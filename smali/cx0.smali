.class public final Lcx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LCn;

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic l:Lfe1;

.field public final synthetic m:LYa0;

.field public final synthetic n:Ljava/lang/Double;

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Ljava/util/Set;


# direct methods
.method public constructor <init>(LCn;FLjava/lang/Boolean;Lfe1;LYa0;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx0;->h:LCn;

    .line 5
    .line 6
    iput p2, p0, Lcx0;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lcx0;->k:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcx0;->l:Lfe1;

    .line 11
    .line 12
    iput-object p5, p0, Lcx0;->m:LYa0;

    .line 13
    .line 14
    iput-object p6, p0, Lcx0;->n:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, Lcx0;->o:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcx0;->p:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, LqI;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    and-int/lit8 v7, v7, 0x3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v13}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v7, LrE0;->a:LrE0;

    .line 43
    .line 44
    sget-object v8, Li;->t:Lkm;

    .line 45
    .line 46
    iget-object v9, v0, Lcx0;->h:LCn;

    .line 47
    .line 48
    invoke-interface {v9, v7, v8}, LCn;->a(LuE0;Lo6;)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    int-to-float v8, v6

    .line 53
    iget v9, v0, Lcx0;->j:F

    .line 54
    .line 55
    mul-float v8, v8, v9

    .line 56
    .line 57
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, LPh1;

    .line 62
    .line 63
    const/16 v10, 0x16

    .line 64
    .line 65
    int-to-float v10, v10

    .line 66
    mul-float v10, v10, v9

    .line 67
    .line 68
    invoke-direct {v8, v10}, LPh1;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-wide v11, Lox0;->e:J

    .line 76
    .line 77
    sget-object v8, LsA0;->e:LlV0;

    .line 78
    .line 79
    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    int-to-float v8, v5

    .line 84
    sget-wide v11, Lox0;->f:J

    .line 85
    .line 86
    new-instance v14, LPh1;

    .line 87
    .line 88
    invoke-direct {v14, v10}, LPh1;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v11, v12, v14}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    int-to-float v8, v4

    .line 96
    mul-float v8, v8, v9

    .line 97
    .line 98
    int-to-float v10, v3

    .line 99
    mul-float v10, v10, v9

    .line 100
    .line 101
    invoke-static {v7, v8, v10}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v9, Li;->w:Ljm;

    .line 106
    .line 107
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v10, 0x30

    .line 112
    .line 113
    invoke-static {v8, v9, v13, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget v9, v13, LqI;->P:I

    .line 118
    .line 119
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v13, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v11, LiI;->b:LhI;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v11, LhI;->b:Lqk0;

    .line 133
    .line 134
    invoke-virtual {v13}, LqI;->b0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v12, v13, LqI;->O:Z

    .line 138
    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    invoke-virtual {v13, v11}, LqI;->m(LUa0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v13}, LqI;->k0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v11, LhI;->f:LTa;

    .line 149
    .line 150
    invoke-static {v13, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, LhI;->e:LTa;

    .line 154
    .line 155
    invoke-static {v13, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, LhI;->g:LTa;

    .line 159
    .line 160
    iget-boolean v10, v13, LqI;->O:Z

    .line 161
    .line 162
    if-nez v10, :cond_3

    .line 163
    .line 164
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_4

    .line 177
    .line 178
    :cond_3
    invoke-static {v9, v13, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    sget-object v8, LhI;->d:LTa;

    .line 182
    .line 183
    invoke-static {v13, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LbK0;->K()LBi0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v9, v0, Lcx0;->k:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v9, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v10, v0, Lcx0;->l:Lfe1;

    .line 199
    .line 200
    invoke-virtual {v10}, Lfe1;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    xor-int/2addr v11, v5

    .line 205
    sget-wide v14, Lox0;->a:J

    .line 206
    .line 207
    const v12, -0x615d173a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v12}, LqI;->X(I)V

    .line 211
    .line 212
    .line 213
    iget-object v12, v0, Lcx0;->m:LYa0;

    .line 214
    .line 215
    invoke-virtual {v13, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-virtual {v13, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    or-int v16, v16, v17

    .line 224
    .line 225
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v4, LlI;->a:LIK1;

    .line 230
    .line 231
    if-nez v16, :cond_5

    .line 232
    .line 233
    if-ne v6, v4, :cond_6

    .line 234
    .line 235
    :cond_5
    new-instance v6, Lq00;

    .line 236
    .line 237
    invoke-direct {v6, v12, v2, v9}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    check-cast v6, LUa0;

    .line 244
    .line 245
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 246
    .line 247
    .line 248
    const v17, 0x180030

    .line 249
    .line 250
    .line 251
    const/16 v18, 0x20

    .line 252
    .line 253
    move v9, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    move-object/from16 v16, v10

    .line 256
    .line 257
    move v10, v11

    .line 258
    iget v11, v0, Lcx0;->j:F

    .line 259
    .line 260
    move-object/from16 v19, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-wide/from16 v20, v14

    .line 264
    .line 265
    move-object v15, v6

    .line 266
    move-object/from16 v6, v16

    .line 267
    .line 268
    move-object/from16 v16, v13

    .line 269
    .line 270
    move-wide/from16 v13, v20

    .line 271
    .line 272
    move-object/from16 v2, v19

    .line 273
    .line 274
    invoke-static/range {v7 .. v18}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 275
    .line 276
    .line 277
    move v7, v11

    .line 278
    move-object/from16 v13, v16

    .line 279
    .line 280
    const-string v15, "\u2014"

    .line 281
    .line 282
    iget-object v8, v0, Lcx0;->n:Ljava/lang/Double;

    .line 283
    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-array v9, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v8, v9, v1

    .line 299
    .line 300
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v9, "%.1f\u00b0"

    .line 305
    .line 306
    invoke-static {v10, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    move-object v8, v15

    .line 312
    :goto_2
    invoke-virtual {v6}, Lfe1;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    xor-int/lit8 v10, v9, 0x1

    .line 317
    .line 318
    const v9, 0x4c5de2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v9}, LqI;->X(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-nez v11, :cond_8

    .line 333
    .line 334
    if-ne v12, v4, :cond_9

    .line 335
    .line 336
    :cond_8
    new-instance v12, Loz;

    .line 337
    .line 338
    const/4 v11, 0x7

    .line 339
    invoke-direct {v12, v2, v11}, Loz;-><init>(LYa0;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    move-object v11, v12

    .line 346
    check-cast v11, LUa0;

    .line 347
    .line 348
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v9}, LqI;->X(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-nez v12, :cond_a

    .line 363
    .line 364
    if-ne v14, v4, :cond_b

    .line 365
    .line 366
    :cond_a
    new-instance v14, Loz;

    .line 367
    .line 368
    invoke-direct {v14, v2, v3}, Loz;-><init>(LYa0;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    move-object v12, v14

    .line 375
    check-cast v12, LUa0;

    .line 376
    .line 377
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 378
    .line 379
    .line 380
    const v3, 0x4c5de2

    .line 381
    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    const/16 v14, 0x180

    .line 385
    .line 386
    invoke-static/range {v7 .. v14}, Lox0;->l(FLjava/lang/String;LBi0;ZLUa0;LUa0;LqI;I)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v0, Lcx0;->o:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v8, :cond_c

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-nez v8, :cond_d

    .line 398
    .line 399
    :cond_c
    move-object v8, v15

    .line 400
    :cond_d
    sget-object v9, Lld;->b:LBi0;

    .line 401
    .line 402
    invoke-virtual {v6}, Lfe1;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    xor-int/2addr v10, v5

    .line 407
    invoke-virtual {v13, v3}, LqI;->X(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-nez v11, :cond_e

    .line 419
    .line 420
    if-ne v12, v4, :cond_f

    .line 421
    .line 422
    :cond_e
    new-instance v12, Loz;

    .line 423
    .line 424
    const/16 v11, 0x9

    .line 425
    .line 426
    invoke-direct {v12, v2, v11}, Loz;-><init>(LYa0;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    move-object v11, v12

    .line 433
    check-cast v11, LUa0;

    .line 434
    .line 435
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v3}, LqI;->X(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    if-nez v12, :cond_10

    .line 450
    .line 451
    if-ne v14, v4, :cond_11

    .line 452
    .line 453
    :cond_10
    new-instance v14, Loz;

    .line 454
    .line 455
    const/16 v12, 0xa

    .line 456
    .line 457
    invoke-direct {v14, v2, v12}, Loz;-><init>(LYa0;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    move-object v12, v14

    .line 464
    check-cast v12, LUa0;

    .line 465
    .line 466
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 467
    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-static/range {v7 .. v14}, Lox0;->l(FLjava/lang/String;LBi0;ZLUa0;LUa0;LqI;I)V

    .line 471
    .line 472
    .line 473
    const v8, -0x71f77a53

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v8}, LqI;->X(I)V

    .line 477
    .line 478
    .line 479
    sget-object v8, LS30;->PASSENGER_TEMP:LS30;

    .line 480
    .line 481
    iget-object v9, v0, Lcx0;->p:Ljava/util/Set;

    .line 482
    .line 483
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_16

    .line 488
    .line 489
    const v8, 0x7f0f02c0

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v6}, Lfe1;->a()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    xor-int/lit8 v10, v9, 0x1

    .line 501
    .line 502
    invoke-virtual {v13, v3}, LqI;->X(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    if-nez v9, :cond_12

    .line 514
    .line 515
    if-ne v11, v4, :cond_13

    .line 516
    .line 517
    :cond_12
    new-instance v11, Loz;

    .line 518
    .line 519
    const/16 v9, 0xb

    .line 520
    .line 521
    invoke-direct {v11, v2, v9}, Loz;-><init>(LYa0;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    check-cast v11, LUa0;

    .line 528
    .line 529
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v3}, LqI;->X(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    if-nez v9, :cond_14

    .line 544
    .line 545
    if-ne v12, v4, :cond_15

    .line 546
    .line 547
    :cond_14
    new-instance v12, Loz;

    .line 548
    .line 549
    const/16 v9, 0xc

    .line 550
    .line 551
    invoke-direct {v12, v2, v9}, Loz;-><init>(LYa0;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_15
    check-cast v12, LUa0;

    .line 558
    .line 559
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 560
    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const/16 v14, 0x180

    .line 564
    .line 565
    invoke-static/range {v7 .. v14}, Lox0;->l(FLjava/lang/String;LBi0;ZLUa0;LUa0;LqI;I)V

    .line 566
    .line 567
    .line 568
    :cond_16
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 569
    .line 570
    .line 571
    move v11, v7

    .line 572
    invoke-static {}, Lin;->M()LBi0;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v6}, Lfe1;->a()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    xor-int/lit8 v10, v8, 0x1

    .line 581
    .line 582
    invoke-virtual {v13, v3}, LqI;->X(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    if-nez v8, :cond_17

    .line 594
    .line 595
    if-ne v9, v4, :cond_18

    .line 596
    .line 597
    :cond_17
    new-instance v9, Loz;

    .line 598
    .line 599
    const/16 v8, 0xd

    .line 600
    .line 601
    invoke-direct {v9, v2, v8}, Loz;-><init>(LYa0;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_18
    move-object v15, v9

    .line 608
    check-cast v15, LUa0;

    .line 609
    .line 610
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 611
    .line 612
    .line 613
    const/16 v17, 0x1b0

    .line 614
    .line 615
    const/16 v18, 0x60

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    move-object/from16 v16, v13

    .line 621
    .line 622
    const-wide/16 v13, 0x0

    .line 623
    .line 624
    invoke-static/range {v7 .. v18}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 625
    .line 626
    .line 627
    move v7, v11

    .line 628
    move-object/from16 v13, v16

    .line 629
    .line 630
    invoke-static {}, Lpm0;->d0()LBi0;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v6}, Lfe1;->a()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    xor-int/lit8 v10, v6, 0x1

    .line 639
    .line 640
    invoke-virtual {v13, v3}, LqI;->X(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-nez v3, :cond_19

    .line 652
    .line 653
    if-ne v6, v4, :cond_1a

    .line 654
    .line 655
    :cond_19
    new-instance v6, Loz;

    .line 656
    .line 657
    const/16 v3, 0xe

    .line 658
    .line 659
    invoke-direct {v6, v2, v3}, Loz;-><init>(LYa0;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    move-object v15, v6

    .line 666
    check-cast v15, LUa0;

    .line 667
    .line 668
    invoke-virtual {v13, v1}, LqI;->q(Z)V

    .line 669
    .line 670
    .line 671
    const/16 v17, 0x1b0

    .line 672
    .line 673
    const/16 v18, 0x60

    .line 674
    .line 675
    move v11, v7

    .line 676
    move-object v7, v8

    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    move-object/from16 v16, v13

    .line 681
    .line 682
    const-wide/16 v13, 0x0

    .line 683
    .line 684
    invoke-static/range {v7 .. v18}, Lox0;->a(LBi0;Ljava/lang/String;ZZFLuE0;JLUa0;LqI;II)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v13, v16

    .line 688
    .line 689
    invoke-virtual {v13, v5}, LqI;->q(Z)V

    .line 690
    .line 691
    .line 692
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 693
    .line 694
    return-object v1
.end method
