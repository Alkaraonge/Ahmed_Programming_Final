.class public final LHW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHW;->h:I

    iput-object p4, p0, LHW;->l:Ljava/lang/Object;

    iput-object p5, p0, LHW;->j:Ljava/lang/Object;

    iput-wide p2, p0, LHW;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHW;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW;->j:Ljava/lang/Object;

    iput-wide p2, p0, LHW;->k:J

    iput-object p4, p0, LHW;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHW;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, LHW;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lgq1;

    .line 39
    .line 40
    iget-object v2, v1, Lgq1;->b:Lhq1;

    .line 41
    .line 42
    iget-object v10, v2, Lhq1;->b:LH80;

    .line 43
    .line 44
    sget-object v9, Lg90;->r:Lg90;

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/16 v24, 0xc30

    .line 57
    .line 58
    const v25, 0x1d792

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LHW;->j:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iget-wide v4, v0, LHW;->k:J

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x2

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x1

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/high16 v23, 0x30000

    .line 88
    .line 89
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, LqI;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v2, v2, 0x3

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, LqI;->D()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    :goto_2
    const/16 v2, 0x16

    .line 124
    .line 125
    invoke-static {v2}, LKJ0;->z(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const/16 v2, 0x1a

    .line 130
    .line 131
    invoke-static {v2}, LKJ0;->z(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    sget-object v9, Lg90;->q:Lg90;

    .line 136
    .line 137
    const v2, 0x5b0de75d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, LHW;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Double;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    sget-object v2, LpD;->a:LAm1;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LmD;

    .line 156
    .line 157
    iget-wide v2, v2, LmD;->s:J

    .line 158
    .line 159
    :goto_3
    move-wide v4, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-wide v2, v0, LHW;->k:J

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_4
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LHW;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    const/16 v24, 0xc36

    .line 173
    .line 174
    const v25, 0x1d3d2

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/16 v16, 0x2

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const v23, 0x30c00

    .line 196
    .line 197
    .line 198
    move-object/from16 v22, v1

    .line 199
    .line 200
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 201
    .line 202
    .line 203
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LqI;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    and-int/lit8 v2, v2, 0x3

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    if-ne v2, v3, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, LqI;->D()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_5
    invoke-virtual {v1}, LqI;->R()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_6
    :goto_6
    sget-object v2, Li;->w:Ljm;

    .line 236
    .line 237
    sget-object v4, LrE0;->a:LrE0;

    .line 238
    .line 239
    sget-object v5, Lhg;->a:LIK1;

    .line 240
    .line 241
    const/16 v6, 0x30

    .line 242
    .line 243
    invoke-static {v5, v2, v1, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v5, v1, LqI;->P:I

    .line 248
    .line 249
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v8, LiI;->b:LhI;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v8, LhI;->b:Lqk0;

    .line 263
    .line 264
    invoke-virtual {v1}, LqI;->b0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v9, v1, LqI;->O:Z

    .line 268
    .line 269
    if-eqz v9, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    invoke-virtual {v1}, LqI;->k0()V

    .line 276
    .line 277
    .line 278
    :goto_7
    sget-object v9, LhI;->f:LTa;

    .line 279
    .line 280
    invoke-static {v1, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, LhI;->e:LTa;

    .line 284
    .line 285
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v6, LhI;->g:LTa;

    .line 289
    .line 290
    iget-boolean v10, v1, LqI;->O:Z

    .line 291
    .line 292
    if-nez v10, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_9

    .line 307
    .line 308
    :cond_8
    invoke-static {v5, v1, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    sget-object v5, LhI;->d:LTa;

    .line 312
    .line 313
    invoke-static {v1, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v7, 0x1e

    .line 317
    .line 318
    int-to-float v7, v7

    .line 319
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/16 v10, 0xf

    .line 324
    .line 325
    int-to-float v10, v10

    .line 326
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const-wide v10, 0x3ff999999999999aL    # 1.6

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    double-to-float v10, v10

    .line 336
    iget-object v11, v0, LHW;->l:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v11, LOW;

    .line 339
    .line 340
    iget-wide v12, v11, LOW;->c:J

    .line 341
    .line 342
    new-instance v14, LPh1;

    .line 343
    .line 344
    const/4 v15, 0x4

    .line 345
    int-to-float v15, v15

    .line 346
    invoke-direct {v14, v15}, LPh1;-><init>(F)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v10, v12, v13, v14}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    int-to-float v3, v3

    .line 354
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v10, Li;->m:Lkm;

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-static {v10, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget v13, v1, LqI;->P:I

    .line 366
    .line 367
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-static {v1, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v1}, LqI;->b0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v15, v1, LqI;->O:Z

    .line 379
    .line 380
    if-eqz v15, :cond_a

    .line 381
    .line 382
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_a
    invoke-virtual {v1}, LqI;->k0()V

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-static {v1, v9, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v2, v1, LqI;->O:Z

    .line 396
    .line 397
    if-nez v2, :cond_b

    .line 398
    .line 399
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v2, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_c

    .line 412
    .line 413
    :cond_b
    invoke-static {v13, v1, v13, v6}, Lg;->p(ILqI;ILTa;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    invoke-static {v1, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v6, v0, LHW;->j:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Ljava/lang/Double;

    .line 428
    .line 429
    if-eqz v6, :cond_d

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    goto :goto_9

    .line 436
    :cond_d
    const-wide/16 v6, 0x0

    .line 437
    .line 438
    :goto_9
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 439
    .line 440
    div-double/2addr v6, v8

    .line 441
    double-to-float v6, v6

    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-static {v6, v7, v2}, LCK0;->J(FFF)F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v3, v2}, Ljm0;->s(FLuE0;)LuE0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v3, LsA0;->e:LlV0;

    .line 456
    .line 457
    iget-wide v5, v0, LHW;->k:J

    .line 458
    .line 459
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2, v1, v12}, Lqn;->a(LuE0;LqI;I)V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 468
    .line 469
    .line 470
    int-to-float v5, v2

    .line 471
    const/4 v6, 0x0

    .line 472
    const/16 v9, 0xe

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 481
    .line 482
    double-to-float v6, v6

    .line 483
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/4 v6, 0x5

    .line 488
    int-to-float v6, v6

    .line 489
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v5, v4}, Ljm0;->s(FLuE0;)LuE0;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-wide v5, v11, LOW;->c:J

    .line 498
    .line 499
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3, v1, v12}, Lqn;->a(LuE0;LqI;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 507
    .line 508
    .line 509
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 510
    .line 511
    return-object v1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
