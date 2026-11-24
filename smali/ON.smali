.class public final LON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRt0;

.field public final synthetic k:LUa0;


# direct methods
.method public synthetic constructor <init>(LRt0;LUa0;I)V
    .locals 0

    .line 2
    iput p3, p0, LON;->h:I

    iput-object p1, p0, LON;->j:LRt0;

    iput-object p2, p0, LON;->k:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUa0;LRt0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LON;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LON;->k:LUa0;

    iput-object p2, p0, LON;->j:LRt0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LON;->k:LUa0;

    .line 4
    .line 5
    const-string v2, "; must be greater than zero"

    .line 6
    .line 7
    const-string v3, "invalid weight "

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    sget-object v7, LnA1;->a:LnA1;

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, LON;->j:LRt0;

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x3

    .line 21
    iget v14, v0, LON;->h:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LqI;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    and-int/2addr v13, v14

    .line 39
    if-ne v13, v12, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LqI;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {}, LCk0;->v()LBi0;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const v12, 0x7f0f06f4

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    sget-object v12, Lxg1;->BATTERY:Lxg1;

    .line 65
    .line 66
    sget-object v13, LRh0;->b:LCu1;

    .line 67
    .line 68
    invoke-virtual {v11, v12}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, LO01;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    iget-object v12, v12, LO01;->b:Ljava/lang/Double;

    .line 77
    .line 78
    :goto_1
    move-object/from16 v17, v12

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v12, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const v12, 0x7f0f045d

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Lxg1;->EV_RANGE:Lxg1;

    .line 91
    .line 92
    invoke-virtual {v11, v13}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LO01;

    .line 97
    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    sget-object v13, Lxg1;->RANGE:Lxg1;

    .line 101
    .line 102
    invoke-virtual {v11, v13}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, LO01;

    .line 107
    .line 108
    :cond_3
    const-string v14, "\u2014"

    .line 109
    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    invoke-static {v13, v10}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    const-string v13, " km"

    .line 119
    .line 120
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    :cond_4
    move-object v10, v14

    .line 131
    :cond_5
    const-string v13, "  "

    .line 132
    .line 133
    invoke-static {v12, v13, v10}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const v12, 0x7f0f0e91

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 145
    .line 146
    .line 147
    sget-object v4, Lxg1;->LAST50_KWH:Lxg1;

    .line 148
    .line 149
    invoke-virtual {v11, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LO01;

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-static {v4, v9}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const-string v11, " kWh/100km"

    .line 164
    .line 165
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v14, v4

    .line 177
    :cond_7
    :goto_3
    invoke-static {v12, v13, v14}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    filled-new-array {v10, v4}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v19, Li;->A:Lim;

    .line 190
    .line 191
    float-to-double v10, v8

    .line 192
    cmpl-double v12, v10, v5

    .line 193
    .line 194
    if-lez v12, :cond_9

    .line 195
    .line 196
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 197
    .line 198
    cmpl-float v3, v8, v18

    .line 199
    .line 200
    if-lez v3, :cond_8

    .line 201
    .line 202
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, LON;->k:LUa0;

    .line 209
    .line 210
    const/16 v23, 0x6000

    .line 211
    .line 212
    move-object/from16 v22, v1

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-static/range {v15 .. v23}, LRh0;->k(LBi0;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lim;LUa0;LuE0;LqI;I)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-object v7

    .line 224
    :cond_9
    invoke-static {v3, v8, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :pswitch_0
    move-object/from16 v14, p1

    .line 239
    .line 240
    check-cast v14, LqI;

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    and-int/2addr v2, v13

    .line 251
    if-ne v2, v12, :cond_b

    .line 252
    .line 253
    invoke-virtual {v14}, LqI;->D()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-virtual {v14}, LqI;->R()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_b
    :goto_5
    sget-object v12, LSv0;->MEDIA:LSv0;

    .line 266
    .line 267
    sget-object v2, LrE0;->a:LrE0;

    .line 268
    .line 269
    sget-object v3, LDD;->a:LDD;

    .line 270
    .line 271
    invoke-virtual {v3, v2, v8, v9}, LDD;->b(LuE0;FZ)LuE0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lgs;->DASHBOARD:Lgs;

    .line 280
    .line 281
    new-instance v6, Lkf;

    .line 282
    .line 283
    invoke-direct {v6, v13}, Lkf;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const v13, 0x4c21ad5d    # 4.2382708E7f

    .line 287
    .line 288
    .line 289
    invoke-static {v13, v6, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const/16 v17, 0xd86

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-object v13, v4

    .line 298
    move-object/from16 v16, v14

    .line 299
    .line 300
    move-object v14, v5

    .line 301
    invoke-static/range {v12 .. v18}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 302
    .line 303
    .line 304
    move-object v12, v14

    .line 305
    move-object/from16 v14, v16

    .line 306
    .line 307
    const v4, 0x3f933333

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2, v4, v9}, LDD;->b(LuE0;FZ)LuE0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/16 v4, 0xe

    .line 319
    .line 320
    int-to-float v4, v4

    .line 321
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v5, Li;->v:Ljm;

    .line 326
    .line 327
    const/4 v6, 0x6

    .line 328
    invoke-static {v4, v5, v14, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget v5, v14, LqI;->P:I

    .line 333
    .line 334
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v14, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v15, LiI;->b:LhI;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v15, LhI;->b:Lqk0;

    .line 348
    .line 349
    invoke-virtual {v14}, LqI;->b0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v6, v14, LqI;->O:Z

    .line 353
    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    invoke-virtual {v14, v15}, LqI;->m(LUa0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-virtual {v14}, LqI;->k0()V

    .line 361
    .line 362
    .line 363
    :goto_6
    sget-object v6, LhI;->f:LTa;

    .line 364
    .line 365
    invoke-static {v14, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v4, LhI;->e:LTa;

    .line 369
    .line 370
    invoke-static {v14, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, LhI;->g:LTa;

    .line 374
    .line 375
    iget-boolean v6, v14, LqI;->O:Z

    .line 376
    .line 377
    if-nez v6, :cond_d

    .line 378
    .line 379
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v6, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_e

    .line 392
    .line 393
    :cond_d
    invoke-static {v5, v14, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    sget-object v4, LhI;->d:LTa;

    .line 397
    .line 398
    invoke-static {v14, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, LL61;->a:LL61;

    .line 402
    .line 403
    sget-object v4, LSv0;->BATTERY:LSv0;

    .line 404
    .line 405
    invoke-virtual {v3, v2, v8, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v6, LON;

    .line 414
    .line 415
    invoke-direct {v6, v11, v1, v10}, LON;-><init>(LRt0;LUa0;I)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7c7d8e01

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v6, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    const/16 v15, 0xd86

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move-object v10, v4

    .line 430
    move-object v11, v5

    .line 431
    invoke-static/range {v10 .. v16}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 432
    .line 433
    .line 434
    sget-object v10, LSv0;->CLIMATE:LSv0;

    .line 435
    .line 436
    invoke-virtual {v3, v2, v8, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    new-instance v1, Lkf;

    .line 445
    .line 446
    const/4 v3, 0x4

    .line 447
    invoke-direct {v1, v3}, Lkf;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const v3, -0x6d7ae688

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v1, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    const/16 v15, 0xd86

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    invoke-static/range {v10 .. v16}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v9}, LqI;->q(Z)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v2, 0x4c

    .line 472
    .line 473
    int-to-float v2, v2

    .line 474
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x6

    .line 479
    invoke-static {v1, v14, v2}, LQN;->m(LuE0;LqI;I)V

    .line 480
    .line 481
    .line 482
    :goto_7
    return-object v7

    .line 483
    :pswitch_1
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 484
    .line 485
    .line 486
    move-object/from16 v4, p1

    .line 487
    .line 488
    check-cast v4, LqI;

    .line 489
    .line 490
    move-object/from16 v14, p2

    .line 491
    .line 492
    check-cast v14, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    and-int/2addr v13, v14

    .line 499
    if-ne v13, v12, :cond_10

    .line 500
    .line 501
    invoke-virtual {v4}, LqI;->D()Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_f

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_f
    invoke-virtual {v4}, LqI;->R()V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_10
    :goto_8
    float-to-double v12, v8

    .line 513
    cmpl-double v14, v12, v5

    .line 514
    .line 515
    if-lez v14, :cond_12

    .line 516
    .line 517
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 518
    .line 519
    cmpl-float v3, v8, v18

    .line 520
    .line 521
    if-lez v3, :cond_11

    .line 522
    .line 523
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 528
    .line 529
    :goto_9
    invoke-direct {v2, v3, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v11, v1, v2, v4, v10}, LQN;->e(LRt0;LUa0;LuE0;LqI;I)V

    .line 537
    .line 538
    .line 539
    :goto_a
    return-object v7

    .line 540
    :cond_12
    invoke-static {v3, v8, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
