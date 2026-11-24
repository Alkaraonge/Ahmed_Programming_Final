.class public final LIg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LYJ;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;


# direct methods
.method public synthetic constructor <init>(ILYJ;LnG0;LnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LIg0;->h:I

    iput-object p6, p0, LIg0;->j:Landroid/content/Context;

    iput-object p2, p0, LIg0;->k:LYJ;

    iput-object p3, p0, LIg0;->l:LnG0;

    iput-object p4, p0, LIg0;->m:LnG0;

    iput-object p5, p0, LIg0;->n:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    sget-object v3, LlI;->a:LIK1;

    .line 7
    .line 8
    const v4, 0x4c5de2

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LIg0;->l:LnG0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    iget v9, v0, LIg0;->h:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LqI;

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v7, v7, 0x3

    .line 33
    .line 34
    if-ne v7, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, LBJ0;->k0()LBi0;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const v6, 0x7f0f0bb1

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const v6, 0x7f0f0bab

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v6, LCu;

    .line 67
    .line 68
    iget-object v7, v0, LIg0;->j:Landroid/content/Context;

    .line 69
    .line 70
    const/16 v9, 0x1d

    .line 71
    .line 72
    invoke-direct {v6, v7, v5, v9}, LCu;-><init>(Landroid/content/Context;LnG0;I)V

    .line 73
    .line 74
    .line 75
    const v5, -0x5e6bdab1

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const/high16 v19, 0x180000

    .line 83
    .line 84
    const/16 v20, 0x38

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    invoke-static/range {v10 .. v20}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v1}, LBJ0;->J(ILqI;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LCS;->D()LBi0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v5, 0x7f0f0cdd

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const v5, 0x7f0f0cd8

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    if-ne v5, v3, :cond_3

    .line 131
    .line 132
    :cond_2
    new-instance v5, Lke1;

    .line 133
    .line 134
    invoke-direct {v5, v7, v8}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v15, v5

    .line 141
    check-cast v15, LUa0;

    .line 142
    .line 143
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x68

    .line 149
    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    invoke-static/range {v10 .. v20}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v1}, LBJ0;->J(ILqI;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lde1;->G()LBi0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v4, v0, LIg0;->m:LnG0;

    .line 169
    .line 170
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    const v5, 0x7f0f0bb0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const v5, 0x7f0f0bac

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v5, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v5, v0, LIg0;->n:LnG0;

    .line 194
    .line 195
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v12, v6

    .line 200
    check-cast v12, Ljava/lang/String;

    .line 201
    .line 202
    const v6, -0x48fade91

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 206
    .line 207
    .line 208
    iget-object v15, v0, LIg0;->k:LYJ;

    .line 209
    .line 210
    invoke-virtual {v1, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    or-int/2addr v6, v9

    .line 219
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    if-ne v9, v3, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object v3, v4

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_2
    new-instance v13, Lwu;

    .line 231
    .line 232
    const/16 v14, 0x8

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    invoke-direct/range {v13 .. v18}, Lwu;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v3, v16

    .line 244
    .line 245
    invoke-virtual {v1, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v9, v13

    .line 249
    :goto_3
    move-object v15, v9

    .line 250
    check-cast v15, LUa0;

    .line 251
    .line 252
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lme1;

    .line 256
    .line 257
    invoke-direct {v4, v3, v8}, Lme1;-><init>(LnG0;I)V

    .line 258
    .line 259
    .line 260
    const v3, 0x16459b97

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    const/high16 v19, 0x180000

    .line 268
    .line 269
    const/16 v20, 0x28

    .line 270
    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    invoke-static/range {v10 .. v20}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v2

    .line 281
    :pswitch_0
    move-object/from16 v9, p1

    .line 282
    .line 283
    check-cast v9, LqI;

    .line 284
    .line 285
    move-object/from16 v10, p2

    .line 286
    .line 287
    check-cast v10, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    and-int/lit8 v10, v10, 0x3

    .line 294
    .line 295
    if-ne v10, v6, :cond_8

    .line 296
    .line 297
    invoke-virtual {v9}, LqI;->D()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_7

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    invoke-virtual {v9}, LqI;->R()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_16

    .line 308
    .line 309
    :cond_8
    :goto_5
    sget-object v6, LrE0;->a:LrE0;

    .line 310
    .line 311
    const/high16 v10, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v12, Lhg;->f:Lcg;

    .line 318
    .line 319
    sget-object v13, Li;->y:Lim;

    .line 320
    .line 321
    invoke-static {v12, v13, v9, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget v13, v9, LqI;->P:I

    .line 326
    .line 327
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v9, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    sget-object v15, LiI;->b:LhI;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v15, LhI;->b:Lqk0;

    .line 341
    .line 342
    invoke-virtual {v9}, LqI;->b0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v4, v9, LqI;->O:Z

    .line 346
    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    invoke-virtual {v9, v15}, LqI;->m(LUa0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    invoke-virtual {v9}, LqI;->k0()V

    .line 354
    .line 355
    .line 356
    :goto_6
    sget-object v4, LhI;->f:LTa;

    .line 357
    .line 358
    invoke-static {v9, v4, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v12, LhI;->e:LTa;

    .line 362
    .line 363
    invoke-static {v9, v12, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v14, LhI;->g:LTa;

    .line 367
    .line 368
    iget-boolean v1, v9, LqI;->O:Z

    .line 369
    .line 370
    if-nez v1, :cond_a

    .line 371
    .line 372
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v1, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_b

    .line 385
    .line 386
    :cond_a
    invoke-static {v13, v9, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    sget-object v1, LhI;->d:LTa;

    .line 390
    .line 391
    invoke-static {v9, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v7, Li;->w:Ljm;

    .line 395
    .line 396
    const/16 v11, 0xa

    .line 397
    .line 398
    int-to-float v11, v11

    .line 399
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const/16 v13, 0x36

    .line 404
    .line 405
    invoke-static {v11, v7, v9, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget v11, v9, LqI;->P:I

    .line 410
    .line 411
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-static {v9, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v9}, LqI;->b0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v8, v9, LqI;->O:Z

    .line 423
    .line 424
    if-eqz v8, :cond_c

    .line 425
    .line 426
    invoke-virtual {v9, v15}, LqI;->m(LUa0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_c
    invoke-virtual {v9}, LqI;->k0()V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-static {v9, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v12, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v4, v9, LqI;->O:Z

    .line 440
    .line 441
    if-nez v4, :cond_d

    .line 442
    .line 443
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_e

    .line 456
    .line 457
    :cond_d
    invoke-static {v11, v9, v11, v14}, Lg;->p(ILqI;ILTa;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    invoke-static {v9, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LFn0;

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    if-eqz v1, :cond_f

    .line 471
    .line 472
    iget-object v1, v1, LFn0;->c:Lt9;

    .line 473
    .line 474
    move-object/from16 v21, v1

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    move-object/from16 v21, v4

    .line 478
    .line 479
    :goto_8
    const v1, 0x18018c1b

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 483
    .line 484
    .line 485
    if-nez v21, :cond_10

    .line 486
    .line 487
    move-object v1, v9

    .line 488
    :goto_9
    const/4 v7, 0x0

    .line 489
    goto :goto_a

    .line 490
    :cond_10
    const/16 v1, 0x28

    .line 491
    .line 492
    int-to-float v1, v1

    .line 493
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v4, LPh1;

    .line 498
    .line 499
    const/16 v7, 0xc

    .line 500
    .line 501
    int-to-float v7, v7

    .line 502
    invoke-direct {v4, v7}, LPh1;-><init>(F)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 506
    .line 507
    .line 508
    move-result-object v23

    .line 509
    const/16 v28, 0x30

    .line 510
    .line 511
    const/16 v29, 0xf8

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    move-object/from16 v27, v9

    .line 522
    .line 523
    invoke-static/range {v21 .. v29}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, v27

    .line 527
    .line 528
    move-object v4, v2

    .line 529
    goto :goto_9

    .line 530
    :goto_a
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 531
    .line 532
    .line 533
    const v7, 0x18018b00

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 537
    .line 538
    .line 539
    if-nez v4, :cond_11

    .line 540
    .line 541
    invoke-static {}, LcS;->O()LBi0;

    .line 542
    .line 543
    .line 544
    move-result-object v21

    .line 545
    const-wide/16 v22, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    const/16 v26, 0x2

    .line 550
    .line 551
    move-object/from16 v24, v1

    .line 552
    .line 553
    invoke-static/range {v21 .. v26}, LBJ0;->k(LBi0;JLqI;II)V

    .line 554
    .line 555
    .line 556
    :cond_11
    const/4 v7, 0x0

    .line 557
    invoke-virtual {v1, v7}, LqI;->q(Z)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LFn0;

    .line 565
    .line 566
    const-string v7, "Waze"

    .line 567
    .line 568
    if-eqz v4, :cond_13

    .line 569
    .line 570
    iget-object v4, v4, LFn0;->a:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v4, :cond_12

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_12
    move-object/from16 v21, v4

    .line 576
    .line 577
    :goto_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_13
    :goto_c
    move-object/from16 v21, v7

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :goto_d
    float-to-double v8, v4

    .line 584
    const-wide/16 v10, 0x0

    .line 585
    .line 586
    cmpl-double v12, v8, v10

    .line 587
    .line 588
    if-lez v12, :cond_21

    .line 589
    .line 590
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 591
    .line 592
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 593
    .line 594
    .line 595
    cmpl-float v10, v4, v9

    .line 596
    .line 597
    if-lez v10, :cond_14

    .line 598
    .line 599
    :goto_e
    const/4 v4, 0x1

    .line 600
    goto :goto_f

    .line 601
    :cond_14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :goto_f
    invoke-direct {v8, v9, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 605
    .line 606
    .line 607
    sget-object v4, LTz1;->a:LAm1;

    .line 608
    .line 609
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, LQz1;

    .line 614
    .line 615
    iget-object v4, v4, LQz1;->h:LCu1;

    .line 616
    .line 617
    sget-object v28, Lg90;->r:Lg90;

    .line 618
    .line 619
    const/16 v43, 0xc00

    .line 620
    .line 621
    const v44, 0xdfdc

    .line 622
    .line 623
    .line 624
    const-wide/16 v23, 0x0

    .line 625
    .line 626
    const-wide/16 v25, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const-wide/16 v30, 0x0

    .line 633
    .line 634
    const/16 v32, 0x0

    .line 635
    .line 636
    const-wide/16 v33, 0x0

    .line 637
    .line 638
    const/16 v35, 0x0

    .line 639
    .line 640
    const/16 v36, 0x0

    .line 641
    .line 642
    const/16 v37, 0x1

    .line 643
    .line 644
    const/16 v38, 0x0

    .line 645
    .line 646
    const/16 v39, 0x0

    .line 647
    .line 648
    const/high16 v42, 0x30000

    .line 649
    .line 650
    move-object/from16 v41, v1

    .line 651
    .line 652
    move-object/from16 v40, v4

    .line 653
    .line 654
    move-object/from16 v22, v8

    .line 655
    .line 656
    invoke-static/range {v21 .. v44}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, LK7;->R()LBi0;

    .line 660
    .line 661
    .line 662
    move-result-object v21

    .line 663
    const v4, 0x7f0f0ece

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v22

    .line 670
    iget-object v4, v0, LIg0;->m:LnG0;

    .line 671
    .line 672
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, LLE1;

    .line 677
    .line 678
    sget-object v9, LLE1;->PANEL:LLE1;

    .line 679
    .line 680
    if-ne v8, v9, :cond_15

    .line 681
    .line 682
    const/16 v23, 0x1

    .line 683
    .line 684
    goto :goto_10

    .line 685
    :cond_15
    const/16 v23, 0x0

    .line 686
    .line 687
    :goto_10
    const v8, -0x615d173a

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 691
    .line 692
    .line 693
    iget-object v9, v0, LIg0;->j:Landroid/content/Context;

    .line 694
    .line 695
    invoke-virtual {v1, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    if-nez v10, :cond_16

    .line 704
    .line 705
    if-ne v11, v3, :cond_17

    .line 706
    .line 707
    :cond_16
    new-instance v11, Ljq;

    .line 708
    .line 709
    const/4 v10, 0x6

    .line 710
    invoke-direct {v11, v9, v4, v10}, Ljq;-><init>(Landroid/content/Context;LnG0;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_17
    move-object/from16 v24, v11

    .line 717
    .line 718
    check-cast v24, LUa0;

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 722
    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    move-object/from16 v25, v1

    .line 727
    .line 728
    invoke-static/range {v21 .. v26}, LMg0;->i(LBi0;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, LBv1;->k()LBi0;

    .line 732
    .line 733
    .line 734
    move-result-object v21

    .line 735
    const v10, 0x7f0f0ecf

    .line 736
    .line 737
    .line 738
    invoke-static {v10, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v22

    .line 742
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    check-cast v10, LLE1;

    .line 747
    .line 748
    sget-object v11, LLE1;->SPLIT:LLE1;

    .line 749
    .line 750
    if-ne v10, v11, :cond_18

    .line 751
    .line 752
    const/16 v23, 0x1

    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_18
    const/16 v23, 0x0

    .line 756
    .line 757
    :goto_11
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    if-nez v10, :cond_19

    .line 769
    .line 770
    if-ne v11, v3, :cond_1a

    .line 771
    .line 772
    :cond_19
    new-instance v11, Ljq;

    .line 773
    .line 774
    const/4 v10, 0x7

    .line 775
    invoke-direct {v11, v9, v4, v10}, Ljq;-><init>(Landroid/content/Context;LnG0;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_1a
    move-object/from16 v24, v11

    .line 782
    .line 783
    check-cast v24, LUa0;

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 787
    .line 788
    .line 789
    const/16 v26, 0x0

    .line 790
    .line 791
    move-object/from16 v25, v1

    .line 792
    .line 793
    invoke-static/range {v21 .. v26}, LMg0;->i(LBi0;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, LCK0;->V()LBi0;

    .line 797
    .line 798
    .line 799
    move-result-object v21

    .line 800
    const v4, 0x4c5de2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    if-ne v4, v3, :cond_1b

    .line 811
    .line 812
    new-instance v4, Lf20;

    .line 813
    .line 814
    iget-object v10, v0, LIg0;->n:LnG0;

    .line 815
    .line 816
    const/16 v11, 0x12

    .line 817
    .line 818
    invoke-direct {v4, v10, v11}, Lf20;-><init>(LnG0;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_1b
    move-object/from16 v22, v4

    .line 825
    .line 826
    check-cast v22, LUa0;

    .line 827
    .line 828
    const/4 v10, 0x0

    .line 829
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 830
    .line 831
    .line 832
    const/16 v28, 0x30

    .line 833
    .line 834
    const/16 v29, 0x1c

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    const-wide/16 v24, 0x0

    .line 839
    .line 840
    const/16 v26, 0x0

    .line 841
    .line 842
    move-object/from16 v27, v1

    .line 843
    .line 844
    invoke-static/range {v21 .. v29}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 845
    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, LFn0;

    .line 856
    .line 857
    if-eqz v4, :cond_1d

    .line 858
    .line 859
    iget-object v4, v4, LFn0;->a:Ljava/lang/String;

    .line 860
    .line 861
    if-nez v4, :cond_1c

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :cond_1c
    move-object v7, v4

    .line 865
    :cond_1d
    :goto_12
    const/4 v4, 0x1

    .line 866
    new-array v10, v4, [Ljava/lang/Object;

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    aput-object v7, v10, v19

    .line 871
    .line 872
    const v4, 0x7f0f0a51

    .line 873
    .line 874
    .line 875
    invoke-static {v4, v10, v1}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v21

    .line 879
    const/high16 v4, 0x3f800000    # 1.0f

    .line 880
    .line 881
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 882
    .line 883
    .line 884
    move-result-object v22

    .line 885
    invoke-static {}, LcS;->O()LBi0;

    .line 886
    .line 887
    .line 888
    move-result-object v23

    .line 889
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, LFn0;

    .line 894
    .line 895
    if-eqz v4, :cond_1e

    .line 896
    .line 897
    const/16 v24, 0x1

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_1e
    const/16 v24, 0x0

    .line 901
    .line 902
    :goto_13
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    iget-object v5, v0, LIg0;->k:LYJ;

    .line 910
    .line 911
    invoke-virtual {v1, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    or-int/2addr v4, v6

    .line 916
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    if-nez v4, :cond_20

    .line 921
    .line 922
    if-ne v6, v3, :cond_1f

    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_1f
    const/4 v4, 0x1

    .line 926
    goto :goto_15

    .line 927
    :cond_20
    :goto_14
    new-instance v6, Lu3;

    .line 928
    .line 929
    const/4 v4, 0x1

    .line 930
    invoke-direct {v6, v9, v5, v4}, Lu3;-><init>(Landroid/content/Context;LYJ;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :goto_15
    move-object/from16 v25, v6

    .line 937
    .line 938
    check-cast v25, LUa0;

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 942
    .line 943
    .line 944
    const/16 v27, 0x30

    .line 945
    .line 946
    const/16 v28, 0x0

    .line 947
    .line 948
    move-object/from16 v26, v1

    .line 949
    .line 950
    invoke-static/range {v21 .. v28}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 954
    .line 955
    .line 956
    :goto_16
    return-object v2

    .line 957
    :cond_21
    const-string v1, "invalid weight "

    .line 958
    .line 959
    const-string v2, "; must be greater than zero"

    .line 960
    .line 961
    const/high16 v4, 0x3f800000    # 1.0f

    .line 962
    .line 963
    invoke-static {v1, v4, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v2

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
