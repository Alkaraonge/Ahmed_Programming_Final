.class public final LPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lfi;

.field public final synthetic j:F

.field public final synthetic k:Lxh;

.field public final synthetic l:LPk1;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:LVa0;

.field public final synthetic p:Z

.field public final synthetic q:LUa0;


# direct methods
.method public constructor <init>(Lfi;FLxh;LPk1;Ljava/util/List;ILVa0;ZLUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPh;->h:Lfi;

    .line 5
    .line 6
    iput p2, p0, LPh;->j:F

    .line 7
    .line 8
    iput-object p3, p0, LPh;->k:Lxh;

    .line 9
    .line 10
    iput-object p4, p0, LPh;->l:LPk1;

    .line 11
    .line 12
    iput-object p5, p0, LPh;->m:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, LPh;->n:I

    .line 15
    .line 16
    iput-object p7, p0, LPh;->o:LVa0;

    .line 17
    .line 18
    iput-boolean p8, p0, LPh;->p:Z

    .line 19
    .line 20
    iput-object p9, p0, LPh;->q:LUa0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, LqI;

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
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v13, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v9, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x50

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v8, v0, LPh;->h:Lfi;

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Lfi;->a(Ljava/lang/Integer;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v8, v2}, Lfi;->a(Ljava/lang/Integer;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v2, 0x22

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v8, v2}, Lfi;->a(Ljava/lang/Integer;)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x68

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v3, v0, LPh;->j:F

    .line 81
    .line 82
    mul-float v2, v2, v3

    .line 83
    .line 84
    new-instance v3, LoX;

    .line 85
    .line 86
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 87
    .line 88
    .line 89
    sget v10, Lal1;->b:F

    .line 90
    .line 91
    invoke-static {v10, v3}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LoX;

    .line 96
    .line 97
    iget v2, v2, LoX;->h:F

    .line 98
    .line 99
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v14, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 107
    .line 108
    .line 109
    iget-object v15, v0, LPh;->k:Lxh;

    .line 110
    .line 111
    invoke-virtual {v7, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v11, LlI;->a:LIK1;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    if-ne v3, v11, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v3, LOh;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v3, v15, v2}, LOh;-><init>(Lxh;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    check-cast v3, LVa0;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v8, v1}, Lfi;->a(Ljava/lang/Integer;)F

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v21, 0xd

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Li;->w:Ljm;

    .line 166
    .line 167
    sget-object v3, Lhg;->a:LIK1;

    .line 168
    .line 169
    const/16 v4, 0x30

    .line 170
    .line 171
    invoke-static {v3, v2, v7, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v5, v7, LqI;->P:I

    .line 176
    .line 177
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v8, LiI;->b:LhI;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v8, LhI;->b:Lqk0;

    .line 191
    .line 192
    invoke-virtual {v7}, LqI;->b0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v4, v7, LqI;->O:Z

    .line 196
    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v7}, LqI;->k0()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 207
    .line 208
    invoke-static {v7, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, LhI;->e:LTa;

    .line 212
    .line 213
    invoke-static {v7, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, LhI;->g:LTa;

    .line 217
    .line 218
    iget-boolean v9, v7, LqI;->O:Z

    .line 219
    .line 220
    if-nez v9, :cond_5

    .line 221
    .line 222
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v9, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_6

    .line 235
    .line 236
    :cond_5
    invoke-static {v5, v7, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    sget-object v9, LhI;->d:LTa;

    .line 240
    .line 241
    invoke-static {v7, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v12, v0, LPh;->l:LPk1;

    .line 245
    .line 246
    move-object v1, v2

    .line 247
    iget-boolean v2, v12, LPk1;->g:Z

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    invoke-static {v7}, Lal1;->g(LqI;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v17, v5

    .line 255
    .line 256
    invoke-static {v7}, Lal1;->h(LqI;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v7, v14}, LqI;->X(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-nez v18, :cond_8

    .line 272
    .line 273
    if-ne v14, v11, :cond_7

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    move-object/from16 v18, v1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    :goto_2
    new-instance v14, LMh;

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-direct {v14, v12, v1}, LMh;-><init>(LPk1;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    check-cast v14, LVa0;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, LPh;->h:Lfi;

    .line 297
    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    iget-object v3, v12, LPk1;->a:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v21, v8

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    move-object/from16 p1, v14

    .line 306
    .line 307
    move-object v14, v6

    .line 308
    move-object/from16 v6, p1

    .line 309
    .line 310
    move-object/from16 p1, v20

    .line 311
    .line 312
    move-object/from16 v20, v15

    .line 313
    .line 314
    move-object/from16 v15, p1

    .line 315
    .line 316
    move/from16 p1, v10

    .line 317
    .line 318
    move-object/from16 v10, v21

    .line 319
    .line 320
    move-object/from16 v21, v18

    .line 321
    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    move-object/from16 v11, v17

    .line 325
    .line 326
    invoke-static/range {v1 .. v8}, Lpm0;->w(Lfi;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;LqI;I)V

    .line 327
    .line 328
    .line 329
    const/16 v22, 0x38

    .line 330
    .line 331
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Lfi;->a(Ljava/lang/Integer;)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v7, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v1, v12, v7, v2}, Lpm0;->o(Lfi;LPk1;LqI;I)V

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    .line 352
    float-to-double v3, v2

    .line 353
    const-wide/16 v5, 0x0

    .line 354
    .line 355
    cmpl-double v8, v3, v5

    .line 356
    .line 357
    if-lez v8, :cond_16

    .line 358
    .line 359
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 360
    .line 361
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 362
    .line 363
    .line 364
    cmpl-float v5, v2, v4

    .line 365
    .line 366
    if-lez v5, :cond_9

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 370
    .line 371
    :goto_4
    const/4 v8, 0x1

    .line 372
    invoke-direct {v3, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Li;->q:Lkm;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v2, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget v5, v7, LqI;->P:I

    .line 383
    .line 384
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v7}, LqI;->b0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v4, v7, LqI;->O:Z

    .line 396
    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_a
    invoke-virtual {v7}, LqI;->k0()V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-static {v7, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v2, v7, LqI;->O:Z

    .line 413
    .line 414
    if-nez v2, :cond_b

    .line 415
    .line 416
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_c

    .line 429
    .line 430
    :cond_b
    invoke-static {v5, v7, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-static {v7, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, LPh;->m:Ljava/util/List;

    .line 437
    .line 438
    iget v3, v0, LPh;->n:I

    .line 439
    .line 440
    iget-object v4, v0, LPh;->o:LVa0;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    move-object v5, v7

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    invoke-static/range {v1 .. v6}, Lpm0;->t(Lfi;Ljava/util/List;ILVa0;LqI;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v8}, LqI;->q(Z)V

    .line 450
    .line 451
    .line 452
    const/16 v2, 0x2c

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Lfi;->a(Ljava/lang/Integer;)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    new-instance v3, LoX;

    .line 463
    .line 464
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 465
    .line 466
    .line 467
    const/16 v2, 0x28

    .line 468
    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Lfi;->a(Ljava/lang/Integer;)F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    sub-float v2, p1, v2

    .line 478
    .line 479
    invoke-static {v2, v3}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LoX;

    .line 484
    .line 485
    iget v2, v2, LoX;->h:F

    .line 486
    .line 487
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v3, v21

    .line 492
    .line 493
    const/16 v4, 0x30

    .line 494
    .line 495
    invoke-static {v2, v3, v7, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget v3, v7, LqI;->P:I

    .line 500
    .line 501
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v7, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v7}, LqI;->b0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v6, v7, LqI;->O:Z

    .line 513
    .line 514
    if-eqz v6, :cond_d

    .line 515
    .line 516
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_d
    invoke-virtual {v7}, LqI;->k0()V

    .line 521
    .line 522
    .line 523
    :goto_6
    invoke-static {v7, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v2, v7, LqI;->O:Z

    .line 530
    .line 531
    if-nez v2, :cond_e

    .line 532
    .line 533
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_f

    .line 546
    .line 547
    :cond_e
    invoke-static {v3, v7, v3, v14}, Lg;->p(ILqI;ILTa;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-static {v7, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v2, v0, LPh;->p:Z

    .line 554
    .line 555
    if-eqz v2, :cond_10

    .line 556
    .line 557
    invoke-static {}, LCS;->D()LBi0;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_7

    .line 562
    :cond_10
    sget-object v3, Lei;->e:Lmq1;

    .line 563
    .line 564
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LBi0;

    .line 569
    .line 570
    :goto_7
    if-eqz v2, :cond_11

    .line 571
    .line 572
    move-object/from16 v14, v20

    .line 573
    .line 574
    iget-wide v4, v14, Lxh;->d:J

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_11
    move-object/from16 v14, v20

    .line 578
    .line 579
    iget-wide v4, v14, Lxh;->c:J

    .line 580
    .line 581
    :goto_8
    const v2, 0x7f0f04d8

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v2, 0x1

    .line 589
    const/4 v8, 0x0

    .line 590
    iget-object v9, v0, LPh;->q:LUa0;

    .line 591
    .line 592
    move-object v2, v3

    .line 593
    const/4 v10, 0x1

    .line 594
    const/16 v3, 0x28

    .line 595
    .line 596
    move-object v10, v7

    .line 597
    const/4 v11, 0x1

    .line 598
    const/4 v7, 0x1

    .line 599
    const/4 v15, 0x1

    .line 600
    const v11, 0x30180

    .line 601
    .line 602
    .line 603
    move-object/from16 v17, v12

    .line 604
    .line 605
    const/16 v12, 0x40

    .line 606
    .line 607
    move-object/from16 v0, v17

    .line 608
    .line 609
    invoke-static/range {v1 .. v12}, Lpm0;->q(Lfi;LBi0;IJLjava/lang/String;ZLuE0;LUa0;LqI;II)V

    .line 610
    .line 611
    .line 612
    move-object v7, v10

    .line 613
    sget-object v2, Lei;->f:Lmq1;

    .line 614
    .line 615
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LBi0;

    .line 620
    .line 621
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 622
    .line 623
    iget-object v4, v0, LPk1;->e:Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_12

    .line 630
    .line 631
    iget-wide v5, v14, Lxh;->d:J

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_12
    iget-wide v5, v14, Lxh;->c:J

    .line 635
    .line 636
    :goto_9
    invoke-static {v4, v7}, Lal1;->d(Ljava/lang/Boolean;LqI;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v9, v0, LPk1;->j:LT0;

    .line 641
    .line 642
    move-wide v4, v5

    .line 643
    move-object v6, v3

    .line 644
    const/16 v3, 0x28

    .line 645
    .line 646
    move-object v10, v7

    .line 647
    iget-boolean v7, v0, LPk1;->g:Z

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const/16 v11, 0x180

    .line 651
    .line 652
    const/16 v12, 0x40

    .line 653
    .line 654
    invoke-static/range {v1 .. v12}, Lpm0;->q(Lfi;LBi0;IJLjava/lang/String;ZLuE0;LUa0;LqI;II)V

    .line 655
    .line 656
    .line 657
    move-object v7, v10

    .line 658
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 659
    .line 660
    .line 661
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Lfi;->a(Ljava/lang/Integer;)F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v7, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v2, v0, LPk1;->f:Z

    .line 677
    .line 678
    if-eqz v2, :cond_15

    .line 679
    .line 680
    const v2, 0x2ce93c1f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 684
    .line 685
    .line 686
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 687
    .line 688
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Landroid/content/Context;

    .line 693
    .line 694
    sget-object v3, Lkw1;->CARCTL_PASSENGER_TEMP_DOWN:Lkw1;

    .line 695
    .line 696
    invoke-static {v15, v3, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    sget-object v3, Lkw1;->CARCTL_PASSENGER_TEMP_UP:Lkw1;

    .line 701
    .line 702
    invoke-static {v15, v3, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    const v2, 0x4c5de2

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-nez v2, :cond_13

    .line 721
    .line 722
    move-object/from16 v2, v18

    .line 723
    .line 724
    if-ne v3, v2, :cond_14

    .line 725
    .line 726
    :cond_13
    new-instance v3, LMh;

    .line 727
    .line 728
    const/4 v2, 0x2

    .line 729
    invoke-direct {v3, v0, v2}, LMh;-><init>(LPk1;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_14
    move-object v6, v3

    .line 736
    check-cast v6, LVa0;

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 740
    .line 741
    .line 742
    const/16 v8, 0x180

    .line 743
    .line 744
    iget-boolean v2, v0, LPk1;->g:Z

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-static/range {v1 .. v8}, Lpm0;->w(Lfi;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;LqI;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_15
    const/4 v9, 0x0

    .line 755
    const v0, -0x48df9185

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v7, v9}, Lpm0;->m(Lfi;LqI;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 765
    .line 766
    .line 767
    :goto_a
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 768
    .line 769
    .line 770
    :goto_b
    sget-object v0, LnA1;->a:LnA1;

    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_16
    const-string v0, "invalid weight "

    .line 774
    .line 775
    const-string v1, "; must be greater than zero"

    .line 776
    .line 777
    const/high16 v2, 0x3f800000    # 1.0f

    .line 778
    .line 779
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v1
.end method
