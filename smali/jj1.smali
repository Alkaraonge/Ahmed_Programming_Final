.class public final Ljj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LUa0;

.field public final synthetic k:Z

.field public final synthetic l:LUa0;

.field public final synthetic m:LUa0;

.field public final synthetic n:J

.field public final synthetic o:LQE1;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(ZLUa0;ZLUa0;LUa0;JLQE1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljj1;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljj1;->j:LUa0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljj1;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljj1;->l:LUa0;

    .line 11
    .line 12
    iput-object p5, p0, Ljj1;->m:LUa0;

    .line 13
    .line 14
    iput-wide p6, p0, Ljj1;->n:J

    .line 15
    .line 16
    iput-object p8, p0, Ljj1;->o:LQE1;

    .line 17
    .line 18
    iput-boolean p9, p0, Ljj1;->p:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

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
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v9, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Li;->w:Ljm;

    .line 41
    .line 42
    sget-object v4, Lhg;->a:LIK1;

    .line 43
    .line 44
    const/16 v5, 0x30

    .line 45
    .line 46
    invoke-static {v4, v3, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v5, v6, LqI;->P:I

    .line 51
    .line 52
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v8, LiI;->b:LhI;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v10, LhI;->b:Lqk0;

    .line 66
    .line 67
    invoke-virtual {v6}, LqI;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v8, v6, LqI;->O:Z

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v11, LhI;->f:LTa;

    .line 82
    .line 83
    invoke-static {v6, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v12, LhI;->e:LTa;

    .line 87
    .line 88
    invoke-static {v6, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v13, LhI;->g:LTa;

    .line 92
    .line 93
    iget-boolean v4, v6, LqI;->O:Z

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v5, v6, v5, v13}, Lg;->p(ILqI;ILTa;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v14, LhI;->d:LTa;

    .line 115
    .line 116
    invoke-static {v6, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    float-to-double v4, v1

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmpl-double v2, v4, v7

    .line 123
    .line 124
    if-lez v2, :cond_11

    .line 125
    .line 126
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 127
    .line 128
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 129
    .line 130
    .line 131
    cmpl-float v5, v1, v4

    .line 132
    .line 133
    if-lez v5, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :goto_2
    const/4 v15, 0x1

    .line 139
    invoke-direct {v2, v4, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v21, 0x6

    .line 149
    .line 150
    iget-boolean v1, v0, Ljj1;->h:Z

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    iget-object v2, v0, Ljj1;->j:LUa0;

    .line 155
    .line 156
    move/from16 v17, v1

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 161
    .line 162
    .line 163
    move-result-object v22

    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v27, 0xe

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    move/from16 v23, v1

    .line 176
    .line 177
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x6

    .line 182
    int-to-float v2, v2

    .line 183
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v4, 0x36

    .line 188
    .line 189
    invoke-static {v2, v3, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v3, v6, LqI;->P:I

    .line 194
    .line 195
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v6}, LqI;->b0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v5, v6, LqI;->O:Z

    .line 207
    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v6, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v2, v6, LqI;->O:Z

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    :cond_7
    invoke-static {v3, v6, v3, v13}, Lg;->p(ILqI;ILTa;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-static {v6, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LEK0;->J()LBi0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v2, 0x16

    .line 252
    .line 253
    int-to-float v2, v2

    .line 254
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const v2, 0x44cf0323

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v4, v0, Ljj1;->n:J

    .line 265
    .line 266
    if-eqz v17, :cond_9

    .line 267
    .line 268
    move-wide v7, v4

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    sget-object v2, LpD;->a:LAm1;

    .line 271
    .line 272
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LmD;

    .line 277
    .line 278
    iget-wide v7, v2, LmD;->s:J

    .line 279
    .line 280
    const v2, 0x3ecccccd

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v7, v8}, LcD;->c(FJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    :goto_4
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 289
    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    move-wide/from16 v17, v4

    .line 295
    .line 296
    move-wide v4, v7

    .line 297
    const/16 v7, 0x1b0

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    move-wide/from16 v28, v17

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lhg;->c:LIK1;

    .line 307
    .line 308
    sget-object v2, Li;->y:Lim;

    .line 309
    .line 310
    invoke-static {v1, v2, v6, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget v2, v6, LqI;->P:I

    .line 315
    .line 316
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v6}, LqI;->b0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v6, LqI;->O:Z

    .line 328
    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {v6, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v6, LqI;->O:Z

    .line 345
    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    :cond_b
    invoke-static {v2, v6, v2, v13}, Lg;->p(ILqI;ILTa;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-static {v6, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Ljj1;->o:LQE1;

    .line 369
    .line 370
    invoke-static {v1}, Lde1;->A(LQE1;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v2, LTz1;->a:LAm1;

    .line 379
    .line 380
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LQz1;

    .line 385
    .line 386
    iget-object v3, v3, LQz1;->m:LCu1;

    .line 387
    .line 388
    sget-object v8, Lg90;->q:Lg90;

    .line 389
    .line 390
    const/16 v23, 0xc00

    .line 391
    .line 392
    const v24, 0xdfde

    .line 393
    .line 394
    .line 395
    move-object v4, v2

    .line 396
    const/4 v2, 0x0

    .line 397
    move-object/from16 v20, v3

    .line 398
    .line 399
    move-object v5, v4

    .line 400
    const-wide/16 v3, 0x0

    .line 401
    .line 402
    move-object v7, v5

    .line 403
    move-object/from16 v21, v6

    .line 404
    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    move-object v10, v7

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object v11, v9

    .line 410
    const/4 v9, 0x0

    .line 411
    move-object v13, v10

    .line 412
    move-object v12, v11

    .line 413
    const-wide/16 v10, 0x0

    .line 414
    .line 415
    move-object v14, v12

    .line 416
    const/4 v12, 0x0

    .line 417
    move-object/from16 v17, v13

    .line 418
    .line 419
    move-object/from16 v16, v14

    .line 420
    .line 421
    const-wide/16 v13, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    move-object/from16 v19, v16

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v22, v17

    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    move-object/from16 v26, v19

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 v27, v22

    .line 443
    .line 444
    const/high16 v22, 0x30000

    .line 445
    .line 446
    move-object/from16 v30, v26

    .line 447
    .line 448
    move-object/from16 v32, v27

    .line 449
    .line 450
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v6, v21

    .line 454
    .line 455
    iget-boolean v1, v0, Ljj1;->k:Z

    .line 456
    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    const v2, 0x7f0f0cb6

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_d
    iget-boolean v2, v0, Ljj1;->p:Z

    .line 464
    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    const v2, 0x7f0f0cb5

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_e
    const v2, 0x7f0f0cd2

    .line 472
    .line 473
    .line 474
    :goto_6
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v13, v32

    .line 479
    .line 480
    invoke-virtual {v6, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LQz1;

    .line 485
    .line 486
    iget-object v3, v3, LQz1;->o:LCu1;

    .line 487
    .line 488
    const v4, -0x49ed351c

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 492
    .line 493
    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    move-wide/from16 v4, v28

    .line 497
    .line 498
    :goto_7
    const/4 v7, 0x0

    .line 499
    goto :goto_8

    .line 500
    :cond_f
    sget-object v4, LpD;->a:LAm1;

    .line 501
    .line 502
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LmD;

    .line 507
    .line 508
    iget-wide v4, v4, LmD;->s:J

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :goto_8
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 512
    .line 513
    .line 514
    const/16 v23, 0xc00

    .line 515
    .line 516
    const v24, 0xdffa

    .line 517
    .line 518
    .line 519
    move v8, v1

    .line 520
    move-object v1, v2

    .line 521
    const/4 v2, 0x0

    .line 522
    move-object/from16 v20, v3

    .line 523
    .line 524
    move-wide v3, v4

    .line 525
    move-object/from16 v21, v6

    .line 526
    .line 527
    const-wide/16 v5, 0x0

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    move v9, v8

    .line 532
    const/4 v8, 0x0

    .line 533
    move v10, v9

    .line 534
    const/4 v9, 0x0

    .line 535
    move v12, v10

    .line 536
    const-wide/16 v10, 0x0

    .line 537
    .line 538
    move v13, v12

    .line 539
    const/4 v12, 0x0

    .line 540
    move/from16 v16, v13

    .line 541
    .line 542
    const-wide/16 v13, 0x0

    .line 543
    .line 544
    const/16 v31, 0x0

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    move/from16 v17, v16

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    move/from16 v18, v17

    .line 552
    .line 553
    const/16 v17, 0x1

    .line 554
    .line 555
    move/from16 v19, v18

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    move/from16 v22, v19

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    move/from16 v25, v22

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v6, v21

    .line 571
    .line 572
    const v1, -0x40fd83d7

    .line 573
    .line 574
    .line 575
    const/4 v9, 0x1

    .line 576
    invoke-static {v1, v6, v9, v9}, LTN;->Q(ILqI;ZZ)V

    .line 577
    .line 578
    .line 579
    if-eqz v25, :cond_10

    .line 580
    .line 581
    const/16 v1, 0x28

    .line 582
    .line 583
    int-to-float v1, v1

    .line 584
    move-object/from16 v14, v30

    .line 585
    .line 586
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v5, LxH;->b:LnF;

    .line 591
    .line 592
    const v7, 0x30030

    .line 593
    .line 594
    .line 595
    const/16 v8, 0x1c

    .line 596
    .line 597
    iget-object v1, v0, Ljj1;->l:LUa0;

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-static/range {v1 .. v8}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 602
    .line 603
    .line 604
    :goto_9
    const/4 v15, 0x0

    .line 605
    goto :goto_a

    .line 606
    :cond_10
    move-object/from16 v14, v30

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :goto_a
    invoke-virtual {v6, v15}, LqI;->q(Z)V

    .line 610
    .line 611
    .line 612
    const/16 v1, 0x2c

    .line 613
    .line 614
    int-to-float v1, v1

    .line 615
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v1, Lij1;

    .line 620
    .line 621
    move-wide/from16 v3, v28

    .line 622
    .line 623
    invoke-direct {v1, v3, v4}, Lij1;-><init>(J)V

    .line 624
    .line 625
    .line 626
    const v3, -0x36a8203b

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v1, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const v7, 0x30030

    .line 634
    .line 635
    .line 636
    const/16 v8, 0x1c

    .line 637
    .line 638
    iget-object v1, v0, Ljj1;->m:LUa0;

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    invoke-static/range {v1 .. v8}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 646
    .line 647
    .line 648
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 649
    .line 650
    return-object v1

    .line 651
    :cond_11
    const-string v2, "invalid weight "

    .line 652
    .line 653
    const-string v3, "; must be greater than zero"

    .line 654
    .line 655
    invoke-static {v2, v1, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v2
.end method
