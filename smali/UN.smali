.class public final LUN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:LUa0;

.field public final synthetic k:Z

.field public final synthetic l:LUa0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:LVa0;


# direct methods
.method public constructor <init>(JLUa0;ZLUa0;Ljava/util/List;ILVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LUN;->h:J

    .line 5
    .line 6
    iput-object p3, p0, LUN;->j:LUa0;

    .line 7
    .line 8
    iput-boolean p4, p0, LUN;->k:Z

    .line 9
    .line 10
    iput-object p5, p0, LUN;->l:LUa0;

    .line 11
    .line 12
    iput-object p6, p0, LUN;->m:Ljava/util/List;

    .line 13
    .line 14
    iput p7, p0, LUN;->n:I

    .line 15
    .line 16
    iput-object p8, p0, LUN;->o:LVa0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    check-cast v11, LqI;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11}, LqI;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v11}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v13, LrE0;->a:LrE0;

    .line 36
    .line 37
    const/high16 v14, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lhg;->a:LIK1;

    .line 44
    .line 45
    sget-object v5, Li;->v:Ljm;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v4, v5, v11, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v11, LqI;->P:I

    .line 53
    .line 54
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v11, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v7, LiI;->b:LhI;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, LhI;->b:Lqk0;

    .line 68
    .line 69
    invoke-virtual {v11}, LqI;->b0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v8, v11, LqI;->O:Z

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v11, v7}, LqI;->m(LUa0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v11}, LqI;->k0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 84
    .line 85
    invoke-static {v11, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LhI;->e:LTa;

    .line 89
    .line 90
    invoke-static {v11, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, LhI;->g:LTa;

    .line 94
    .line 95
    iget-boolean v9, v11, LqI;->O:Z

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v5, v11, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v5, LhI;->d:LTa;

    .line 117
    .line 118
    invoke-static {v11, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget v3, LVN;->a:F

    .line 122
    .line 123
    int-to-float v9, v2

    .line 124
    sub-float/2addr v3, v9

    .line 125
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v10, LsA0;->e:LlV0;

    .line 134
    .line 135
    iget-wide v14, v0, LUN;->h:J

    .line 136
    .line 137
    invoke-static {v3, v14, v15, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    int-to-float v12, v1

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static {v3, v14, v12, v2}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v14, Li;->z:Lim;

    .line 148
    .line 149
    sget-object v15, Lhg;->c:LIK1;

    .line 150
    .line 151
    const/16 v1, 0x30

    .line 152
    .line 153
    invoke-static {v15, v14, v11, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v15, v11, LqI;->P:I

    .line 158
    .line 159
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v11, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v11}, LqI;->b0()V

    .line 168
    .line 169
    .line 170
    move/from16 v18, v9

    .line 171
    .line 172
    iget-boolean v9, v11, LqI;->O:Z

    .line 173
    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v11, v7}, LqI;->m(LUa0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v11}, LqI;->k0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v11, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, v11, LqI;->O:Z

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    :cond_6
    invoke-static {v15, v11, v15, v6}, Lg;->p(ILqI;ILTa;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v11, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, LUN;->j:LUa0;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v1, v11, v2}, LVN;->e(LUa0;LqI;I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x6

    .line 220
    int-to-float v3, v1

    .line 221
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v11, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v11}, LVN;->h(ILqI;)V

    .line 229
    .line 230
    .line 231
    const v2, -0x5d346940

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lfp;->a:Lfp;

    .line 238
    .line 239
    invoke-static {}, Lfp;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    const/16 v2, 0x8

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v11, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x2a

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static {v2, v1, v3, v11}, LgN;->E(FIILqI;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const/4 v3, 0x0

    .line 264
    :goto_3
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v11, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    float-to-double v2, v1

    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    cmpl-double v9, v2, v19

    .line 280
    .line 281
    if-lez v9, :cond_17

    .line 282
    .line 283
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 284
    .line 285
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 286
    .line 287
    .line 288
    cmpl-float v9, v1, v3

    .line 289
    .line 290
    if-lez v9, :cond_9

    .line 291
    .line 292
    :goto_4
    const/4 v1, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, LK7;->d0(LqI;)LB91;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v2, v1}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0xe

    .line 309
    .line 310
    int-to-float v2, v2

    .line 311
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/16 v9, 0x36

    .line 316
    .line 317
    invoke-static {v3, v14, v11, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget v9, v11, LqI;->P:I

    .line 322
    .line 323
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v11}, LqI;->b0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v14, v11, LqI;->O:Z

    .line 335
    .line 336
    if-eqz v14, :cond_a

    .line 337
    .line 338
    invoke-virtual {v11, v7}, LqI;->m(LUa0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    invoke-virtual {v11}, LqI;->k0()V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-static {v11, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v4, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v3, v11, LqI;->O:Z

    .line 352
    .line 353
    if-nez v3, :cond_b

    .line 354
    .line 355
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_c

    .line 368
    .line 369
    :cond_b
    invoke-static {v9, v11, v9, v6}, Lg;->p(ILqI;ILTa;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-static {v11, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const v1, 0x414c1eeb

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, LUN;->m:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const/4 v3, 0x0

    .line 388
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    sget-object v5, LlI;->a:LIK1;

    .line 393
    .line 394
    iget v6, v0, LUN;->n:I

    .line 395
    .line 396
    iget-object v7, v0, LUN;->o:LVa0;

    .line 397
    .line 398
    if-eqz v4, :cond_12

    .line 399
    .line 400
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    add-int/lit8 v15, v3, 0x1

    .line 407
    .line 408
    if-ltz v3, :cond_11

    .line 409
    .line 410
    check-cast v4, LxH0;

    .line 411
    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    sget-object v8, LVN;->b:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    rem-int v9, v3, v9

    .line 421
    .line 422
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, LrP0;

    .line 427
    .line 428
    iget-object v9, v8, LrP0;->h:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v9, LcD;

    .line 431
    .line 432
    move-object v12, v10

    .line 433
    iget-wide v9, v9, LcD;->a:J

    .line 434
    .line 435
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, LcD;

    .line 438
    .line 439
    move-wide/from16 v19, v9

    .line 440
    .line 441
    iget-wide v8, v8, LcD;->a:J

    .line 442
    .line 443
    iget-object v10, v4, LxH0;->a:LBi0;

    .line 444
    .line 445
    move-wide/from16 v21, v8

    .line 446
    .line 447
    if-ne v3, v6, :cond_d

    .line 448
    .line 449
    const/4 v9, 0x1

    .line 450
    goto :goto_8

    .line 451
    :cond_d
    const/4 v9, 0x0

    .line 452
    :goto_8
    const v6, -0x615d173a

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual {v11, v3}, LqI;->e(I)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    or-int/2addr v6, v8

    .line 467
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-nez v6, :cond_f

    .line 472
    .line 473
    if-ne v8, v5, :cond_e

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_e
    const/16 v5, 0xc

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_f
    :goto_9
    new-instance v8, LE7;

    .line 480
    .line 481
    const/16 v5, 0xc

    .line 482
    .line 483
    invoke-direct {v8, v3, v5, v7}, LE7;-><init>(IILVa0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_a
    check-cast v8, LUa0;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v4, LxH0;->b:Ljava/lang/String;

    .line 496
    .line 497
    move-object v3, v12

    .line 498
    const/4 v12, 0x0

    .line 499
    move-object/from16 v16, v1

    .line 500
    .line 501
    move/from16 v1, v18

    .line 502
    .line 503
    move-wide/from16 v5, v19

    .line 504
    .line 505
    const/16 v19, 0xc

    .line 506
    .line 507
    move-object/from16 v18, v14

    .line 508
    .line 509
    move-object v14, v3

    .line 510
    move-object v3, v10

    .line 511
    move-object v10, v8

    .line 512
    move-wide/from16 v7, v21

    .line 513
    .line 514
    invoke-static/range {v3 .. v12}, LVN;->a(LBi0;Ljava/lang/String;JJZLUa0;LqI;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_10
    move-object/from16 v16, v1

    .line 519
    .line 520
    move/from16 v1, v18

    .line 521
    .line 522
    const/16 v19, 0xc

    .line 523
    .line 524
    move-object/from16 v18, v14

    .line 525
    .line 526
    move-object v14, v10

    .line 527
    :goto_b
    move-object v10, v14

    .line 528
    move v3, v15

    .line 529
    move-object/from16 v14, v18

    .line 530
    .line 531
    move/from16 v18, v1

    .line 532
    .line 533
    move-object/from16 v1, v16

    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :cond_11
    invoke-static {}, LUC;->Y()V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    throw v1

    .line 542
    :cond_12
    move-object/from16 v16, v1

    .line 543
    .line 544
    move-object v14, v10

    .line 545
    move/from16 v1, v18

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 553
    .line 554
    .line 555
    const/16 v3, 0xa

    .line 556
    .line 557
    int-to-float v3, v3

    .line 558
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v11, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v3, v0, LUN;->k:Z

    .line 566
    .line 567
    iget-object v4, v0, LUN;->l:LUa0;

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-static {v3, v4, v11, v8}, LVN;->d(ZLUa0;LqI;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v11, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 578
    .line 579
    .line 580
    invoke-static/range {v16 .. v16}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LxH0;

    .line 585
    .line 586
    const v3, -0x5d33fd4d

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 590
    .line 591
    .line 592
    if-nez v2, :cond_13

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    goto :goto_d

    .line 596
    :cond_13
    if-nez v6, :cond_14

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    goto :goto_c

    .line 600
    :cond_14
    const/4 v3, 0x0

    .line 601
    :goto_c
    const v4, 0x4c5de2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-nez v4, :cond_15

    .line 616
    .line 617
    if-ne v6, v5, :cond_16

    .line 618
    .line 619
    :cond_15
    new-instance v6, Lu;

    .line 620
    .line 621
    const/16 v4, 0x12

    .line 622
    .line 623
    invoke-direct {v6, v4, v7}, Lu;-><init>(ILVa0;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_16
    check-cast v6, LUa0;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-virtual {v11, v8}, LqI;->q(Z)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v2, LxH0;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v8, v11, v6, v2, v3}, LVN;->b(ILqI;LUa0;Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    :goto_d
    invoke-virtual {v11, v8}, LqI;->q(Z)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/high16 v2, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v2, LpD;->a:LAm1;

    .line 658
    .line 659
    invoke-virtual {v11, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LmD;

    .line 664
    .line 665
    iget-wide v2, v2, LmD;->q:J

    .line 666
    .line 667
    const v4, 0x3dcccccd

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    invoke-static {v1, v2, v3, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-static {v1, v11, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 680
    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 684
    .line 685
    .line 686
    :goto_e
    sget-object v1, LnA1;->a:LnA1;

    .line 687
    .line 688
    return-object v1

    .line 689
    :cond_17
    const-string v1, "invalid weight "

    .line 690
    .line 691
    const-string v2, "; must be greater than zero"

    .line 692
    .line 693
    const/high16 v3, 0x3f800000    # 1.0f

    .line 694
    .line 695
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v2
.end method
