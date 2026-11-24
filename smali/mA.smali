.class public final LmA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgX;FLnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LmA;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmA;->k:Ljava/lang/Object;

    iput p2, p0, LmA;->j:F

    iput-object p3, p0, LmA;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p4, p0, LmA;->h:I

    iput-object p1, p0, LmA;->k:Ljava/lang/Object;

    iput-object p2, p0, LmA;->l:Ljava/lang/Object;

    iput p3, p0, LmA;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0x36

    .line 4
    .line 5
    sget-object v5, LrE0;->a:LrE0;

    .line 6
    .line 7
    sget-object v8, LnA1;->a:LnA1;

    .line 8
    .line 9
    iget v9, v0, LmA;->j:F

    .line 10
    .line 11
    iget-object v10, v0, LmA;->l:Ljava/lang/Object;

    .line 12
    .line 13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v12, v0, LmA;->k:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget v15, v0, LmA;->h:I

    .line 20
    .line 21
    packed-switch v15, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LDD;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, LqI;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v6, "$this$GlassCard"

    .line 41
    .line 42
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v3, 0x11

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LqI;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Li;->w:Ljm;

    .line 68
    .line 69
    sget-object v6, Lhg;->e:Lcg;

    .line 70
    .line 71
    invoke-static {v6, v3, v2, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v4, v2, LqI;->P:I

    .line 76
    .line 77
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, LiI;->b:LhI;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, LhI;->b:Lqk0;

    .line 91
    .line 92
    invoke-virtual {v2}, LqI;->b0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v2, LqI;->O:Z

    .line 96
    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v7}, LqI;->m(LUa0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, LqI;->k0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 107
    .line 108
    invoke-static {v2, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LhI;->e:LTa;

    .line 112
    .line 113
    invoke-static {v2, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LhI;->g:LTa;

    .line 117
    .line 118
    iget-boolean v6, v2, LqI;->O:Z

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v4, v2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v12, Lyb0;

    .line 145
    .line 146
    check-cast v10, LRt0;

    .line 147
    .line 148
    iget-object v15, v12, Lyb0;->e:Lzh1;

    .line 149
    .line 150
    invoke-static {v15, v10}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    sget v1, Lzt0;->d:F

    .line 155
    .line 156
    mul-float v17, v1, v9

    .line 157
    .line 158
    const/16 v22, 0xc00

    .line 159
    .line 160
    const/16 v23, 0x10

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v21, v2

    .line 167
    .line 168
    move-object/from16 v20, v12

    .line 169
    .line 170
    invoke-static/range {v15 .. v23}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 171
    .line 172
    .line 173
    move/from16 v1, v17

    .line 174
    .line 175
    sget v2, Lzt0;->c:F

    .line 176
    .line 177
    mul-float v2, v2, v9

    .line 178
    .line 179
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    const v2, 0x3f666666

    .line 184
    .line 185
    .line 186
    cmpg-float v2, v9, v2

    .line 187
    .line 188
    if-gez v2, :cond_5

    .line 189
    .line 190
    const/16 v2, 0x28

    .line 191
    .line 192
    const/16 v17, 0x28

    .line 193
    .line 194
    :goto_2
    move-object/from16 v18, v20

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/16 v2, 0x34

    .line 198
    .line 199
    const/16 v17, 0x34

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    const/16 v20, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v21

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move-object v15, v10

    .line 209
    invoke-static/range {v15 .. v21}, LZR;->y(Ljava/util/Map;LuE0;ILyb0;LqI;II)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v12, v18

    .line 213
    .line 214
    move-object/from16 v21, v19

    .line 215
    .line 216
    iget-object v2, v12, Lyb0;->f:Lzh1;

    .line 217
    .line 218
    invoke-static {v2, v15}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    const/16 v22, 0xc00

    .line 223
    .line 224
    const/16 v23, 0x10

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move/from16 v17, v1

    .line 231
    .line 232
    move-object v15, v2

    .line 233
    move-object/from16 v20, v12

    .line 234
    .line 235
    invoke-static/range {v15 .. v23}, LZR;->w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    invoke-virtual {v1, v14}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v8

    .line 244
    :pswitch_0
    move-object/from16 v15, p1

    .line 245
    .line 246
    check-cast v15, LEb;

    .line 247
    .line 248
    move-object/from16 v4, p2

    .line 249
    .line 250
    check-cast v4, LqI;

    .line 251
    .line 252
    move-object/from16 v16, p3

    .line 253
    .line 254
    check-cast v16, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    const-string v11, "$this$AnimatedVisibility"

    .line 260
    .line 261
    invoke-static {v15, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v11, LPh1;

    .line 265
    .line 266
    const/16 v15, 0x22

    .line 267
    .line 268
    int-to-float v15, v15

    .line 269
    invoke-direct {v11, v15}, LPh1;-><init>(F)V

    .line 270
    .line 271
    .line 272
    const/16 v15, 0x24

    .line 273
    .line 274
    int-to-float v15, v15

    .line 275
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    sget-object v1, Li;->m:Lkm;

    .line 280
    .line 281
    invoke-static {v1, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    iget v13, v4, LqI;->P:I

    .line 288
    .line 289
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v4, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    sget-object v19, LiI;->b:LhI;

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const/16 v41, 0x1

    .line 303
    .line 304
    sget-object v14, LhI;->b:Lqk0;

    .line 305
    .line 306
    invoke-virtual {v4}, LqI;->b0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v6, v4, LqI;->O:Z

    .line 310
    .line 311
    if-eqz v6, :cond_6

    .line 312
    .line 313
    invoke-virtual {v4, v14}, LqI;->m(LUa0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    invoke-virtual {v4}, LqI;->k0()V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object v6, LhI;->f:LTa;

    .line 321
    .line 322
    invoke-static {v4, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, LhI;->e:LTa;

    .line 326
    .line 327
    invoke-static {v4, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, LhI;->g:LTa;

    .line 331
    .line 332
    iget-boolean v3, v4, LqI;->O:Z

    .line 333
    .line 334
    if-nez v3, :cond_7

    .line 335
    .line 336
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_8

    .line 349
    .line 350
    :cond_7
    invoke-static {v13, v4, v13, v2}, Lg;->p(ILqI;ILTa;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    sget-object v3, LhI;->d:LTa;

    .line 354
    .line 355
    invoke-static {v4, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v7, 0x190

    .line 359
    .line 360
    int-to-float v7, v7

    .line 361
    const/16 v13, 0x14a

    .line 362
    .line 363
    int-to-float v13, v13

    .line 364
    invoke-static {v5, v7, v13}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 365
    .line 366
    .line 367
    move-result-object v23

    .line 368
    const/16 v7, 0x1c

    .line 369
    .line 370
    int-to-float v7, v7

    .line 371
    const-wide/16 v28, 0x0

    .line 372
    .line 373
    const/16 v30, 0x1c

    .line 374
    .line 375
    const-wide/16 v26, 0x0

    .line 376
    .line 377
    move/from16 v24, v7

    .line 378
    .line 379
    move-object/from16 v25, v11

    .line 380
    .line 381
    invoke-static/range {v23 .. v30}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-wide v23, 0xff1b2433L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    move-object v15, v12

    .line 395
    invoke-static/range {v23 .. v24}, LlL1;->m(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    new-instance v0, LcD;

    .line 400
    .line 401
    invoke-direct {v0, v12, v13}, LcD;-><init>(J)V

    .line 402
    .line 403
    .line 404
    const-wide v12, 0xff0b0f17L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v12, v13}, LlL1;->m(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    move-object/from16 p1, v0

    .line 414
    .line 415
    new-instance v0, LcD;

    .line 416
    .line 417
    invoke-direct {v0, v12, v13}, LcD;-><init>(J)V

    .line 418
    .line 419
    .line 420
    const/4 v12, 0x2

    .line 421
    new-array v13, v12, [LcD;

    .line 422
    .line 423
    aput-object p1, v13, v40

    .line 424
    .line 425
    aput-object v0, v13, v41

    .line 426
    .line 427
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/16 v13, 0xe

    .line 433
    .line 434
    invoke-static {v0, v12, v12, v13}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x6

    .line 440
    invoke-static {v7, v0, v12, v13}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v7, 0x1

    .line 445
    int-to-float v12, v7

    .line 446
    move-object v13, v8

    .line 447
    sget-wide v7, LcD;->d:J

    .line 448
    .line 449
    move-object/from16 v23, v10

    .line 450
    .line 451
    const v10, 0x3dcccccd

    .line 452
    .line 453
    .line 454
    move/from16 v24, v9

    .line 455
    .line 456
    invoke-static {v10, v7, v8}, LcD;->c(FJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    invoke-static {v0, v12, v9, v10, v11}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/16 v9, 0x12

    .line 465
    .line 466
    int-to-float v9, v9

    .line 467
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v9, Li;->z:Lim;

    .line 472
    .line 473
    sget-object v10, Lhg;->c:LIK1;

    .line 474
    .line 475
    const/16 v11, 0x30

    .line 476
    .line 477
    invoke-static {v10, v9, v4, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iget v10, v4, LqI;->P:I

    .line 482
    .line 483
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v4, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4}, LqI;->b0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v12, v4, LqI;->O:Z

    .line 495
    .line 496
    if-eqz v12, :cond_9

    .line 497
    .line 498
    invoke-virtual {v4, v14}, LqI;->m(LUa0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_9
    invoke-virtual {v4}, LqI;->k0()V

    .line 503
    .line 504
    .line 505
    :goto_6
    invoke-static {v4, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v9, v4, LqI;->O:Z

    .line 512
    .line 513
    if-nez v9, :cond_a

    .line 514
    .line 515
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-nez v9, :cond_b

    .line 528
    .line 529
    :cond_a
    invoke-static {v10, v4, v10, v2}, Lg;->p(ILqI;ILTa;)V

    .line 530
    .line 531
    .line 532
    :cond_b
    invoke-static {v4, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    const/16 v0, 0xe6

    .line 542
    .line 543
    int-to-float v0, v0

    .line 544
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v9, Li;->q:Lkm;

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-static {v9, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iget v10, v4, LqI;->P:I

    .line 556
    .line 557
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static {v4, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v4}, LqI;->b0()V

    .line 566
    .line 567
    .line 568
    iget-boolean v12, v4, LqI;->O:Z

    .line 569
    .line 570
    if-eqz v12, :cond_c

    .line 571
    .line 572
    invoke-virtual {v4, v14}, LqI;->m(LUa0;)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_c
    invoke-virtual {v4}, LqI;->k0()V

    .line 577
    .line 578
    .line 579
    :goto_7
    invoke-static {v4, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-boolean v9, v4, LqI;->O:Z

    .line 586
    .line 587
    if-nez v9, :cond_d

    .line 588
    .line 589
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_e

    .line 602
    .line 603
    :cond_d
    invoke-static {v10, v4, v10, v2}, Lg;->p(ILqI;ILTa;)V

    .line 604
    .line 605
    .line 606
    :cond_e
    invoke-static {v4, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/high16 v0, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    const v0, 0x4c5de2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 619
    .line 620
    .line 621
    move/from16 v0, v24

    .line 622
    .line 623
    invoke-virtual {v4, v0}, LqI;->d(F)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-nez v10, :cond_f

    .line 632
    .line 633
    sget-object v10, LlI;->a:LIK1;

    .line 634
    .line 635
    if-ne v11, v10, :cond_10

    .line 636
    .line 637
    :cond_f
    new-instance v11, Lqc;

    .line 638
    .line 639
    const/4 v12, 0x2

    .line 640
    invoke-direct {v11, v0, v12}, Lqc;-><init>(FI)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    check-cast v11, LVa0;

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-virtual {v4, v10}, LqI;->q(Z)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x6

    .line 653
    invoke-static {v9, v11, v4, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LRu;

    .line 657
    .line 658
    sget-object v9, LeX;->a:Ljava/util/List;

    .line 659
    .line 660
    move-object/from16 v10, v23

    .line 661
    .line 662
    check-cast v10, LnG0;

    .line 663
    .line 664
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/util/Set;

    .line 669
    .line 670
    const/16 v10, 0x7e

    .line 671
    .line 672
    invoke-direct {v0, v10, v9}, LRu;-><init>(ILjava/util/Set;)V

    .line 673
    .line 674
    .line 675
    const/high16 v9, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    const v10, 0x3f147ae1

    .line 682
    .line 683
    .line 684
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 685
    .line 686
    .line 687
    move-result-object v17

    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v20, 0x1b8

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    move-object/from16 v16, v0

    .line 695
    .line 696
    move-object/from16 v19, v4

    .line 697
    .line 698
    invoke-static/range {v16 .. v21}, LQu;->a(LRu;LuE0;ZLqI;II)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v19

    .line 702
    .line 703
    const/4 v4, 0x1

    .line 704
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 705
    .line 706
    .line 707
    sget-object v4, LnC1;->b:Ljava/util/List;

    .line 708
    .line 709
    move-object v12, v15

    .line 710
    check-cast v12, LgX;

    .line 711
    .line 712
    iget-object v9, v12, LgX;->a:Lxg1;

    .line 713
    .line 714
    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-gez v4, :cond_11

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    :cond_11
    sget-object v9, LeX;->a:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-static {v4, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    sget-object v9, Li;->w:Ljm;

    .line 738
    .line 739
    const/16 v10, 0xa

    .line 740
    .line 741
    int-to-float v10, v10

    .line 742
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    const/16 v15, 0x36

    .line 747
    .line 748
    invoke-static {v11, v9, v0, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iget v11, v0, LqI;->P:I

    .line 753
    .line 754
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    move-object/from16 p1, v4

    .line 759
    .line 760
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v0}, LqI;->b0()V

    .line 765
    .line 766
    .line 767
    move-wide/from16 v18, v7

    .line 768
    .line 769
    iget-boolean v7, v0, LqI;->O:Z

    .line 770
    .line 771
    if-eqz v7, :cond_12

    .line 772
    .line 773
    invoke-virtual {v0, v14}, LqI;->m(LUa0;)V

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_12
    invoke-virtual {v0}, LqI;->k0()V

    .line 778
    .line 779
    .line 780
    :goto_8
    invoke-static {v0, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-boolean v1, v0, LqI;->O:Z

    .line 787
    .line 788
    if-nez v1, :cond_13

    .line 789
    .line 790
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_14

    .line 803
    .line 804
    :cond_13
    invoke-static {v11, v0, v11, v2}, Lg;->p(ILqI;ILTa;)V

    .line 805
    .line 806
    .line 807
    :cond_14
    invoke-static {v0, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v2, LPh1;

    .line 815
    .line 816
    const/4 v3, 0x5

    .line 817
    int-to-float v3, v3

    .line 818
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-boolean v2, v12, LgX;->b:Z

    .line 826
    .line 827
    if-eqz v2, :cond_15

    .line 828
    .line 829
    const-wide v3, 0xffff5a5fL

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    :goto_9
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v3

    .line 838
    goto :goto_a

    .line 839
    :cond_15
    const-wide v3, 0xff2ec27eL

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    goto :goto_9

    .line 845
    :goto_a
    sget-object v5, LsA0;->e:LlV0;

    .line 846
    .line 847
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/4 v10, 0x0

    .line 852
    invoke-static {v1, v0, v10}, Lqn;->a(LuE0;LqI;I)V

    .line 853
    .line 854
    .line 855
    if-eqz v2, :cond_16

    .line 856
    .line 857
    const v1, 0x7f0f04e3

    .line 858
    .line 859
    .line 860
    :goto_b
    const/4 v4, 0x1

    .line 861
    goto :goto_c

    .line 862
    :cond_16
    const v1, 0x7f0f04e2

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :goto_c
    new-array v3, v4, [Ljava/lang/Object;

    .line 867
    .line 868
    aput-object p1, v3, v10

    .line 869
    .line 870
    invoke-static {v1, v3, v0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v16

    .line 874
    sget-object v1, LTz1;->a:LAm1;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, LQz1;

    .line 881
    .line 882
    iget-object v3, v3, LQz1;->g:LCu1;

    .line 883
    .line 884
    sget-object v23, Lg90;->r:Lg90;

    .line 885
    .line 886
    const/16 v38, 0x0

    .line 887
    .line 888
    const v39, 0xffda

    .line 889
    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const-wide/16 v20, 0x0

    .line 894
    .line 895
    const/16 v22, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    const-wide/16 v25, 0x0

    .line 900
    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    const-wide/16 v28, 0x0

    .line 904
    .line 905
    const/16 v30, 0x0

    .line 906
    .line 907
    const/16 v31, 0x0

    .line 908
    .line 909
    const/16 v32, 0x0

    .line 910
    .line 911
    const/16 v33, 0x0

    .line 912
    .line 913
    const/16 v34, 0x0

    .line 914
    .line 915
    const v37, 0x30180

    .line 916
    .line 917
    .line 918
    move-object/from16 v36, v0

    .line 919
    .line 920
    move-object/from16 v35, v3

    .line 921
    .line 922
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 923
    .line 924
    .line 925
    const/4 v4, 0x1

    .line 926
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 927
    .line 928
    .line 929
    const v3, -0x52edd658

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 933
    .line 934
    .line 935
    if-nez v2, :cond_17

    .line 936
    .line 937
    iget-object v2, v12, LgX;->d:Ljava/util/Set;

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-eqz v2, :cond_17

    .line 944
    .line 945
    const v2, 0x7f0f04ea

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v16

    .line 952
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, LQz1;

    .line 957
    .line 958
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 959
    .line 960
    const-wide v2, 0xff9aa6b8L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 966
    .line 967
    .line 968
    move-result-wide v18

    .line 969
    const/16 v38, 0x0

    .line 970
    .line 971
    const v39, 0xfffa

    .line 972
    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const-wide/16 v20, 0x0

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    const/16 v23, 0x0

    .line 981
    .line 982
    const/16 v24, 0x0

    .line 983
    .line 984
    const-wide/16 v25, 0x0

    .line 985
    .line 986
    const/16 v27, 0x0

    .line 987
    .line 988
    const-wide/16 v28, 0x0

    .line 989
    .line 990
    const/16 v30, 0x0

    .line 991
    .line 992
    const/16 v31, 0x0

    .line 993
    .line 994
    const/16 v32, 0x0

    .line 995
    .line 996
    const/16 v33, 0x0

    .line 997
    .line 998
    const/16 v34, 0x0

    .line 999
    .line 1000
    const/16 v37, 0x180

    .line 1001
    .line 1002
    move-object/from16 v36, v0

    .line 1003
    .line 1004
    move-object/from16 v35, v1

    .line 1005
    .line 1006
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1007
    .line 1008
    .line 1009
    :cond_17
    const/4 v4, 0x1

    .line 1010
    const/4 v10, 0x0

    .line 1011
    invoke-static {v0, v10, v4, v4}, LTN;->S(LqI;ZZZ)V

    .line 1012
    .line 1013
    .line 1014
    return-object v13

    .line 1015
    :pswitch_1
    move-object v13, v8

    .line 1016
    move v0, v9

    .line 1017
    move-object/from16 v23, v10

    .line 1018
    .line 1019
    move-object v15, v12

    .line 1020
    const/4 v12, 0x2

    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, LK61;

    .line 1024
    .line 1025
    move-object/from16 v5, p2

    .line 1026
    .line 1027
    check-cast v5, LqI;

    .line 1028
    .line 1029
    move-object/from16 v2, p3

    .line 1030
    .line 1031
    check-cast v2, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    const-string v3, "$this$Strip"

    .line 1038
    .line 1039
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v19, 0x6

    .line 1043
    .line 1044
    and-int/lit8 v3, v2, 0x6

    .line 1045
    .line 1046
    const/4 v14, 0x4

    .line 1047
    if-nez v3, :cond_19

    .line 1048
    .line 1049
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_18

    .line 1054
    .line 1055
    const/4 v7, 0x4

    .line 1056
    goto :goto_d

    .line 1057
    :cond_18
    const/4 v7, 0x2

    .line 1058
    :goto_d
    or-int/2addr v2, v7

    .line 1059
    :cond_19
    and-int/lit8 v2, v2, 0x13

    .line 1060
    .line 1061
    const/16 v9, 0x12

    .line 1062
    .line 1063
    if-ne v2, v9, :cond_1b

    .line 1064
    .line 1065
    invoke-virtual {v5}, LqI;->D()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_1a

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_1a
    invoke-virtual {v5}, LqI;->R()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_11

    .line 1076
    .line 1077
    :cond_1b
    :goto_e
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1078
    .line 1079
    const/high16 v3, 0x42680000    # 58.0f

    .line 1080
    .line 1081
    const v4, 0x3ed70a3d

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v4, v2, v3, v5}, LxA;->u(FFFFLqI;)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v2

    .line 1088
    move-object/from16 v10, v23

    .line 1089
    .line 1090
    check-cast v10, LVz;

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    const-wide/16 v7, 0x0

    .line 1094
    .line 1095
    move-object v12, v15

    .line 1096
    check-cast v12, LRz;

    .line 1097
    .line 1098
    move-object/from16 v62, v5

    .line 1099
    .line 1100
    move-wide v4, v2

    .line 1101
    move-object v3, v10

    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/16 v11, 0x18

    .line 1104
    .line 1105
    move-object v2, v12

    .line 1106
    move-object/from16 v9, v62

    .line 1107
    .line 1108
    invoke-static/range {v2 .. v11}, LxA;->q(LRz;LVz;JLg90;JLqI;II)V

    .line 1109
    .line 1110
    .line 1111
    move-object v5, v9

    .line 1112
    sget-object v6, LrE0;->a:LrE0;

    .line 1113
    .line 1114
    const/4 v4, 0x1

    .line 1115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    invoke-interface {v1, v6, v9, v4}, LK61;->a(LuE0;FZ)LuE0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const v2, 0x3f333333

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    sget-object v2, Li;->w:Ljm;

    .line 1129
    .line 1130
    sget-object v3, Lhg;->a:LIK1;

    .line 1131
    .line 1132
    const/16 v11, 0x30

    .line 1133
    .line 1134
    invoke-static {v3, v2, v5, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iget v3, v5, LqI;->P:I

    .line 1139
    .line 1140
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    sget-object v7, LiI;->b:LhI;

    .line 1149
    .line 1150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    sget-object v12, LhI;->b:Lqk0;

    .line 1154
    .line 1155
    invoke-virtual {v5}, LqI;->b0()V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v7, v5, LqI;->O:Z

    .line 1159
    .line 1160
    if-eqz v7, :cond_1c

    .line 1161
    .line 1162
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_1c
    invoke-virtual {v5}, LqI;->k0()V

    .line 1167
    .line 1168
    .line 1169
    :goto_f
    sget-object v7, LhI;->f:LTa;

    .line 1170
    .line 1171
    invoke-static {v5, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v2, LhI;->e:LTa;

    .line 1175
    .line 1176
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v4, LhI;->g:LTa;

    .line 1180
    .line 1181
    iget-boolean v8, v5, LqI;->O:Z

    .line 1182
    .line 1183
    if-nez v8, :cond_1d

    .line 1184
    .line 1185
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    if-nez v8, :cond_1e

    .line 1198
    .line 1199
    :cond_1d
    invoke-static {v3, v5, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1e
    sget-object v3, LhI;->d:LTa;

    .line 1203
    .line 1204
    invoke-static {v5, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v1, 0x1

    .line 1208
    int-to-float v8, v1

    .line 1209
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v5}, LOm0;->d(LqI;)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v8

    .line 1223
    sget-object v10, LsA0;->e:LlV0;

    .line 1224
    .line 1225
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const/4 v10, 0x0

    .line 1230
    invoke-static {v1, v5, v10}, Lqn;->a(LuE0;LqI;I)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v1, 0x14

    .line 1234
    .line 1235
    int-to-float v1, v1

    .line 1236
    const/4 v8, 0x0

    .line 1237
    const/16 v11, 0xe

    .line 1238
    .line 1239
    const/4 v9, 0x0

    .line 1240
    const/4 v10, 0x0

    .line 1241
    move-object/from16 v66, v7

    .line 1242
    .line 1243
    move v7, v1

    .line 1244
    move-object/from16 v1, v66

    .line 1245
    .line 1246
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    int-to-float v7, v14

    .line 1251
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    sget-object v8, Li;->y:Lim;

    .line 1256
    .line 1257
    const/4 v9, 0x6

    .line 1258
    invoke-static {v7, v8, v5, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    iget v8, v5, LqI;->P:I

    .line 1263
    .line 1264
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    invoke-static {v5, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v6

    .line 1272
    invoke-virtual {v5}, LqI;->b0()V

    .line 1273
    .line 1274
    .line 1275
    iget-boolean v10, v5, LqI;->O:Z

    .line 1276
    .line 1277
    if-eqz v10, :cond_1f

    .line 1278
    .line 1279
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_10

    .line 1283
    :cond_1f
    invoke-virtual {v5}, LqI;->k0()V

    .line 1284
    .line 1285
    .line 1286
    :goto_10
    invoke-static {v5, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v5, v2, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iget-boolean v1, v5, LqI;->O:Z

    .line 1293
    .line 1294
    if-nez v1, :cond_20

    .line 1295
    .line 1296
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-nez v1, :cond_21

    .line 1309
    .line 1310
    :cond_20
    invoke-static {v8, v5, v8, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_21
    invoke-static {v5, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    move-object v12, v15

    .line 1317
    check-cast v12, LRz;

    .line 1318
    .line 1319
    iget-object v2, v12, LRz;->g:Ljava/lang/String;

    .line 1320
    .line 1321
    const/4 v7, 0x2

    .line 1322
    const-wide/16 v3, 0x0

    .line 1323
    .line 1324
    const/4 v6, 0x0

    .line 1325
    invoke-static/range {v2 .. v7}, LxA;->b(Ljava/lang/String;JLqI;II)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v62, v5

    .line 1329
    .line 1330
    const/16 v20, 0xe

    .line 1331
    .line 1332
    invoke-static/range {v20 .. v20}, LKJ0;->z(I)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v46

    .line 1336
    invoke-static/range {v62 .. v62}, LOm0;->a(LqI;)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v44

    .line 1340
    const/16 v64, 0xc00

    .line 1341
    .line 1342
    const v65, 0x1dff2

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v12, LRz;->i:Ljava/lang/String;

    .line 1346
    .line 1347
    const/16 v43, 0x0

    .line 1348
    .line 1349
    const/16 v48, 0x0

    .line 1350
    .line 1351
    const/16 v49, 0x0

    .line 1352
    .line 1353
    const/16 v50, 0x0

    .line 1354
    .line 1355
    const-wide/16 v51, 0x0

    .line 1356
    .line 1357
    const/16 v53, 0x0

    .line 1358
    .line 1359
    const-wide/16 v54, 0x0

    .line 1360
    .line 1361
    const/16 v56, 0x0

    .line 1362
    .line 1363
    const/16 v57, 0x0

    .line 1364
    .line 1365
    const/16 v58, 0x1

    .line 1366
    .line 1367
    const/16 v59, 0x0

    .line 1368
    .line 1369
    const/16 v60, 0x0

    .line 1370
    .line 1371
    const/16 v61, 0x0

    .line 1372
    .line 1373
    const/16 v63, 0xc00

    .line 1374
    .line 1375
    move-object/from16 v42, v1

    .line 1376
    .line 1377
    invoke-static/range {v42 .. v65}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v5, v62

    .line 1381
    .line 1382
    iget v1, v12, LRz;->x:I

    .line 1383
    .line 1384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const/4 v4, 0x1

    .line 1389
    new-array v3, v4, [Ljava/lang/Object;

    .line 1390
    .line 1391
    const/16 v40, 0x0

    .line 1392
    .line 1393
    aput-object v2, v3, v40

    .line 1394
    .line 1395
    const v2, 0x7f0f07a6

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2, v3, v5}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    const/16 v3, 0xc

    .line 1403
    .line 1404
    invoke-static {v3}, LKJ0;->z(I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v3

    .line 1408
    const/16 v9, 0x180

    .line 1409
    .line 1410
    const/16 v10, 0xa

    .line 1411
    .line 1412
    move-object/from16 v62, v5

    .line 1413
    .line 1414
    move-wide v4, v3

    .line 1415
    const/4 v3, 0x0

    .line 1416
    const-wide/16 v6, 0x0

    .line 1417
    .line 1418
    move-object/from16 v8, v62

    .line 1419
    .line 1420
    invoke-static/range {v2 .. v10}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1421
    .line 1422
    .line 1423
    move-object v5, v8

    .line 1424
    const/4 v4, 0x1

    .line 1425
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v5, v4}, LqI;->q(Z)V

    .line 1429
    .line 1430
    .line 1431
    const v2, 0x3ecccccd

    .line 1432
    .line 1433
    .line 1434
    mul-float v9, v0, v2

    .line 1435
    .line 1436
    new-instance v0, LoX;

    .line 1437
    .line 1438
    invoke-direct {v0, v9}, LoX;-><init>(F)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v2, 0x2c

    .line 1442
    .line 1443
    int-to-float v2, v2

    .line 1444
    new-instance v3, LoX;

    .line 1445
    .line 1446
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v3}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, LoX;

    .line 1454
    .line 1455
    iget v0, v0, LoX;->h:F

    .line 1456
    .line 1457
    const/4 v10, 0x0

    .line 1458
    invoke-static {v0, v1, v10, v5}, LxA;->k(FIILqI;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_11
    return-object v13

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
