.class public final LHN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LuE0;

.field public final synthetic j:J

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic m:Lxy;


# direct methods
.method public constructor <init>(LuE0;JLandroid/content/Context;ZLxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHN;->h:LuE0;

    .line 5
    .line 6
    iput-wide p2, p0, LHN;->j:J

    .line 7
    .line 8
    iput-object p4, p0, LHN;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p5, p0, LHN;->l:Z

    .line 11
    .line 12
    iput-object p6, p0, LHN;->m:Lxy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

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
    const/4 v9, 0x3

    .line 16
    and-int/2addr v1, v9

    .line 17
    const/4 v10, 0x2

    .line 18
    if-ne v1, v10, :cond_1

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
    goto/16 :goto_1b

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LQN;->b:LPh1;

    .line 33
    .line 34
    iget-object v2, v0, LHN;->h:LuE0;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v6}, LQN;->r(LqI;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v11, LsA0;->e:LlV0;

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    int-to-float v12, v2

    .line 53
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Li;->z:Lim;

    .line 58
    .line 59
    sget-object v3, Lhg;->f:Lcg;

    .line 60
    .line 61
    const/16 v13, 0x36

    .line 62
    .line 63
    invoke-static {v3, v2, v6, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, v6, LqI;->P:I

    .line 68
    .line 69
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v5, LiI;->b:LhI;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v14, LhI;->b:Lqk0;

    .line 83
    .line 84
    invoke-virtual {v6}, LqI;->b0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v6, LqI;->O:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v15, LhI;->f:LTa;

    .line 99
    .line 100
    invoke-static {v6, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LhI;->e:LTa;

    .line 104
    .line 105
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, LhI;->g:LTa;

    .line 109
    .line 110
    iget-boolean v5, v6, LqI;->O:Z

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v3, v6, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 132
    .line 133
    invoke-static {v6, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LrE0;->a:LrE0;

    .line 137
    .line 138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Li;->w:Ljm;

    .line 145
    .line 146
    sget-object v9, Lhg;->a:LIK1;

    .line 147
    .line 148
    const/16 v10, 0x30

    .line 149
    .line 150
    invoke-static {v9, v8, v6, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v13, v6, LqI;->P:I

    .line 155
    .line 156
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6}, LqI;->b0()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    iget-boolean v8, v6, LqI;->O:Z

    .line 170
    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v6}, LqI;->k0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v6, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v5, v6, LqI;->O:Z

    .line 187
    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    :cond_6
    invoke-static {v13, v6, v13, v4}, Lg;->p(ILqI;ILTa;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LcK0;->H0()LBi0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v7, 0x12

    .line 215
    .line 216
    int-to-float v10, v7

    .line 217
    move-object v7, v3

    .line 218
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v8, v7

    .line 223
    const/16 v7, 0x1b0

    .line 224
    .line 225
    move-object v13, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    move-object/from16 v22, v1

    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    move-object v1, v5

    .line 235
    iget-wide v4, v0, LHN;->j:J

    .line 236
    .line 237
    move/from16 v16, v10

    .line 238
    .line 239
    move-object/from16 v26, v13

    .line 240
    .line 241
    move-object/from16 v28, v19

    .line 242
    .line 243
    move-object/from16 v10, v20

    .line 244
    .line 245
    move-object/from16 v25, v21

    .line 246
    .line 247
    move-object/from16 v27, v22

    .line 248
    .line 249
    const/high16 v13, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 252
    .line 253
    .line 254
    move-wide/from16 v29, v4

    .line 255
    .line 256
    float-to-double v1, v13

    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    cmpl-double v5, v1, v3

    .line 260
    .line 261
    if-lez v5, :cond_23

    .line 262
    .line 263
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 264
    .line 265
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    .line 268
    cmpl-float v2, v13, v5

    .line 269
    .line 270
    if-lez v2, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    :goto_3
    const/4 v13, 0x1

    .line 276
    invoke-direct {v1, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lkw1;->AC_ON:Lkw1;

    .line 283
    .line 284
    iget-object v2, v0, LHN;->k:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v13, v1, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, Lr61;->a()Lq61;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v4, v27

    .line 295
    .line 296
    invoke-static {v4, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v5, 0x1d96af1a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 304
    .line 305
    .line 306
    iget-boolean v5, v0, LHN;->l:Z

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    move-wide/from16 v7, v29

    .line 311
    .line 312
    :goto_4
    const/16 v19, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-static {v6}, LQN;->s(LqI;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    goto :goto_4

    .line 320
    :goto_5
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v7, v8, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 325
    .line 326
    .line 327
    move-result-object v31

    .line 328
    sget-object v3, Lcu;->b:LKP0;

    .line 329
    .line 330
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    xor-int/lit8 v32, v3, 0x1

    .line 341
    .line 342
    const v3, 0x4c5de2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, LHN;->m:Lxy;

    .line 349
    .line 350
    invoke-virtual {v6, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v21, v11

    .line 359
    .line 360
    sget-object v11, LlI;->a:LIK1;

    .line 361
    .line 362
    if-nez v8, :cond_a

    .line 363
    .line 364
    if-ne v3, v11, :cond_b

    .line 365
    .line 366
    :cond_a
    new-instance v3, LEv;

    .line 367
    .line 368
    const/16 v8, 0xc

    .line 369
    .line 370
    invoke-direct {v3, v7, v8}, LEv;-><init>(Lxy;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    move-object/from16 v35, v3

    .line 377
    .line 378
    check-cast v35, LUa0;

    .line 379
    .line 380
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 381
    .line 382
    .line 383
    const/16 v34, 0x0

    .line 384
    .line 385
    const/16 v36, 0x6

    .line 386
    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const v8, 0x4c5de2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v20, :cond_c

    .line 408
    .line 409
    if-ne v8, v11, :cond_d

    .line 410
    .line 411
    :cond_c
    new-instance v8, Lsx;

    .line 412
    .line 413
    const/16 v13, 0x14

    .line 414
    .line 415
    invoke-direct {v8, v1, v13}, Lsx;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    check-cast v8, LVa0;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v1, v8}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v1, 0x5

    .line 432
    int-to-float v1, v1

    .line 433
    invoke-static {v3, v12, v1}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v12, v28

    .line 438
    .line 439
    const/16 v13, 0x30

    .line 440
    .line 441
    invoke-static {v9, v12, v6, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget v8, v6, LqI;->P:I

    .line 446
    .line 447
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v6}, LqI;->b0()V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, v6, LqI;->O:Z

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_e
    invoke-virtual {v6}, LqI;->k0()V

    .line 467
    .line 468
    .line 469
    :goto_6
    invoke-static {v6, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v10, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, v6, LqI;->O:Z

    .line 476
    .line 477
    if-nez v0, :cond_f

    .line 478
    .line 479
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_10

    .line 492
    .line 493
    :cond_f
    move-object/from16 v0, v25

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_10
    move-object/from16 v0, v25

    .line 497
    .line 498
    :goto_7
    move-object/from16 v13, v26

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :goto_8
    invoke-static {v8, v6, v8, v0}, Lg;->p(ILqI;ILTa;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :goto_9
    invoke-static {v6, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lwz1;->D()LBi0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v3, 0x10

    .line 513
    .line 514
    int-to-float v8, v3

    .line 515
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const v3, 0x4b819ed6    # 1.6989612E7f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 523
    .line 524
    .line 525
    if-eqz v5, :cond_11

    .line 526
    .line 527
    sget-wide v24, LcD;->d:J

    .line 528
    .line 529
    :goto_a
    const/4 v3, 0x0

    .line 530
    goto :goto_b

    .line 531
    :cond_11
    invoke-static {v6}, LQN;->q(LqI;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v24

    .line 535
    goto :goto_a

    .line 536
    :goto_b
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 537
    .line 538
    .line 539
    move-object v3, v2

    .line 540
    const/4 v2, 0x0

    .line 541
    move-object/from16 v26, v7

    .line 542
    .line 543
    const/16 v7, 0x1b0

    .line 544
    .line 545
    move-object/from16 v27, v3

    .line 546
    .line 547
    move-object v3, v8

    .line 548
    const/4 v8, 0x0

    .line 549
    move-object/from16 v37, v4

    .line 550
    .line 551
    move-object/from16 v40, v26

    .line 552
    .line 553
    move-object/from16 v38, v27

    .line 554
    .line 555
    const/16 v26, 0x10

    .line 556
    .line 557
    move-wide/from16 v71, v24

    .line 558
    .line 559
    move/from16 v25, v5

    .line 560
    .line 561
    move-wide/from16 v4, v71

    .line 562
    .line 563
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 564
    .line 565
    .line 566
    const/16 v1, 0xd

    .line 567
    .line 568
    invoke-static {v1}, LKJ0;->z(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    sget-object v8, Lg90;->r:Lg90;

    .line 573
    .line 574
    const v3, 0x4b81adb6    # 1.6997228E7f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 578
    .line 579
    .line 580
    if-eqz v25, :cond_12

    .line 581
    .line 582
    sget-wide v3, LcD;->d:J

    .line 583
    .line 584
    :goto_c
    const/4 v5, 0x0

    .line 585
    goto :goto_d

    .line 586
    :cond_12
    invoke-static {v6}, LQN;->q(LqI;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    goto :goto_c

    .line 591
    :goto_d
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 592
    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const v24, 0x1ffd2

    .line 597
    .line 598
    .line 599
    move-object/from16 v20, v21

    .line 600
    .line 601
    move-object/from16 v21, v6

    .line 602
    .line 603
    move-wide v5, v1

    .line 604
    move-object/from16 v2, v20

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const-string v1, " A/C"

    .line 609
    .line 610
    move-object v7, v2

    .line 611
    const/4 v2, 0x0

    .line 612
    move-object/from16 v22, v7

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    move-object/from16 v27, v9

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    move-object/from16 v28, v10

    .line 619
    .line 620
    move-object/from16 v31, v11

    .line 621
    .line 622
    const-wide/16 v10, 0x0

    .line 623
    .line 624
    move-object/from16 v32, v12

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    move-object/from16 v34, v13

    .line 628
    .line 629
    move-object/from16 v33, v14

    .line 630
    .line 631
    const-wide/16 v13, 0x0

    .line 632
    .line 633
    move-object/from16 v35, v15

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    move/from16 v36, v16

    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v41, 0x36

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v42, 0x30

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v43, 0x1

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v44, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    move-object/from16 v45, v22

    .line 657
    .line 658
    const v22, 0x30c06

    .line 659
    .line 660
    .line 661
    move-object/from16 v53, v27

    .line 662
    .line 663
    move-object/from16 v50, v28

    .line 664
    .line 665
    move-object/from16 v56, v31

    .line 666
    .line 667
    move-object/from16 v52, v32

    .line 668
    .line 669
    move-object/from16 v48, v33

    .line 670
    .line 671
    move-object/from16 v51, v34

    .line 672
    .line 673
    move-object/from16 v49, v35

    .line 674
    .line 675
    move/from16 v54, v36

    .line 676
    .line 677
    move-object/from16 v47, v45

    .line 678
    .line 679
    move-object/from16 v27, v0

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v6, v21

    .line 686
    .line 687
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x6

    .line 694
    int-to-float v1, v1

    .line 695
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v3, v52

    .line 700
    .line 701
    const/16 v2, 0x36

    .line 702
    .line 703
    invoke-static {v1, v3, v6, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget v2, v6, LqI;->P:I

    .line 708
    .line 709
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move-object/from16 v5, v37

    .line 714
    .line 715
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v6}, LqI;->b0()V

    .line 720
    .line 721
    .line 722
    iget-boolean v8, v6, LqI;->O:Z

    .line 723
    .line 724
    if-eqz v8, :cond_13

    .line 725
    .line 726
    move-object/from16 v8, v48

    .line 727
    .line 728
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 729
    .line 730
    .line 731
    :goto_e
    move-object/from16 v9, v49

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_13
    move-object/from16 v8, v48

    .line 735
    .line 736
    invoke-virtual {v6}, LqI;->k0()V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :goto_f
    invoke-static {v6, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, v50

    .line 744
    .line 745
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v4, v6, LqI;->O:Z

    .line 749
    .line 750
    if-nez v4, :cond_14

    .line 751
    .line 752
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-static {v4, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_15

    .line 765
    .line 766
    :cond_14
    move-object/from16 v4, v27

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_15
    move-object/from16 v4, v27

    .line 770
    .line 771
    :goto_10
    move-object/from16 v2, v51

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :goto_11
    invoke-static {v2, v6, v2, v4}, Lg;->p(ILqI;ILTa;)V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :goto_12
    invoke-static {v6, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, LNJ0;->C()LBi0;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    sget-object v10, Lkw1;->TEMP_DOWN:Lkw1;

    .line 786
    .line 787
    move-object/from16 v11, v38

    .line 788
    .line 789
    invoke-static {v0, v10, v11}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    const v12, 0x4c5de2

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v12}, LqI;->X(I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v13, v40

    .line 800
    .line 801
    invoke-virtual {v6, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    if-nez v14, :cond_16

    .line 810
    .line 811
    move-object/from16 v14, v56

    .line 812
    .line 813
    if-ne v15, v14, :cond_17

    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_16
    move-object/from16 v14, v56

    .line 817
    .line 818
    :goto_13
    new-instance v15, LEv;

    .line 819
    .line 820
    const/16 v12, 0xd

    .line 821
    .line 822
    invoke-direct {v15, v13, v12}, LEv;-><init>(Lxy;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_17
    check-cast v15, LUa0;

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 832
    .line 833
    .line 834
    invoke-static {v7, v10, v15, v6, v12}, LQN;->n(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v50, v1

    .line 838
    .line 839
    invoke-virtual {v13}, Lxy;->b()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/16 v7, 0x40

    .line 844
    .line 845
    int-to-float v7, v7

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v15, 0x2

    .line 848
    invoke-static {v5, v7, v10, v15}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    const/16 v16, 0x20

    .line 853
    .line 854
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 855
    .line 856
    .line 857
    move-result-wide v16

    .line 858
    const/16 v18, 0x22

    .line 859
    .line 860
    invoke-static/range {v18 .. v18}, LKJ0;->z(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v18

    .line 864
    move-object/from16 v33, v8

    .line 865
    .line 866
    sget-object v8, Lg90;->n:Lg90;

    .line 867
    .line 868
    move-object/from16 v32, v3

    .line 869
    .line 870
    move-object/from16 v21, v4

    .line 871
    .line 872
    invoke-static {v6}, LQN;->q(LqI;)J

    .line 873
    .line 874
    .line 875
    move-result-wide v3

    .line 876
    const/16 v55, 0x0

    .line 877
    .line 878
    new-instance v12, LQs1;

    .line 879
    .line 880
    const/4 v10, 0x3

    .line 881
    invoke-direct {v12, v10}, LQs1;-><init>(I)V

    .line 882
    .line 883
    .line 884
    const/16 v23, 0xc06

    .line 885
    .line 886
    const v24, 0x1d9d0

    .line 887
    .line 888
    .line 889
    move-object/from16 v34, v2

    .line 890
    .line 891
    move-object v2, v7

    .line 892
    const/4 v7, 0x0

    .line 893
    move-object/from16 v49, v9

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    move-object/from16 v38, v11

    .line 897
    .line 898
    const-wide/16 v10, 0x0

    .line 899
    .line 900
    const/16 v46, 0x2

    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    move-object/from16 v37, v5

    .line 904
    .line 905
    move-object/from16 v27, v21

    .line 906
    .line 907
    move-object/from16 v21, v6

    .line 908
    .line 909
    move-wide/from16 v5, v16

    .line 910
    .line 911
    const/16 v16, 0x0

    .line 912
    .line 913
    const/16 v17, 0x1

    .line 914
    .line 915
    move-object/from16 v40, v13

    .line 916
    .line 917
    move-object/from16 v31, v14

    .line 918
    .line 919
    move-wide/from16 v13, v18

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const v22, 0x4c5de2

    .line 926
    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const v39, 0x4c5de2

    .line 931
    .line 932
    .line 933
    const v22, 0x30c30

    .line 934
    .line 935
    .line 936
    move-object/from16 v60, v27

    .line 937
    .line 938
    move-object/from16 v66, v31

    .line 939
    .line 940
    move-object/from16 v63, v32

    .line 941
    .line 942
    move-object/from16 v57, v33

    .line 943
    .line 944
    move-object/from16 v61, v34

    .line 945
    .line 946
    move-object/from16 v62, v37

    .line 947
    .line 948
    move-object/from16 v64, v38

    .line 949
    .line 950
    move-object/from16 v65, v40

    .line 951
    .line 952
    move-object/from16 v58, v49

    .line 953
    .line 954
    move-object/from16 v59, v50

    .line 955
    .line 956
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v6, v21

    .line 960
    .line 961
    invoke-static {}, LK8;->M()LBi0;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v2, Lkw1;->TEMP_UP:Lkw1;

    .line 966
    .line 967
    move-object/from16 v9, v64

    .line 968
    .line 969
    invoke-static {v0, v2, v9}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const v10, 0x4c5de2

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v11, v65

    .line 980
    .line 981
    invoke-virtual {v6, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    move-object/from16 v12, v66

    .line 990
    .line 991
    if-nez v3, :cond_18

    .line 992
    .line 993
    if-ne v4, v12, :cond_19

    .line 994
    .line 995
    :cond_18
    new-instance v4, LEv;

    .line 996
    .line 997
    const/16 v3, 0xe

    .line 998
    .line 999
    invoke-direct {v4, v11, v3}, LEv;-><init>(Lxy;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_19
    check-cast v4, LUa0;

    .line 1006
    .line 1007
    const/4 v13, 0x0

    .line 1008
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v2, v4, v6, v13}, LQN;->n(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lr61;->a()Lq61;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    move-object/from16 v14, v62

    .line 1022
    .line 1023
    invoke-static {v14, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v6}, LQN;->s(LqI;)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v2

    .line 1031
    move-object/from16 v7, v47

    .line 1032
    .line 1033
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/4 v2, 0x4

    .line 1038
    int-to-float v2, v2

    .line 1039
    const/4 v3, 0x0

    .line 1040
    const/4 v15, 0x2

    .line 1041
    invoke-static {v1, v2, v3, v15}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    move-object/from16 v4, v53

    .line 1046
    .line 1047
    move-object/from16 v2, v63

    .line 1048
    .line 1049
    const/16 v5, 0x30

    .line 1050
    .line 1051
    invoke-static {v4, v2, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget v4, v6, LqI;->P:I

    .line 1056
    .line 1057
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v6}, LqI;->b0()V

    .line 1066
    .line 1067
    .line 1068
    iget-boolean v7, v6, LqI;->O:Z

    .line 1069
    .line 1070
    if-eqz v7, :cond_1a

    .line 1071
    .line 1072
    move-object/from16 v8, v57

    .line 1073
    .line 1074
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_14
    move-object/from16 v7, v58

    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_1a
    invoke-virtual {v6}, LqI;->k0()V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_14

    .line 1084
    :goto_15
    invoke-static {v6, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v2, v59

    .line 1088
    .line 1089
    invoke-static {v6, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v2, v6, LqI;->O:Z

    .line 1093
    .line 1094
    if-nez v2, :cond_1b

    .line 1095
    .line 1096
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_1c

    .line 1109
    .line 1110
    :cond_1b
    move-object/from16 v2, v60

    .line 1111
    .line 1112
    goto :goto_17

    .line 1113
    :cond_1c
    :goto_16
    move-object/from16 v2, v61

    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :goto_17
    invoke-static {v4, v6, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :goto_18
    invoke-static {v6, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, LNJ0;->C()LBi0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    sget-object v2, Lkw1;->FAN_DOWN:Lkw1;

    .line 1128
    .line 1129
    invoke-static {v0, v2, v9}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    if-nez v4, :cond_1d

    .line 1145
    .line 1146
    if-ne v5, v12, :cond_1e

    .line 1147
    .line 1148
    :cond_1d
    new-instance v5, LEv;

    .line 1149
    .line 1150
    const/16 v4, 0xf

    .line 1151
    .line 1152
    invoke-direct {v5, v11, v4}, LEv;-><init>(Lxy;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_1e
    check-cast v5, LUa0;

    .line 1159
    .line 1160
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v2, v5, v6, v13}, LQN;->o(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v1, Lld;->b:LBi0;

    .line 1167
    .line 1168
    move/from16 v2, v54

    .line 1169
    .line 1170
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    const v4, 0x60e2bd23

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 1178
    .line 1179
    .line 1180
    if-eqz v25, :cond_1f

    .line 1181
    .line 1182
    move-wide/from16 v4, v29

    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_1f
    invoke-static {v6}, LQN;->t(LqI;)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v4

    .line 1189
    :goto_19
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 1190
    .line 1191
    .line 1192
    move-object v3, v2

    .line 1193
    const/16 v67, 0x0

    .line 1194
    .line 1195
    const/4 v2, 0x0

    .line 1196
    const/16 v7, 0x1b0

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    const/4 v10, 0x0

    .line 1200
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1204
    .line 1205
    iget-object v2, v11, Lxy;->e:Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-static {v2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_20

    .line 1212
    .line 1213
    const-string v1, "0"

    .line 1214
    .line 1215
    goto :goto_1a

    .line 1216
    :cond_20
    invoke-virtual {v11}, Lxy;->a()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    :goto_1a
    const-string v2, " "

    .line 1221
    .line 1222
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const/16 v2, 0x16

    .line 1227
    .line 1228
    int-to-float v2, v2

    .line 1229
    invoke-static {v14, v2, v10, v15}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v3

    .line 1237
    sget-object v8, Lg90;->q:Lg90;

    .line 1238
    .line 1239
    move-object/from16 v21, v6

    .line 1240
    .line 1241
    move-wide v5, v3

    .line 1242
    invoke-static/range {v21 .. v21}, LQN;->q(LqI;)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v3

    .line 1246
    const/16 v23, 0x0

    .line 1247
    .line 1248
    const v24, 0x1ffd0

    .line 1249
    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    move-object/from16 v38, v9

    .line 1253
    .line 1254
    const/4 v9, 0x0

    .line 1255
    move-object/from16 v40, v11

    .line 1256
    .line 1257
    const-wide/16 v10, 0x0

    .line 1258
    .line 1259
    move-object/from16 v31, v12

    .line 1260
    .line 1261
    const/4 v12, 0x0

    .line 1262
    const/16 v55, 0x0

    .line 1263
    .line 1264
    const-wide/16 v13, 0x0

    .line 1265
    .line 1266
    const/4 v15, 0x0

    .line 1267
    const/16 v16, 0x0

    .line 1268
    .line 1269
    const/16 v17, 0x0

    .line 1270
    .line 1271
    const/16 v18, 0x0

    .line 1272
    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    const v22, 0x4c5de2

    .line 1276
    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    const v39, 0x4c5de2

    .line 1281
    .line 1282
    .line 1283
    const v22, 0x30c30

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v70, v31

    .line 1287
    .line 1288
    move-object/from16 v68, v38

    .line 1289
    .line 1290
    move-object/from16 v69, v40

    .line 1291
    .line 1292
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v6, v21

    .line 1296
    .line 1297
    invoke-static {}, LK8;->M()LBi0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    sget-object v2, Lkw1;->FAN_UP:Lkw1;

    .line 1302
    .line 1303
    move-object/from16 v3, v68

    .line 1304
    .line 1305
    invoke-static {v0, v2, v3}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const v8, 0x4c5de2

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v13, v69

    .line 1316
    .line 1317
    invoke-virtual {v6, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    if-nez v3, :cond_21

    .line 1326
    .line 1327
    move-object/from16 v14, v70

    .line 1328
    .line 1329
    if-ne v4, v14, :cond_22

    .line 1330
    .line 1331
    :cond_21
    new-instance v4, LEv;

    .line 1332
    .line 1333
    const/16 v3, 0x10

    .line 1334
    .line 1335
    invoke-direct {v4, v13, v3}, LEv;-><init>(Lxy;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_22
    check-cast v4, LUa0;

    .line 1342
    .line 1343
    const/4 v13, 0x0

    .line 1344
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1, v2, v4, v6, v13}, LQN;->o(LBi0;Ljava/lang/String;LUa0;LqI;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1354
    .line 1355
    .line 1356
    :goto_1b
    sget-object v0, LnA1;->a:LnA1;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :cond_23
    const-string v0, "invalid weight "

    .line 1360
    .line 1361
    const-string v1, "; must be greater than zero"

    .line 1362
    .line 1363
    invoke-static {v0, v13, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    throw v1
.end method
