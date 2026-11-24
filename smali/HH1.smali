.class public final LHH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LFG1;

.field public final synthetic k:LRt0;


# direct methods
.method public synthetic constructor <init>(LFG1;LRt0;I)V
    .locals 0

    .line 2
    iput p3, p0, LHH1;->h:I

    iput-object p1, p0, LHH1;->j:LFG1;

    iput-object p2, p0, LHH1;->k:LRt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRt0;LFG1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHH1;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHH1;->k:LRt0;

    iput-object p2, p0, LHH1;->j:LFG1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHH1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDD;

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
    const-string v3, "$this$GlassCard"

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
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    :goto_1
    sget-object v2, Li;->w:Ljm;

    .line 62
    .line 63
    sget-object v8, LrE0;->a:LrE0;

    .line 64
    .line 65
    sget-object v3, Lhg;->a:LIK1;

    .line 66
    .line 67
    const/16 v4, 0x30

    .line 68
    .line 69
    invoke-static {v3, v2, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, v6, LqI;->P:I

    .line 74
    .line 75
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v6, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, LiI;->b:LhI;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, LhI;->b:Lqk0;

    .line 89
    .line 90
    invoke-virtual {v6}, LqI;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, v6, LqI;->O:Z

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v9, LhI;->f:LTa;

    .line 105
    .line 106
    invoke-static {v6, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LhI;->e:LTa;

    .line 110
    .line 111
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, LhI;->g:LTa;

    .line 115
    .line 116
    iget-boolean v10, v6, LqI;->O:Z

    .line 117
    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v3, v6, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 138
    .line 139
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/high16 v10, 0x3f800000    # 1.0f

    .line 143
    .line 144
    float-to-double v11, v10

    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    cmpl-double v5, v11, v13

    .line 148
    .line 149
    if-lez v5, :cond_c

    .line 150
    .line 151
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 152
    .line 153
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 154
    .line 155
    .line 156
    cmpl-float v12, v10, v11

    .line 157
    .line 158
    if-lez v12, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    :goto_3
    const/4 v12, 0x1

    .line 164
    invoke-direct {v5, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Li;->m:Lkm;

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static {v11, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget v14, v6, LqI;->P:I

    .line 175
    .line 176
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v6}, LqI;->b0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v10, v6, LqI;->O:Z

    .line 188
    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v6, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v2, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v2, v6, LqI;->O:Z

    .line 205
    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v2, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    :cond_9
    invoke-static {v14, v6, v14, v4}, Lg;->p(ILqI;ILTa;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, LHH1;->j:LFG1;

    .line 229
    .line 230
    invoke-static {v2, v6, v13}, LaI1;->d(LFG1;LqI;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 234
    .line 235
    .line 236
    const v2, -0x37f80a09

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v0, LHH1;->k:LRt0;

    .line 243
    .line 244
    invoke-static {v9}, LMY;->n(LRt0;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    const-wide v2, 0xffffb300L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/16 v2, 0x16

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v3, 0x186

    .line 264
    .line 265
    invoke-static/range {v2 .. v7}, LMY;->e(FIJLqI;LuE0;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v1, v8, v2}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v6, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LGI;->l:LAm1;

    .line 284
    .line 285
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, LYT;

    .line 292
    .line 293
    const/16 v3, 0xd

    .line 294
    .line 295
    invoke-direct {v2, v9, v3}, LYT;-><init>(LRt0;I)V

    .line 296
    .line 297
    .line 298
    const v3, 0x41b373bf

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v3, 0x38

    .line 306
    .line 307
    invoke-static {v1, v2, v6, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 308
    .line 309
    .line 310
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_c
    const-string v1, "invalid weight "

    .line 314
    .line 315
    const-string v2, "; must be greater than zero"

    .line 316
    .line 317
    const/high16 v3, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v1, v3, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :pswitch_0
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, LDD;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, LqI;

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    check-cast v3, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const-string v4, "$this$GlassCard"

    .line 350
    .line 351
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v4, v3, 0x6

    .line 355
    .line 356
    if-nez v4, :cond_e

    .line 357
    .line 358
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_d

    .line 363
    .line 364
    const/4 v4, 0x4

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    const/4 v4, 0x2

    .line 367
    :goto_6
    or-int/2addr v3, v4

    .line 368
    :cond_e
    and-int/lit8 v3, v3, 0x13

    .line 369
    .line 370
    const/16 v4, 0x12

    .line 371
    .line 372
    if-ne v3, v4, :cond_10

    .line 373
    .line 374
    invoke-virtual {v2}, LqI;->D()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_f

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    invoke-virtual {v2}, LqI;->R()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_10
    :goto_7
    iget-object v3, v0, LHH1;->j:LFG1;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v3, v2, v4}, LaI1;->d(LFG1;LqI;I)V

    .line 390
    .line 391
    .line 392
    sget-object v3, LrE0;->a:LrE0;

    .line 393
    .line 394
    const/high16 v4, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v1, v3, v4}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v2, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lxg1;->INST_CONS:Lxg1;

    .line 404
    .line 405
    iget-object v3, v0, LHH1;->k:LRt0;

    .line 406
    .line 407
    invoke-virtual {v3, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LO01;

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    invoke-static {v1, v4}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_8

    .line 421
    :cond_11
    const/4 v1, 0x0

    .line 422
    :goto_8
    const-string v5, "L/100km"

    .line 423
    .line 424
    const/16 v6, 0x30

    .line 425
    .line 426
    invoke-static {v1, v5, v2, v6}, LaI1;->c(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f0f0e91

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v5, Lxg1;->AVG_CONS:Lxg1;

    .line 437
    .line 438
    invoke-virtual {v3, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LO01;

    .line 443
    .line 444
    if-eqz v3, :cond_12

    .line 445
    .line 446
    invoke-static {v3, v4}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-eqz v3, :cond_12

    .line 451
    .line 452
    const-string v4, " L/100km"

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_13

    .line 463
    .line 464
    :cond_12
    const-string v3, "\u2014"

    .line 465
    .line 466
    :cond_13
    const-string v4, "  "

    .line 467
    .line 468
    invoke-static {v1, v4, v3}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v3, LTz1;->a:LAm1;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LQz1;

    .line 479
    .line 480
    iget-object v3, v3, LQz1;->n:LCu1;

    .line 481
    .line 482
    sget-object v4, LpD;->a:LAm1;

    .line 483
    .line 484
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, LmD;

    .line 489
    .line 490
    iget-wide v4, v4, LmD;->s:J

    .line 491
    .line 492
    const/16 v24, 0xc00

    .line 493
    .line 494
    const v25, 0xdffa

    .line 495
    .line 496
    .line 497
    move-object/from16 v21, v3

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const-wide/16 v6, 0x0

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const-wide/16 v11, 0x0

    .line 506
    .line 507
    const/4 v13, 0x0

    .line 508
    const-wide/16 v14, 0x0

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    move-object/from16 v22, v2

    .line 523
    .line 524
    move-object v2, v1

    .line 525
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 526
    .line 527
    .line 528
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_1
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, LDD;

    .line 534
    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v2, LqI;

    .line 538
    .line 539
    move-object/from16 v3, p3

    .line 540
    .line 541
    check-cast v3, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const-string v4, "$this$GlassCard"

    .line 548
    .line 549
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    and-int/lit8 v4, v3, 0x6

    .line 553
    .line 554
    if-nez v4, :cond_15

    .line 555
    .line 556
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_14

    .line 561
    .line 562
    const/4 v4, 0x4

    .line 563
    goto :goto_a

    .line 564
    :cond_14
    const/4 v4, 0x2

    .line 565
    :goto_a
    or-int/2addr v3, v4

    .line 566
    :cond_15
    and-int/lit8 v3, v3, 0x13

    .line 567
    .line 568
    const/16 v4, 0x12

    .line 569
    .line 570
    if-ne v3, v4, :cond_17

    .line 571
    .line 572
    invoke-virtual {v2}, LqI;->D()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_16

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_16
    invoke-virtual {v2}, LqI;->R()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_14

    .line 583
    .line 584
    :cond_17
    :goto_b
    sget-object v3, Li;->w:Ljm;

    .line 585
    .line 586
    sget-object v4, LrE0;->a:LrE0;

    .line 587
    .line 588
    sget-object v5, Lhg;->a:LIK1;

    .line 589
    .line 590
    const/16 v6, 0x30

    .line 591
    .line 592
    invoke-static {v5, v3, v2, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget v5, v2, LqI;->P:I

    .line 597
    .line 598
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    sget-object v8, LiI;->b:LhI;

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v8, LhI;->b:Lqk0;

    .line 612
    .line 613
    invoke-virtual {v2}, LqI;->b0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v9, v2, LqI;->O:Z

    .line 617
    .line 618
    if-eqz v9, :cond_18

    .line 619
    .line 620
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_18
    invoke-virtual {v2}, LqI;->k0()V

    .line 625
    .line 626
    .line 627
    :goto_c
    sget-object v9, LhI;->f:LTa;

    .line 628
    .line 629
    invoke-static {v2, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v3, LhI;->e:LTa;

    .line 633
    .line 634
    invoke-static {v2, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v6, LhI;->g:LTa;

    .line 638
    .line 639
    iget-boolean v10, v2, LqI;->O:Z

    .line 640
    .line 641
    if-nez v10, :cond_19

    .line 642
    .line 643
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-nez v10, :cond_1a

    .line 656
    .line 657
    :cond_19
    invoke-static {v5, v2, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 658
    .line 659
    .line 660
    :cond_1a
    sget-object v5, LhI;->d:LTa;

    .line 661
    .line 662
    invoke-static {v2, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const/high16 v7, 0x3f800000    # 1.0f

    .line 666
    .line 667
    float-to-double v10, v7

    .line 668
    const-wide/16 v12, 0x0

    .line 669
    .line 670
    cmpl-double v14, v10, v12

    .line 671
    .line 672
    if-lez v14, :cond_23

    .line 673
    .line 674
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 675
    .line 676
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 677
    .line 678
    .line 679
    cmpl-float v12, v7, v11

    .line 680
    .line 681
    if-lez v12, :cond_1b

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 685
    .line 686
    :goto_d
    const/4 v12, 0x1

    .line 687
    invoke-direct {v10, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 688
    .line 689
    .line 690
    sget-object v11, Li;->m:Lkm;

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    invoke-static {v11, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    iget v14, v2, LqI;->P:I

    .line 698
    .line 699
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    invoke-static {v2, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v2}, LqI;->b0()V

    .line 708
    .line 709
    .line 710
    iget-boolean v7, v2, LqI;->O:Z

    .line 711
    .line 712
    if-eqz v7, :cond_1c

    .line 713
    .line 714
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_1c
    invoke-virtual {v2}, LqI;->k0()V

    .line 719
    .line 720
    .line 721
    :goto_e
    invoke-static {v2, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v3, v2, LqI;->O:Z

    .line 728
    .line 729
    if-nez v3, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_1e

    .line 744
    .line 745
    :cond_1d
    invoke-static {v14, v2, v14, v6}, Lg;->p(ILqI;ILTa;)V

    .line 746
    .line 747
    .line 748
    :cond_1e
    invoke-static {v2, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v0, LHH1;->j:LFG1;

    .line 752
    .line 753
    invoke-static {v3, v2, v13}, LaI1;->d(LFG1;LqI;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 757
    .line 758
    .line 759
    sget-object v3, Lxg1;->DRIVE_MODE:Lxg1;

    .line 760
    .line 761
    iget-object v5, v0, LHH1;->k:LRt0;

    .line 762
    .line 763
    invoke-virtual {v5, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, LO01;

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    if-eqz v6, :cond_1f

    .line 772
    .line 773
    iget-object v6, v6, LO01;->c:Ljava/lang/String;

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_1f
    move-object/from16 v6, v26

    .line 777
    .line 778
    :goto_f
    const v7, 0x689991e3

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 782
    .line 783
    .line 784
    if-nez v6, :cond_20

    .line 785
    .line 786
    move-object/from16 v32, v3

    .line 787
    .line 788
    move-object/from16 v31, v4

    .line 789
    .line 790
    move-object/from16 v33, v5

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    goto :goto_10

    .line 794
    :cond_20
    sget-object v7, LTz1;->a:LAm1;

    .line 795
    .line 796
    invoke-virtual {v2, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    check-cast v7, LQz1;

    .line 801
    .line 802
    iget-object v7, v7, LQz1;->i:LCu1;

    .line 803
    .line 804
    sget-object v9, Lg90;->r:Lg90;

    .line 805
    .line 806
    sget-object v8, LpD;->a:LAm1;

    .line 807
    .line 808
    invoke-virtual {v2, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, LmD;

    .line 813
    .line 814
    iget-wide v10, v8, LmD;->a:J

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const v25, 0xffda

    .line 819
    .line 820
    .line 821
    move-object v8, v3

    .line 822
    const/4 v3, 0x0

    .line 823
    move-object/from16 v22, v2

    .line 824
    .line 825
    move-object v2, v6

    .line 826
    move-object/from16 v21, v7

    .line 827
    .line 828
    const-wide/16 v6, 0x0

    .line 829
    .line 830
    move-object v14, v8

    .line 831
    const/4 v8, 0x0

    .line 832
    move-object v15, v5

    .line 833
    move-wide/from16 v34, v10

    .line 834
    .line 835
    move-object v11, v4

    .line 836
    move-wide/from16 v4, v34

    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    move-object/from16 v16, v11

    .line 840
    .line 841
    const/16 v17, 0x1

    .line 842
    .line 843
    const-wide/16 v11, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    move-object/from16 v19, v14

    .line 849
    .line 850
    move-object/from16 v20, v15

    .line 851
    .line 852
    const-wide/16 v14, 0x0

    .line 853
    .line 854
    move-object/from16 v23, v16

    .line 855
    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    const/16 v27, 0x1

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    const/16 v28, 0x0

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    move-object/from16 v29, v19

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    move-object/from16 v30, v20

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    move-object/from16 v31, v23

    .line 875
    .line 876
    const/high16 v23, 0x30000

    .line 877
    .line 878
    move-object/from16 v32, v29

    .line 879
    .line 880
    move-object/from16 v33, v30

    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v2, v22

    .line 887
    .line 888
    :goto_10
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v11, v31

    .line 896
    .line 897
    const/high16 v0, 0x3f800000    # 1.0f

    .line 898
    .line 899
    invoke-static {v1, v11, v0}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v2, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lxg1;->GEAR:Lxg1;

    .line 907
    .line 908
    move-object/from16 v15, v33

    .line 909
    .line 910
    invoke-virtual {v15, v1}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, LO01;

    .line 915
    .line 916
    if-eqz v1, :cond_21

    .line 917
    .line 918
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 919
    .line 920
    :goto_11
    move-object/from16 v14, v32

    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_21
    move-object/from16 v1, v26

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :goto_12
    invoke-virtual {v15, v14}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, LO01;

    .line 931
    .line 932
    if-eqz v3, :cond_22

    .line 933
    .line 934
    iget-object v3, v3, LO01;->c:Ljava/lang/String;

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_22
    move-object/from16 v3, v26

    .line 938
    .line 939
    :goto_13
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const/16 v4, 0x180

    .line 944
    .line 945
    invoke-static {v1, v3, v0, v2, v4}, LAN;->f(Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 946
    .line 947
    .line 948
    :goto_14
    sget-object v0, LnA1;->a:LnA1;

    .line 949
    .line 950
    return-object v0

    .line 951
    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 952
    .line 953
    const-string v1, "invalid weight "

    .line 954
    .line 955
    const-string v2, "; must be greater than zero"

    .line 956
    .line 957
    invoke-static {v1, v0, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v1

    .line 971
    :pswitch_2
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, LDD;

    .line 974
    .line 975
    move-object/from16 v6, p2

    .line 976
    .line 977
    check-cast v6, LqI;

    .line 978
    .line 979
    move-object/from16 v1, p3

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Number;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const-string v2, "$this$GlassCard"

    .line 988
    .line 989
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    and-int/lit8 v2, v1, 0x6

    .line 993
    .line 994
    if-nez v2, :cond_25

    .line 995
    .line 996
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_24

    .line 1001
    .line 1002
    const/4 v2, 0x4

    .line 1003
    goto :goto_15

    .line 1004
    :cond_24
    const/4 v2, 0x2

    .line 1005
    :goto_15
    or-int/2addr v1, v2

    .line 1006
    :cond_25
    and-int/lit8 v1, v1, 0x13

    .line 1007
    .line 1008
    const/16 v2, 0x12

    .line 1009
    .line 1010
    if-ne v1, v2, :cond_26

    .line 1011
    .line 1012
    invoke-virtual {v6}, LqI;->D()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-nez v1, :cond_27

    .line 1017
    .line 1018
    :cond_26
    move-object/from16 v8, p0

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_27
    invoke-virtual {v6}, LqI;->R()V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v8, p0

    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :goto_16
    iget-object v1, v8, LHH1;->j:LFG1;

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    invoke-static {v1, v6, v2}, LaI1;->d(LFG1;LqI;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v9, LrE0;->a:LrE0;

    .line 1034
    .line 1035
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    invoke-static {v0, v9, v10}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v6, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v8, LHH1;->k:LRt0;

    .line 1045
    .line 1046
    invoke-static {v1}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    const-wide/16 v4, 0x0

    .line 1055
    .line 1056
    const/16 v7, 0x1b0

    .line 1057
    .line 1058
    const-string v2, ""

    .line 1059
    .line 1060
    invoke-static/range {v1 .. v7}, LAN;->k(Ljava/lang/Double;Ljava/lang/String;LuE0;DLqI;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v9, v10}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v6, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_17
    sget-object v0, LnA1;->a:LnA1;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
