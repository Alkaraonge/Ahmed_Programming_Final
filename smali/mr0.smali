.class public final Lmr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p5, p0, Lmr0;->h:I

    iput-object p1, p0, Lmr0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lmr0;->j:Ljava/lang/Double;

    iput-object p3, p0, Lmr0;->k:Ljava/lang/String;

    iput p4, p0, Lmr0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmr0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LCn;

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, LqI;

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
    const-string v3, "$this$Cell"

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
    invoke-virtual {v11}, LqI;->D()Z

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
    invoke-virtual {v11}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lhg;->c:LIK1;

    .line 56
    .line 57
    sget-object v3, Li;->y:Lim;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v3, v11, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v11, LqI;->P:I

    .line 65
    .line 66
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v5, LiI;->b:LhI;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, LhI;->b:Lqk0;

    .line 80
    .line 81
    invoke-virtual {v11}, LqI;->b0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, v11, LqI;->O:Z

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11, v5}, LqI;->m(LUa0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v11}, LqI;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 96
    .line 97
    invoke-static {v11, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LhI;->e:LTa;

    .line 101
    .line 102
    invoke-static {v11, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LhI;->g:LTa;

    .line 106
    .line 107
    iget-boolean v4, v11, LqI;->O:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v3, v11, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 129
    .line 130
    invoke-static {v11, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0f045d

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v1, v0, Lmr0;->j:Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v2, "%"

    .line 153
    .line 154
    invoke-static {v1, v2}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    move-object v5, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v1, 0x0

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    iget-object v1, v0, Lmr0;->m:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lgq1;

    .line 166
    .line 167
    iget-object v1, v2, Lgq1;->a:LPp1;

    .line 168
    .line 169
    iget-wide v6, v1, LPp1;->b:J

    .line 170
    .line 171
    iget-wide v8, v1, LPp1;->c:J

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v3, 0x2

    .line 175
    const/16 v12, 0x30

    .line 176
    .line 177
    invoke-static/range {v2 .. v12}, Lfq1;->e(Lgq1;ILjava/lang/String;Ljava/lang/String;JJLrE0;LqI;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LGI;->l:LAm1;

    .line 181
    .line 182
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, LJo;

    .line 189
    .line 190
    iget-object v4, v0, Lmr0;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget v5, v0, Lmr0;->l:I

    .line 193
    .line 194
    const/4 v6, 0x6

    .line 195
    invoke-direct {v3, v2, v4, v5, v6}, LJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    const v2, 0x35704369

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v3, 0x38

    .line 206
    .line 207
    invoke-static {v1, v2, v11, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_0
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, LCn;

    .line 220
    .line 221
    move-object/from16 v7, p2

    .line 222
    .line 223
    check-cast v7, LqI;

    .line 224
    .line 225
    move-object/from16 v2, p3

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const-string v3, "$this$Panel"

    .line 234
    .line 235
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v2, 0x11

    .line 239
    .line 240
    const/16 v2, 0x10

    .line 241
    .line 242
    if-ne v1, v2, :cond_7

    .line 243
    .line 244
    invoke-virtual {v7}, LqI;->D()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    invoke-virtual {v7}, LqI;->R()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_7
    :goto_5
    sget-object v1, LrE0;->a:LrE0;

    .line 257
    .line 258
    const/high16 v14, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lhg;->c:LIK1;

    .line 265
    .line 266
    sget-object v4, Li;->y:Lim;

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-static {v3, v4, v7, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget v4, v7, LqI;->P:I

    .line 274
    .line 275
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v6, LiI;->b:LhI;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v9, LhI;->b:Lqk0;

    .line 289
    .line 290
    invoke-virtual {v7}, LqI;->b0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v6, v7, LqI;->O:Z

    .line 294
    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    invoke-virtual {v7, v9}, LqI;->m(LUa0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-virtual {v7}, LqI;->k0()V

    .line 302
    .line 303
    .line 304
    :goto_6
    sget-object v10, LhI;->f:LTa;

    .line 305
    .line 306
    invoke-static {v7, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v11, LhI;->e:LTa;

    .line 310
    .line 311
    invoke-static {v7, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v12, LhI;->g:LTa;

    .line 315
    .line 316
    iget-boolean v3, v7, LqI;->O:Z

    .line 317
    .line 318
    if-nez v3, :cond_9

    .line 319
    .line 320
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    :cond_9
    invoke-static {v4, v7, v4, v12}, Lg;->p(ILqI;ILTa;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    sget-object v13, LhI;->d:LTa;

    .line 338
    .line 339
    invoke-static {v7, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x7f0f01ac

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v2, v0, Lmr0;->j:Ljava/lang/Double;

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v4, v5}, LsA0;->q0(D)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const-string v4, "%"

    .line 362
    .line 363
    invoke-static {v2, v4}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :goto_7
    move-object v4, v2

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    const/4 v2, 0x0

    .line 370
    goto :goto_7

    .line 371
    :goto_8
    const-wide/16 v5, 0x0

    .line 372
    .line 373
    iget-object v2, v0, Lmr0;->m:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lyr0;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-static/range {v2 .. v8}, Lxr0;->d(Lyr0;Ljava/lang/String;Ljava/lang/String;JLqI;I)V

    .line 379
    .line 380
    .line 381
    const/16 v3, 0x8

    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move-object v4, v9

    .line 392
    const/4 v9, 0x0

    .line 393
    move-object v5, v13

    .line 394
    const/16 v13, 0xd

    .line 395
    .line 396
    move-object v6, v11

    .line 397
    const/4 v11, 0x0

    .line 398
    move-object v8, v12

    .line 399
    const/4 v12, 0x0

    .line 400
    move-object/from16 v30, v8

    .line 401
    .line 402
    move-object v8, v1

    .line 403
    move-object v1, v10

    .line 404
    move v10, v3

    .line 405
    move-object/from16 v3, v30

    .line 406
    .line 407
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move-object v11, v8

    .line 412
    sget-object v8, Li;->x:Ljm;

    .line 413
    .line 414
    sget-object v10, Lhg;->a:LIK1;

    .line 415
    .line 416
    const/16 v12, 0x30

    .line 417
    .line 418
    invoke-static {v10, v8, v7, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iget v10, v7, LqI;->P:I

    .line 423
    .line 424
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v7, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v7}, LqI;->b0()V

    .line 433
    .line 434
    .line 435
    iget-boolean v13, v7, LqI;->O:Z

    .line 436
    .line 437
    if-eqz v13, :cond_c

    .line 438
    .line 439
    invoke-virtual {v7, v4}, LqI;->m(LUa0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_c
    invoke-virtual {v7}, LqI;->k0()V

    .line 444
    .line 445
    .line 446
    :goto_9
    invoke-static {v7, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v1, v7, LqI;->O:Z

    .line 453
    .line 454
    if-nez v1, :cond_d

    .line 455
    .line 456
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_e

    .line 469
    .line 470
    :cond_d
    invoke-static {v10, v7, v10, v3}, Lg;->p(ILqI;ILTa;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-static {v7, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    float-to-double v3, v14

    .line 477
    const-wide/16 v26, 0x0

    .line 478
    .line 479
    cmpl-double v1, v3, v26

    .line 480
    .line 481
    if-lez v1, :cond_12

    .line 482
    .line 483
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 484
    .line 485
    invoke-direct {v4, v14, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v22, v7

    .line 489
    .line 490
    const-wide/16 v6, 0x0

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    iget-object v3, v0, Lmr0;->k:Ljava/lang/String;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    const/16 v10, 0x180

    .line 497
    .line 498
    move-object/from16 v9, v22

    .line 499
    .line 500
    invoke-static/range {v2 .. v10}, Lxr0;->f(Lyr0;Ljava/lang/String;LuE0;Lg90;JILqI;I)V

    .line 501
    .line 502
    .line 503
    move-object v1, v2

    .line 504
    move-object v7, v9

    .line 505
    const v2, -0x2a2b6ad5

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 509
    .line 510
    .line 511
    if-eqz v3, :cond_f

    .line 512
    .line 513
    const/16 v2, 0xe

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v1, v2}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v13, 0x7

    .line 525
    const/4 v10, 0x0

    .line 526
    move-object v8, v11

    .line 527
    const/4 v11, 0x0

    .line 528
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v2, v1, Lyr0;->b:Lzr0;

    .line 533
    .line 534
    iget-object v10, v2, Lzr0;->a:LH80;

    .line 535
    .line 536
    const/16 v2, 0x28

    .line 537
    .line 538
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Lyr0;->c(Ljava/lang/Number;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    iget-object v2, v1, Lyr0;->a:Lcr0;

    .line 547
    .line 548
    iget-wide v8, v2, Lcr0;->e:J

    .line 549
    .line 550
    const/16 v24, 0xc00

    .line 551
    .line 552
    const v25, 0x1dfb0

    .line 553
    .line 554
    .line 555
    const-string v2, " km"

    .line 556
    .line 557
    move-object/from16 v22, v7

    .line 558
    .line 559
    move-wide v6, v4

    .line 560
    move-wide v4, v8

    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v9, 0x0

    .line 563
    const-wide/16 v11, 0x0

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    const/high16 v16, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const-wide/16 v14, 0x0

    .line 571
    .line 572
    const/high16 v18, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/high16 v20, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v18, 0x1

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v23, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/high16 v29, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v23, 0x6

    .line 599
    .line 600
    move-object/from16 p1, v1

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v7, v22

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_f
    move-object/from16 p1, v1

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    :goto_a
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 617
    .line 618
    .line 619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 620
    .line 621
    float-to-double v3, v2

    .line 622
    cmpl-double v5, v3, v26

    .line 623
    .line 624
    if-lez v5, :cond_11

    .line 625
    .line 626
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 627
    .line 628
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 629
    .line 630
    .line 631
    cmpl-float v4, v2, v14

    .line 632
    .line 633
    if-lez v4, :cond_10

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_10
    const/high16 v14, 0x3f800000    # 1.0f

    .line 637
    .line 638
    :goto_b
    invoke-direct {v3, v14, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 639
    .line 640
    .line 641
    invoke-static {v7, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, LGI;->l:LAm1;

    .line 645
    .line 646
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 647
    .line 648
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v3, Ln1;

    .line 653
    .line 654
    iget v4, v0, Lmr0;->l:I

    .line 655
    .line 656
    const/4 v5, 0x2

    .line 657
    move-object/from16 v6, p1

    .line 658
    .line 659
    invoke-direct {v3, v6, v4, v5}, Ln1;-><init>(Ljava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    const v4, 0x189516f8

    .line 663
    .line 664
    .line 665
    invoke-static {v4, v3, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    const/16 v4, 0x38

    .line 670
    .line 671
    invoke-static {v2, v3, v7, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 675
    .line 676
    .line 677
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 678
    .line 679
    return-object v1

    .line 680
    :cond_11
    const-string v1, "invalid weight "

    .line 681
    .line 682
    const-string v2, "; must be greater than zero"

    .line 683
    .line 684
    const/high16 v3, 0x3f800000    # 1.0f

    .line 685
    .line 686
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string v2, "invalid weight 1.0; must be greater than zero"

    .line 703
    .line 704
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
