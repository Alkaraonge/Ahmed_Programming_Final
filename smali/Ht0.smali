.class public final LHt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLfy0;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHt0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHt0;->m:Ljava/lang/Object;

    iput-boolean p2, p0, LHt0;->j:Z

    iput-object p3, p0, LHt0;->n:Ljava/lang/Object;

    iput-boolean p4, p0, LHt0;->k:Z

    iput-boolean p5, p0, LHt0;->l:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;ZZLnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHt0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHt0;->j:Z

    iput-object p2, p0, LHt0;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LHt0;->k:Z

    iput-boolean p4, p0, LHt0;->l:Z

    iput-object p5, p0, LHt0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, LHt0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, LHt0;->k:Z

    .line 8
    .line 9
    iget-object v4, v0, LHt0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, LHt0;->j:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    iget v10, v0, LHt0;->h:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    check-cast v6, LqI;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/2addr v10, v9

    .line 34
    if-ne v10, v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, LkQ;->u0()LBi0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const v10, 0x7f0f0960

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v10, LvQ0;

    .line 60
    .line 61
    check-cast v4, Lfy0;

    .line 62
    .line 63
    invoke-direct {v10, v5, v4}, LvQ0;-><init>(ZLfy0;)V

    .line 64
    .line 65
    .line 66
    const v4, 0x73369457

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v10, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    const/high16 v20, 0x180000

    .line 74
    .line 75
    const/16 v21, 0x3c

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object/from16 v19, v6

    .line 85
    .line 86
    invoke-static/range {v11 .. v21}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, v19

    .line 90
    .line 91
    invoke-static {v7, v4}, LBJ0;->J(ILqI;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LkQ;->t0()LBi0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v5, 0x7f0f0a53

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v5, LWy0;

    .line 106
    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v5, v3, v2, v8}, LWy0;-><init>(ZLandroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    const v3, -0x347912c0    # -1.768512E7f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-static/range {v11 .. v21}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v4}, LBJ0;->J(ILqI;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LCk0;->v()LBi0;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const v3, 0x7f0f01ab

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v3, LWy0;

    .line 137
    .line 138
    iget-boolean v5, v0, LHt0;->l:Z

    .line 139
    .line 140
    invoke-direct {v3, v5, v2, v9}, LWy0;-><init>(ZLandroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    const v5, -0x3c94af61

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v3, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-static/range {v11 .. v21}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "MANUFACTURER"

    .line 156
    .line 157
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v5, "toLowerCase(...)"

    .line 167
    .line 168
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "xiaomi"

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_2

    .line 178
    .line 179
    const-string v5, "redmi"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_2

    .line 186
    .line 187
    const-string v5, "poco"

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    :cond_2
    invoke-static {v7, v4}, LBJ0;->J(ILqI;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LBJ0;->l0()LBi0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const v3, 0x7f0f0f49

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const v3, 0x4c5de2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v3, :cond_3

    .line 224
    .line 225
    sget-object v3, LlI;->a:LIK1;

    .line 226
    .line 227
    if-ne v5, v3, :cond_4

    .line 228
    .line 229
    :cond_3
    new-instance v5, LmS0;

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-direct {v5, v2, v3}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    move-object/from16 v16, v5

    .line 239
    .line 240
    check-cast v16, LUa0;

    .line 241
    .line 242
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 243
    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x6c

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const-wide/16 v14, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    invoke-static/range {v11 .. v21}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_1
    return-object v1

    .line 262
    :pswitch_0
    move-object/from16 v10, p1

    .line 263
    .line 264
    check-cast v10, LqI;

    .line 265
    .line 266
    move-object/from16 v11, p2

    .line 267
    .line 268
    check-cast v11, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    and-int/2addr v9, v11

    .line 275
    if-ne v9, v8, :cond_7

    .line 276
    .line 277
    invoke-virtual {v10}, LqI;->D()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_6

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    invoke-virtual {v10}, LqI;->R()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_7
    :goto_2
    const/16 v8, 0xe

    .line 292
    .line 293
    int-to-float v8, v8

    .line 294
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v9, LrE0;->a:LrE0;

    .line 299
    .line 300
    sget-object v11, Li;->y:Lim;

    .line 301
    .line 302
    const/4 v12, 0x6

    .line 303
    invoke-static {v8, v11, v10, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget v11, v10, LqI;->P:I

    .line 308
    .line 309
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v10, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    sget-object v14, LiI;->b:LhI;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v14, LhI;->b:Lqk0;

    .line 323
    .line 324
    invoke-virtual {v10}, LqI;->b0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v15, v10, LqI;->O:Z

    .line 328
    .line 329
    if-eqz v15, :cond_8

    .line 330
    .line 331
    invoke-virtual {v10, v14}, LqI;->m(LUa0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    invoke-virtual {v10}, LqI;->k0()V

    .line 336
    .line 337
    .line 338
    :goto_3
    sget-object v15, LhI;->f:LTa;

    .line 339
    .line 340
    invoke-static {v10, v15, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v8, LhI;->e:LTa;

    .line 344
    .line 345
    invoke-static {v10, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v12, LhI;->g:LTa;

    .line 349
    .line 350
    iget-boolean v7, v10, LqI;->O:Z

    .line 351
    .line 352
    if-nez v7, :cond_9

    .line 353
    .line 354
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v7, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_a

    .line 367
    .line 368
    :cond_9
    invoke-static {v11, v10, v11, v12}, Lg;->p(ILqI;ILTa;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    sget-object v6, LhI;->d:LTa;

    .line 372
    .line 373
    invoke-static {v10, v6, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const v7, -0x30ff94a3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v7}, LqI;->X(I)V

    .line 380
    .line 381
    .line 382
    sget-object v7, Li;->w:Ljm;

    .line 383
    .line 384
    sget-object v11, Lhg;->a:LIK1;

    .line 385
    .line 386
    const/16 v13, 0x30

    .line 387
    .line 388
    invoke-static {v11, v7, v10, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget v11, v10, LqI;->P:I

    .line 393
    .line 394
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v10, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v10}, LqI;->b0()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v18, v1

    .line 406
    .line 407
    iget-boolean v1, v10, LqI;->O:Z

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-virtual {v10, v14}, LqI;->m(LUa0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_b
    invoke-virtual {v10}, LqI;->k0()V

    .line 416
    .line 417
    .line 418
    :goto_4
    invoke-static {v10, v15, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v10, LqI;->O:Z

    .line 425
    .line 426
    if-nez v1, :cond_c

    .line 427
    .line 428
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v1, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_d

    .line 441
    .line 442
    :cond_c
    invoke-static {v11, v10, v11, v12}, Lg;->p(ILqI;ILTa;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-static {v10, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x3f800000    # 1.0f

    .line 449
    .line 450
    move-object v7, v2

    .line 451
    move v9, v3

    .line 452
    float-to-double v2, v1

    .line 453
    const-wide/16 v19, 0x0

    .line 454
    .line 455
    cmpl-double v11, v2, v19

    .line 456
    .line 457
    if-lez v11, :cond_1a

    .line 458
    .line 459
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 460
    .line 461
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 462
    .line 463
    .line 464
    cmpl-float v11, v1, v3

    .line 465
    .line 466
    if-lez v11, :cond_e

    .line 467
    .line 468
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 469
    .line 470
    .line 471
    :cond_e
    const/4 v3, 0x1

    .line 472
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Li;->m:Lkm;

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-static {v1, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget v3, v10, LqI;->P:I

    .line 483
    .line 484
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v10, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v10}, LqI;->b0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v13, v10, LqI;->O:Z

    .line 496
    .line 497
    if-eqz v13, :cond_f

    .line 498
    .line 499
    invoke-virtual {v10, v14}, LqI;->m(LUa0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_f
    invoke-virtual {v10}, LqI;->k0()V

    .line 504
    .line 505
    .line 506
    :goto_5
    invoke-static {v10, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v10, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v1, v10, LqI;->O:Z

    .line 513
    .line 514
    if-nez v1, :cond_10

    .line 515
    .line 516
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v1, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_11

    .line 529
    .line 530
    :cond_10
    invoke-static {v3, v10, v3, v12}, Lg;->p(ILqI;ILTa;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    invoke-static {v10, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LvK0;->I()LBi0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v2, 0x7f0f0c3b

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-static {v3, v10, v1, v2}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lxg1;->LOW_BEAM:Lxg1;

    .line 556
    .line 557
    move-object v2, v7

    .line 558
    check-cast v2, Ljava/util/Map;

    .line 559
    .line 560
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LO01;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    if-eqz v1, :cond_12

    .line 568
    .line 569
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_12
    move-object v1, v3

    .line 573
    :goto_6
    const-string v6, "ON"

    .line 574
    .line 575
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v22

    .line 579
    sget-object v1, Lxg1;->HIGH_BEAM:Lxg1;

    .line 580
    .line 581
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LO01;

    .line 586
    .line 587
    if-eqz v1, :cond_13

    .line 588
    .line 589
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_13
    move-object v1, v3

    .line 593
    :goto_7
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v23

    .line 597
    sget-object v1, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 598
    .line 599
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LO01;

    .line 604
    .line 605
    if-eqz v1, :cond_14

    .line 606
    .line 607
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_14
    move-object v1, v3

    .line 611
    :goto_8
    const-string v6, "HAZARD"

    .line 612
    .line 613
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v24

    .line 617
    const/16 v1, 0x16

    .line 618
    .line 619
    int-to-float v1, v1

    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v28, 0x6000

    .line 623
    .line 624
    move/from16 v26, v1

    .line 625
    .line 626
    move-object/from16 v27, v10

    .line 627
    .line 628
    invoke-static/range {v22 .. v28}, LAN;->i(ZZZLrE0;FLqI;I)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v1, v27

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-virtual {v1, v6}, LqI;->q(Z)V

    .line 635
    .line 636
    .line 637
    const v6, 0x2ff7ee79

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 641
    .line 642
    .line 643
    check-cast v4, LnG0;

    .line 644
    .line 645
    if-eqz v5, :cond_17

    .line 646
    .line 647
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, LPt0;

    .line 652
    .line 653
    if-eqz v6, :cond_15

    .line 654
    .line 655
    iget-wide v6, v6, LPt0;->b:J

    .line 656
    .line 657
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 662
    .line 663
    .line 664
    move-result-wide v10

    .line 665
    sub-long/2addr v10, v6

    .line 666
    const-wide/16 v6, 0x4e20

    .line 667
    .line 668
    cmp-long v12, v10, v6

    .line 669
    .line 670
    if-lez v12, :cond_15

    .line 671
    .line 672
    move-object v3, v8

    .line 673
    :cond_15
    if-nez v3, :cond_16

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 681
    .line 682
    const-string v8, "HH:mm"

    .line 683
    .line 684
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 685
    .line 686
    invoke-direct {v3, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 687
    .line 688
    .line 689
    new-instance v8, Ljava/util/Date;

    .line 690
    .line 691
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/4 v6, 0x1

    .line 699
    new-array v7, v6, [Ljava/lang/Object;

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    aput-object v3, v7, v16

    .line 704
    .line 705
    const v3, 0x7f0f06fe

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v7, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v22

    .line 712
    sget-object v3, LTz1;->a:LAm1;

    .line 713
    .line 714
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, LQz1;

    .line 719
    .line 720
    iget-object v3, v3, LQz1;->l:LCu1;

    .line 721
    .line 722
    sget-object v6, LpD;->a:LAm1;

    .line 723
    .line 724
    invoke-virtual {v1, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, LmD;

    .line 729
    .line 730
    iget-wide v6, v6, LmD;->s:J

    .line 731
    .line 732
    const/16 v44, 0x0

    .line 733
    .line 734
    const v45, 0xfffa

    .line 735
    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const-wide/16 v26, 0x0

    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/16 v30, 0x0

    .line 746
    .line 747
    const-wide/16 v31, 0x0

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    const-wide/16 v34, 0x0

    .line 752
    .line 753
    const/16 v36, 0x0

    .line 754
    .line 755
    const/16 v37, 0x0

    .line 756
    .line 757
    const/16 v38, 0x0

    .line 758
    .line 759
    const/16 v39, 0x0

    .line 760
    .line 761
    const/16 v40, 0x0

    .line 762
    .line 763
    const/16 v43, 0x0

    .line 764
    .line 765
    move-object/from16 v42, v1

    .line 766
    .line 767
    move-object/from16 v41, v3

    .line 768
    .line 769
    move-wide/from16 v24, v6

    .line 770
    .line 771
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 772
    .line 773
    .line 774
    :cond_17
    :goto_9
    const/4 v3, 0x0

    .line 775
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 776
    .line 777
    .line 778
    const v3, 0x2ff81c32

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 782
    .line 783
    .line 784
    if-eqz v5, :cond_18

    .line 785
    .line 786
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LPt0;

    .line 791
    .line 792
    if-nez v3, :cond_18

    .line 793
    .line 794
    const v2, 0x7f0f05f0

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v22

    .line 801
    sget-object v2, LTz1;->a:LAm1;

    .line 802
    .line 803
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LQz1;

    .line 808
    .line 809
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 810
    .line 811
    sget-object v3, LpD;->a:LAm1;

    .line 812
    .line 813
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, LmD;

    .line 818
    .line 819
    iget-wide v3, v3, LmD;->s:J

    .line 820
    .line 821
    const/16 v44, 0x0

    .line 822
    .line 823
    const v45, 0xfffa

    .line 824
    .line 825
    .line 826
    const/16 v23, 0x0

    .line 827
    .line 828
    const-wide/16 v26, 0x0

    .line 829
    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    const/16 v29, 0x0

    .line 833
    .line 834
    const/16 v30, 0x0

    .line 835
    .line 836
    const-wide/16 v31, 0x0

    .line 837
    .line 838
    const/16 v33, 0x0

    .line 839
    .line 840
    const-wide/16 v34, 0x0

    .line 841
    .line 842
    const/16 v36, 0x0

    .line 843
    .line 844
    const/16 v37, 0x0

    .line 845
    .line 846
    const/16 v38, 0x0

    .line 847
    .line 848
    const/16 v39, 0x0

    .line 849
    .line 850
    const/16 v40, 0x0

    .line 851
    .line 852
    const/16 v43, 0x0

    .line 853
    .line 854
    move-object/from16 v42, v1

    .line 855
    .line 856
    move-object/from16 v41, v2

    .line 857
    .line 858
    move-wide/from16 v24, v3

    .line 859
    .line 860
    invoke-static/range {v22 .. v45}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 861
    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 868
    .line 869
    .line 870
    :goto_a
    const/4 v3, 0x1

    .line 871
    goto :goto_c

    .line 872
    :cond_18
    const/4 v3, 0x0

    .line 873
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 874
    .line 875
    .line 876
    const/16 v17, 0x1

    .line 877
    .line 878
    xor-int/lit8 v24, v5, 0x1

    .line 879
    .line 880
    if-eqz v9, :cond_19

    .line 881
    .line 882
    if-nez v5, :cond_19

    .line 883
    .line 884
    const/16 v25, 0x1

    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_19
    const/16 v25, 0x0

    .line 888
    .line 889
    :goto_b
    iget-boolean v3, v0, LHt0;->l:Z

    .line 890
    .line 891
    const/16 v28, 0x0

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    move-object/from16 v27, v1

    .line 896
    .line 897
    move-object/from16 v22, v2

    .line 898
    .line 899
    move/from16 v26, v3

    .line 900
    .line 901
    invoke-static/range {v22 .. v28}, LoQ;->o(Ljava/util/Map;LrE0;ZZZLqI;I)V

    .line 902
    .line 903
    .line 904
    const/16 v26, 0x0

    .line 905
    .line 906
    const/16 v27, 0x6

    .line 907
    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    move-object/from16 v25, v1

    .line 911
    .line 912
    invoke-static/range {v22 .. v27}, LoQ;->p(Ljava/util/Map;LuE0;ZLqI;II)V

    .line 913
    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_a

    .line 920
    :goto_c
    invoke-virtual {v1, v3}, LqI;->q(Z)V

    .line 921
    .line 922
    .line 923
    :goto_d
    return-object v18

    .line 924
    :cond_1a
    const-string v2, "invalid weight "

    .line 925
    .line 926
    const-string v3, "; must be greater than zero"

    .line 927
    .line 928
    invoke-static {v2, v1, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v2

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
