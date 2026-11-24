.class public final LK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;Z)V
    .locals 0

    .line 1
    iput p1, p0, LK4;->h:I

    iput-boolean p3, p0, LK4;->j:Z

    iput-object p2, p0, LK4;->k:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVa0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK4;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4;->k:LVa0;

    iput-boolean p2, p0, LK4;->j:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK4;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LM70;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, LqI;

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
    const-string v3, "$this$FlowRow"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v1, Lik0;

    .line 48
    .line 49
    const/4 v2, -0x5

    .line 50
    const/4 v3, 0x5

    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct {v1, v2, v3, v8}, Lgk0;-><init>(III)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    :goto_1
    iget-boolean v2, v1, Lhk0;->k:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lhk0;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    if-ge v2, v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    add-int/lit8 v11, v2, 0x1

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_4

    .line 106
    .line 107
    const-string v3, "+"

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    neg-int v3, v2

    .line 115
    const-string v4, "\u2212"

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_3
    if-lez v2, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v5, -0x615d173a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, LK4;->k:LVa0;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v6, v2}, LqI;->e(I)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    or-int/2addr v7, v12

    .line 147
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    sget-object v7, LlI;->a:LIK1;

    .line 154
    .line 155
    if-ne v12, v7, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v12, LE7;

    .line 158
    .line 159
    const/4 v7, 0x6

    .line 160
    invoke-direct {v12, v2, v7, v5}, LE7;-><init>(IILVa0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object v5, v12

    .line 167
    check-cast v5, LUa0;

    .line 168
    .line 169
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v2, v3

    .line 174
    iget-boolean v3, v0, LK4;->j:Z

    .line 175
    .line 176
    invoke-static/range {v2 .. v7}, LEz;->c(Ljava/lang/String;ZLjava/lang/Boolean;LUa0;LqI;I)V

    .line 177
    .line 178
    .line 179
    move v2, v11

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, LM70;

    .line 187
    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    check-cast v5, LqI;

    .line 191
    .line 192
    move-object/from16 v2, p3

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-string v3, "$this$FlowRow"

    .line 201
    .line 202
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v1, v2, 0x11

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    if-ne v1, v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v5}, LqI;->D()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {v5}, LqI;->R()V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    :goto_6
    new-instance v1, Lik0;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    const/4 v3, 0x7

    .line 226
    invoke-direct {v1, v2, v3, v2}, Lgk0;-><init>(III)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_7
    iget-boolean v2, v1, Lhk0;->k:Z

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Lhk0;->a()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/16 v2, 0x30

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    const v4, -0x615d173a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, LK4;->k:LVa0;

    .line 251
    .line 252
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v5, v3}, LqI;->e(I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    or-int/2addr v6, v7

    .line 261
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v6, :cond_b

    .line 266
    .line 267
    sget-object v6, LlI;->a:LIK1;

    .line 268
    .line 269
    if-ne v7, v6, :cond_c

    .line 270
    .line 271
    :cond_b
    new-instance v7, LE7;

    .line 272
    .line 273
    const/4 v6, 0x5

    .line 274
    invoke-direct {v7, v3, v6, v4}, LE7;-><init>(IILVa0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    move-object v6, v7

    .line 281
    check-cast v6, LUa0;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 285
    .line 286
    .line 287
    iget-boolean v7, v0, LK4;->j:Z

    .line 288
    .line 289
    const/16 v4, 0x180

    .line 290
    .line 291
    invoke-static/range {v2 .. v7}, Lv50;->a(FIILqI;LUa0;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_1
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    check-cast v3, LqI;

    .line 305
    .line 306
    move-object/from16 v2, p3

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const-string v4, "$this$BoxWithConstraints"

    .line 315
    .line 316
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v4, v2, 0x6

    .line 320
    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    invoke-virtual {v3, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    goto :goto_9

    .line 331
    :cond_e
    const/4 v4, 0x2

    .line 332
    :goto_9
    or-int/2addr v2, v4

    .line 333
    :cond_f
    and-int/lit8 v2, v2, 0x13

    .line 334
    .line 335
    const/16 v4, 0x12

    .line 336
    .line 337
    if-ne v2, v4, :cond_11

    .line 338
    .line 339
    invoke-virtual {v3}, LqI;->D()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_10

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    invoke-virtual {v3}, LqI;->R()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_11
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v2, 0x2f8

    .line 356
    .line 357
    int-to-float v2, v2

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v8, 0x6

    .line 363
    if-lez v1, :cond_12

    .line 364
    .line 365
    const/4 v1, 0x6

    .line 366
    goto :goto_b

    .line 367
    :cond_12
    const/4 v1, 0x3

    .line 368
    :goto_b
    const/16 v2, 0xa

    .line 369
    .line 370
    int-to-float v9, v2

    .line 371
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v10, LrE0;->a:LrE0;

    .line 376
    .line 377
    sget-object v4, Li;->y:Lim;

    .line 378
    .line 379
    invoke-static {v2, v4, v3, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget v4, v3, LqI;->P:I

    .line 384
    .line 385
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v3, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v7, LiI;->b:LhI;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v7, LhI;->b:Lqk0;

    .line 399
    .line 400
    invoke-virtual {v3}, LqI;->b0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v11, v3, LqI;->O:Z

    .line 404
    .line 405
    if-eqz v11, :cond_13

    .line 406
    .line 407
    invoke-virtual {v3, v7}, LqI;->m(LUa0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_13
    invoke-virtual {v3}, LqI;->k0()V

    .line 412
    .line 413
    .line 414
    :goto_c
    sget-object v7, LhI;->f:LTa;

    .line 415
    .line 416
    invoke-static {v3, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, LhI;->e:LTa;

    .line 420
    .line 421
    invoke-static {v3, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, LhI;->g:LTa;

    .line 425
    .line 426
    iget-boolean v5, v3, LqI;->O:Z

    .line 427
    .line 428
    if-nez v5, :cond_14

    .line 429
    .line 430
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_15

    .line 443
    .line 444
    :cond_14
    invoke-static {v4, v3, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    sget-object v2, LhI;->d:LTa;

    .line 448
    .line 449
    invoke-static {v3, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const v2, 0xf41b97a

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 456
    .line 457
    .line 458
    sget-object v2, LW5;->a:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v2, v1}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v2, 0x0

    .line 470
    :goto_d
    const/4 v14, 0x1

    .line 471
    if-ge v2, v12, :cond_1d

    .line 472
    .line 473
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    add-int/lit8 v15, v2, 0x1

    .line 478
    .line 479
    move-object/from16 v16, v4

    .line 480
    .line 481
    check-cast v16, Ljava/util/List;

    .line 482
    .line 483
    sget-object v2, Lyk0;->Min:Lyk0;

    .line 484
    .line 485
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v5, Li;->v:Ljm;

    .line 494
    .line 495
    invoke-static {v4, v5, v3, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget v5, v3, LqI;->P:I

    .line 500
    .line 501
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v3, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v7, LiI;->b:LhI;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v7, LhI;->b:Lqk0;

    .line 515
    .line 516
    invoke-virtual {v3}, LqI;->b0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v8, v3, LqI;->O:Z

    .line 520
    .line 521
    if-eqz v8, :cond_16

    .line 522
    .line 523
    invoke-virtual {v3, v7}, LqI;->m(LUa0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_16
    invoke-virtual {v3}, LqI;->k0()V

    .line 528
    .line 529
    .line 530
    :goto_e
    sget-object v7, LhI;->f:LTa;

    .line 531
    .line 532
    invoke-static {v3, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v4, LhI;->e:LTa;

    .line 536
    .line 537
    invoke-static {v3, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v4, LhI;->g:LTa;

    .line 541
    .line 542
    iget-boolean v6, v3, LqI;->O:Z

    .line 543
    .line 544
    if-nez v6, :cond_17

    .line 545
    .line 546
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_18

    .line 559
    .line 560
    :cond_17
    invoke-static {v5, v3, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 561
    .line 562
    .line 563
    :cond_18
    sget-object v4, LhI;->d:LTa;

    .line 564
    .line 565
    invoke-static {v3, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v8, LL61;->a:LL61;

    .line 569
    .line 570
    const v2, -0x43344d9

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/high16 v4, 0x3f800000    # 1.0f

    .line 585
    .line 586
    if-eqz v2, :cond_1b

    .line 587
    .line 588
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object v6, v2

    .line 593
    check-cast v6, Lkw1;

    .line 594
    .line 595
    invoke-virtual {v8, v10, v4, v14}, LL61;->a(LuE0;FZ)LuE0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const v2, -0x615d173a

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, LK4;->k:LVa0;

    .line 610
    .line 611
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-virtual {v3, v7}, LqI;->e(I)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    or-int/2addr v4, v7

    .line 624
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-nez v4, :cond_19

    .line 629
    .line 630
    sget-object v4, LlI;->a:LIK1;

    .line 631
    .line 632
    if-ne v7, v4, :cond_1a

    .line 633
    .line 634
    :cond_19
    new-instance v7, LU5;

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-direct {v7, v4, v2, v6}, LU5;-><init>(ILVa0;Lkw1;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    move-object v4, v7

    .line 644
    check-cast v4, LUa0;

    .line 645
    .line 646
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 647
    .line 648
    .line 649
    iget-boolean v7, v0, LK4;->j:Z

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    invoke-static/range {v2 .. v7}, LW5;->b(ILqI;LUa0;LuE0;Lkw1;Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1b
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 657
    .line 658
    .line 659
    const v2, -0x43335de

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    sub-int v2, v1, v2

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    :goto_10
    if-ge v5, v2, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v8, v10, v4, v14}, LL61;->a(LuE0;FZ)LuE0;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v3, v6}, LNJ0;->f(LqI;LuE0;)V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v5, v5, 0x1

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1c
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v14}, LqI;->q(Z)V

    .line 688
    .line 689
    .line 690
    move v2, v15

    .line 691
    const/4 v8, 0x6

    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_1d
    invoke-virtual {v3, v13}, LqI;->q(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v14}, LqI;->q(Z)V

    .line 698
    .line 699
    .line 700
    :goto_11
    sget-object v1, LnA1;->a:LnA1;

    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_2
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, LM70;

    .line 706
    .line 707
    move-object/from16 v9, p2

    .line 708
    .line 709
    check-cast v9, LqI;

    .line 710
    .line 711
    move-object/from16 v2, p3

    .line 712
    .line 713
    check-cast v2, Ljava/lang/Number;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const-string v3, "$this$FlowRow"

    .line 720
    .line 721
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    and-int/lit8 v1, v2, 0x11

    .line 725
    .line 726
    const/16 v2, 0x10

    .line 727
    .line 728
    if-ne v1, v2, :cond_1f

    .line 729
    .line 730
    invoke-virtual {v9}, LqI;->D()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_1e

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_1e
    invoke-virtual {v9}, LqI;->R()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :cond_1f
    :goto_12
    const v1, 0x4c5de2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 746
    .line 747
    .line 748
    iget-object v12, v0, LK4;->k:LVa0;

    .line 749
    .line 750
    invoke-virtual {v9, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    sget-object v13, LlI;->a:LIK1;

    .line 759
    .line 760
    if-nez v2, :cond_20

    .line 761
    .line 762
    if-ne v3, v13, :cond_21

    .line 763
    .line 764
    :cond_20
    new-instance v3, Lu;

    .line 765
    .line 766
    const/4 v2, 0x2

    .line 767
    invoke-direct {v3, v2, v12}, Lu;-><init>(ILVa0;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_21
    move-object v8, v3

    .line 774
    check-cast v8, LUa0;

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 778
    .line 779
    .line 780
    const/4 v10, 0x6

    .line 781
    const/16 v11, 0x1e

    .line 782
    .line 783
    const-string v2, "ADAS view, works"

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v5, 0x0

    .line 788
    const-wide/16 v6, 0x0

    .line 789
    .line 790
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-nez v2, :cond_22

    .line 805
    .line 806
    if-ne v3, v13, :cond_23

    .line 807
    .line 808
    :cond_22
    new-instance v3, Lu;

    .line 809
    .line 810
    const/4 v2, 0x3

    .line 811
    invoke-direct {v3, v2, v12}, Lu;-><init>(ILVa0;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_23
    move-object v8, v3

    .line 818
    check-cast v8, LUa0;

    .line 819
    .line 820
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 821
    .line 822
    .line 823
    const/4 v10, 0x6

    .line 824
    const/16 v11, 0x1e

    .line 825
    .line 826
    const-string v2, "Shows, no touch"

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    const/4 v4, 0x0

    .line 830
    const/4 v5, 0x0

    .line 831
    const-wide/16 v6, 0x0

    .line 832
    .line 833
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-nez v2, :cond_24

    .line 848
    .line 849
    if-ne v3, v13, :cond_25

    .line 850
    .line 851
    :cond_24
    new-instance v3, Lu;

    .line 852
    .line 853
    const/4 v2, 0x4

    .line 854
    invoke-direct {v3, v2, v12}, Lu;-><init>(ILVa0;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_25
    move-object v8, v3

    .line 861
    check-cast v8, LUa0;

    .line 862
    .line 863
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 864
    .line 865
    .line 866
    const/4 v10, 0x6

    .line 867
    const/16 v11, 0x1e

    .line 868
    .line 869
    const-string v2, "Black / empty"

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    const/4 v4, 0x0

    .line 873
    const/4 v5, 0x0

    .line 874
    const-wide/16 v6, 0x0

    .line 875
    .line 876
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-nez v1, :cond_26

    .line 891
    .line 892
    if-ne v2, v13, :cond_27

    .line 893
    .line 894
    :cond_26
    new-instance v2, Lu;

    .line 895
    .line 896
    const/4 v1, 0x5

    .line 897
    invoke-direct {v2, v1, v12}, Lu;-><init>(ILVa0;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_27
    move-object v8, v2

    .line 904
    check-cast v8, LUa0;

    .line 905
    .line 906
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 907
    .line 908
    .line 909
    const/4 v10, 0x6

    .line 910
    const/16 v11, 0x1e

    .line 911
    .line 912
    const-string v2, "Opened full screen instead"

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v5, 0x0

    .line 917
    const-wide/16 v6, 0x0

    .line 918
    .line 919
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lin;->Q()LBi0;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    sget-object v1, LpD;->a:LAm1;

    .line 927
    .line 928
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, LmD;

    .line 933
    .line 934
    iget-wide v6, v1, LmD;->w:J

    .line 935
    .line 936
    const v1, -0x615d173a

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    iget-boolean v2, v0, LK4;->j:Z

    .line 947
    .line 948
    invoke-virtual {v9, v2}, LqI;->h(Z)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    or-int/2addr v1, v3

    .line 953
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-nez v1, :cond_28

    .line 958
    .line 959
    if-ne v3, v13, :cond_29

    .line 960
    .line 961
    :cond_28
    new-instance v3, LJ4;

    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    invoke-direct {v3, v1, v12, v2}, LJ4;-><init>(ILVa0;Z)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_29
    move-object v8, v3

    .line 971
    check-cast v8, LUa0;

    .line 972
    .line 973
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 974
    .line 975
    .line 976
    const/4 v10, 0x6

    .line 977
    const/16 v11, 0xa

    .line 978
    .line 979
    const-string v2, "Close"

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    const/4 v5, 0x0

    .line 983
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 984
    .line 985
    .line 986
    :goto_13
    sget-object v1, LnA1;->a:LnA1;

    .line 987
    .line 988
    return-object v1

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
