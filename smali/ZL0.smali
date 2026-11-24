.class public final LZL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnF;

.field public final synthetic k:LnF;


# direct methods
.method public synthetic constructor <init>(LnF;LnF;I)V
    .locals 0

    .line 1
    iput p3, p0, LZL0;->h:I

    iput-object p1, p0, LZL0;->j:LnF;

    iput-object p2, p0, LZL0;->k:LnF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZL0;->h:I

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LqI;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$BoxWithConstraints"

    .line 25
    .line 26
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v3, 0x2f8

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-ltz v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_2
    sget-object v5, LrE0;->a:LrE0;

    .line 80
    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v2}, LK7;->d0(LqI;)LB91;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, LK7;->l0(LuE0;LB91;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v8, 0x14

    .line 96
    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v8, 0xc

    .line 103
    .line 104
    int-to-float v8, v8

    .line 105
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v9, Li;->y:Lim;

    .line 110
    .line 111
    const/4 v10, 0x6

    .line 112
    invoke-static {v8, v9, v2, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget v9, v2, LqI;->P:I

    .line 117
    .line 118
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v2, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v12, LiI;->b:LhI;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v12, LhI;->b:Lqk0;

    .line 132
    .line 133
    invoke-virtual {v2}, LqI;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v13, v2, LqI;->O:Z

    .line 137
    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v12}, LqI;->m(LUa0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v2}, LqI;->k0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v13, LhI;->f:LTa;

    .line 148
    .line 149
    invoke-static {v2, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, LhI;->e:LTa;

    .line 153
    .line 154
    invoke-static {v2, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v11, LhI;->g:LTa;

    .line 158
    .line 159
    iget-boolean v14, v2, LqI;->O:Z

    .line 160
    .line 161
    if-nez v14, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v9, v2, v9, v11}, Lg;->p(ILqI;ILTa;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v9, LhI;->d:LTa;

    .line 181
    .line 182
    invoke-static {v2, v9, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v7, 0x7f0f061f

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v14, 0x7f0f061d

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v7, v14, v2, v4, v4}, LBJ0;->t(Ljava/lang/String;Ljava/lang/String;LqI;II)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, LZL0;->j:LnF;

    .line 203
    .line 204
    iget-object v14, v0, LZL0;->k:LnF;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    const v1, 0x55097ad4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 p1, 0x36

    .line 222
    .line 223
    sget-object v15, Li;->v:Ljm;

    .line 224
    .line 225
    invoke-static {v1, v15, v2, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v10, v2, LqI;->P:I

    .line 230
    .line 231
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2}, LqI;->b0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v6, v2, LqI;->O:Z

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-virtual {v2, v12}, LqI;->m(LUa0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v2}, LqI;->k0()V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-static {v2, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v8, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v1, v2, LqI;->O:Z

    .line 260
    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    :cond_9
    invoke-static {v10, v2, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-static {v2, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x168

    .line 284
    .line 285
    int-to-float v1, v1

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v5, v4, v1, v3}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v7, v1, v2, v4}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x3f800000    # 1.0f

    .line 299
    .line 300
    float-to-double v4, v1

    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    cmpl-double v8, v4, v6

    .line 304
    .line 305
    if-lez v8, :cond_c

    .line 306
    .line 307
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 308
    .line 309
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 310
    .line 311
    .line 312
    cmpl-float v6, v1, v5

    .line 313
    .line 314
    if-lez v6, :cond_b

    .line 315
    .line 316
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 321
    .line 322
    :goto_5
    invoke-direct {v4, v6, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x30

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v14, v4, v2, v1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    const-string v1, "invalid weight "

    .line 343
    .line 344
    const-string v2, "; must be greater than zero"

    .line 345
    .line 346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_d
    const/16 p1, 0x36

    .line 363
    .line 364
    const v1, 0x4c288688    # 4.417795E7f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v7, v5, v2, v1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v14, v5, v2, v1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 389
    .line 390
    .line 391
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_0
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, LqI;

    .line 401
    .line 402
    move-object/from16 v3, p3

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const-string v4, "$this$BoxWithConstraints"

    .line 411
    .line 412
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v4, v3, 0x6

    .line 416
    .line 417
    if-nez v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_e

    .line 424
    .line 425
    const/4 v4, 0x4

    .line 426
    goto :goto_8

    .line 427
    :cond_e
    const/4 v4, 0x2

    .line 428
    :goto_8
    or-int/2addr v3, v4

    .line 429
    :cond_f
    and-int/lit8 v3, v3, 0x13

    .line 430
    .line 431
    const/16 v4, 0x12

    .line 432
    .line 433
    if-ne v3, v4, :cond_11

    .line 434
    .line 435
    invoke-virtual {v2}, LqI;->D()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_10

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_10
    invoke-virtual {v2}, LqI;->R()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_11
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/16 v3, 0x280

    .line 452
    .line 453
    int-to-float v3, v3

    .line 454
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    sget-object v3, LrE0;->a:LrE0;

    .line 459
    .line 460
    iget-object v4, v0, LZL0;->k:LnF;

    .line 461
    .line 462
    iget-object v5, v0, LZL0;->j:LnF;

    .line 463
    .line 464
    const/4 v6, 0x6

    .line 465
    const/4 v7, 0x1

    .line 466
    const/high16 v8, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v9, 0xe

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    if-ltz v1, :cond_15

    .line 472
    .line 473
    const v1, -0x5d27f337

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v11, Lyk0;->Min:Lyk0;

    .line 484
    .line 485
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    int-to-float v9, v9

    .line 490
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    sget-object v11, Li;->v:Ljm;

    .line 495
    .line 496
    invoke-static {v9, v11, v2, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget v9, v2, LqI;->P:I

    .line 501
    .line 502
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v12, LiI;->b:LhI;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v12, LhI;->b:Lqk0;

    .line 516
    .line 517
    invoke-virtual {v2}, LqI;->b0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v13, v2, LqI;->O:Z

    .line 521
    .line 522
    if-eqz v13, :cond_12

    .line 523
    .line 524
    invoke-virtual {v2, v12}, LqI;->m(LUa0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_12
    invoke-virtual {v2}, LqI;->k0()V

    .line 529
    .line 530
    .line 531
    :goto_a
    sget-object v12, LhI;->f:LTa;

    .line 532
    .line 533
    invoke-static {v2, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v6, LhI;->e:LTa;

    .line 537
    .line 538
    invoke-static {v2, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v6, LhI;->g:LTa;

    .line 542
    .line 543
    iget-boolean v11, v2, LqI;->O:Z

    .line 544
    .line 545
    if-nez v11, :cond_13

    .line 546
    .line 547
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-nez v11, :cond_14

    .line 560
    .line 561
    :cond_13
    invoke-static {v9, v2, v9, v6}, Lg;->p(ILqI;ILTa;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    sget-object v6, LhI;->d:LTa;

    .line 565
    .line 566
    invoke-static {v2, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v1, LL61;->a:LL61;

    .line 570
    .line 571
    invoke-virtual {v1, v3, v8, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v5, v6, v2, v9}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3, v8, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v10, v4, v1, v2, v7}, LTN;->P(ILnF;LuE0;LqI;Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_15
    const v1, -0x5d27d761

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 605
    .line 606
    .line 607
    int-to-float v1, v9

    .line 608
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v9, Li;->y:Lim;

    .line 613
    .line 614
    invoke-static {v1, v9, v2, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget v9, v2, LqI;->P:I

    .line 619
    .line 620
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    sget-object v13, LiI;->b:LhI;

    .line 629
    .line 630
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v13, LhI;->b:Lqk0;

    .line 634
    .line 635
    invoke-virtual {v2}, LqI;->b0()V

    .line 636
    .line 637
    .line 638
    iget-boolean v14, v2, LqI;->O:Z

    .line 639
    .line 640
    if-eqz v14, :cond_16

    .line 641
    .line 642
    invoke-virtual {v2, v13}, LqI;->m(LUa0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_16
    invoke-virtual {v2}, LqI;->k0()V

    .line 647
    .line 648
    .line 649
    :goto_b
    sget-object v13, LhI;->f:LTa;

    .line 650
    .line 651
    invoke-static {v2, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, LhI;->e:LTa;

    .line 655
    .line 656
    invoke-static {v2, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, LhI;->g:LTa;

    .line 660
    .line 661
    iget-boolean v11, v2, LqI;->O:Z

    .line 662
    .line 663
    if-nez v11, :cond_17

    .line 664
    .line 665
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    if-nez v11, :cond_18

    .line 678
    .line 679
    :cond_17
    invoke-static {v9, v2, v9, v1}, Lg;->p(ILqI;ILTa;)V

    .line 680
    .line 681
    .line 682
    :cond_18
    sget-object v1, LhI;->d:LTa;

    .line 683
    .line 684
    invoke-static {v2, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v5, v1, v2, v9}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v6, v4, v1, v2, v7}, LTN;->P(ILnF;LuE0;LqI;Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 706
    .line 707
    .line 708
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
