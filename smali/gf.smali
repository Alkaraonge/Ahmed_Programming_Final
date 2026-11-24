.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(ZLnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgf;->h:I

    iput-boolean p1, p0, Lgf;->j:Z

    iput-object p2, p0, Lgf;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    sget-object v3, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget-object v4, v0, Lgf;->k:LnG0;

    .line 8
    .line 9
    iget-boolean v5, v0, Lgf;->j:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x3

    .line 15
    iget v10, v0, Lgf;->h:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LqI;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v9

    .line 33
    if-ne v2, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const v2, 0x7f0f0a5d

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    xor-int/lit8 v14, v5, 0x1

    .line 54
    .line 55
    const v2, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v5, LlI;->a:LIK1;

    .line 66
    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    new-instance v2, LsF0;

    .line 70
    .line 71
    const/16 v5, 0x1b

    .line 72
    .line 73
    invoke-direct {v2, v4, v5}, LsF0;-><init>(LnG0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object/from16 v17, v2

    .line 80
    .line 81
    check-cast v17, LUa0;

    .line 82
    .line 83
    invoke-virtual {v1, v6}, LqI;->q(Z)V

    .line 84
    .line 85
    .line 86
    const/high16 v19, 0x30000

    .line 87
    .line 88
    const/16 v20, 0x16

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    invoke-static/range {v11 .. v20}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v3

    .line 100
    :pswitch_0
    move-object/from16 v10, p1

    .line 101
    .line 102
    check-cast v10, LqI;

    .line 103
    .line 104
    move-object/from16 v11, p2

    .line 105
    .line 106
    check-cast v11, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    and-int/2addr v11, v9

    .line 113
    if-ne v11, v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10}, LqI;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v10}, LqI;->R()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_11

    .line 126
    .line 127
    :cond_4
    :goto_2
    const/16 v11, 0x12

    .line 128
    .line 129
    int-to-float v11, v11

    .line 130
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v12, LrE0;->a:LrE0;

    .line 135
    .line 136
    sget-object v13, Li;->y:Lim;

    .line 137
    .line 138
    invoke-static {v11, v13, v10, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget v14, v10, LqI;->P:I

    .line 143
    .line 144
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v16, 0x3

    .line 149
    .line 150
    invoke-static {v10, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v17, LiI;->b:LhI;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/16 v17, 0x2

    .line 160
    .line 161
    sget-object v8, LhI;->b:Lqk0;

    .line 162
    .line 163
    invoke-virtual {v10}, LqI;->b0()V

    .line 164
    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    iget-boolean v7, v10, LqI;->O:Z

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v10, v8}, LqI;->m(LUa0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v10}, LqI;->k0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v7, LhI;->f:LTa;

    .line 180
    .line 181
    invoke-static {v10, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, LhI;->e:LTa;

    .line 185
    .line 186
    invoke-static {v10, v7, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, LhI;->g:LTa;

    .line 190
    .line 191
    iget-boolean v8, v10, LqI;->O:Z

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    :cond_6
    invoke-static {v14, v10, v14, v7}, Lg;->p(ILqI;ILTa;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-object v7, LhI;->d:LTa;

    .line 213
    .line 214
    invoke-static {v10, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v7, -0xfd0ead8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v7}, LqI;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LUC;->E()LBi0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const v8, 0x7f0f05ef

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v6, v10, v7, v8}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v7, -0x1948d342

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v7}, LqI;->X(I)V

    .line 241
    .line 242
    .line 243
    if-nez v5, :cond_8

    .line 244
    .line 245
    invoke-static {}, LoQ;->z()LBi0;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    const v1, 0x7f0f05f0

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    const v1, 0x7f0f0d2d

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v26

    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object/from16 v23, v10

    .line 268
    .line 269
    invoke-static/range {v21 .. v26}, LBJ0;->j(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, v23

    .line 273
    .line 274
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 278
    .line 279
    .line 280
    :goto_4
    const/4 v1, 0x1

    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_8
    move-object v5, v10

    .line 284
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Lxg1;->RPM:Lxg1;

    .line 288
    .line 289
    invoke-static {v4, v7}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v8, Lxg1;->MOTOR_RPM:Lxg1;

    .line 294
    .line 295
    invoke-static {v4, v8}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sget-object v9, Lxg1;->MOTOR_RPM_REAR:Lxg1;

    .line 300
    .line 301
    invoke-static {v4, v9}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    sget-object v10, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 306
    .line 307
    invoke-static {v4, v10}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-array v11, v1, [LO01;

    .line 312
    .line 313
    aput-object v7, v11, v6

    .line 314
    .line 315
    aput-object v8, v11, v18

    .line 316
    .line 317
    aput-object v9, v11, v17

    .line 318
    .line 319
    aput-object v10, v11, v16

    .line 320
    .line 321
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const v8, -0x19488e1b

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_9

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_b

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, LO01;

    .line 353
    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    const/high16 v7, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    sget-object v7, Lhg;->a:LIK1;

    .line 363
    .line 364
    const/16 v7, 0x10

    .line 365
    .line 366
    int-to-float v7, v7

    .line 367
    sget-object v8, Li;->z:Lim;

    .line 368
    .line 369
    invoke-static {v7, v8}, Lhg;->i(FLim;)Leg;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    const/16 v7, 0xe

    .line 374
    .line 375
    int-to-float v7, v7

    .line 376
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 377
    .line 378
    .line 379
    move-result-object v23

    .line 380
    new-instance v7, Ls2;

    .line 381
    .line 382
    const/16 v8, 0xd

    .line 383
    .line 384
    invoke-direct {v7, v4, v8}, Ls2;-><init>(LnG0;I)V

    .line 385
    .line 386
    .line 387
    const v8, -0x264113d2

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v7, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 391
    .line 392
    .line 393
    move-result-object v27

    .line 394
    const v29, 0x1801b6

    .line 395
    .line 396
    .line 397
    const/16 v30, 0x38

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    move-object/from16 v28, v5

    .line 406
    .line 407
    invoke-static/range {v21 .. v30}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_5
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 411
    .line 412
    .line 413
    const v7, -0x194802ba

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LUC;->w()Lct0;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v8, Lxg1;->ENGINE_POWER:Lxg1;

    .line 424
    .line 425
    invoke-static {v4, v8}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const v10, -0x1947fe0d

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 433
    .line 434
    .line 435
    if-nez v9, :cond_c

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    new-instance v10, LbD0;

    .line 439
    .line 440
    const v11, 0x7f0f05b6

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v8}, Lxg1;->c()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v9, v9, LO01;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v10, v11, v9, v8}, LbD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v10}, Lct0;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :goto_6
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v8, Lxg1;->INST_CONS:Lxg1;

    .line 463
    .line 464
    invoke-static {v4, v8}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const v10, -0x1947edcc

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 472
    .line 473
    .line 474
    if-nez v9, :cond_d

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_d
    new-instance v10, LbD0;

    .line 478
    .line 479
    const v11, 0x7f0f05b1

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v8}, Lxg1;->c()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-object v9, v9, LO01;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v10, v11, v9, v8}, LbD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v10}, Lct0;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :goto_7
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 499
    .line 500
    .line 501
    sget-object v8, Lxg1;->AVG_SPEED:Lxg1;

    .line 502
    .line 503
    invoke-static {v4, v8}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const v10, -0x1947dd68

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 511
    .line 512
    .line 513
    if-nez v9, :cond_e

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_e
    new-instance v10, LbD0;

    .line 517
    .line 518
    const v11, 0x7f0f05a3

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v9, v6}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v8}, Lxg1;->c()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-direct {v10, v11, v9, v8}, LbD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v10}, Lct0;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :goto_8
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 540
    .line 541
    .line 542
    sget-object v8, Lxg1;->ACC_SPEED:Lxg1;

    .line 543
    .line 544
    invoke-static {v4, v8}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const v10, -0x1947cc88

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 552
    .line 553
    .line 554
    if-nez v9, :cond_f

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_f
    new-instance v10, LbD0;

    .line 558
    .line 559
    const v11, 0x7f0f05a1

    .line 560
    .line 561
    .line 562
    invoke-static {v11, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-static {v9, v6}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v8}, Lxg1;->c()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-direct {v10, v11, v9, v8}, LbD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v10}, Lct0;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :goto_9
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, LUC;->v(Lct0;)Lct0;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 588
    .line 589
    .line 590
    const v8, -0x1947bd3b

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Lct0;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-nez v8, :cond_10

    .line 601
    .line 602
    invoke-static {v7, v5, v6}, LLb0;->b(Lct0;LqI;I)V

    .line 603
    .line 604
    .line 605
    :cond_10
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 606
    .line 607
    .line 608
    const/16 v7, 0x8

    .line 609
    .line 610
    new-array v7, v7, [Lxg1;

    .line 611
    .line 612
    sget-object v8, Lxg1;->TYRE_FL:Lxg1;

    .line 613
    .line 614
    aput-object v8, v7, v6

    .line 615
    .line 616
    sget-object v8, Lxg1;->TYRE_FR:Lxg1;

    .line 617
    .line 618
    aput-object v8, v7, v18

    .line 619
    .line 620
    sget-object v8, Lxg1;->TYRE_RL:Lxg1;

    .line 621
    .line 622
    aput-object v8, v7, v17

    .line 623
    .line 624
    sget-object v8, Lxg1;->TYRE_RR:Lxg1;

    .line 625
    .line 626
    aput-object v8, v7, v16

    .line 627
    .line 628
    sget-object v8, Lxg1;->TYRE_T_FL:Lxg1;

    .line 629
    .line 630
    aput-object v8, v7, v1

    .line 631
    .line 632
    sget-object v1, Lxg1;->TYRE_T_FR:Lxg1;

    .line 633
    .line 634
    const/4 v8, 0x5

    .line 635
    aput-object v1, v7, v8

    .line 636
    .line 637
    sget-object v1, Lxg1;->TYRE_T_RL:Lxg1;

    .line 638
    .line 639
    aput-object v1, v7, v2

    .line 640
    .line 641
    sget-object v1, Lxg1;->TYRE_T_RR:Lxg1;

    .line 642
    .line 643
    const/4 v8, 0x7

    .line 644
    aput-object v1, v7, v8

    .line 645
    .line 646
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const v7, -0x194799ed

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_11

    .line 661
    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_16

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Lxg1;

    .line 679
    .line 680
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Ljava/util/Map;

    .line 685
    .line 686
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_15

    .line 691
    .line 692
    const/16 v1, 0xa

    .line 693
    .line 694
    int-to-float v1, v1

    .line 695
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1, v13, v5, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget v2, v5, LqI;->P:I

    .line 704
    .line 705
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-static {v5, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    sget-object v9, LiI;->b:LhI;

    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v9, LhI;->b:Lqk0;

    .line 719
    .line 720
    invoke-virtual {v5}, LqI;->b0()V

    .line 721
    .line 722
    .line 723
    iget-boolean v10, v5, LqI;->O:Z

    .line 724
    .line 725
    if-eqz v10, :cond_12

    .line 726
    .line 727
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_12
    invoke-virtual {v5}, LqI;->k0()V

    .line 732
    .line 733
    .line 734
    :goto_b
    sget-object v9, LhI;->f:LTa;

    .line 735
    .line 736
    invoke-static {v5, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, LhI;->e:LTa;

    .line 740
    .line 741
    invoke-static {v5, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    sget-object v1, LhI;->g:LTa;

    .line 745
    .line 746
    iget-boolean v7, v5, LqI;->O:Z

    .line 747
    .line 748
    if-nez v7, :cond_13

    .line 749
    .line 750
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-nez v7, :cond_14

    .line 763
    .line 764
    :cond_13
    invoke-static {v2, v5, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 765
    .line 766
    .line 767
    :cond_14
    sget-object v1, LhI;->d:LTa;

    .line 768
    .line 769
    invoke-static {v5, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lov1;->c()LBi0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const v2, 0x7f0f0e29

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v6, v5, v1, v2}, LLb0;->c(ILqI;LBi0;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v1, LGI;->l:LAm1;

    .line 787
    .line 788
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 789
    .line 790
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Li1;

    .line 795
    .line 796
    const/16 v7, 0xf

    .line 797
    .line 798
    invoke-direct {v2, v4, v7}, Li1;-><init>(LnG0;I)V

    .line 799
    .line 800
    .line 801
    const v7, 0x14f4c341

    .line 802
    .line 803
    .line 804
    invoke-static {v7, v2, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/16 v7, 0x38

    .line 809
    .line 810
    invoke-static {v1, v2, v5, v7}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 811
    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_15
    const/16 v18, 0x1

    .line 819
    .line 820
    goto/16 :goto_a

    .line 821
    .line 822
    :cond_16
    :goto_c
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 823
    .line 824
    .line 825
    const v1, -0x1946f676

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, LUC;->w()Lct0;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v2, Lxg1;->TOTAL_KM:Lxg1;

    .line 836
    .line 837
    invoke-static {v4, v2}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    const v8, -0x1946f1ab

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 845
    .line 846
    .line 847
    if-nez v7, :cond_17

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_17
    new-instance v8, LbD0;

    .line 851
    .line 852
    const v9, 0x7f0f0963

    .line 853
    .line 854
    .line 855
    invoke-static {v9, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-static {v7, v6}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v2}, Lxg1;->c()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-direct {v8, v9, v7, v2}, LbD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v8}, Lct0;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :goto_d
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 874
    .line 875
    .line 876
    sget-object v2, Lxg1;->EV_KM:Lxg1;

    .line 877
    .line 878
    invoke-static {v4, v2}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    const v8, -0x1946e1b1

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v8}, LqI;->X(I)V

    .line 886
    .line 887
    .line 888
    if-nez v7, :cond_18

    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_18
    new-instance v8, LbD0;

    .line 892
    .line 893
    const v9, 0x7f0f0961

    .line 894
    .line 895
    .line 896
    invoke-static {v9, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-static {v7, v6}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v2}, Lxg1;->c()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-direct {v8, v9, v7, v2}, LbD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v8}, Lct0;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :goto_e
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 915
    .line 916
    .line 917
    sget-object v2, Lxg1;->HEV_KM:Lxg1;

    .line 918
    .line 919
    invoke-static {v4, v2}, LLb0;->e(Lfm1;Lxg1;)LO01;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    const v7, -0x1946d24f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 927
    .line 928
    .line 929
    if-nez v4, :cond_19

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_19
    new-instance v7, LbD0;

    .line 933
    .line 934
    const v8, 0x7f0f0962

    .line 935
    .line 936
    .line 937
    invoke-static {v8, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-static {v4, v6}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v2}, Lxg1;->c()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-direct {v7, v8, v4, v2}, LbD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v7}, Lct0;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :goto_f
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 956
    .line 957
    .line 958
    invoke-static {v1}, LUC;->v(Lct0;)Lct0;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 963
    .line 964
    .line 965
    const v2, -0x1946c3db

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Lct0;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_1a

    .line 976
    .line 977
    invoke-static {v1, v5, v6}, LLb0;->b(Lct0;LqI;I)V

    .line 978
    .line 979
    .line 980
    :cond_1a
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :goto_10
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 989
    .line 990
    .line 991
    :goto_11
    return-object v3

    .line 992
    :pswitch_1
    const/16 v16, 0x3

    .line 993
    .line 994
    const/16 v17, 0x2

    .line 995
    .line 996
    move-object/from16 v13, p1

    .line 997
    .line 998
    check-cast v13, LqI;

    .line 999
    .line 1000
    move-object/from16 v1, p2

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    and-int/lit8 v1, v1, 0x3

    .line 1009
    .line 1010
    const/4 v2, 0x2

    .line 1011
    if-ne v1, v2, :cond_1c

    .line 1012
    .line 1013
    invoke-virtual {v13}, LqI;->D()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_1b

    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :cond_1b
    invoke-virtual {v13}, LqI;->R()V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_1c
    :goto_12
    invoke-static {}, LaT;->a()LYS;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_1d

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-nez v1, :cond_1e

    .line 1035
    .line 1036
    :cond_1d
    const-string v1, "unknown"

    .line 1037
    .line 1038
    :cond_1e
    const-string v2, "\u25cb DiLink "

    .line 1039
    .line 1040
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-eqz v5, :cond_1f

    .line 1045
    .line 1046
    const-string v2, "\u2713 Parked"

    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_1f
    const-string v2, "\u26a0 The car isn\'t reading parked: the write stays off"

    .line 1050
    .line 1051
    :goto_13
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, Laf;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Laf;->d()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Laf;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Laf;->g()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-string v6, "\u25cb "

    .line 1072
    .line 1073
    const-string v7, " is set back to "

    .line 1074
    .line 1075
    const-string v8, " after the test"

    .line 1076
    .line 1077
    invoke-static {v6, v5, v7, v4, v8}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    const/4 v7, 0x0

    .line 1090
    const/16 v9, 0x3e

    .line 1091
    .line 1092
    const-string v5, "\n"

    .line 1093
    .line 1094
    const/4 v6, 0x0

    .line 1095
    const/4 v8, 0x0

    .line 1096
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    sget-object v1, LTz1;->a:LAm1;

    .line 1101
    .line 1102
    invoke-virtual {v13, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, LQz1;

    .line 1107
    .line 1108
    iget-object v8, v1, LQz1;->k:LCu1;

    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    const/16 v15, 0x3a

    .line 1112
    .line 1113
    const/4 v7, 0x0

    .line 1114
    const-wide/16 v9, 0x0

    .line 1115
    .line 1116
    const/4 v11, 0x0

    .line 1117
    const/4 v12, 0x0

    .line 1118
    invoke-static/range {v6 .. v15}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 1119
    .line 1120
    .line 1121
    :goto_14
    return-object v3

    .line 1122
    nop

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
