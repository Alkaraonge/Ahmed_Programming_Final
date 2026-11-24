.class public final Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRt0;

.field public final synthetic k:LUa0;


# direct methods
.method public synthetic constructor <init>(LRt0;LUa0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk7;->h:I

    iput-object p1, p0, Lk7;->j:LRt0;

    iput-object p2, p0, Lk7;->k:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk7;->h:I

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
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x208

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_2
    sget-object v12, LrE0;->a:LrE0;

    .line 79
    .line 80
    const/high16 v13, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lhg;->c:LIK1;

    .line 87
    .line 88
    sget-object v4, Li;->y:Lim;

    .line 89
    .line 90
    invoke-static {v3, v4, v6, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, v6, LqI;->P:I

    .line 95
    .line 96
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v7, LiI;->b:LhI;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, LhI;->b:Lqk0;

    .line 110
    .line 111
    invoke-virtual {v6}, LqI;->b0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, v6, LqI;->O:Z

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v6}, LqI;->k0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 126
    .line 127
    invoke-static {v6, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, LhI;->e:LTa;

    .line 131
    .line 132
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, LhI;->g:LTa;

    .line 136
    .line 137
    iget-boolean v14, v6, LqI;->O:Z

    .line 138
    .line 139
    if-nez v14, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v4, v6, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object v4, LhI;->d:LTa;

    .line 159
    .line 160
    invoke-static {v6, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/4 v2, 0x6

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    int-to-float v15, v2

    .line 171
    :goto_4
    move/from16 v16, v15

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/16 v15, 0x10

    .line 175
    .line 176
    int-to-float v15, v15

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    const/4 v15, 0x0

    .line 179
    const/16 v19, 0xd

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    sget-object v15, Li;->m:Lkm;

    .line 190
    .line 191
    invoke-static {v15, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget v13, v6, LqI;->P:I

    .line 196
    .line 197
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v6, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v6}, LqI;->b0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v11, v6, LqI;->O:Z

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    invoke-virtual {v6}, LqI;->k0()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-static {v6, v8, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v3, v6, LqI;->O:Z

    .line 226
    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    :cond_a
    invoke-static {v13, v6, v13, v5}, Lg;->p(ILqI;ILTa;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-static {v6, v4, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 250
    .line 251
    invoke-virtual {v9, v12, v15}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const/16 v3, 0xc

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    int-to-float v2, v2

    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0xc

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move/from16 v19, v2

    .line 266
    .line 267
    move/from16 v18, v3

    .line 268
    .line 269
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v10, v0, Lk7;->j:LRt0;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static {v10, v2, v6, v3}, LOn1;->a(LRt0;LuE0;LqI;I)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LSv0;->CLOCK:LSv0;

    .line 280
    .line 281
    sget-object v3, Li;->n:Lkm;

    .line 282
    .line 283
    invoke-virtual {v9, v12, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v4, 0x140

    .line 288
    .line 289
    int-to-float v4, v4

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v7, 0x1

    .line 292
    invoke-static {v3, v5, v4, v7}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v4, 0x82

    .line 297
    .line 298
    int-to-float v4, v4

    .line 299
    invoke-static {v3, v5, v4, v7}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lgs;->STUDIO:Lgs;

    .line 304
    .line 305
    new-instance v5, Lkf;

    .line 306
    .line 307
    const/16 v7, 0xb

    .line 308
    .line 309
    invoke-direct {v5, v7}, Lkf;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const v7, 0x46fea995

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v5, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/16 v7, 0xd86

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-static/range {v2 .. v8}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Li;->o:Lkm;

    .line 326
    .line 327
    invoke-virtual {v9, v12, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v10, v2, v6, v3}, Lao1;->o(LRt0;LuE0;LqI;I)V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    float-to-double v3, v2

    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    cmpl-double v5, v3, v7

    .line 345
    .line 346
    if-lez v5, :cond_d

    .line 347
    .line 348
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 349
    .line 350
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 351
    .line 352
    .line 353
    cmpl-float v5, v2, v4

    .line 354
    .line 355
    if-lez v5, :cond_c

    .line 356
    .line 357
    :goto_7
    const/4 v7, 0x1

    .line 358
    goto :goto_8

    .line 359
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_8
    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v3, 0x28

    .line 370
    .line 371
    int-to-float v3, v3

    .line 372
    const/4 v4, 0x4

    .line 373
    int-to-float v4, v4

    .line 374
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-static {v2, v6, v3}, Lao1;->d(LuE0;LqI;I)V

    .line 380
    .line 381
    .line 382
    sget-object v2, LGI;->l:LAm1;

    .line 383
    .line 384
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, LLn1;

    .line 391
    .line 392
    iget-object v4, v0, Lk7;->k:LUa0;

    .line 393
    .line 394
    invoke-direct {v3, v1, v10, v4}, LLn1;-><init>(ZLRt0;LUa0;)V

    .line 395
    .line 396
    .line 397
    const v1, -0x605857be

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v3, 0x38

    .line 405
    .line 406
    invoke-static {v2, v1, v6, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 411
    .line 412
    .line 413
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_d
    const-string v1, "invalid weight "

    .line 417
    .line 418
    const-string v2, "; must be greater than zero"

    .line 419
    .line 420
    const/high16 v3, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :pswitch_0
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, LEb;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, LqI;

    .line 443
    .line 444
    move-object/from16 v3, p3

    .line 445
    .line 446
    check-cast v3, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    const-string v3, "$this$AnimatedVisibility"

    .line 452
    .line 453
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const v1, 0x6e3c21fe

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v3, LlI;->a:LIK1;

    .line 467
    .line 468
    if-ne v1, v3, :cond_e

    .line 469
    .line 470
    new-instance v1, Lg31;

    .line 471
    .line 472
    const/16 v3, 0xd

    .line 473
    .line 474
    invoke-direct {v1, v3}, Lg31;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    check-cast v1, LUa0;

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lk7;->k:LUa0;

    .line 487
    .line 488
    const/16 v4, 0x180

    .line 489
    .line 490
    iget-object v5, v0, Lk7;->j:LRt0;

    .line 491
    .line 492
    invoke-static {v5, v3, v1, v2, v4}, LcS;->r(LRt0;LUa0;LUa0;LqI;I)V

    .line 493
    .line 494
    .line 495
    sget-object v1, LnA1;->a:LnA1;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_1
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 501
    .line 502
    move-object/from16 v6, p2

    .line 503
    .line 504
    check-cast v6, LqI;

    .line 505
    .line 506
    move-object/from16 v2, p3

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const-string v3, "$this$BoxWithConstraints"

    .line 515
    .line 516
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    and-int/lit8 v3, v2, 0x6

    .line 520
    .line 521
    if-nez v3, :cond_10

    .line 522
    .line 523
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_f

    .line 528
    .line 529
    const/4 v3, 0x4

    .line 530
    goto :goto_a

    .line 531
    :cond_f
    const/4 v3, 0x2

    .line 532
    :goto_a
    or-int/2addr v2, v3

    .line 533
    :cond_10
    and-int/lit8 v2, v2, 0x13

    .line 534
    .line 535
    const/16 v3, 0x12

    .line 536
    .line 537
    if-ne v2, v3, :cond_12

    .line 538
    .line 539
    invoke-virtual {v6}, LqI;->D()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_11

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_11
    invoke-virtual {v6}, LqI;->R()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_f

    .line 550
    .line 551
    :cond_12
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    new-instance v3, LoX;

    .line 556
    .line 557
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const v2, 0x3e99999a

    .line 565
    .line 566
    .line 567
    mul-float v1, v1, v2

    .line 568
    .line 569
    new-instance v2, LoX;

    .line 570
    .line 571
    invoke-direct {v2, v1}, LoX;-><init>(F)V

    .line 572
    .line 573
    .line 574
    const/16 v1, 0x1a4

    .line 575
    .line 576
    int-to-float v1, v1

    .line 577
    new-instance v4, LoX;

    .line 578
    .line 579
    invoke-direct {v4, v1}, LoX;-><init>(F)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v2, v4}, LDk0;->N(LoX;LoX;LoX;)Ljava/lang/Comparable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LoX;

    .line 587
    .line 588
    sget-object v9, LrE0;->a:LrE0;

    .line 589
    .line 590
    const/high16 v10, 0x3f800000    # 1.0f

    .line 591
    .line 592
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v3, Li;->w:Ljm;

    .line 597
    .line 598
    sget-object v4, Lhg;->a:LIK1;

    .line 599
    .line 600
    const/16 v5, 0x30

    .line 601
    .line 602
    invoke-static {v4, v3, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget v4, v6, LqI;->P:I

    .line 607
    .line 608
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v7, LiI;->b:LhI;

    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v7, LhI;->b:Lqk0;

    .line 622
    .line 623
    invoke-virtual {v6}, LqI;->b0()V

    .line 624
    .line 625
    .line 626
    iget-boolean v8, v6, LqI;->O:Z

    .line 627
    .line 628
    if-eqz v8, :cond_13

    .line 629
    .line 630
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_13
    invoke-virtual {v6}, LqI;->k0()V

    .line 635
    .line 636
    .line 637
    :goto_c
    sget-object v7, LhI;->f:LTa;

    .line 638
    .line 639
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v3, LhI;->e:LTa;

    .line 643
    .line 644
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v3, LhI;->g:LTa;

    .line 648
    .line 649
    iget-boolean v5, v6, LqI;->O:Z

    .line 650
    .line 651
    if-nez v5, :cond_14

    .line 652
    .line 653
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_15

    .line 666
    .line 667
    :cond_14
    invoke-static {v4, v6, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 668
    .line 669
    .line 670
    :cond_15
    sget-object v3, LhI;->d:LTa;

    .line 671
    .line 672
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v11, LL61;->a:LL61;

    .line 676
    .line 677
    sget-object v2, LSv0;->BATTERY:LSv0;

    .line 678
    .line 679
    const/4 v12, 0x1

    .line 680
    invoke-virtual {v11, v9, v10, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v4, Lgs;->HUD:Lgs;

    .line 685
    .line 686
    new-instance v5, LON;

    .line 687
    .line 688
    iget-object v13, v0, Lk7;->j:LRt0;

    .line 689
    .line 690
    iget-object v14, v0, Lk7;->k:LUa0;

    .line 691
    .line 692
    invoke-direct {v5, v14, v13}, LON;-><init>(LUa0;LRt0;)V

    .line 693
    .line 694
    .line 695
    const v7, -0x30afa2e3    # -3.4957632E9f

    .line 696
    .line 697
    .line 698
    invoke-static {v7, v5, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const/16 v7, 0xd86

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    invoke-static/range {v2 .. v8}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 706
    .line 707
    .line 708
    iget v1, v1, LoX;->h:F

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-static {v13, v1, v6, v2}, LRh0;->m(LRt0;FLqI;I)V

    .line 712
    .line 713
    .line 714
    const/16 v3, 0xc

    .line 715
    .line 716
    int-to-float v3, v3

    .line 717
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v6, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 722
    .line 723
    .line 724
    const v3, 0x3f0f5c29

    .line 725
    .line 726
    .line 727
    mul-float v1, v1, v3

    .line 728
    .line 729
    invoke-static {v13, v1, v6, v2}, LRh0;->j(LRt0;FLqI;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, LkS;->w()LBi0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const v3, 0x7f0f0450

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    sget-object v4, Lxg1;->FUEL:Lxg1;

    .line 744
    .line 745
    invoke-virtual {v13, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, LO01;

    .line 750
    .line 751
    if-eqz v4, :cond_16

    .line 752
    .line 753
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_16
    const/4 v4, 0x0

    .line 757
    :goto_d
    const v5, 0x7f0f045d

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    sget-object v7, Lxg1;->FUEL_RANGE:Lxg1;

    .line 765
    .line 766
    invoke-virtual {v13, v7}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, LO01;

    .line 771
    .line 772
    const-string v8, "\u2014"

    .line 773
    .line 774
    if-eqz v7, :cond_17

    .line 775
    .line 776
    invoke-static {v7, v2}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_17

    .line 781
    .line 782
    const-string v7, " km"

    .line 783
    .line 784
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-nez v2, :cond_18

    .line 793
    .line 794
    :cond_17
    move-object v2, v8

    .line 795
    :cond_18
    const-string v7, "  "

    .line 796
    .line 797
    invoke-static {v5, v7, v2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const v5, 0x7f0f0e91

    .line 802
    .line 803
    .line 804
    invoke-static {v5, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    sget-object v15, Lxg1;->AVG_CONS:Lxg1;

    .line 809
    .line 810
    invoke-virtual {v13, v15}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    check-cast v13, LO01;

    .line 815
    .line 816
    if-eqz v13, :cond_1a

    .line 817
    .line 818
    invoke-static {v13, v12}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    if-eqz v13, :cond_1a

    .line 823
    .line 824
    const-string v15, " L/100km"

    .line 825
    .line 826
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    invoke-static {v13}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    if-nez v13, :cond_19

    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_19
    move-object v8, v13

    .line 838
    :cond_1a
    :goto_e
    invoke-static {v5, v7, v8}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    move-object v2, v6

    .line 851
    sget-object v6, Li;->y:Lim;

    .line 852
    .line 853
    invoke-virtual {v11, v9, v10, v12}, LL61;->a(LuE0;FZ)LuE0;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    const/16 v10, 0x6000

    .line 858
    .line 859
    move-object v9, v2

    .line 860
    move-object v7, v14

    .line 861
    move-object v2, v1

    .line 862
    invoke-static/range {v2 .. v10}, LRh0;->k(LBi0;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lim;LUa0;LuE0;LqI;I)V

    .line 863
    .line 864
    .line 865
    move-object v6, v9

    .line 866
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 867
    .line 868
    .line 869
    :goto_f
    sget-object v1, LnA1;->a:LnA1;

    .line 870
    .line 871
    return-object v1

    .line 872
    :pswitch_2
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, LEb;

    .line 875
    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    check-cast v2, LqI;

    .line 879
    .line 880
    move-object/from16 v3, p3

    .line 881
    .line 882
    check-cast v3, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    const-string v3, "$this$AnimatedVisibility"

    .line 888
    .line 889
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const v1, 0x6e3c21fe

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    sget-object v3, LlI;->a:LIK1;

    .line 903
    .line 904
    if-ne v1, v3, :cond_1b

    .line 905
    .line 906
    new-instance v1, LEN;

    .line 907
    .line 908
    const/16 v3, 0xb

    .line 909
    .line 910
    invoke-direct {v1, v3}, LEN;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_1b
    check-cast v1, LUa0;

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 920
    .line 921
    .line 922
    iget-object v3, v0, Lk7;->j:LRt0;

    .line 923
    .line 924
    iget-object v4, v0, Lk7;->k:LUa0;

    .line 925
    .line 926
    const/16 v5, 0x180

    .line 927
    .line 928
    invoke-static {v3, v4, v1, v2, v5}, LcS;->r(LRt0;LUa0;LUa0;LqI;I)V

    .line 929
    .line 930
    .line 931
    sget-object v1, LnA1;->a:LnA1;

    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_3
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 937
    .line 938
    move-object/from16 v2, p2

    .line 939
    .line 940
    check-cast v2, LqI;

    .line 941
    .line 942
    move-object/from16 v3, p3

    .line 943
    .line 944
    check-cast v3, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    const-string v4, "$this$BoxWithConstraints"

    .line 951
    .line 952
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    and-int/lit8 v4, v3, 0x6

    .line 956
    .line 957
    const/4 v5, 0x2

    .line 958
    if-nez v4, :cond_1d

    .line 959
    .line 960
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_1c

    .line 965
    .line 966
    const/4 v4, 0x4

    .line 967
    goto :goto_10

    .line 968
    :cond_1c
    const/4 v4, 0x2

    .line 969
    :goto_10
    or-int/2addr v3, v4

    .line 970
    :cond_1d
    and-int/lit8 v3, v3, 0x13

    .line 971
    .line 972
    const/16 v4, 0x12

    .line 973
    .line 974
    if-ne v3, v4, :cond_1f

    .line 975
    .line 976
    invoke-virtual {v2}, LqI;->D()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_1e

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_1e
    invoke-virtual {v2}, LqI;->R()V

    .line 984
    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_1f
    :goto_11
    const/16 v3, 0xc8

    .line 988
    .line 989
    int-to-float v3, v3

    .line 990
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    sget v6, Lr7;->d:F

    .line 995
    .line 996
    sub-float/2addr v4, v6

    .line 997
    new-instance v6, LoX;

    .line 998
    .line 999
    invoke-direct {v6, v4}, LoX;-><init>(F)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    sub-float/2addr v1, v3

    .line 1007
    const/16 v4, 0x40

    .line 1008
    .line 1009
    int-to-float v4, v4

    .line 1010
    sub-float/2addr v1, v4

    .line 1011
    int-to-float v4, v5

    .line 1012
    div-float/2addr v1, v4

    .line 1013
    new-instance v4, LoX;

    .line 1014
    .line 1015
    invoke-direct {v4, v1}, LoX;-><init>(F)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v1, 0x14a

    .line 1019
    .line 1020
    int-to-float v1, v1

    .line 1021
    new-instance v5, LoX;

    .line 1022
    .line 1023
    invoke-direct {v5, v1}, LoX;-><init>(F)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v6, v4, v5}, LDk0;->N(LoX;LoX;LoX;)Ljava/lang/Comparable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LoX;

    .line 1031
    .line 1032
    sget-object v4, LGI;->l:LAm1;

    .line 1033
    .line 1034
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    new-instance v5, Lj7;

    .line 1041
    .line 1042
    iget-object v6, v0, Lk7;->j:LRt0;

    .line 1043
    .line 1044
    iget v1, v1, LoX;->h:F

    .line 1045
    .line 1046
    iget-object v7, v0, Lk7;->k:LUa0;

    .line 1047
    .line 1048
    invoke-direct {v5, v6, v1, v7, v3}, Lj7;-><init>(LRt0;FLUa0;F)V

    .line 1049
    .line 1050
    .line 1051
    const v1, 0x7fc37454

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1, v5, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const/16 v3, 0x38

    .line 1059
    .line 1060
    invoke-static {v4, v1, v2, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1061
    .line 1062
    .line 1063
    :goto_12
    sget-object v1, LnA1;->a:LnA1;

    .line 1064
    .line 1065
    return-object v1

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
