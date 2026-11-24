.class public final LtN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtN;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LtN;->j:I

    iput-object p2, p0, LtN;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtN;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtN;->k:Ljava/util/List;

    iput p2, p0, LtN;->j:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LtN;->h:I

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
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 45
    .line 46
    const/16 v11, 0x12

    .line 47
    .line 48
    if-ne v2, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, LqI;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x96

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v2, v3

    .line 70
    float-to-int v2, v2

    .line 71
    iget v3, v0, LtN;->j:I

    .line 72
    .line 73
    invoke-static {v2, v4, v3}, LCK0;->K(III)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v3, 0x230

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_2
    const/16 v2, 0xa

    .line 94
    .line 95
    int-to-float v12, v2

    .line 96
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v13, LrE0;->a:LrE0;

    .line 101
    .line 102
    sget-object v3, Li;->y:Lim;

    .line 103
    .line 104
    const/4 v14, 0x6

    .line 105
    invoke-static {v2, v3, v8, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v3, v8, LqI;->P:I

    .line 110
    .line 111
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v8, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, LiI;->b:LhI;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v6, LhI;->b:Lqk0;

    .line 125
    .line 126
    invoke-virtual {v8}, LqI;->b0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v7, v8, LqI;->O:Z

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8, v6}, LqI;->m(LUa0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v8}, LqI;->k0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v6, LhI;->f:LTa;

    .line 141
    .line 142
    invoke-static {v8, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, LhI;->e:LTa;

    .line 146
    .line 147
    invoke-static {v8, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LhI;->g:LTa;

    .line 151
    .line 152
    iget-boolean v4, v8, LqI;->O:Z

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v3, v8, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object v2, LhI;->d:LTa;

    .line 174
    .line 175
    invoke-static {v8, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v2, 0x25145d4d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, LtN;->k:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v2, v1}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_4
    if-ge v4, v2, :cond_10

    .line 197
    .line 198
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    add-int/lit8 v16, v4, 0x1

    .line 203
    .line 204
    move-object/from16 v17, v6

    .line 205
    .line 206
    check-cast v17, Ljava/util/List;

    .line 207
    .line 208
    sget-object v4, Lyk0;->Min:Lyk0;

    .line 209
    .line 210
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Li;->v:Ljm;

    .line 219
    .line 220
    invoke-static {v6, v7, v8, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget v7, v8, LqI;->P:I

    .line 225
    .line 226
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v8, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v10, LiI;->b:LhI;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v10, LhI;->b:Lqk0;

    .line 240
    .line 241
    invoke-virtual {v8}, LqI;->b0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v14, v8, LqI;->O:Z

    .line 245
    .line 246
    if-eqz v14, :cond_8

    .line 247
    .line 248
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    invoke-virtual {v8}, LqI;->k0()V

    .line 253
    .line 254
    .line 255
    :goto_5
    sget-object v10, LhI;->f:LTa;

    .line 256
    .line 257
    invoke-static {v8, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, LhI;->e:LTa;

    .line 261
    .line 262
    invoke-static {v8, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, LhI;->g:LTa;

    .line 266
    .line 267
    iget-boolean v9, v8, LqI;->O:Z

    .line 268
    .line 269
    if-nez v9, :cond_9

    .line 270
    .line 271
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_a

    .line 284
    .line 285
    :cond_9
    invoke-static {v7, v8, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    sget-object v6, LhI;->d:LTa;

    .line 289
    .line 290
    invoke-static {v8, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v14, LL61;->a:LL61;

    .line 294
    .line 295
    const v4, -0x25c8a2ff

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/high16 v6, 0x3f800000    # 1.0f

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lem1;

    .line 318
    .line 319
    iget-object v7, v4, Lem1;->c:LcD;

    .line 320
    .line 321
    const v9, -0x25c89dd9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v9}, LqI;->X(I)V

    .line 325
    .line 326
    .line 327
    if-nez v7, :cond_b

    .line 328
    .line 329
    sget-object v7, LpD;->a:LAm1;

    .line 330
    .line 331
    invoke-virtual {v8, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LmD;

    .line 336
    .line 337
    iget-wide v9, v7, LmD;->a:J

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    iget-wide v9, v7, LcD;->a:J

    .line 341
    .line 342
    :goto_7
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v4, Lem1;->e:LUa0;

    .line 346
    .line 347
    if-eqz v7, :cond_d

    .line 348
    .line 349
    new-instance v3, LPh1;

    .line 350
    .line 351
    int-to-float v5, v11

    .line 352
    invoke-direct {v3, v5}, LPh1;-><init>(F)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v24, 0x7

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move-object/from16 v23, v7

    .line 368
    .line 369
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v3, :cond_c

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_c
    :goto_8
    const/4 v5, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_d
    :goto_9
    move-object v3, v13

    .line 379
    goto :goto_8

    .line 380
    :goto_a
    invoke-virtual {v14, v13, v6, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v6, v3}, LuE0;->j(LuE0;)LuE0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    move-wide v5, v9

    .line 393
    const/4 v7, 0x1

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    move/from16 v19, v2

    .line 397
    .line 398
    iget-object v2, v4, Lem1;->a:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v20, v3

    .line 401
    .line 402
    iget-object v3, v4, Lem1;->b:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v4, v4, Lem1;->d:LBi0;

    .line 405
    .line 406
    move-object v7, v4

    .line 407
    move-object/from16 v4, v20

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-static/range {v2 .. v10}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 411
    .line 412
    .line 413
    move/from16 v2, v19

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/16 v11, 0x12

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_e
    move/from16 v19, v2

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 423
    .line 424
    .line 425
    const v2, -0x25c874cc

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    sub-int v2, v1, v2

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_b
    if-ge v3, v2, :cond_f

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    invoke-virtual {v14, v13, v6, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v8, v4}, LNJ0;->f(LqI;LuE0;)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    const/4 v5, 0x1

    .line 452
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 456
    .line 457
    .line 458
    move/from16 v4, v16

    .line 459
    .line 460
    move/from16 v2, v19

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const/16 v11, 0x12

    .line 464
    .line 465
    const/4 v14, 0x6

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_10
    const/4 v5, 0x1

    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 474
    .line 475
    .line 476
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_0
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 482
    .line 483
    move-object/from16 v5, p2

    .line 484
    .line 485
    check-cast v5, LqI;

    .line 486
    .line 487
    move-object/from16 v2, p3

    .line 488
    .line 489
    check-cast v2, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const-string v3, "$this$BoxWithConstraints"

    .line 496
    .line 497
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    and-int/lit8 v3, v2, 0x6

    .line 501
    .line 502
    const/4 v4, 0x4

    .line 503
    const/4 v8, 0x2

    .line 504
    if-nez v3, :cond_12

    .line 505
    .line 506
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    const/4 v3, 0x4

    .line 513
    goto :goto_d

    .line 514
    :cond_11
    const/4 v3, 0x2

    .line 515
    :goto_d
    or-int/2addr v2, v3

    .line 516
    :cond_12
    and-int/lit8 v2, v2, 0x13

    .line 517
    .line 518
    const/16 v3, 0x12

    .line 519
    .line 520
    if-ne v2, v3, :cond_14

    .line 521
    .line 522
    invoke-virtual {v5}, LqI;->D()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_13

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_13
    invoke-virtual {v5}, LqI;->R()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_16

    .line 533
    .line 534
    :cond_14
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v9, v0, LtN;->k:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    int-to-float v2, v2

    .line 545
    div-float/2addr v1, v2

    .line 546
    iget v10, v0, LtN;->j:I

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    if-gez v10, :cond_15

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    goto :goto_f

    .line 553
    :cond_15
    move v2, v10

    .line 554
    :goto_f
    int-to-float v2, v2

    .line 555
    mul-float v2, v2, v1

    .line 556
    .line 557
    const/high16 v3, 0x3f400000    # 0.75f

    .line 558
    .line 559
    const/high16 v6, 0x43480000    # 200.0f

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-static {v3, v6, v12, v4}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v6, 0x1b0

    .line 567
    .line 568
    const/16 v7, 0x8

    .line 569
    .line 570
    const-string v4, "gear"

    .line 571
    .line 572
    invoke-static/range {v2 .. v7}, Lfb;->a(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    const/high16 v14, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    if-ltz v10, :cond_16

    .line 580
    .line 581
    const/high16 v2, 0x3f800000    # 1.0f

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_16
    const/4 v2, 0x0

    .line 585
    :goto_10
    const/16 v6, 0xc00

    .line 586
    .line 587
    const/16 v7, 0x16

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    const-string v4, "gearShown"

    .line 591
    .line 592
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v3, LrE0;->a:LrE0;

    .line 597
    .line 598
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, LoX;

    .line 603
    .line 604
    iget v4, v4, LoX;->h:F

    .line 605
    .line 606
    invoke-static {v3, v4, v15, v8}, Landroidx/compose/foundation/layout/a;->n(LuE0;FFI)LuE0;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v4, LPh1;

    .line 619
    .line 620
    const/16 v6, 0xa

    .line 621
    .line 622
    int-to-float v6, v6

    .line 623
    invoke-direct {v4, v6}, LPh1;-><init>(F)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v4, LpD;->a:LAm1;

    .line 631
    .line 632
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, LmD;

    .line 637
    .line 638
    iget-wide v6, v4, LmD;->a:J

    .line 639
    .line 640
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v2, v6, v7}, LcD;->c(FJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    sget-object v2, LsA0;->e:LlV0;

    .line 655
    .line 656
    invoke-static {v1, v6, v7, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1, v5, v11}, Lqn;->a(LuE0;LqI;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget-object v2, Lhg;->a:LIK1;

    .line 668
    .line 669
    sget-object v3, Li;->v:Ljm;

    .line 670
    .line 671
    invoke-static {v2, v3, v5, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget v3, v5, LqI;->P:I

    .line 676
    .line 677
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-object v6, LiI;->b:LhI;

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v6, LhI;->b:Lqk0;

    .line 691
    .line 692
    invoke-virtual {v5}, LqI;->b0()V

    .line 693
    .line 694
    .line 695
    iget-boolean v7, v5, LqI;->O:Z

    .line 696
    .line 697
    if-eqz v7, :cond_17

    .line 698
    .line 699
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_17
    invoke-virtual {v5}, LqI;->k0()V

    .line 704
    .line 705
    .line 706
    :goto_11
    sget-object v6, LhI;->f:LTa;

    .line 707
    .line 708
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, LhI;->e:LTa;

    .line 712
    .line 713
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    sget-object v2, LhI;->g:LTa;

    .line 717
    .line 718
    iget-boolean v4, v5, LqI;->O:Z

    .line 719
    .line 720
    if-nez v4, :cond_18

    .line 721
    .line 722
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_19

    .line 735
    .line 736
    :cond_18
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 737
    .line 738
    .line 739
    :cond_19
    sget-object v2, LhI;->d:LTa;

    .line 740
    .line 741
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const v1, 0xffa1b97

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const/4 v2, 0x0

    .line 755
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    const/4 v9, 0x1

    .line 760
    if-eqz v3, :cond_21

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    add-int/lit8 v26, v2, 0x1

    .line 767
    .line 768
    if-ltz v2, :cond_20

    .line 769
    .line 770
    move-object v13, v3

    .line 771
    check-cast v13, Ljava/lang/String;

    .line 772
    .line 773
    const v3, 0xffa237b

    .line 774
    .line 775
    .line 776
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 777
    .line 778
    .line 779
    if-ne v2, v10, :cond_1a

    .line 780
    .line 781
    sget-wide v2, LcD;->d:J

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_1a
    sget-object v2, LpD;->a:LAm1;

    .line 785
    .line 786
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, LmD;

    .line 791
    .line 792
    iget-wide v2, v2, LmD;->s:J

    .line 793
    .line 794
    :goto_13
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 795
    .line 796
    .line 797
    const/16 v7, 0x180

    .line 798
    .line 799
    const/16 v8, 0xa

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    move-object v6, v5

    .line 803
    const-string v5, "gc"

    .line 804
    .line 805
    invoke-static/range {v2 .. v8}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move-object v5, v6

    .line 810
    float-to-double v3, v14

    .line 811
    const-wide/16 v6, 0x0

    .line 812
    .line 813
    cmpl-double v8, v3, v6

    .line 814
    .line 815
    if-lez v8, :cond_1f

    .line 816
    .line 817
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 818
    .line 819
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 820
    .line 821
    .line 822
    cmpl-float v6, v14, v4

    .line 823
    .line 824
    if-lez v6, :cond_1b

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_1b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 828
    .line 829
    :goto_14
    invoke-direct {v3, v4, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 830
    .line 831
    .line 832
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget-object v4, Li;->q:Lkm;

    .line 837
    .line 838
    invoke-static {v4, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget v6, v5, LqI;->P:I

    .line 843
    .line 844
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    sget-object v8, LiI;->b:LhI;

    .line 853
    .line 854
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    sget-object v8, LhI;->b:Lqk0;

    .line 858
    .line 859
    invoke-virtual {v5}, LqI;->b0()V

    .line 860
    .line 861
    .line 862
    iget-boolean v15, v5, LqI;->O:Z

    .line 863
    .line 864
    if-eqz v15, :cond_1c

    .line 865
    .line 866
    invoke-virtual {v5, v8}, LqI;->m(LUa0;)V

    .line 867
    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_1c
    invoke-virtual {v5}, LqI;->k0()V

    .line 871
    .line 872
    .line 873
    :goto_15
    sget-object v8, LhI;->f:LTa;

    .line 874
    .line 875
    invoke-static {v5, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object v4, LhI;->e:LTa;

    .line 879
    .line 880
    invoke-static {v5, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    sget-object v4, LhI;->g:LTa;

    .line 884
    .line 885
    iget-boolean v7, v5, LqI;->O:Z

    .line 886
    .line 887
    if-nez v7, :cond_1d

    .line 888
    .line 889
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_1e

    .line 902
    .line 903
    :cond_1d
    invoke-static {v6, v5, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 904
    .line 905
    .line 906
    :cond_1e
    sget-object v4, LhI;->d:LTa;

    .line 907
    .line 908
    invoke-static {v5, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    sget-object v3, LTz1;->a:LAm1;

    .line 912
    .line 913
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, LQz1;

    .line 918
    .line 919
    iget-object v3, v3, LQz1;->h:LCu1;

    .line 920
    .line 921
    const/4 v4, 0x1

    .line 922
    sget-object v9, Lg90;->r:Lg90;

    .line 923
    .line 924
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, LcD;

    .line 929
    .line 930
    iget-wide v6, v2, LcD;->a:J

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const v25, 0xffda

    .line 935
    .line 936
    .line 937
    move-object/from16 v21, v3

    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    move-object/from16 v22, v5

    .line 941
    .line 942
    move-wide v4, v6

    .line 943
    const/4 v2, 0x1

    .line 944
    const-wide/16 v6, 0x0

    .line 945
    .line 946
    const/4 v8, 0x0

    .line 947
    move v15, v10

    .line 948
    const/4 v10, 0x0

    .line 949
    move-object/from16 v17, v12

    .line 950
    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    const-wide/16 v11, 0x0

    .line 954
    .line 955
    move-object v2, v13

    .line 956
    const/16 v18, 0x1

    .line 957
    .line 958
    const/4 v13, 0x0

    .line 959
    move/from16 v19, v15

    .line 960
    .line 961
    const/high16 v20, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const-wide/16 v14, 0x0

    .line 964
    .line 965
    const/16 v23, 0x0

    .line 966
    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    move-object/from16 v27, v17

    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    const/16 v28, 0x1

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    move/from16 v29, v19

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/high16 v30, 0x3f800000    # 1.0f

    .line 982
    .line 983
    const/16 v20, 0x0

    .line 984
    .line 985
    const/16 v31, 0x0

    .line 986
    .line 987
    const/high16 v23, 0x30000

    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v5, v22

    .line 994
    .line 995
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move/from16 v2, v26

    .line 1001
    .line 1002
    move-object/from16 v12, v27

    .line 1003
    .line 1004
    move/from16 v10, v29

    .line 1005
    .line 1006
    const/4 v11, 0x0

    .line 1007
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    goto/16 :goto_12

    .line 1010
    .line 1011
    :cond_1f
    const-string v0, "invalid weight "

    .line 1012
    .line 1013
    const-string v1, "; must be greater than zero"

    .line 1014
    .line 1015
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1016
    .line 1017
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw v1

    .line 1031
    :cond_20
    move-object/from16 v27, v12

    .line 1032
    .line 1033
    invoke-static {}, LUC;->Y()V

    .line 1034
    .line 1035
    .line 1036
    throw v27

    .line 1037
    :cond_21
    const/4 v0, 0x1

    .line 1038
    const/4 v1, 0x0

    .line 1039
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 1043
    .line 1044
    .line 1045
    :goto_16
    sget-object v0, LnA1;->a:LnA1;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
