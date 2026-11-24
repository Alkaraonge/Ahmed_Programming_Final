.class public final LMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:LZQ;

.field public final synthetic j:Z

.field public final synthetic k:LQv;

.field public final synthetic l:LYJ;

.field public final synthetic m:Lxy;


# direct methods
.method public constructor <init>(LZQ;ZLQv;LYJ;Lxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMv;->h:LZQ;

    .line 5
    .line 6
    iput-boolean p2, p0, LMv;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, LMv;->k:LQv;

    .line 9
    .line 10
    iput-object p4, p0, LMv;->l:LYJ;

    .line 11
    .line 12
    iput-object p5, p0, LMv;->m:Lxy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LYO0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, LqI;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const-string v3, "$this$HorizontalPager"

    .line 28
    .line 29
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LMv;->h:LZQ;

    .line 33
    .line 34
    invoke-virtual {v1}, LeP0;->j()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v11, 0x0

    .line 39
    if-ne v3, v2, :cond_0

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v13, 0x0

    .line 44
    :goto_0
    const v3, 0x6e3c21fe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v14, LlI;->a:LIK1;

    .line 55
    .line 56
    if-ne v3, v14, :cond_1

    .line 57
    .line 58
    invoke-static {v7}, Ljk;->g(LqI;)LUF0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    move-object/from16 v16, v3

    .line 63
    .line 64
    check-cast v16, LUF0;

    .line 65
    .line 66
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v3, LrE0;->a:LrE0;

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, LeP0;->j()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int v6, v2, v6

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v15, 0x2

    .line 88
    if-le v6, v15, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    :cond_2
    int-to-float v6, v6

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    sub-float/2addr v8, v6

    .line 95
    new-instance v6, Landroidx/compose/ui/ZIndexElement;

    .line 96
    .line 97
    invoke-direct {v6, v8}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, LuE0;->j(LuE0;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, -0x48fade91

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/lit8 v8, v10, 0x70

    .line 115
    .line 116
    xor-int/lit8 v8, v8, 0x30

    .line 117
    .line 118
    const/16 v9, 0x20

    .line 119
    .line 120
    if-le v8, v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7, v2}, LqI;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-nez v17, :cond_4

    .line 127
    .line 128
    :cond_3
    and-int/lit8 v15, v10, 0x30

    .line 129
    .line 130
    if-ne v15, v9, :cond_5

    .line 131
    .line 132
    :cond_4
    const/4 v15, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v15, 0x0

    .line 135
    :goto_1
    or-int/2addr v6, v15

    .line 136
    iget-boolean v15, v0, LMv;->j:Z

    .line 137
    .line 138
    invoke-virtual {v7, v15}, LqI;->h(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    or-int v6, v6, v17

    .line 143
    .line 144
    move/from16 p2, v8

    .line 145
    .line 146
    iget-object v8, v0, LMv;->k:LQv;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    or-int v6, v6, v17

    .line 153
    .line 154
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    if-ne v9, v14, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v9, LJv;

    .line 163
    .line 164
    invoke-direct {v9, v1, v2, v15, v8}, LJv;-><init>(LZQ;IZLQv;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v9, LVa0;

    .line 171
    .line 172
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v9}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Li;->q:Lkm;

    .line 180
    .line 181
    invoke-static {v6, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v9, v7, LqI;->P:I

    .line 186
    .line 187
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v7, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v17, LiI;->b:LhI;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v11, LhI;->b:Lqk0;

    .line 201
    .line 202
    invoke-virtual {v7}, LqI;->b0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v12, v7, LqI;->O:Z

    .line 206
    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7, v11}, LqI;->m(LUa0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {v7}, LqI;->k0()V

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object v12, LhI;->f:LTa;

    .line 217
    .line 218
    invoke-static {v7, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, LhI;->e:LTa;

    .line 222
    .line 223
    invoke-static {v7, v6, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v15, LhI;->g:LTa;

    .line 227
    .line 228
    iget-boolean v4, v7, LqI;->O:Z

    .line 229
    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move/from16 v18, v10

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v4, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move/from16 v18, v10

    .line 250
    .line 251
    :goto_3
    invoke-static {v9, v7, v9, v15}, Lg;->p(ILqI;ILTa;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    sget-object v4, LhI;->d:LTa;

    .line 255
    .line 256
    invoke-static {v7, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v9, 0x26c

    .line 266
    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v8, v9}, LQv;->a(Ljava/lang/Integer;)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v5, 0x1

    .line 277
    invoke-static {v3, v10, v9, v5}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/high16 v9, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v9, 0x8

    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v8, v9}, LQv;->a(Ljava/lang/Integer;)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v3, v10, v9, v5}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v5, Li;->m:Lkm;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static {v5, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget v9, v7, LqI;->P:I

    .line 309
    .line 310
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v7}, LqI;->b0()V

    .line 319
    .line 320
    .line 321
    move/from16 v17, v13

    .line 322
    .line 323
    iget-boolean v13, v7, LqI;->O:Z

    .line 324
    .line 325
    if-eqz v13, :cond_b

    .line 326
    .line 327
    invoke-virtual {v7, v11}, LqI;->m(LUa0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v7}, LqI;->k0()V

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-static {v7, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v5, v7, LqI;->O:Z

    .line 341
    .line 342
    if-nez v5, :cond_c

    .line 343
    .line 344
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_d

    .line 357
    .line 358
    :cond_c
    invoke-static {v9, v7, v9, v15}, Lg;->p(ILqI;ILTa;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    invoke-static {v7, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 365
    .line 366
    const/4 v11, 0x3

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    if-eq v2, v5, :cond_10

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    if-eq v2, v3, :cond_f

    .line 374
    .line 375
    if-eq v2, v11, :cond_e

    .line 376
    .line 377
    const v3, -0x7175d91e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 381
    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-static {v8, v7, v9}, LPv;->i(LQv;LqI;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 388
    .line 389
    .line 390
    move/from16 v12, p2

    .line 391
    .line 392
    move-object v15, v8

    .line 393
    const/16 v13, 0x20

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_e
    const v3, -0x7175ed97

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 401
    .line 402
    .line 403
    sget-object v3, LSv0;->CLIMATE:LSv0;

    .line 404
    .line 405
    sget-object v5, Lgs;->CAROUSEL:Lgs;

    .line 406
    .line 407
    new-instance v4, Ljc;

    .line 408
    .line 409
    iget-object v6, v0, LMv;->m:Lxy;

    .line 410
    .line 411
    const/4 v9, 0x4

    .line 412
    invoke-direct {v4, v8, v9, v6}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const v6, 0x7845af89

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v4, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/4 v4, 0x0

    .line 423
    move-object v9, v8

    .line 424
    const/16 v8, 0xd86

    .line 425
    .line 426
    move-object v12, v9

    .line 427
    const/4 v9, 0x2

    .line 428
    move-object v15, v12

    .line 429
    const/16 v13, 0x20

    .line 430
    .line 431
    move/from16 v12, p2

    .line 432
    .line 433
    invoke-static/range {v3 .. v9}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 434
    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_f
    move/from16 v12, p2

    .line 442
    .line 443
    move-object v15, v8

    .line 444
    const/16 v13, 0x20

    .line 445
    .line 446
    const v3, -0x71760787

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 450
    .line 451
    .line 452
    sget-object v3, LSv0;->TURN:LSv0;

    .line 453
    .line 454
    sget-object v5, Lgs;->CAROUSEL:Lgs;

    .line 455
    .line 456
    new-instance v4, LKv;

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-direct {v4, v15, v6}, LKv;-><init>(LQv;I)V

    .line 460
    .line 461
    .line 462
    const v6, 0x31522b91

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v4, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const/4 v4, 0x0

    .line 470
    const/16 v8, 0xd86

    .line 471
    .line 472
    const/4 v9, 0x2

    .line 473
    invoke-static/range {v3 .. v9}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 474
    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_10
    move/from16 v12, p2

    .line 482
    .line 483
    move-object v15, v8

    .line 484
    const/16 v13, 0x20

    .line 485
    .line 486
    const v3, -0x7175fae4

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 490
    .line 491
    .line 492
    sget-object v3, LSv0;->MEDIA:LSv0;

    .line 493
    .line 494
    sget-object v5, Lgs;->CAROUSEL:Lgs;

    .line 495
    .line 496
    new-instance v4, LKv;

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    invoke-direct {v4, v15, v6}, LKv;-><init>(LQv;I)V

    .line 500
    .line 501
    .line 502
    const v6, 0x58c96048

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v4, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/4 v4, 0x0

    .line 510
    const/16 v8, 0xd86

    .line 511
    .line 512
    const/4 v9, 0x2

    .line 513
    invoke-static/range {v3 .. v9}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_11
    move/from16 v12, p2

    .line 522
    .line 523
    move-object v15, v8

    .line 524
    const/4 v9, 0x0

    .line 525
    const/16 v13, 0x20

    .line 526
    .line 527
    const v3, -0x7175defc

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v15, v7, v9}, LPv;->m(LQv;LqI;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 537
    .line 538
    .line 539
    :goto_5
    const v3, -0x7175c1dc

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 543
    .line 544
    .line 545
    iget-boolean v3, v15, LQv;->e:Z

    .line 546
    .line 547
    if-nez v3, :cond_1d

    .line 548
    .line 549
    if-nez v17, :cond_1d

    .line 550
    .line 551
    if-eqz v2, :cond_15

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    if-eq v2, v5, :cond_14

    .line 555
    .line 556
    const/4 v3, 0x2

    .line 557
    if-eq v2, v3, :cond_13

    .line 558
    .line 559
    if-eq v2, v11, :cond_12

    .line 560
    .line 561
    const v3, 0x7f0f045b

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_12
    const v3, 0x7f0f0443

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_13
    const v3, 0x7f0f049d

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_14
    const v3, 0x7f0f0454

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_15
    const v3, 0x7f0f0490

    .line 578
    .line 579
    .line 580
    :goto_6
    invoke-static {v3, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    const v4, -0x6815fd56

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, LMv;->l:LYJ;

    .line 595
    .line 596
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    or-int/2addr v5, v6

    .line 605
    if-le v12, v13, :cond_16

    .line 606
    .line 607
    invoke-virtual {v7, v2}, LqI;->e(I)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_17

    .line 612
    .line 613
    :cond_16
    and-int/lit8 v6, v18, 0x30

    .line 614
    .line 615
    if-ne v6, v13, :cond_18

    .line 616
    .line 617
    :cond_17
    const/4 v6, 0x1

    .line 618
    goto :goto_7

    .line 619
    :cond_18
    const/4 v6, 0x0

    .line 620
    :goto_7
    or-int/2addr v5, v6

    .line 621
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    if-nez v5, :cond_19

    .line 626
    .line 627
    if-ne v6, v14, :cond_1a

    .line 628
    .line 629
    :cond_19
    new-instance v6, LP2;

    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    invoke-direct {v6, v4, v1, v2, v5}, LP2;-><init>(LYJ;LZQ;II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_1a
    move-object/from16 v21, v6

    .line 639
    .line 640
    check-cast v21, LUa0;

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 644
    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v22, 0x1c

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const v2, 0x4c5de2

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-nez v2, :cond_1b

    .line 675
    .line 676
    if-ne v4, v14, :cond_1c

    .line 677
    .line 678
    :cond_1b
    new-instance v4, Lo4;

    .line 679
    .line 680
    const/16 v2, 0x1d

    .line 681
    .line 682
    invoke-direct {v4, v3, v2}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_1c
    check-cast v4, LVa0;

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v9, v4}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1, v7, v9}, Lqn;->a(LuE0;LqI;I)V

    .line 699
    .line 700
    .line 701
    :goto_8
    const/4 v5, 0x1

    .line 702
    goto :goto_9

    .line 703
    :cond_1d
    const/4 v9, 0x0

    .line 704
    goto :goto_8

    .line 705
    :goto_9
    invoke-static {v7, v9, v5, v5}, LTN;->S(LqI;ZZZ)V

    .line 706
    .line 707
    .line 708
    sget-object v1, LnA1;->a:LnA1;

    .line 709
    .line 710
    return-object v1
.end method
