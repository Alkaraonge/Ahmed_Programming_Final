.class public final LNa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lct0;


# direct methods
.method public synthetic constructor <init>(Lct0;I)V
    .locals 0

    .line 1
    iput p2, p0, LNa0;->h:I

    iput-object p1, p0, LNa0;->j:Lct0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNa0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x4

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v3

    .line 45
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8}, LqI;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x230

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, v0, LNa0;->j:Lct0;

    .line 75
    .line 76
    if-ltz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lct0;->a()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-le v1, v5, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, v1

    .line 87
    :goto_2
    move v1, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v1, 0x2

    .line 90
    :goto_3
    const/16 v3, 0x10

    .line 91
    .line 92
    int-to-float v11, v3

    .line 93
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v12, LrE0;->a:LrE0;

    .line 98
    .line 99
    sget-object v4, Li;->y:Lim;

    .line 100
    .line 101
    const/4 v13, 0x6

    .line 102
    invoke-static {v3, v4, v8, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, v8, LqI;->P:I

    .line 107
    .line 108
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v8, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, LiI;->b:LhI;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, LhI;->b:Lqk0;

    .line 122
    .line 123
    invoke-virtual {v8}, LqI;->b0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v9, v8, LqI;->O:Z

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8, v7}, LqI;->m(LUa0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v8}, LqI;->k0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v7, LhI;->f:LTa;

    .line 138
    .line 139
    invoke-static {v8, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LhI;->e:LTa;

    .line 143
    .line 144
    invoke-static {v8, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, LhI;->g:LTa;

    .line 148
    .line 149
    iget-boolean v5, v8, LqI;->O:Z

    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-static {v4, v8, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object v3, LhI;->d:LTa;

    .line 171
    .line 172
    invoke-static {v8, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v3, -0x1a35fe40

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_5
    const/4 v4, 0x1

    .line 192
    if-ge v3, v15, :cond_e

    .line 193
    .line 194
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    add-int/lit8 v16, v3, 0x1

    .line 199
    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    check-cast v17, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Li;->v:Ljm;

    .line 209
    .line 210
    invoke-static {v3, v5, v8, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget v5, v8, LqI;->P:I

    .line 215
    .line 216
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v8, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v9, LiI;->b:LhI;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v9, LhI;->b:Lqk0;

    .line 230
    .line 231
    invoke-virtual {v8}, LqI;->b0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v8, LqI;->O:Z

    .line 235
    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-virtual {v8}, LqI;->k0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v9, LhI;->f:LTa;

    .line 246
    .line 247
    invoke-static {v8, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v3, LhI;->e:LTa;

    .line 251
    .line 252
    invoke-static {v8, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, LhI;->g:LTa;

    .line 256
    .line 257
    iget-boolean v6, v8, LqI;->O:Z

    .line 258
    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_b

    .line 274
    .line 275
    :cond_a
    invoke-static {v5, v8, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    sget-object v3, LhI;->d:LTa;

    .line 279
    .line 280
    invoke-static {v8, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, LL61;->a:LL61;

    .line 284
    .line 285
    const v5, -0x35666ba9    # -5032491.5f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/high16 v6, 0x3f800000    # 1.0f

    .line 300
    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LbD0;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    iget-object v2, v5, LbD0;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v12, v6, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/4 v9, 0x0

    .line 317
    const/16 v10, 0x10

    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    iget-object v3, v5, LbD0;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v5, LbD0;->c:Ljava/lang/String;

    .line 324
    .line 325
    move-object v4, v5

    .line 326
    move-object v5, v6

    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x1

    .line 330
    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    move-object/from16 v22, v19

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-static/range {v2 .. v10}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, v22

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v4, 0x1

    .line 343
    const/4 v13, 0x6

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    move-object/from16 v22, v3

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 349
    .line 350
    .line 351
    const v2, -0x35666018    # -5033972.0f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    sub-int v2, v1, v2

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    :goto_8
    if-ge v3, v2, :cond_d

    .line 365
    .line 366
    move-object/from16 v5, v22

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-virtual {v5, v12, v6, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v8, v7}, LNJ0;->f(LqI;LuE0;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 377
    .line 378
    move-object/from16 v22, v5

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_d
    const/4 v4, 0x1

    .line 382
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 386
    .line 387
    .line 388
    move/from16 v3, v16

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v13, 0x6

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_e
    const/4 v13, 0x0

    .line 395
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 399
    .line 400
    .line 401
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_0
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 407
    .line 408
    move-object/from16 v8, p2

    .line 409
    .line 410
    check-cast v8, LqI;

    .line 411
    .line 412
    move-object/from16 v2, p3

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const-string v3, "$this$BoxWithConstraints"

    .line 421
    .line 422
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    and-int/lit8 v3, v2, 0x6

    .line 426
    .line 427
    const/4 v4, 0x2

    .line 428
    const/4 v5, 0x4

    .line 429
    if-nez v3, :cond_10

    .line 430
    .line 431
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_f

    .line 436
    .line 437
    const/4 v3, 0x4

    .line 438
    goto :goto_a

    .line 439
    :cond_f
    const/4 v3, 0x2

    .line 440
    :goto_a
    or-int/2addr v2, v3

    .line 441
    :cond_10
    and-int/lit8 v2, v2, 0x13

    .line 442
    .line 443
    const/16 v3, 0x12

    .line 444
    .line 445
    if-ne v2, v3, :cond_12

    .line 446
    .line 447
    invoke-virtual {v8}, LqI;->D()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_11

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_11
    invoke-virtual {v8}, LqI;->R()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :cond_12
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/16 v2, 0x230

    .line 464
    .line 465
    int-to-float v2, v2

    .line 466
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v2, v0, LNa0;->j:Lct0;

    .line 471
    .line 472
    if-ltz v1, :cond_14

    .line 473
    .line 474
    invoke-virtual {v2}, Lct0;->a()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-le v1, v5, :cond_13

    .line 479
    .line 480
    const/4 v4, 0x4

    .line 481
    goto :goto_c

    .line 482
    :cond_13
    move v4, v1

    .line 483
    :goto_c
    move v1, v4

    .line 484
    goto :goto_d

    .line 485
    :cond_14
    const/4 v1, 0x2

    .line 486
    :goto_d
    const/16 v3, 0xa

    .line 487
    .line 488
    int-to-float v11, v3

    .line 489
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v12, LrE0;->a:LrE0;

    .line 494
    .line 495
    sget-object v4, Li;->y:Lim;

    .line 496
    .line 497
    const/4 v13, 0x6

    .line 498
    invoke-static {v3, v4, v8, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget v4, v8, LqI;->P:I

    .line 503
    .line 504
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v8, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v7, LiI;->b:LhI;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v7, LhI;->b:Lqk0;

    .line 518
    .line 519
    invoke-virtual {v8}, LqI;->b0()V

    .line 520
    .line 521
    .line 522
    iget-boolean v9, v8, LqI;->O:Z

    .line 523
    .line 524
    if-eqz v9, :cond_15

    .line 525
    .line 526
    invoke-virtual {v8, v7}, LqI;->m(LUa0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_15
    invoke-virtual {v8}, LqI;->k0()V

    .line 531
    .line 532
    .line 533
    :goto_e
    sget-object v7, LhI;->f:LTa;

    .line 534
    .line 535
    invoke-static {v8, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v3, LhI;->e:LTa;

    .line 539
    .line 540
    invoke-static {v8, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v3, LhI;->g:LTa;

    .line 544
    .line 545
    iget-boolean v5, v8, LqI;->O:Z

    .line 546
    .line 547
    if-nez v5, :cond_16

    .line 548
    .line 549
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_17

    .line 562
    .line 563
    :cond_16
    invoke-static {v4, v8, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 564
    .line 565
    .line 566
    :cond_17
    sget-object v3, LhI;->d:LTa;

    .line 567
    .line 568
    invoke-static {v8, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const v3, -0x22df1ab2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v1}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v3, 0x0

    .line 587
    :goto_f
    const/4 v4, 0x1

    .line 588
    if-ge v3, v15, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    add-int/lit8 v16, v3, 0x1

    .line 595
    .line 596
    move-object/from16 v17, v5

    .line 597
    .line 598
    check-cast v17, Ljava/util/List;

    .line 599
    .line 600
    sget-object v3, Lyk0;->Min:Lyk0;

    .line 601
    .line 602
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    sget-object v6, Li;->v:Ljm;

    .line 611
    .line 612
    invoke-static {v5, v6, v8, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iget v6, v8, LqI;->P:I

    .line 617
    .line 618
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    sget-object v9, LiI;->b:LhI;

    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v9, LhI;->b:Lqk0;

    .line 632
    .line 633
    invoke-virtual {v8}, LqI;->b0()V

    .line 634
    .line 635
    .line 636
    iget-boolean v10, v8, LqI;->O:Z

    .line 637
    .line 638
    if-eqz v10, :cond_18

    .line 639
    .line 640
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_18
    invoke-virtual {v8}, LqI;->k0()V

    .line 645
    .line 646
    .line 647
    :goto_10
    sget-object v9, LhI;->f:LTa;

    .line 648
    .line 649
    invoke-static {v8, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v5, LhI;->e:LTa;

    .line 653
    .line 654
    invoke-static {v8, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sget-object v5, LhI;->g:LTa;

    .line 658
    .line 659
    iget-boolean v7, v8, LqI;->O:Z

    .line 660
    .line 661
    if-nez v7, :cond_19

    .line 662
    .line 663
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_1a

    .line 676
    .line 677
    :cond_19
    invoke-static {v6, v8, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 678
    .line 679
    .line 680
    :cond_1a
    sget-object v5, LhI;->d:LTa;

    .line 681
    .line 682
    invoke-static {v8, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    sget-object v3, LL61;->a:LL61;

    .line 686
    .line 687
    const v5, -0x33a1d27f    # -5.8242564E7f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v18

    .line 697
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    const/high16 v6, 0x3f800000    # 1.0f

    .line 702
    .line 703
    if-eqz v5, :cond_1b

    .line 704
    .line 705
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, LM50;

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    iget-object v2, v5, LM50;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v3, v12, v6, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    sget-wide v9, Ll20;->a:J

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    iget-object v7, v5, LM50;->c:LBi0;

    .line 727
    .line 728
    move-wide/from16 v20, v9

    .line 729
    .line 730
    const/16 v9, 0xc00

    .line 731
    .line 732
    const/4 v10, 0x0

    .line 733
    iget-object v5, v5, LM50;->b:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v23, v3

    .line 736
    .line 737
    move-object v3, v5

    .line 738
    move-object v4, v6

    .line 739
    move-wide/from16 v5, v20

    .line 740
    .line 741
    const/4 v13, 0x0

    .line 742
    invoke-static/range {v2 .. v10}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v3, v23

    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    const/4 v4, 0x1

    .line 749
    const/4 v13, 0x6

    .line 750
    goto :goto_11

    .line 751
    :cond_1b
    move-object/from16 v23, v3

    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 755
    .line 756
    .line 757
    const v2, -0x33a1c1d8    # -5.8259616E7f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    sub-int v2, v1, v2

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    :goto_12
    if-ge v3, v2, :cond_1c

    .line 771
    .line 772
    move-object/from16 v5, v23

    .line 773
    .line 774
    const/4 v4, 0x1

    .line 775
    invoke-virtual {v5, v12, v6, v4}, LL61;->a(LuE0;FZ)LuE0;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-static {v8, v7}, LNJ0;->f(LqI;LuE0;)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    move-object/from16 v23, v5

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1c
    const/4 v4, 0x1

    .line 788
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 792
    .line 793
    .line 794
    move/from16 v3, v16

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    const/4 v13, 0x6

    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :cond_1d
    const/4 v13, 0x0

    .line 801
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 805
    .line 806
    .line 807
    :goto_13
    sget-object v1, LnA1;->a:LnA1;

    .line 808
    .line 809
    return-object v1

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
