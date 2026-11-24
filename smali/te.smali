.class public final Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;


# direct methods
.method public synthetic constructor <init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lte;->h:I

    iput-object p2, p0, Lte;->j:LYJ;

    iput-object p5, p0, Lte;->k:Landroid/content/Context;

    iput-object p3, p0, Lte;->l:LnG0;

    iput-object p4, p0, Lte;->m:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lte;->m:LnG0;

    .line 4
    .line 5
    iget-object v2, v0, Lte;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lte;->j:LYJ;

    .line 8
    .line 9
    iget-object v4, v0, Lte;->l:LnG0;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    sget-object v7, LrE0;->a:LrE0;

    .line 15
    .line 16
    const v8, -0x48fade91

    .line 17
    .line 18
    .line 19
    sget-object v9, LnA1;->a:LnA1;

    .line 20
    .line 21
    sget-object v10, LlI;->a:LIK1;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x0

    .line 27
    iget v15, v0, Lte;->h:I

    .line 28
    .line 29
    packed-switch v15, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LqI;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v13

    .line 45
    if-ne v2, v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    :goto_0
    const/16 v2, 0xc

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Li;->v:Ljm;

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, v1, LqI;->P:I

    .line 73
    .line 74
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v12, LiI;->b:LhI;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v12, LhI;->b:Lqk0;

    .line 88
    .line 89
    invoke-virtual {v1}, LqI;->b0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v13, v1, LqI;->O:Z

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v12}, LqI;->m(LUa0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 104
    .line 105
    invoke-static {v1, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LhI;->e:LTa;

    .line 109
    .line 110
    invoke-static {v1, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LhI;->g:LTa;

    .line 114
    .line 115
    iget-boolean v4, v1, LqI;->O:Z

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v4, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 137
    .line 138
    invoke-static {v1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LL61;->a:LL61;

    .line 142
    .line 143
    sget-object v20, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 144
    .line 145
    invoke-virtual {v2, v7, v5, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    iget-object v3, v0, Lte;->l:LnG0;

    .line 150
    .line 151
    invoke-static {v3}, Lde1;->k(LnG0;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    xor-int/2addr v4, v11

    .line 156
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lte;->j:LYJ;

    .line 160
    .line 161
    invoke-virtual {v1, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget-object v13, v0, Lte;->k:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    or-int/2addr v12, v15

    .line 172
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v8, v0, Lte;->m:LnG0;

    .line 177
    .line 178
    if-nez v12, :cond_6

    .line 179
    .line 180
    if-ne v15, v10, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object/from16 v24, v3

    .line 184
    .line 185
    move-object v3, v6

    .line 186
    move-object/from16 v25, v8

    .line 187
    .line 188
    move-object v6, v13

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    :goto_2
    new-instance v21, Lwu;

    .line 191
    .line 192
    const/16 v22, 0x6

    .line 193
    .line 194
    move-object/from16 v24, v3

    .line 195
    .line 196
    move-object/from16 v23, v6

    .line 197
    .line 198
    move-object/from16 v25, v8

    .line 199
    .line 200
    move-object/from16 v26, v13

    .line 201
    .line 202
    invoke-direct/range {v21 .. v26}, Lwu;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v15, v21

    .line 206
    .line 207
    move-object/from16 v3, v23

    .line 208
    .line 209
    move-object/from16 v6, v26

    .line 210
    .line 211
    invoke-virtual {v1, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    move-object/from16 v18, v15

    .line 215
    .line 216
    check-cast v18, LUa0;

    .line 217
    .line 218
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 219
    .line 220
    .line 221
    const/16 v16, 0x6

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    move/from16 v21, v4

    .line 226
    .line 227
    invoke-static/range {v16 .. v21}, LBJ0;->S(ILqI;LUa0;LuE0;Lkw1;Z)V

    .line 228
    .line 229
    .line 230
    sget-object v20, Lkw1;->REAR_DEFROST:Lkw1;

    .line 231
    .line 232
    invoke-virtual {v2, v7, v5, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    invoke-interface/range {v24 .. v24}, Lfm1;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    xor-int/2addr v2, v11

    .line 247
    const v4, -0x48fade91

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v1, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    or-int/2addr v4, v5

    .line 262
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    if-ne v5, v10, :cond_8

    .line 269
    .line 270
    :cond_7
    new-instance v21, Lwu;

    .line 271
    .line 272
    const/16 v22, 0x7

    .line 273
    .line 274
    move-object/from16 v23, v3

    .line 275
    .line 276
    move-object/from16 v26, v6

    .line 277
    .line 278
    invoke-direct/range {v21 .. v26}, Lwu;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v21

    .line 282
    .line 283
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    move-object/from16 v18, v5

    .line 287
    .line 288
    check-cast v18, LUa0;

    .line 289
    .line 290
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v16, 0x6

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    move/from16 v21, v2

    .line 298
    .line 299
    invoke-static/range {v16 .. v21}, LBJ0;->S(ILqI;LUa0;LuE0;Lkw1;Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 303
    .line 304
    .line 305
    :goto_4
    return-object v9

    .line 306
    :pswitch_0
    move-object/from16 v5, p1

    .line 307
    .line 308
    check-cast v5, LqI;

    .line 309
    .line 310
    move-object/from16 v6, p2

    .line 311
    .line 312
    check-cast v6, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    and-int/2addr v6, v13

    .line 319
    if-ne v6, v12, :cond_a

    .line 320
    .line 321
    invoke-virtual {v5}, LqI;->D()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_9

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    invoke-virtual {v5}, LqI;->R()V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    :goto_5
    invoke-static {v4}, Lde1;->k(LnG0;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    xor-int/2addr v6, v11

    .line 337
    const v7, -0x48fade91

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {v5, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    or-int/2addr v7, v8

    .line 352
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-nez v7, :cond_b

    .line 357
    .line 358
    if-ne v8, v10, :cond_c

    .line 359
    .line 360
    :cond_b
    new-instance v8, Lx4;

    .line 361
    .line 362
    invoke-direct {v8, v3, v4, v1, v2}, Lx4;-><init>(LYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    check-cast v8, LVa0;

    .line 369
    .line 370
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {v14, v5, v8, v1, v6}, LW5;->a(ILqI;LVa0;LuE0;Z)V

    .line 375
    .line 376
    .line 377
    :goto_6
    return-object v9

    .line 378
    :pswitch_1
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, LqI;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    and-int/2addr v2, v13

    .line 391
    if-ne v2, v12, :cond_e

    .line 392
    .line 393
    invoke-virtual {v1}, LqI;->D()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_d

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_d
    invoke-virtual {v1}, LqI;->R()V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    :goto_7
    iget-object v6, v0, Lte;->l:LnG0;

    .line 405
    .line 406
    invoke-static {v6}, Lde1;->k(LnG0;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    xor-int/lit8 v15, v2, 0x1

    .line 411
    .line 412
    const v2, 0x4c5de2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-ne v2, v10, :cond_f

    .line 423
    .line 424
    new-instance v2, LtS0;

    .line 425
    .line 426
    invoke-direct {v2, v6, v14}, LtS0;-><init>(LnG0;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    move-object/from16 v16, v2

    .line 433
    .line 434
    check-cast v16, LUa0;

    .line 435
    .line 436
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 437
    .line 438
    .line 439
    const v4, -0x48fade91

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v0, Lte;->j:LYJ;

    .line 446
    .line 447
    invoke-virtual {v1, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-object v8, v0, Lte;->k:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v1, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    or-int/2addr v2, v3

    .line 458
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v2, :cond_10

    .line 463
    .line 464
    if-ne v3, v10, :cond_11

    .line 465
    .line 466
    :cond_10
    new-instance v3, LsS0;

    .line 467
    .line 468
    iget-object v7, v0, Lte;->m:LnG0;

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-direct/range {v3 .. v8}, LsS0;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    move-object/from16 v18, v3

    .line 478
    .line 479
    check-cast v18, LYa0;

    .line 480
    .line 481
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 482
    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v20, 0x30

    .line 487
    .line 488
    const/16 v21, 0x4

    .line 489
    .line 490
    move-object/from16 v19, v1

    .line 491
    .line 492
    invoke-static/range {v15 .. v21}, LEz;->f(ZLUa0;LuE0;LYa0;LqI;II)V

    .line 493
    .line 494
    .line 495
    :goto_8
    return-object v9

    .line 496
    :pswitch_2
    move-object/from16 v4, p1

    .line 497
    .line 498
    check-cast v4, LqI;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    and-int/2addr v1, v13

    .line 509
    if-ne v1, v12, :cond_13

    .line 510
    .line 511
    invoke-virtual {v4}, LqI;->D()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_12

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    invoke-virtual {v4}, LqI;->R()V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_13
    :goto_9
    iget-object v1, v0, Lte;->l:LnG0;

    .line 523
    .line 524
    invoke-static {v1}, Lde1;->k(LnG0;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    xor-int/lit8 v7, v2, 0x1

    .line 529
    .line 530
    const v2, -0x48fade91

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lte;->j:LYJ;

    .line 537
    .line 538
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iget-object v5, v0, Lte;->k:Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v4, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    or-int/2addr v3, v6

    .line 549
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-nez v3, :cond_14

    .line 554
    .line 555
    if-ne v6, v10, :cond_15

    .line 556
    .line 557
    :cond_14
    new-instance v15, LsS0;

    .line 558
    .line 559
    iget-object v3, v0, Lte;->m:LnG0;

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    move-object/from16 v18, v1

    .line 564
    .line 565
    move-object/from16 v17, v2

    .line 566
    .line 567
    move-object/from16 v19, v3

    .line 568
    .line 569
    move-object/from16 v20, v5

    .line 570
    .line 571
    invoke-direct/range {v15 .. v20}, LsS0;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v6, v15

    .line 578
    :cond_15
    move-object v5, v6

    .line 579
    check-cast v5, LYa0;

    .line 580
    .line 581
    invoke-virtual {v4, v14}, LqI;->q(Z)V

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v3, 0x2

    .line 587
    invoke-static/range {v2 .. v7}, LEz;->a(IILqI;LYa0;LuE0;Z)V

    .line 588
    .line 589
    .line 590
    :goto_a
    return-object v9

    .line 591
    :pswitch_3
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, LqI;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    and-int/2addr v2, v13

    .line 604
    if-ne v2, v12, :cond_17

    .line 605
    .line 606
    invoke-virtual {v1}, LqI;->D()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_16

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_16
    invoke-virtual {v1}, LqI;->R()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_11

    .line 617
    .line 618
    :cond_17
    :goto_b
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v3, Lhg;->f:Lcg;

    .line 623
    .line 624
    sget-object v4, Li;->v:Ljm;

    .line 625
    .line 626
    invoke-static {v3, v4, v1, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget v4, v1, LqI;->P:I

    .line 631
    .line 632
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v7, LiI;->b:LhI;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    sget-object v7, LhI;->b:Lqk0;

    .line 646
    .line 647
    invoke-virtual {v1}, LqI;->b0()V

    .line 648
    .line 649
    .line 650
    iget-boolean v8, v1, LqI;->O:Z

    .line 651
    .line 652
    if-eqz v8, :cond_18

    .line 653
    .line 654
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_18
    invoke-virtual {v1}, LqI;->k0()V

    .line 659
    .line 660
    .line 661
    :goto_c
    sget-object v7, LhI;->f:LTa;

    .line 662
    .line 663
    invoke-static {v1, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v3, LhI;->e:LTa;

    .line 667
    .line 668
    invoke-static {v1, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v3, LhI;->g:LTa;

    .line 672
    .line 673
    iget-boolean v6, v1, LqI;->O:Z

    .line 674
    .line 675
    if-nez v6, :cond_19

    .line 676
    .line 677
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_1a

    .line 690
    .line 691
    :cond_19
    invoke-static {v4, v1, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 692
    .line 693
    .line 694
    :cond_1a
    sget-object v3, LhI;->d:LTa;

    .line 695
    .line 696
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const v2, -0x2a093190

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x4

    .line 706
    new-array v2, v2, [Lkw1;

    .line 707
    .line 708
    sget-object v3, Lkw1;->MAX_COOLING:Lkw1;

    .line 709
    .line 710
    aput-object v3, v2, v14

    .line 711
    .line 712
    sget-object v3, Lkw1;->RECIRCULATE:Lkw1;

    .line 713
    .line 714
    aput-object v3, v2, v11

    .line 715
    .line 716
    sget-object v3, Lkw1;->AUTO_MODE:Lkw1;

    .line 717
    .line 718
    aput-object v3, v2, v12

    .line 719
    .line 720
    sget-object v3, Lkw1;->VENTILATION:Lkw1;

    .line 721
    .line 722
    aput-object v3, v2, v13

    .line 723
    .line 724
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_1f

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    move-object v15, v3

    .line 743
    check-cast v15, Lkw1;

    .line 744
    .line 745
    iget-object v3, v0, Lte;->l:LnG0;

    .line 746
    .line 747
    invoke-static {v3}, Lde1;->k(LnG0;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    xor-int/2addr v4, v11

    .line 752
    float-to-double v6, v5

    .line 753
    const-wide/16 v12, 0x0

    .line 754
    .line 755
    cmpl-double v8, v6, v12

    .line 756
    .line 757
    if-lez v8, :cond_1e

    .line 758
    .line 759
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 760
    .line 761
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 762
    .line 763
    .line 764
    cmpl-float v8, v5, v7

    .line 765
    .line 766
    if-lez v8, :cond_1b

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_1b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 770
    .line 771
    :goto_e
    invoke-direct {v6, v7, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 772
    .line 773
    .line 774
    const v7, -0x48fade91

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 778
    .line 779
    .line 780
    iget-object v8, v0, Lte;->j:LYJ;

    .line 781
    .line 782
    invoke-virtual {v1, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v12

    .line 786
    iget-object v13, v0, Lte;->k:Landroid/content/Context;

    .line 787
    .line 788
    invoke-virtual {v1, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v16

    .line 792
    or-int v12, v12, v16

    .line 793
    .line 794
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    invoke-virtual {v1, v7}, LqI;->e(I)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    or-int/2addr v7, v12

    .line 803
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    if-nez v7, :cond_1c

    .line 808
    .line 809
    if-ne v12, v10, :cond_1d

    .line 810
    .line 811
    :cond_1c
    move-object/from16 v16, v15

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_1d
    move-object/from16 v16, v15

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :goto_f
    new-instance v15, LIr;

    .line 818
    .line 819
    iget-object v7, v0, Lte;->m:LnG0;

    .line 820
    .line 821
    const/16 v21, 0x4

    .line 822
    .line 823
    move-object/from16 v18, v3

    .line 824
    .line 825
    move-object/from16 v19, v7

    .line 826
    .line 827
    move-object/from16 v17, v8

    .line 828
    .line 829
    move-object/from16 v20, v13

    .line 830
    .line 831
    invoke-direct/range {v15 .. v21}, LIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object v12, v15

    .line 838
    :goto_10
    move-object/from16 v19, v12

    .line 839
    .line 840
    check-cast v19, LUa0;

    .line 841
    .line 842
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 843
    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const/16 v22, 0x8

    .line 850
    .line 851
    move-object/from16 v20, v1

    .line 852
    .line 853
    move-object/from16 v17, v6

    .line 854
    .line 855
    move-object/from16 v15, v16

    .line 856
    .line 857
    move/from16 v16, v4

    .line 858
    .line 859
    invoke-static/range {v15 .. v22}, LBJ0;->m(Lkw1;ZLuE0;FLUa0;LqI;II)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_d

    .line 863
    .line 864
    :cond_1e
    const-string v1, "invalid weight "

    .line 865
    .line 866
    const-string v2, "; must be greater than zero"

    .line 867
    .line 868
    invoke-static {v1, v5, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v2

    .line 882
    :cond_1f
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 886
    .line 887
    .line 888
    :goto_11
    return-object v9

    .line 889
    :pswitch_4
    move-object/from16 v5, p1

    .line 890
    .line 891
    check-cast v5, LqI;

    .line 892
    .line 893
    move-object/from16 v6, p2

    .line 894
    .line 895
    check-cast v6, Ljava/lang/Number;

    .line 896
    .line 897
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    and-int/2addr v6, v13

    .line 902
    if-ne v6, v12, :cond_21

    .line 903
    .line 904
    invoke-virtual {v5}, LqI;->D()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-nez v6, :cond_20

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_20
    invoke-virtual {v5}, LqI;->R()V

    .line 912
    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_21
    :goto_12
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-nez v4, :cond_24

    .line 926
    .line 927
    const v4, -0x6815fd56

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-virtual {v5, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    or-int/2addr v4, v6

    .line 942
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    if-nez v4, :cond_22

    .line 947
    .line 948
    if-ne v6, v10, :cond_23

    .line 949
    .line 950
    :cond_22
    new-instance v6, Lv3;

    .line 951
    .line 952
    invoke-direct {v6, v3, v1, v2, v11}, Lv3;-><init>(LYJ;LnG0;Landroid/content/Context;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_23
    move-object v10, v6

    .line 959
    check-cast v10, LUa0;

    .line 960
    .line 961
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 962
    .line 963
    .line 964
    sget-object v16, LAF;->a:LnF;

    .line 965
    .line 966
    const/high16 v18, 0x30000000

    .line 967
    .line 968
    const/16 v19, 0x1fe

    .line 969
    .line 970
    const/4 v11, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v13, 0x0

    .line 973
    const/4 v14, 0x0

    .line 974
    const/4 v15, 0x0

    .line 975
    move-object/from16 v17, v5

    .line 976
    .line 977
    invoke-static/range {v10 .. v19}, LlL1;->K(LUa0;LuE0;ZLFe1;Lzo;LJO0;Lbb0;LqI;II)V

    .line 978
    .line 979
    .line 980
    :cond_24
    :goto_13
    return-object v9

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
