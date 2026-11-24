.class public final LiA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LHG1;

.field public final synthetic n:LRt0;

.field public final synthetic o:Z

.field public final synthetic p:LIO0;

.field public final synthetic q:LUa0;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILUa0;LRt0;LIO0;LHG1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V
    .locals 0

    .line 1
    iput p2, p0, LiA0;->h:I

    iput-object p7, p0, LiA0;->r:Ljava/lang/Object;

    iput-object p8, p0, LiA0;->s:Ljava/lang/Object;

    iput p1, p0, LiA0;->j:F

    iput-boolean p10, p0, LiA0;->k:Z

    iput-boolean p11, p0, LiA0;->l:Z

    iput-object p6, p0, LiA0;->m:LHG1;

    iput-object p4, p0, LiA0;->n:LRt0;

    iput-boolean p12, p0, LiA0;->o:Z

    iput-object p5, p0, LiA0;->p:LIO0;

    iput-object p9, p0, LiA0;->t:Ljava/lang/Object;

    iput-object p3, p0, LiA0;->q:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LiA0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, v1, LiA0;->o:Z

    .line 6
    .line 7
    iget-boolean v6, v1, LiA0;->l:Z

    .line 8
    .line 9
    sget-object v8, LrE0;->a:LrE0;

    .line 10
    .line 11
    sget-object v9, LlI;->a:LIK1;

    .line 12
    .line 13
    iget-boolean v10, v1, LiA0;->k:Z

    .line 14
    .line 15
    iget v11, v1, LiA0;->j:F

    .line 16
    .line 17
    const v12, -0x48fade91

    .line 18
    .line 19
    .line 20
    const/16 v13, 0x12

    .line 21
    .line 22
    const-string v14, "$this$BoxWithConstraints"

    .line 23
    .line 24
    const/16 v18, 0xe

    .line 25
    .line 26
    iget-object v2, v1, LiA0;->s:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, LiA0;->r:Ljava/lang/Object;

    .line 29
    .line 30
    iget v5, v1, LiA0;->h:I

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/foundation/layout/c;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    check-cast v7, LqI;

    .line 42
    .line 43
    move-object/from16 v21, p3

    .line 44
    .line 45
    check-cast v21, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v21

    .line 51
    invoke-static {v5, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v14, v21, 0x6

    .line 55
    .line 56
    if-nez v14, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_0

    .line 63
    .line 64
    const/4 v14, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v14, 0x2

    .line 67
    :goto_0
    or-int v21, v21, v14

    .line 68
    .line 69
    :cond_1
    move/from16 v14, v21

    .line 70
    .line 71
    and-int/lit8 v15, v14, 0x13

    .line 72
    .line 73
    if-ne v15, v13, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7}, LqI;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->c()F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->b()F

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v7, v12}, LqI;->X(I)V

    .line 96
    .line 97
    .line 98
    move-object v12, v3

    .line 99
    check-cast v12, LRH0;

    .line 100
    .line 101
    invoke-virtual {v7, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    move-object/from16 v27, v0

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, LiI0;

    .line 109
    .line 110
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    or-int v0, v16, v0

    .line 115
    .line 116
    invoke-virtual {v7, v13}, LqI;->d(F)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    or-int/2addr v0, v13

    .line 121
    invoke-virtual {v7, v15}, LqI;->d(F)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    or-int/2addr v0, v13

    .line 126
    invoke-virtual {v7, v11}, LqI;->d(F)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    or-int/2addr v0, v11

    .line 131
    invoke-virtual {v7, v10}, LqI;->h(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    or-int/2addr v0, v11

    .line 136
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    if-ne v11, v9, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v21, LhI0;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->c()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/c;->b()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v0, v11}, Lfd0;->s(FF)F

    .line 155
    .line 156
    .line 157
    move-result v24

    .line 158
    move-object/from16 v22, v3

    .line 159
    .line 160
    check-cast v22, LRH0;

    .line 161
    .line 162
    move-object/from16 v23, v2

    .line 163
    .line 164
    check-cast v23, LiI0;

    .line 165
    .line 166
    iget v0, v1, LiA0;->j:F

    .line 167
    .line 168
    iget-boolean v2, v1, LiA0;->k:Z

    .line 169
    .line 170
    move/from16 v25, v0

    .line 171
    .line 172
    move/from16 v26, v2

    .line 173
    .line 174
    invoke-direct/range {v21 .. v26}, LhI0;-><init>(LRH0;LiI0;FFZ)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v11, v21

    .line 178
    .line 179
    invoke-virtual {v7, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object/from16 v30, v11

    .line 183
    .line 184
    check-cast v30, LhI0;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 188
    .line 189
    .line 190
    const v0, 0x5b957cea

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LiA0;->m:LHG1;

    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    const/16 v25, 0x8

    .line 201
    .line 202
    const/16 v26, 0x4

    .line 203
    .line 204
    iget-object v2, v1, LiA0;->n:LRt0;

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    move-object/from16 v21, v0

    .line 209
    .line 210
    move-object/from16 v22, v2

    .line 211
    .line 212
    move-object/from16 v24, v7

    .line 213
    .line 214
    invoke-static/range {v21 .. v26}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v24

    .line 218
    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v6, 0x30

    .line 226
    .line 227
    invoke-static {v6, v0, v3, v4}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    const/4 v3, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move-object/from16 v21, v0

    .line 233
    .line 234
    move-object v0, v7

    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v6, 0x30

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_3
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v12, v2, v0, v6}, LgI0;->e(LRH0;LuE0;LqI;I)V

    .line 248
    .line 249
    .line 250
    const v2, 0x6e3c21fe

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v9, :cond_7

    .line 261
    .line 262
    new-instance v2, LbI0;

    .line 263
    .line 264
    invoke-direct {v2, v3}, LbI0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    check-cast v2, LVa0;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 273
    .line 274
    .line 275
    const v3, -0x15c8ba2f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 279
    .line 280
    .line 281
    const v3, 0x6e3c21fe

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v4, 0x0

    .line 292
    iget-object v6, v1, LiA0;->n:LRt0;

    .line 293
    .line 294
    if-ne v3, v9, :cond_9

    .line 295
    .line 296
    invoke-static {}, LNJ0;->y()Lci1;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    invoke-virtual {v3}, Lci1;->f()LVa0;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    move-object v7, v4

    .line 308
    :goto_4
    invoke-static {v3}, LNJ0;->J(Lci1;)Lci1;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    :try_start_0
    invoke-interface {v2, v6}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    invoke-static {v3, v8, v7}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, LHX0;->z:LHX0;

    .line 322
    .line 323
    invoke-static {v11, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-static {v3, v8, v7}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_9
    :goto_5
    check-cast v3, LnG0;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 340
    .line 341
    .line 342
    const v7, 0x397d539d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 346
    .line 347
    .line 348
    sget-object v7, LAt0;->a:LKP0;

    .line 349
    .line 350
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_b

    .line 361
    .line 362
    sget-object v7, LxR0;->a:LKP0;

    .line 363
    .line 364
    sget-object v7, LvR0;->FAST_GAUGES:LvR0;

    .line 365
    .line 366
    sget-object v8, LxR0;->a:LKP0;

    .line 367
    .line 368
    invoke-static {v7, v0}, LxR0;->a(LvR0;LqI;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_a

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    const/4 v7, 0x0

    .line 376
    :goto_6
    const/4 v8, 0x0

    .line 377
    goto :goto_8

    .line 378
    :cond_b
    :goto_7
    const/4 v7, 0x1

    .line 379
    goto :goto_6

    .line 380
    :goto_8
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LuX0;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v0, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lys0;

    .line 392
    .line 393
    invoke-interface {v8}, Lys0;->getLifecycle()Lrs0;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v10, :cond_e

    .line 398
    .line 399
    const v7, -0x9d022f8

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v6}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    const v6, -0x615d173a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-nez v6, :cond_c

    .line 426
    .line 427
    if-ne v7, v9, :cond_d

    .line 428
    .line 429
    :cond_c
    new-instance v7, LdI0;

    .line 430
    .line 431
    invoke-direct {v7, v3, v2, v4}, LdI0;-><init>(LnG0;Ljava/lang/Integer;LZJ;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    check-cast v7, LYa0;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v7, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v33, v3

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    goto :goto_b

    .line 453
    :cond_e
    const v4, 0x397d7569

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const v11, -0x48fade91

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v11}, LqI;->X(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    or-int/2addr v11, v12

    .line 478
    invoke-virtual {v0, v7}, LqI;->h(Z)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    or-int/2addr v11, v12

    .line 483
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-nez v11, :cond_10

    .line 488
    .line 489
    if-ne v12, v9, :cond_f

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_f
    move-object/from16 v33, v3

    .line 493
    .line 494
    move-object v2, v6

    .line 495
    move-object v3, v8

    .line 496
    goto :goto_a

    .line 497
    :cond_10
    :goto_9
    new-instance v31, LfI0;

    .line 498
    .line 499
    const/16 v37, 0x0

    .line 500
    .line 501
    move-object/from16 v34, v2

    .line 502
    .line 503
    move-object/from16 v33, v3

    .line 504
    .line 505
    move-object/from16 v35, v6

    .line 506
    .line 507
    move/from16 v36, v7

    .line 508
    .line 509
    move-object/from16 v32, v8

    .line 510
    .line 511
    invoke-direct/range {v31 .. v37}, LfI0;-><init>(Lrs0;LnG0;LVa0;LRt0;ZLZJ;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v12, v31

    .line 515
    .line 516
    move-object/from16 v3, v32

    .line 517
    .line 518
    move-object/from16 v2, v35

    .line 519
    .line 520
    invoke-virtual {v0, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_a
    check-cast v12, LYa0;

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v3, v2, v12, v0}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 533
    .line 534
    .line 535
    :goto_b
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 536
    .line 537
    .line 538
    sget-object v2, LGI;->l:LAm1;

    .line 539
    .line 540
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 541
    .line 542
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v28, LKb0;

    .line 547
    .line 548
    iget-object v3, v1, LiA0;->q:LUa0;

    .line 549
    .line 550
    iget-object v4, v1, LiA0;->p:LIO0;

    .line 551
    .line 552
    move-object/from16 v31, v27

    .line 553
    .line 554
    check-cast v31, LNn0;

    .line 555
    .line 556
    iget-object v6, v1, LiA0;->n:LRt0;

    .line 557
    .line 558
    iget-boolean v7, v1, LiA0;->l:Z

    .line 559
    .line 560
    move-object/from16 v36, v3

    .line 561
    .line 562
    move-object/from16 v29, v4

    .line 563
    .line 564
    move-object/from16 v32, v6

    .line 565
    .line 566
    move/from16 v34, v7

    .line 567
    .line 568
    move-object/from16 v35, v21

    .line 569
    .line 570
    invoke-direct/range {v28 .. v36}, LKb0;-><init>(LIO0;LhI0;LNn0;LRt0;LnG0;ZLHG1;LUa0;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v3, v28

    .line 574
    .line 575
    const v4, 0x4d823a3b    # 2.7310678E8f

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v3, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/16 v4, 0x38

    .line 583
    .line 584
    invoke-static {v2, v3, v0, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 585
    .line 586
    .line 587
    and-int/lit8 v2, v14, 0xe

    .line 588
    .line 589
    iget-object v3, v1, LiA0;->p:LIO0;

    .line 590
    .line 591
    invoke-static {v5, v10, v3, v0, v2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 592
    .line 593
    .line 594
    :goto_c
    sget-object v0, LnA1;->a:LnA1;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_0
    move-object/from16 v27, v0

    .line 598
    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 602
    .line 603
    move-object/from16 v5, p2

    .line 604
    .line 605
    check-cast v5, LqI;

    .line 606
    .line 607
    move-object/from16 v7, p3

    .line 608
    .line 609
    check-cast v7, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    and-int/lit8 v12, v7, 0x6

    .line 619
    .line 620
    if-nez v12, :cond_12

    .line 621
    .line 622
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_11

    .line 627
    .line 628
    const/4 v14, 0x4

    .line 629
    goto :goto_d

    .line 630
    :cond_11
    const/4 v14, 0x2

    .line 631
    :goto_d
    or-int/2addr v7, v14

    .line 632
    :cond_12
    and-int/lit8 v12, v7, 0x13

    .line 633
    .line 634
    if-ne v12, v13, :cond_14

    .line 635
    .line 636
    invoke-virtual {v5}, LqI;->D()Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-nez v12, :cond_13

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_13
    invoke-virtual {v5}, LqI;->R()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_15

    .line 647
    .line 648
    :cond_14
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->c()F

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->b()F

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    invoke-static {v12, v13}, Lfd0;->s(FF)F

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    const v13, -0x48fade91

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v13}, LqI;->X(I)V

    .line 664
    .line 665
    .line 666
    move-object v13, v3

    .line 667
    check-cast v13, LcA0;

    .line 668
    .line 669
    invoke-virtual {v5, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    move-object v14, v2

    .line 674
    check-cast v14, LrA0;

    .line 675
    .line 676
    invoke-virtual {v5, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    or-int/2addr v13, v14

    .line 681
    invoke-virtual {v5, v12}, LqI;->d(F)Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    or-int/2addr v13, v14

    .line 686
    invoke-virtual {v5, v11}, LqI;->d(F)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    or-int/2addr v11, v13

    .line 691
    invoke-virtual {v5, v10}, LqI;->h(Z)Z

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    or-int/2addr v11, v13

    .line 696
    invoke-virtual {v5, v6}, LqI;->h(Z)Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    or-int/2addr v11, v13

    .line 701
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    if-nez v11, :cond_15

    .line 706
    .line 707
    if-ne v13, v9, :cond_16

    .line 708
    .line 709
    :cond_15
    new-instance v28, LpA0;

    .line 710
    .line 711
    move-object/from16 v30, v2

    .line 712
    .line 713
    check-cast v30, LrA0;

    .line 714
    .line 715
    iget v2, v1, LiA0;->j:F

    .line 716
    .line 717
    move-object/from16 v29, v3

    .line 718
    .line 719
    check-cast v29, LcA0;

    .line 720
    .line 721
    iget-boolean v3, v1, LiA0;->k:Z

    .line 722
    .line 723
    iget-boolean v11, v1, LiA0;->l:Z

    .line 724
    .line 725
    move/from16 v32, v2

    .line 726
    .line 727
    move/from16 v33, v3

    .line 728
    .line 729
    move/from16 v34, v11

    .line 730
    .line 731
    move/from16 v31, v12

    .line 732
    .line 733
    invoke-direct/range {v28 .. v34}, LpA0;-><init>(LcA0;LrA0;FFZZ)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v13, v28

    .line 737
    .line 738
    invoke-virtual {v5, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_16
    check-cast v13, LpA0;

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 745
    .line 746
    .line 747
    const v2, -0x1a54c0a7

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v1, LiA0;->m:LHG1;

    .line 754
    .line 755
    if-eqz v6, :cond_17

    .line 756
    .line 757
    const/16 v25, 0x8

    .line 758
    .line 759
    const/16 v26, 0x4

    .line 760
    .line 761
    iget-object v3, v1, LiA0;->n:LRt0;

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    move-object/from16 v21, v2

    .line 766
    .line 767
    move-object/from16 v22, v3

    .line 768
    .line 769
    move-object/from16 v24, v5

    .line 770
    .line 771
    invoke-static/range {v21 .. v26}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v2, v24

    .line 775
    .line 776
    const/high16 v3, 0x3f800000    # 1.0f

    .line 777
    .line 778
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const/16 v6, 0x30

    .line 783
    .line 784
    invoke-static {v6, v2, v5, v4}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 785
    .line 786
    .line 787
    :goto_f
    const/4 v3, 0x0

    .line 788
    const v4, 0x6e3c21fe

    .line 789
    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_17
    move-object/from16 v21, v2

    .line 793
    .line 794
    move-object v2, v5

    .line 795
    goto :goto_f

    .line 796
    :goto_10
    invoke-static {v4, v2, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-ne v4, v9, :cond_18

    .line 801
    .line 802
    sget-object v3, LyV0;->a:LyV0;

    .line 803
    .line 804
    move-object/from16 v3, v27

    .line 805
    .line 806
    check-cast v3, Landroid/content/Context;

    .line 807
    .line 808
    invoke-static {v3}, LyV0;->e(Landroid/content/Context;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_18
    check-cast v4, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/4 v4, 0x0

    .line 826
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, Lib1;->M(LqI;)Ldt;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v4, v2}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    const/high16 v5, 0x3f800000    # 1.0f

    .line 838
    .line 839
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    iget-object v5, v1, LiA0;->p:LIO0;

    .line 844
    .line 845
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    const/16 v20, 0x30

    .line 850
    .line 851
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v13, v9}, LpA0;->a(Ljava/lang/Integer;)F

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-virtual {v13, v11}, LpA0;->a(Ljava/lang/Integer;)F

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    const/16 v12, 0x2c

    .line 868
    .line 869
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-virtual {v13, v12}, LpA0;->a(Ljava/lang/Integer;)F

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    const/16 v14, 0x16

    .line 878
    .line 879
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    invoke-virtual {v13, v15}, LpA0;->a(Ljava/lang/Integer;)F

    .line 884
    .line 885
    .line 886
    move-result v15

    .line 887
    invoke-static {v6, v9, v12, v11, v15}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    sget-object v9, Lhg;->a:LIK1;

    .line 892
    .line 893
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v13, v9}, LpA0;->a(Ljava/lang/Integer;)F

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    sget-object v11, Li;->v:Ljm;

    .line 906
    .line 907
    const/4 v12, 0x0

    .line 908
    invoke-static {v9, v11, v2, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    iget v11, v2, LqI;->P:I

    .line 913
    .line 914
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    sget-object v15, LiI;->b:LhI;

    .line 923
    .line 924
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    sget-object v15, LhI;->b:Lqk0;

    .line 928
    .line 929
    invoke-virtual {v2}, LqI;->b0()V

    .line 930
    .line 931
    .line 932
    const/16 p1, 0x16

    .line 933
    .line 934
    iget-boolean v14, v2, LqI;->O:Z

    .line 935
    .line 936
    if-eqz v14, :cond_19

    .line 937
    .line 938
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 939
    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_19
    invoke-virtual {v2}, LqI;->k0()V

    .line 943
    .line 944
    .line 945
    :goto_11
    sget-object v14, LhI;->f:LTa;

    .line 946
    .line 947
    invoke-static {v2, v14, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    sget-object v9, LhI;->e:LTa;

    .line 951
    .line 952
    invoke-static {v2, v9, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    sget-object v12, LhI;->g:LTa;

    .line 956
    .line 957
    move/from16 p2, v3

    .line 958
    .line 959
    iget-boolean v3, v2, LqI;->O:Z

    .line 960
    .line 961
    if-nez v3, :cond_1a

    .line 962
    .line 963
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move/from16 p3, v7

    .line 968
    .line 969
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_1b

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_1a
    move/from16 p3, v7

    .line 981
    .line 982
    :goto_12
    invoke-static {v11, v2, v11, v12}, Lg;->p(ILqI;ILTa;)V

    .line 983
    .line 984
    .line 985
    :cond_1b
    sget-object v3, LhI;->d:LTa;

    .line 986
    .line 987
    invoke-static {v2, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    sget-object v6, LL61;->a:LL61;

    .line 991
    .line 992
    const/high16 v7, 0x43be0000    # 380.0f

    .line 993
    .line 994
    const/4 v11, 0x1

    .line 995
    invoke-virtual {v6, v8, v7, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    invoke-virtual {v13, v11}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    move-object/from16 v16, v0

    .line 1018
    .line 1019
    sget-object v0, Li;->y:Lim;

    .line 1020
    .line 1021
    move-object/from16 v17, v5

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    invoke-static {v11, v0, v2, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    iget v5, v2, LqI;->P:I

    .line 1029
    .line 1030
    move/from16 v19, v10

    .line 1031
    .line 1032
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    invoke-static {v2, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-virtual {v2}, LqI;->b0()V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v20, v4

    .line 1044
    .line 1045
    iget-boolean v4, v2, LqI;->O:Z

    .line 1046
    .line 1047
    if-eqz v4, :cond_1c

    .line 1048
    .line 1049
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_1c
    invoke-virtual {v2}, LqI;->k0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_13
    invoke-static {v2, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2, v9, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v4, v2, LqI;->O:Z

    .line 1063
    .line 1064
    if-nez v4, :cond_1d

    .line 1065
    .line 1066
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-static {v4, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-nez v4, :cond_1e

    .line 1079
    .line 1080
    :cond_1d
    invoke-static {v5, v2, v5, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1e
    invoke-static {v2, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v4, LDD;->a:LDD;

    .line 1087
    .line 1088
    sget-object v28, LSv0;->CLOCK:LSv0;

    .line 1089
    .line 1090
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    const/4 v11, 0x1

    .line 1093
    invoke-virtual {v4, v8, v5, v11}, LDD;->b(LuE0;FZ)LuE0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v29

    .line 1101
    sget-object v30, Lgs;->MATERIAL:Lgs;

    .line 1102
    .line 1103
    new-instance v5, Lor0;

    .line 1104
    .line 1105
    iget-object v7, v1, LiA0;->n:LRt0;

    .line 1106
    .line 1107
    const/16 v10, 0xe

    .line 1108
    .line 1109
    invoke-direct {v5, v13, v10, v7}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const v10, -0x48df31af

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v10, v5, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v31

    .line 1119
    const/16 v33, 0xd86

    .line 1120
    .line 1121
    const/16 v34, 0x0

    .line 1122
    .line 1123
    move-object/from16 v32, v2

    .line 1124
    .line 1125
    invoke-static/range {v28 .. v34}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v28, LSv0;->BATTERY:LSv0;

    .line 1129
    .line 1130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    const/4 v11, 0x1

    .line 1133
    invoke-virtual {v4, v8, v5, v11}, LDD;->b(LuE0;FZ)LuE0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v29

    .line 1141
    new-instance v5, LUn0;

    .line 1142
    .line 1143
    iget-object v10, v1, LiA0;->q:LUa0;

    .line 1144
    .line 1145
    const/4 v11, 0x5

    .line 1146
    invoke-direct {v5, v13, v7, v10, v11}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    const v10, 0x22f89a48

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v10, v5, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v31

    .line 1156
    const/16 v33, 0xd86

    .line 1157
    .line 1158
    const/16 v34, 0x0

    .line 1159
    .line 1160
    move-object/from16 v32, v2

    .line 1161
    .line 1162
    invoke-static/range {v28 .. v34}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v11, 0x1

    .line 1166
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 1167
    .line 1168
    .line 1169
    const/high16 v5, 0x442c0000    # 688.0f

    .line 1170
    .line 1171
    invoke-virtual {v6, v8, v5, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1176
    .line 1177
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    invoke-virtual {v13, v10}, LpA0;->a(Ljava/lang/Integer;)F

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    const/4 v11, 0x0

    .line 1194
    invoke-static {v10, v0, v2, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget v10, v2, LqI;->P:I

    .line 1199
    .line 1200
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v2}, LqI;->b0()V

    .line 1209
    .line 1210
    .line 1211
    iget-boolean v1, v2, LqI;->O:Z

    .line 1212
    .line 1213
    if-eqz v1, :cond_1f

    .line 1214
    .line 1215
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_14

    .line 1219
    :cond_1f
    invoke-virtual {v2}, LqI;->k0()V

    .line 1220
    .line 1221
    .line 1222
    :goto_14
    invoke-static {v2, v14, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-boolean v0, v2, LqI;->O:Z

    .line 1229
    .line 1230
    if-nez v0, :cond_20

    .line 1231
    .line 1232
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_21

    .line 1245
    .line 1246
    :cond_20
    invoke-static {v10, v2, v10, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_21
    invoke-static {v2, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1253
    .line 1254
    const/4 v11, 0x1

    .line 1255
    invoke-virtual {v4, v8, v5, v11}, LDD;->b(LuE0;FZ)LuE0;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v24

    .line 1263
    const/16 v26, 0x200

    .line 1264
    .line 1265
    move-object/from16 v25, v2

    .line 1266
    .line 1267
    move-object/from16 v22, v7

    .line 1268
    .line 1269
    move-object/from16 v23, v21

    .line 1270
    .line 1271
    move-object/from16 v21, v13

    .line 1272
    .line 1273
    invoke-static/range {v21 .. v26}, LoA0;->i(LpA0;LRt0;LHG1;LuE0;LqI;I)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v28, LSv0;->MEDIA:LSv0;

    .line 1277
    .line 1278
    invoke-virtual {v4, v8, v5, v11}, LDD;->b(LuE0;FZ)LuE0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v29

    .line 1286
    new-instance v0, LhA0;

    .line 1287
    .line 1288
    const/4 v3, 0x0

    .line 1289
    invoke-direct {v0, v13, v3}, LhA0;-><init>(LpA0;I)V

    .line 1290
    .line 1291
    .line 1292
    const v1, 0x5caf3248

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v0, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v31

    .line 1299
    const/16 v33, 0xd86

    .line 1300
    .line 1301
    const/16 v34, 0x0

    .line 1302
    .line 1303
    move-object/from16 v32, v2

    .line 1304
    .line 1305
    invoke-static/range {v28 .. v34}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v11, 0x1

    .line 1309
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v28, LSv0;->CLIMATE:LSv0;

    .line 1313
    .line 1314
    const/high16 v0, 0x43910000    # 290.0f

    .line 1315
    .line 1316
    invoke-virtual {v6, v8, v0, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1321
    .line 1322
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v29

    .line 1326
    new-instance v0, Lor0;

    .line 1327
    .line 1328
    const/16 v1, 0xf

    .line 1329
    .line 1330
    move-object/from16 v3, v20

    .line 1331
    .line 1332
    invoke-direct {v0, v13, v1, v3}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    const v1, 0x736715b

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v0, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v31

    .line 1342
    const/16 v33, 0xd86

    .line 1343
    .line 1344
    const/16 v34, 0x0

    .line 1345
    .line 1346
    move-object/from16 v32, v2

    .line 1347
    .line 1348
    invoke-static/range {v28 .. v34}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 1349
    .line 1350
    .line 1351
    const/high16 v0, 0x43c80000    # 400.0f

    .line 1352
    .line 1353
    const/4 v11, 0x1

    .line 1354
    invoke-virtual {v6, v8, v0, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v24

    .line 1364
    const/16 v26, 0x180

    .line 1365
    .line 1366
    move/from16 v23, p2

    .line 1367
    .line 1368
    move-object/from16 v25, v2

    .line 1369
    .line 1370
    move-object/from16 v22, v3

    .line 1371
    .line 1372
    move-object/from16 v21, v13

    .line 1373
    .line 1374
    invoke-static/range {v21 .. v26}, LoA0;->k(LpA0;Lxy;ZLuE0;LqI;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v18, 0xe

    .line 1381
    .line 1382
    and-int/lit8 v0, p3, 0xe

    .line 1383
    .line 1384
    move-object/from16 v1, v16

    .line 1385
    .line 1386
    move-object/from16 v3, v17

    .line 1387
    .line 1388
    move/from16 v4, v19

    .line 1389
    .line 1390
    invoke-static {v1, v4, v3, v2, v0}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 1391
    .line 1392
    .line 1393
    :goto_15
    sget-object v0, LnA1;->a:LnA1;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
