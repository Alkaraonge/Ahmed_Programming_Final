.class public final LqH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYa0;


# direct methods
.method public synthetic constructor <init>(LYa0;I)V
    .locals 0

    .line 1
    iput p2, p0, LqH0;->h:I

    iput-object p1, p0, LqH0;->j:LYa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LqH0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmp0;

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
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LqI;->D()Z

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
    invoke-virtual {v2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Li;->m:Lkm;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v5, v2, LqI;->P:I

    .line 63
    .line 64
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, LiI;->b:LhI;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, LhI;->b:Lqk0;

    .line 78
    .line 79
    invoke-virtual {v2}, LqI;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v2, LqI;->O:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, LqI;->k0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 94
    .line 95
    invoke-static {v2, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LhI;->e:LTa;

    .line 99
    .line 100
    invoke-static {v2, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, LhI;->g:LTa;

    .line 104
    .line 105
    iget-boolean v6, v2, LqI;->O:Z

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v5, v2, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v0, LqH0;->j:LYa0;

    .line 136
    .line 137
    invoke-interface {v3, v2, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lmp0;

    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    check-cast v7, LqI;

    .line 154
    .line 155
    move-object/from16 v2, p3

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v3, "$this$item"

    .line 164
    .line 165
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v2, 0x11

    .line 169
    .line 170
    const/16 v10, 0x10

    .line 171
    .line 172
    if-ne v1, v10, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7}, LqI;->D()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v7}, LqI;->R()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_6
    :goto_3
    const/16 v1, 0x8

    .line 187
    .line 188
    int-to-float v1, v1

    .line 189
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v11, LrE0;->a:LrE0;

    .line 194
    .line 195
    sget-object v3, Li;->y:Lim;

    .line 196
    .line 197
    const/4 v12, 0x6

    .line 198
    invoke-static {v2, v3, v7, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v3, v7, LqI;->P:I

    .line 203
    .line 204
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v7, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v6, LiI;->b:LhI;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v6, LhI;->b:Lqk0;

    .line 218
    .line 219
    invoke-virtual {v7}, LqI;->b0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v8, v7, LqI;->O:Z

    .line 223
    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-virtual {v7}, LqI;->k0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object v6, LhI;->f:LTa;

    .line 234
    .line 235
    invoke-static {v7, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, LhI;->e:LTa;

    .line 239
    .line 240
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LhI;->g:LTa;

    .line 244
    .line 245
    iget-boolean v4, v7, LqI;->O:Z

    .line 246
    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    :cond_8
    invoke-static {v3, v7, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    sget-object v2, LhI;->d:LTa;

    .line 267
    .line 268
    invoke-static {v7, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v2, 0x6d3099a0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LtH0;->a:Ljava/util/List;

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-static {v2, v3}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const/4 v15, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_5
    const/4 v3, 0x1

    .line 291
    if-ge v2, v14, :cond_15

    .line 292
    .line 293
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    add-int/lit8 v26, v2, 0x1

    .line 298
    .line 299
    check-cast v4, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v5, Li;->v:Ljm;

    .line 306
    .line 307
    invoke-static {v2, v5, v7, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget v5, v7, LqI;->P:I

    .line 312
    .line 313
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v7, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    sget-object v9, LiI;->b:LhI;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v9, LhI;->b:Lqk0;

    .line 327
    .line 328
    invoke-virtual {v7}, LqI;->b0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v12, v7, LqI;->O:Z

    .line 332
    .line 333
    if-eqz v12, :cond_a

    .line 334
    .line 335
    invoke-virtual {v7, v9}, LqI;->m(LUa0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    invoke-virtual {v7}, LqI;->k0()V

    .line 340
    .line 341
    .line 342
    :goto_6
    sget-object v9, LhI;->f:LTa;

    .line 343
    .line 344
    invoke-static {v7, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, LhI;->e:LTa;

    .line 348
    .line 349
    invoke-static {v7, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, LhI;->g:LTa;

    .line 353
    .line 354
    iget-boolean v6, v7, LqI;->O:Z

    .line 355
    .line 356
    if-nez v6, :cond_b

    .line 357
    .line 358
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-nez v6, :cond_c

    .line 371
    .line 372
    :cond_b
    invoke-static {v5, v7, v5, v2}, Lg;->p(ILqI;ILTa;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    sget-object v2, LhI;->d:LTa;

    .line 376
    .line 377
    invoke-static {v7, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const v2, -0x26b4d64a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v27

    .line 390
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LSv;

    .line 401
    .line 402
    iget v4, v2, LSv;->c:I

    .line 403
    .line 404
    invoke-static {v4, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    .line 410
    float-to-double v5, v4

    .line 411
    const-wide/16 v8, 0x0

    .line 412
    .line 413
    cmpl-double v16, v5, v8

    .line 414
    .line 415
    if-lez v16, :cond_13

    .line 416
    .line 417
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 418
    .line 419
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 420
    .line 421
    .line 422
    cmpl-float v8, v4, v6

    .line 423
    .line 424
    if-lez v8, :cond_d

    .line 425
    .line 426
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 430
    .line 431
    .line 432
    new-instance v4, LPh1;

    .line 433
    .line 434
    int-to-float v6, v10

    .line 435
    invoke-direct {v4, v6}, LPh1;-><init>(F)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v5, LpD;->a:LAm1;

    .line 443
    .line 444
    invoke-virtual {v7, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, LmD;

    .line 449
    .line 450
    iget-wide v8, v6, LmD;->r:J

    .line 451
    .line 452
    const v6, 0x3f19999a

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v8, v9}, LcD;->c(FJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    sget-object v6, LsA0;->e:LlV0;

    .line 460
    .line 461
    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    const v4, -0x6815fd56

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, LqH0;->j:LYa0;

    .line 472
    .line 473
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    or-int/2addr v6, v8

    .line 482
    invoke-virtual {v7, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    or-int/2addr v6, v8

    .line 487
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-nez v6, :cond_e

    .line 492
    .line 493
    sget-object v6, LlI;->a:LIK1;

    .line 494
    .line 495
    if-ne v8, v6, :cond_f

    .line 496
    .line 497
    :cond_e
    new-instance v8, LcH0;

    .line 498
    .line 499
    const/4 v6, 0x1

    .line 500
    invoke-direct {v8, v4, v2, v12, v6}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    move-object/from16 v20, v8

    .line 507
    .line 508
    check-cast v20, LUa0;

    .line 509
    .line 510
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 511
    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v21, 0x7

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/16 v6, 0xa

    .line 526
    .line 527
    int-to-float v6, v6

    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-static {v4, v8, v6, v3}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v6, Li;->z:Lim;

    .line 534
    .line 535
    const/4 v8, 0x4

    .line 536
    int-to-float v8, v8

    .line 537
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const/16 v9, 0x36

    .line 542
    .line 543
    invoke-static {v8, v6, v7, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget v8, v7, LqI;->P:I

    .line 548
    .line 549
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v16, LiI;->b:LhI;

    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v3, LhI;->b:Lqk0;

    .line 563
    .line 564
    invoke-virtual {v7}, LqI;->b0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v10, v7, LqI;->O:Z

    .line 568
    .line 569
    if-eqz v10, :cond_10

    .line 570
    .line 571
    invoke-virtual {v7, v3}, LqI;->m(LUa0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_10
    invoke-virtual {v7}, LqI;->k0()V

    .line 576
    .line 577
    .line 578
    :goto_8
    sget-object v3, LhI;->f:LTa;

    .line 579
    .line 580
    invoke-static {v7, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    sget-object v3, LhI;->e:LTa;

    .line 584
    .line 585
    invoke-static {v7, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v3, LhI;->g:LTa;

    .line 589
    .line 590
    iget-boolean v6, v7, LqI;->O:Z

    .line 591
    .line 592
    if-nez v6, :cond_11

    .line 593
    .line 594
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_12

    .line 607
    .line 608
    :cond_11
    invoke-static {v8, v7, v8, v3}, Lg;->p(ILqI;ILTa;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    sget-object v3, LhI;->d:LTa;

    .line 612
    .line 613
    invoke-static {v7, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/16 v3, 0x1a

    .line 617
    .line 618
    int-to-float v3, v3

    .line 619
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v7, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LmD;

    .line 628
    .line 629
    iget-wide v5, v3, LmD;->a:J

    .line 630
    .line 631
    iget-object v2, v2, LSv;->b:LBi0;

    .line 632
    .line 633
    const/16 v8, 0x1b0

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v10, 0x1

    .line 638
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 639
    .line 640
    .line 641
    sget-object v2, LTz1;->a:LAm1;

    .line 642
    .line 643
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LQz1;

    .line 648
    .line 649
    iget-object v2, v2, LQz1;->n:LCu1;

    .line 650
    .line 651
    const/16 v24, 0xc00

    .line 652
    .line 653
    const v25, 0xdffe

    .line 654
    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    const-wide/16 v4, 0x0

    .line 658
    .line 659
    move-object/from16 v22, v7

    .line 660
    .line 661
    const-wide/16 v6, 0x0

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    move-object/from16 v21, v2

    .line 669
    .line 670
    move-object/from16 v17, v11

    .line 671
    .line 672
    move-object v2, v12

    .line 673
    const-wide/16 v11, 0x0

    .line 674
    .line 675
    move-object/from16 v18, v13

    .line 676
    .line 677
    const/4 v13, 0x0

    .line 678
    move/from16 v19, v14

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const-wide/16 v14, 0x0

    .line 683
    .line 684
    const/16 v23, 0x1

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    move-object/from16 v28, v17

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    move-object/from16 v29, v18

    .line 693
    .line 694
    const/16 v18, 0x1

    .line 695
    .line 696
    move/from16 v30, v19

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v32, 0x1

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    move-object/from16 v31, v29

    .line 709
    .line 710
    move/from16 v32, v30

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    const/16 v30, 0x6

    .line 714
    .line 715
    move-object/from16 v29, v28

    .line 716
    .line 717
    const/16 v28, 0x10

    .line 718
    .line 719
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v7, v22

    .line 723
    .line 724
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, p0

    .line 728
    .line 729
    move-object/from16 v11, v29

    .line 730
    .line 731
    move-object/from16 v13, v31

    .line 732
    .line 733
    move/from16 v14, v32

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    const/16 v10, 0x10

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    goto/16 :goto_7

    .line 740
    .line 741
    :cond_13
    const-string v0, "invalid weight "

    .line 742
    .line 743
    const-string v1, "; must be greater than zero"

    .line 744
    .line 745
    invoke-static {v0, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_14
    move-object/from16 v29, v11

    .line 760
    .line 761
    move-object/from16 v31, v13

    .line 762
    .line 763
    move/from16 v32, v14

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    const/4 v2, 0x0

    .line 767
    const/16 v28, 0x10

    .line 768
    .line 769
    const/16 v30, 0x6

    .line 770
    .line 771
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    move/from16 v2, v26

    .line 780
    .line 781
    move-object/from16 v11, v29

    .line 782
    .line 783
    move-object/from16 v13, v31

    .line 784
    .line 785
    move/from16 v14, v32

    .line 786
    .line 787
    const/16 v10, 0x10

    .line 788
    .line 789
    const/4 v12, 0x6

    .line 790
    const/4 v15, 0x0

    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :cond_15
    const/4 v0, 0x1

    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 799
    .line 800
    .line 801
    :goto_9
    sget-object v0, LnA1;->a:LnA1;

    .line 802
    .line 803
    return-object v0

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
