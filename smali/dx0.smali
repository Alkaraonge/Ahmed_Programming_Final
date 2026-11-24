.class public final Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic j:LYa0;

.field public final synthetic k:Lfe1;

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:Ljava/lang/Integer;

.field public final synthetic n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LYa0;Lfe1;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx0;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Ldx0;->j:LYa0;

    .line 7
    .line 8
    iput-object p3, p0, Ldx0;->k:Lfe1;

    .line 9
    .line 10
    iput-object p4, p0, Ldx0;->l:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, Ldx0;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Ldx0;->n:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    check-cast v7, LCn;

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    check-cast v6, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    move-object/from16 v14, p3

    .line 19
    .line 20
    check-cast v14, LqI;

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v9, "$this$LuxStage"

    .line 31
    .line 32
    invoke-static {v7, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v9, v6, 0x6

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x2

    .line 48
    :goto_0
    or-int/2addr v9, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v6

    .line 51
    :goto_1
    const/16 v10, 0x30

    .line 52
    .line 53
    and-int/2addr v6, v10

    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v14, v8}, LqI;->d(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v9, v6

    .line 70
    :cond_3
    and-int/lit16 v6, v9, 0x93

    .line 71
    .line 72
    const/16 v12, 0x92

    .line 73
    .line 74
    if-ne v6, v12, :cond_5

    .line 75
    .line 76
    invoke-virtual {v14}, LqI;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v14}, LqI;->R()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_5
    :goto_3
    const v6, 0x18684506

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v6}, LqI;->X(I)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v12, v0, Ldx0;->h:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v12, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    sget-object v6, LIG;->a:LnF;

    .line 105
    .line 106
    and-int/lit8 v9, v9, 0xe

    .line 107
    .line 108
    or-int/2addr v9, v10

    .line 109
    invoke-static {v7, v6, v14, v9}, Lox0;->k(LCn;LnF;LqI;I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v14, v5}, LqI;->q(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v6, LrE0;->a:LrE0;

    .line 116
    .line 117
    sget-object v9, LuP;->c:Lhm;

    .line 118
    .line 119
    invoke-interface {v7, v6, v9}, LCn;->a(LuE0;Lo6;)LuE0;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    int-to-float v9, v11

    .line 124
    mul-float v16, v9, v8

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v20, 0xe

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const/16 v11, 0xa

    .line 139
    .line 140
    int-to-float v11, v11

    .line 141
    mul-float v22, v11, v8

    .line 142
    .line 143
    invoke-static/range {v22 .. v22}, Lhg;->g(F)Leg;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Li;->y:Lim;

    .line 148
    .line 149
    invoke-static {v11, v12, v14, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget v13, v14, LqI;->P:I

    .line 154
    .line 155
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v14, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget-object v17, LiI;->b:LhI;

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v23, 0x3

    .line 169
    .line 170
    sget-object v1, LhI;->b:Lqk0;

    .line 171
    .line 172
    invoke-virtual {v14}, LqI;->b0()V

    .line 173
    .line 174
    .line 175
    const/16 v24, 0x2

    .line 176
    .line 177
    iget-boolean v2, v14, LqI;->O:Z

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v14, v1}, LqI;->m(LUa0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v14}, LqI;->k0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object v1, LhI;->f:LTa;

    .line 189
    .line 190
    invoke-static {v14, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LhI;->e:LTa;

    .line 194
    .line 195
    invoke-static {v14, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LhI;->g:LTa;

    .line 199
    .line 200
    iget-boolean v2, v14, LqI;->O:Z

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v2, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    :cond_8
    invoke-static {v13, v14, v13, v1}, Lg;->p(ILqI;ILTa;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    sget-object v1, LhI;->d:LTa;

    .line 222
    .line 223
    invoke-static {v14, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x7a3e4ac9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v1}, LqI;->X(I)V

    .line 230
    .line 231
    .line 232
    new-array v1, v3, [Lkw1;

    .line 233
    .line 234
    sget-object v2, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 235
    .line 236
    aput-object v2, v1, v5

    .line 237
    .line 238
    sget-object v2, Lkw1;->REAR_DEFROST:Lkw1;

    .line 239
    .line 240
    aput-object v2, v1, v4

    .line 241
    .line 242
    sget-object v2, Lkw1;->MAX_COOLING:Lkw1;

    .line 243
    .line 244
    aput-object v2, v1, v24

    .line 245
    .line 246
    sget-object v2, Lkw1;->VENTILATION:Lkw1;

    .line 247
    .line 248
    aput-object v2, v1, v23

    .line 249
    .line 250
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sget-object v9, LlI;->a:LIK1;

    .line 263
    .line 264
    const v11, -0x615d173a

    .line 265
    .line 266
    .line 267
    iget-object v13, v0, Ldx0;->j:LYa0;

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lkw1;

    .line 276
    .line 277
    invoke-static {v2}, LBi;->S(Lkw1;)LBi0;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const/16 v25, 0x4

    .line 282
    .line 283
    invoke-virtual {v2}, Lkw1;->e()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3, v14}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    int-to-float v4, v10

    .line 292
    mul-float v4, v4, v8

    .line 293
    .line 294
    invoke-virtual {v14, v11}, LqI;->X(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v14, v10}, LqI;->e(I)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    or-int/2addr v10, v11

    .line 310
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-nez v10, :cond_a

    .line 315
    .line 316
    if-ne v11, v9, :cond_b

    .line 317
    .line 318
    :cond_a
    new-instance v11, Lbx0;

    .line 319
    .line 320
    invoke-direct {v11, v13, v2, v5}, Lbx0;-><init>(LYa0;Lkw1;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    move-object v13, v11

    .line 327
    check-cast v13, LUa0;

    .line 328
    .line 329
    invoke-virtual {v14, v5}, LqI;->q(Z)V

    .line 330
    .line 331
    .line 332
    move-object v9, v15

    .line 333
    const/16 v15, 0x180

    .line 334
    .line 335
    move-object v10, v3

    .line 336
    move-object v11, v6

    .line 337
    move-object v3, v12

    .line 338
    const/16 v2, 0x30

    .line 339
    .line 340
    move v12, v4

    .line 341
    invoke-static/range {v9 .. v15}, Lox0;->b(LBi0;Ljava/lang/String;LuE0;FLUa0;LqI;I)V

    .line 342
    .line 343
    .line 344
    move-object v4, v11

    .line 345
    move-object v12, v3

    .line 346
    move-object v6, v4

    .line 347
    const/4 v3, 0x4

    .line 348
    const/4 v4, 0x1

    .line 349
    const/16 v10, 0x30

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    move-object v4, v6

    .line 353
    move-object v3, v12

    .line 354
    const/16 v25, 0x4

    .line 355
    .line 356
    invoke-virtual {v14, v5}, LqI;->q(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-virtual {v14, v1}, LqI;->q(Z)V

    .line 361
    .line 362
    .line 363
    sget-object v1, LuP;->d:Lhm;

    .line 364
    .line 365
    invoke-interface {v7, v4, v1}, LCn;->a(LuE0;Lo6;)LuE0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v21, 0xb

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move/from16 v19, v16

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static/range {v22 .. v22}, Lhg;->g(F)Leg;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v3, v14, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget v3, v14, LqI;->P:I

    .line 394
    .line 395
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v14, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v10, LiI;->b:LhI;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v10, LhI;->b:Lqk0;

    .line 409
    .line 410
    invoke-virtual {v14}, LqI;->b0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v12, v14, LqI;->O:Z

    .line 414
    .line 415
    if-eqz v12, :cond_d

    .line 416
    .line 417
    invoke-virtual {v14, v10}, LqI;->m(LUa0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    invoke-virtual {v14}, LqI;->k0()V

    .line 422
    .line 423
    .line 424
    :goto_6
    sget-object v10, LhI;->f:LTa;

    .line 425
    .line 426
    invoke-static {v14, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v2, LhI;->e:LTa;

    .line 430
    .line 431
    invoke-static {v14, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, LhI;->g:LTa;

    .line 435
    .line 436
    iget-boolean v6, v14, LqI;->O:Z

    .line 437
    .line 438
    if-nez v6, :cond_e

    .line 439
    .line 440
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v6, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_f

    .line 453
    .line 454
    :cond_e
    invoke-static {v3, v14, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    sget-object v2, LhI;->d:LTa;

    .line 458
    .line 459
    invoke-static {v14, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const v1, -0x64b83800

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v1}, LqI;->X(I)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x5

    .line 469
    new-array v1, v1, [Lkw1;

    .line 470
    .line 471
    sget-object v2, Lkw1;->AIR_FACE:Lkw1;

    .line 472
    .line 473
    aput-object v2, v1, v5

    .line 474
    .line 475
    sget-object v2, Lkw1;->AIR_FACE_FEET:Lkw1;

    .line 476
    .line 477
    const/16 v26, 0x1

    .line 478
    .line 479
    aput-object v2, v1, v26

    .line 480
    .line 481
    sget-object v2, Lkw1;->AIR_FEET:Lkw1;

    .line 482
    .line 483
    aput-object v2, v1, v24

    .line 484
    .line 485
    sget-object v2, Lkw1;->AIR_FEET_GLASS:Lkw1;

    .line 486
    .line 487
    aput-object v2, v1, v23

    .line 488
    .line 489
    sget-object v2, Lkw1;->AIR_GLASS:Lkw1;

    .line 490
    .line 491
    aput-object v2, v1, v25

    .line 492
    .line 493
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lkw1;

    .line 512
    .line 513
    invoke-static {v2}, LBi;->S(Lkw1;)LBi0;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2}, Lkw1;->e()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v6, v14}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const/16 v6, 0x2c

    .line 526
    .line 527
    int-to-float v6, v6

    .line 528
    mul-float v12, v6, v8

    .line 529
    .line 530
    invoke-virtual {v14, v11}, LqI;->X(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    invoke-virtual {v14, v15}, LqI;->e(I)Z

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    or-int/2addr v6, v15

    .line 546
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    if-nez v6, :cond_10

    .line 551
    .line 552
    if-ne v15, v9, :cond_11

    .line 553
    .line 554
    :cond_10
    new-instance v15, Lbx0;

    .line 555
    .line 556
    const/4 v6, 0x1

    .line 557
    invoke-direct {v15, v13, v2, v6}, Lbx0;-><init>(LYa0;Lkw1;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    check-cast v15, LUa0;

    .line 564
    .line 565
    invoke-virtual {v14, v5}, LqI;->q(Z)V

    .line 566
    .line 567
    .line 568
    move-object v2, v13

    .line 569
    move-object v13, v15

    .line 570
    const/16 v15, 0x180

    .line 571
    .line 572
    move-object v11, v4

    .line 573
    move-object v4, v2

    .line 574
    move-object v2, v9

    .line 575
    move-object v9, v3

    .line 576
    const v3, -0x615d173a

    .line 577
    .line 578
    .line 579
    invoke-static/range {v9 .. v15}, Lox0;->b(LBi0;Ljava/lang/String;LuE0;FLUa0;LqI;I)V

    .line 580
    .line 581
    .line 582
    move-object v15, v14

    .line 583
    move-object v9, v2

    .line 584
    move-object v13, v4

    .line 585
    move-object v4, v11

    .line 586
    move-object v14, v15

    .line 587
    const v11, -0x615d173a

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_12
    move-object v15, v14

    .line 592
    invoke-virtual {v15, v5}, LqI;->q(Z)V

    .line 593
    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    invoke-virtual {v15, v1}, LqI;->q(Z)V

    .line 597
    .line 598
    .line 599
    sget-object v1, LGI;->l:LAm1;

    .line 600
    .line 601
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v6, Lcx0;

    .line 608
    .line 609
    iget-object v14, v0, Ldx0;->n:Ljava/util/Set;

    .line 610
    .line 611
    iget-object v9, v0, Ldx0;->h:Ljava/lang/Boolean;

    .line 612
    .line 613
    iget-object v10, v0, Ldx0;->k:Lfe1;

    .line 614
    .line 615
    iget-object v11, v0, Ldx0;->j:LYa0;

    .line 616
    .line 617
    iget-object v12, v0, Ldx0;->l:Ljava/lang/Double;

    .line 618
    .line 619
    iget-object v13, v0, Ldx0;->m:Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-direct/range {v6 .. v14}, Lcx0;-><init>(LCn;FLjava/lang/Boolean;Lfe1;LYa0;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 622
    .line 623
    .line 624
    const v2, 0x2591c6cb

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v6, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/16 v3, 0x38

    .line 632
    .line 633
    invoke-static {v1, v2, v15, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 634
    .line 635
    .line 636
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 637
    .line 638
    return-object v1
.end method
