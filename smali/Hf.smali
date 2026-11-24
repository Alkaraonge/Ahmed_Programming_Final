.class public final LHf;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LFs;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHf;->j:I

    .line 1
    iput-object p1, p0, LHf;->k:Ljava/util/List;

    iput-object p2, p0, LHf;->m:Ljava/lang/Object;

    iput-object p3, p0, LHf;->l:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LHf;->j:I

    iput-object p1, p0, LHf;->k:Ljava/util/List;

    iput-object p2, p0, LHf;->l:Ljava/lang/Object;

    iput-object p3, p0, LHf;->m:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    sget-object v6, LrE0;->a:LrE0;

    .line 8
    .line 9
    const v7, -0x615d173a

    .line 10
    .line 11
    .line 12
    sget-object v8, LlI;->a:LIK1;

    .line 13
    .line 14
    sget-object v9, LnA1;->a:LnA1;

    .line 15
    .line 16
    iget-object v10, v0, LHf;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, LHf;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, LHf;->k:Ljava/util/List;

    .line 21
    .line 22
    const/16 v13, 0x92

    .line 23
    .line 24
    const/16 v17, 0x4

    .line 25
    .line 26
    const/16 v18, 0x30

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    const/16 v21, 0x6

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget v2, v0, LHf;->j:I

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Lmp0;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    check-cast v4, LqI;

    .line 52
    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/lit8 v6, v5, 0x6

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v17, 0x2

    .line 73
    .line 74
    :goto_0
    or-int v2, v5, v17

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v5

    .line 78
    :goto_1
    and-int/lit8 v5, v5, 0x30

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v3}, LqI;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const/16 v14, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v14, 0x10

    .line 92
    .line 93
    :goto_2
    or-int/2addr v2, v14

    .line 94
    :cond_3
    and-int/lit16 v2, v2, 0x93

    .line 95
    .line 96
    if-ne v2, v13, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, LqI;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v4}, LqI;->R()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    check-cast v12, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LFG1;

    .line 116
    .line 117
    const v3, 0x615882e6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, LqI;->X(I)V

    .line 121
    .line 122
    .line 123
    check-cast v11, LRt0;

    .line 124
    .line 125
    check-cast v10, LUa0;

    .line 126
    .line 127
    invoke-static {v2, v11, v10, v4, v1}, LaI1;->m(LFG1;LRt0;LUa0;LqI;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-object v9

    .line 134
    :pswitch_0
    move-object/from16 v2, p1

    .line 135
    .line 136
    check-cast v2, Lmp0;

    .line 137
    .line 138
    move-object/from16 v20, p2

    .line 139
    .line 140
    check-cast v20, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    check-cast v3, LqI;

    .line 149
    .line 150
    move-object/from16 v20, p4

    .line 151
    .line 152
    check-cast v20, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    and-int/lit8 v25, v20, 0x6

    .line 159
    .line 160
    if-nez v25, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    const/16 v17, 0x2

    .line 170
    .line 171
    :goto_5
    or-int v2, v20, v17

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move/from16 v2, v20

    .line 175
    .line 176
    :goto_6
    and-int/lit8 v17, v20, 0x30

    .line 177
    .line 178
    if-nez v17, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3, v14}, LqI;->e(I)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_8

    .line 185
    .line 186
    const/16 v16, 0x20

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    const/16 v16, 0x10

    .line 190
    .line 191
    :goto_7
    or-int v2, v2, v16

    .line 192
    .line 193
    :cond_9
    and-int/lit16 v2, v2, 0x93

    .line 194
    .line 195
    if-ne v2, v13, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, LqI;->D()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    invoke-virtual {v3}, LqI;->R()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_b
    :goto_8
    check-cast v12, Lct0;

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Lct0;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LrP0;

    .line 216
    .line 217
    const v12, 0x68c4a6c8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v12}, LqI;->X(I)V

    .line 221
    .line 222
    .line 223
    iget-object v12, v2, LrP0;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, LFf1;

    .line 226
    .line 227
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v11, LFf1;

    .line 232
    .line 233
    invoke-static {v12, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/16 v13, 0x28

    .line 238
    .line 239
    int-to-float v13, v13

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-static {v6, v13, v14, v15}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    new-instance v14, LPh1;

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    invoke-direct {v14, v5}, LPh1;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v14}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v13, -0x1da705b4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v13}, LqI;->X(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v11, :cond_c

    .line 262
    .line 263
    sget-object v13, LpD;->a:LAm1;

    .line 264
    .line 265
    invoke-virtual {v3, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, LmD;

    .line 270
    .line 271
    iget-wide v13, v13, LmD;->a:J

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_c
    sget-wide v13, LcD;->g:J

    .line 275
    .line 276
    :goto_9
    invoke-virtual {v3, v1}, LqI;->q(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v15, LsA0;->e:LlV0;

    .line 280
    .line 281
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v25

    .line 285
    invoke-virtual {v3, v7}, LqI;->X(I)V

    .line 286
    .line 287
    .line 288
    check-cast v10, LVa0;

    .line 289
    .line 290
    invoke-virtual {v3, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v3, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    or-int/2addr v5, v7

    .line 299
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v5, :cond_d

    .line 304
    .line 305
    if-ne v7, v8, :cond_e

    .line 306
    .line 307
    :cond_d
    new-instance v7, LTY;

    .line 308
    .line 309
    invoke-direct {v7, v10, v4, v12}, LTY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    move-object/from16 v29, v7

    .line 316
    .line 317
    check-cast v29, LUa0;

    .line 318
    .line 319
    invoke-virtual {v3, v1}, LqI;->q(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v30, 0x7

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v5, 0x4c5de2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v11}, LqI;->h(Z)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v5, :cond_f

    .line 349
    .line 350
    if-ne v7, v8, :cond_10

    .line 351
    .line 352
    :cond_f
    new-instance v7, Lbw0;

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    invoke-direct {v7, v5, v11}, Lbw0;-><init>(IZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    check-cast v7, LVa0;

    .line 362
    .line 363
    invoke-virtual {v3, v1}, LqI;->q(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v1, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v5, Li;->q:Lkm;

    .line 371
    .line 372
    invoke-static {v5, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget v7, v3, LqI;->P:I

    .line 377
    .line 378
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v3, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v10, LiI;->b:LhI;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v10, LhI;->b:Lqk0;

    .line 392
    .line 393
    invoke-virtual {v3}, LqI;->b0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v12, v3, LqI;->O:Z

    .line 397
    .line 398
    if-eqz v12, :cond_11

    .line 399
    .line 400
    invoke-virtual {v3, v10}, LqI;->m(LUa0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    invoke-virtual {v3}, LqI;->k0()V

    .line 405
    .line 406
    .line 407
    :goto_a
    sget-object v10, LhI;->f:LTa;

    .line 408
    .line 409
    invoke-static {v3, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v5, LhI;->e:LTa;

    .line 413
    .line 414
    invoke-static {v3, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v5, LhI;->g:LTa;

    .line 418
    .line 419
    iget-boolean v8, v3, LqI;->O:Z

    .line 420
    .line 421
    if-nez v8, :cond_12

    .line 422
    .line 423
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_13

    .line 436
    .line 437
    :cond_12
    invoke-static {v7, v3, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    sget-object v5, LhI;->d:LTa;

    .line 441
    .line 442
    invoke-static {v3, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/16 v4, 0xe

    .line 446
    .line 447
    int-to-float v4, v4

    .line 448
    const/4 v5, 0x6

    .line 449
    int-to-float v5, v5

    .line 450
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 451
    .line 452
    .line 453
    move-result-object v25

    .line 454
    sget-object v4, LTz1;->a:LAm1;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LQz1;

    .line 461
    .line 462
    iget-object v4, v4, LQz1;->m:LCu1;

    .line 463
    .line 464
    if-eqz v11, :cond_14

    .line 465
    .line 466
    const v5, 0x8b9042f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 470
    .line 471
    .line 472
    sget-object v5, LpD;->a:LAm1;

    .line 473
    .line 474
    invoke-virtual {v3, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, LmD;

    .line 479
    .line 480
    iget-wide v5, v5, LmD;->b:J

    .line 481
    .line 482
    :goto_b
    invoke-virtual {v3, v1}, LqI;->q(Z)V

    .line 483
    .line 484
    .line 485
    move-wide/from16 v26, v5

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_14
    const v5, 0x8b9094f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 492
    .line 493
    .line 494
    sget-object v5, LpD;->a:LAm1;

    .line 495
    .line 496
    invoke-virtual {v3, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LmD;

    .line 501
    .line 502
    iget-wide v5, v5, LmD;->q:J

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :goto_c
    const/16 v46, 0xc00

    .line 506
    .line 507
    const v47, 0xdff8

    .line 508
    .line 509
    .line 510
    const-wide/16 v28, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    const/16 v31, 0x0

    .line 515
    .line 516
    const/16 v32, 0x0

    .line 517
    .line 518
    const-wide/16 v33, 0x0

    .line 519
    .line 520
    const/16 v35, 0x0

    .line 521
    .line 522
    const-wide/16 v36, 0x0

    .line 523
    .line 524
    const/16 v38, 0x0

    .line 525
    .line 526
    const/16 v39, 0x0

    .line 527
    .line 528
    const/16 v40, 0x1

    .line 529
    .line 530
    const/16 v41, 0x0

    .line 531
    .line 532
    const/16 v42, 0x0

    .line 533
    .line 534
    const/16 v45, 0x30

    .line 535
    .line 536
    move-object/from16 v24, v2

    .line 537
    .line 538
    move-object/from16 v44, v3

    .line 539
    .line 540
    move-object/from16 v43, v4

    .line 541
    .line 542
    invoke-static/range {v24 .. v47}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v44

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 552
    .line 553
    .line 554
    :goto_d
    return-object v9

    .line 555
    :pswitch_1
    move-object/from16 v2, p1

    .line 556
    .line 557
    check-cast v2, Lmp0;

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    check-cast v3, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    move-object/from16 v14, p3

    .line 568
    .line 569
    check-cast v14, LqI;

    .line 570
    .line 571
    move-object/from16 v24, p4

    .line 572
    .line 573
    check-cast v24, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v24

    .line 579
    const/16 v21, 0x6

    .line 580
    .line 581
    and-int/lit8 v21, v24, 0x6

    .line 582
    .line 583
    if-nez v21, :cond_16

    .line 584
    .line 585
    invoke-virtual {v14, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_15

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_15
    const/16 v17, 0x2

    .line 593
    .line 594
    :goto_e
    or-int v2, v24, v17

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_16
    move/from16 v2, v24

    .line 598
    .line 599
    :goto_f
    and-int/lit8 v17, v24, 0x30

    .line 600
    .line 601
    if-nez v17, :cond_18

    .line 602
    .line 603
    invoke-virtual {v14, v3}, LqI;->e(I)Z

    .line 604
    .line 605
    .line 606
    move-result v17

    .line 607
    if-eqz v17, :cond_17

    .line 608
    .line 609
    const/16 v16, 0x20

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_17
    const/16 v16, 0x10

    .line 613
    .line 614
    :goto_10
    or-int v2, v2, v16

    .line 615
    .line 616
    :cond_18
    const/16 v48, 0xc

    .line 617
    .line 618
    and-int/lit16 v5, v2, 0x93

    .line 619
    .line 620
    if-ne v5, v13, :cond_1a

    .line 621
    .line 622
    invoke-virtual {v14}, LqI;->D()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_19

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_19
    invoke-virtual {v14}, LqI;->R()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_24

    .line 633
    .line 634
    :cond_1a
    :goto_11
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, LFF0;

    .line 639
    .line 640
    const v12, 0x487184b0    # 247314.75f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14, v12}, LqI;->X(I)V

    .line 644
    .line 645
    .line 646
    check-cast v11, LFs;

    .line 647
    .line 648
    iget v12, v11, LFs;->b:I

    .line 649
    .line 650
    if-ne v3, v12, :cond_1b

    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    :goto_12
    const/high16 v13, 0x3f800000    # 1.0f

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_1b
    const/4 v12, 0x0

    .line 657
    goto :goto_12

    .line 658
    :goto_13
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    new-instance v13, LPh1;

    .line 663
    .line 664
    const/16 v4, 0xa

    .line 665
    .line 666
    int-to-float v4, v4

    .line 667
    invoke-direct {v13, v4}, LPh1;-><init>(F)V

    .line 668
    .line 669
    .line 670
    invoke-static {v15, v13}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    if-eqz v12, :cond_1c

    .line 675
    .line 676
    move/from16 v16, v2

    .line 677
    .line 678
    sget-wide v1, LcD;->d:J

    .line 679
    .line 680
    const v15, 0x3df5c28f

    .line 681
    .line 682
    .line 683
    invoke-static {v15, v1, v2}, LcD;->c(FJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    goto :goto_14

    .line 688
    :cond_1c
    move/from16 v16, v2

    .line 689
    .line 690
    sget-wide v1, LcD;->g:J

    .line 691
    .line 692
    :goto_14
    sget-object v15, LsA0;->e:LlV0;

    .line 693
    .line 694
    invoke-static {v13, v1, v2, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 695
    .line 696
    .line 697
    move-result-object v24

    .line 698
    invoke-virtual {v14, v7}, LqI;->X(I)V

    .line 699
    .line 700
    .line 701
    check-cast v10, LVa0;

    .line 702
    .line 703
    invoke-virtual {v14, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    and-int/lit8 v2, v16, 0x70

    .line 708
    .line 709
    xor-int/lit8 v2, v2, 0x30

    .line 710
    .line 711
    const/16 v7, 0x20

    .line 712
    .line 713
    if-le v2, v7, :cond_1d

    .line 714
    .line 715
    invoke-virtual {v14, v3}, LqI;->e(I)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_1e

    .line 720
    .line 721
    :cond_1d
    and-int/lit8 v2, v16, 0x30

    .line 722
    .line 723
    if-ne v2, v7, :cond_1f

    .line 724
    .line 725
    :cond_1e
    const/4 v2, 0x1

    .line 726
    goto :goto_15

    .line 727
    :cond_1f
    const/4 v2, 0x0

    .line 728
    :goto_15
    or-int/2addr v1, v2

    .line 729
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-nez v1, :cond_20

    .line 734
    .line 735
    if-ne v2, v8, :cond_21

    .line 736
    .line 737
    :cond_20
    new-instance v2, LRs;

    .line 738
    .line 739
    const/4 v1, 0x1

    .line 740
    invoke-direct {v2, v10, v3, v1}, LRs;-><init>(Ljava/lang/Object;II)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_21
    move-object/from16 v28, v2

    .line 747
    .line 748
    check-cast v28, LUa0;

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-virtual {v14, v1}, LqI;->q(Z)V

    .line 752
    .line 753
    .line 754
    move-object v1, v15

    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v29, 0x7

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/16 v3, 0x8

    .line 768
    .line 769
    int-to-float v3, v3

    .line 770
    const/4 v7, 0x7

    .line 771
    int-to-float v7, v7

    .line 772
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v7, Li;->w:Ljm;

    .line 777
    .line 778
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const/16 v8, 0x36

    .line 783
    .line 784
    invoke-static {v4, v7, v14, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget v7, v14, LqI;->P:I

    .line 789
    .line 790
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v14, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    sget-object v10, LiI;->b:LhI;

    .line 799
    .line 800
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget-object v10, LhI;->b:Lqk0;

    .line 804
    .line 805
    invoke-virtual {v14}, LqI;->b0()V

    .line 806
    .line 807
    .line 808
    iget-boolean v13, v14, LqI;->O:Z

    .line 809
    .line 810
    if-eqz v13, :cond_22

    .line 811
    .line 812
    invoke-virtual {v14, v10}, LqI;->m(LUa0;)V

    .line 813
    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_22
    invoke-virtual {v14}, LqI;->k0()V

    .line 817
    .line 818
    .line 819
    :goto_16
    sget-object v13, LhI;->f:LTa;

    .line 820
    .line 821
    invoke-static {v14, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v4, LhI;->e:LTa;

    .line 825
    .line 826
    invoke-static {v14, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object v8, LhI;->g:LTa;

    .line 830
    .line 831
    iget-boolean v15, v14, LqI;->O:Z

    .line 832
    .line 833
    if-nez v15, :cond_23

    .line 834
    .line 835
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v15, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_24

    .line 848
    .line 849
    :cond_23
    invoke-static {v7, v14, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 850
    .line 851
    .line 852
    :cond_24
    sget-object v0, LhI;->d:LTa;

    .line 853
    .line 854
    invoke-static {v14, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/16 v2, 0x22

    .line 858
    .line 859
    int-to-float v2, v2

    .line 860
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v3, v2}, Ljm0;->s(FLuE0;)LuE0;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move-object/from16 p2, v5

    .line 869
    .line 870
    move-object v3, v6

    .line 871
    sget-wide v5, LcD;->d:J

    .line 872
    .line 873
    const v7, 0x3dcccccd

    .line 874
    .line 875
    .line 876
    move-object/from16 p3, v11

    .line 877
    .line 878
    move/from16 p4, v12

    .line 879
    .line 880
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 881
    .line 882
    .line 883
    move-result-wide v11

    .line 884
    invoke-static {v2, v11, v12, v1}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, Li;->q:Lkm;

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    invoke-static {v2, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget v7, v14, LqI;->P:I

    .line 896
    .line 897
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    invoke-static {v14, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v14}, LqI;->b0()V

    .line 906
    .line 907
    .line 908
    iget-boolean v12, v14, LqI;->O:Z

    .line 909
    .line 910
    if-eqz v12, :cond_25

    .line 911
    .line 912
    invoke-virtual {v14, v10}, LqI;->m(LUa0;)V

    .line 913
    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_25
    invoke-virtual {v14}, LqI;->k0()V

    .line 917
    .line 918
    .line 919
    :goto_17
    invoke-static {v14, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v14, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-boolean v2, v14, LqI;->O:Z

    .line 926
    .line 927
    if-nez v2, :cond_26

    .line 928
    .line 929
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-static {v2, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_27

    .line 942
    .line 943
    :cond_26
    invoke-static {v7, v14, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 944
    .line 945
    .line 946
    :cond_27
    invoke-static {v14, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    if-eqz p4, :cond_28

    .line 950
    .line 951
    move-object/from16 v11, p3

    .line 952
    .line 953
    iget-boolean v1, v11, LFs;->c:Z

    .line 954
    .line 955
    if-eqz v1, :cond_28

    .line 956
    .line 957
    invoke-static {}, LCS;->D()LBi0;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_18
    move-object/from16 v24, v1

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_28
    invoke-static {}, LCS;->G()LBi0;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto :goto_18

    .line 969
    :goto_19
    const/16 v1, 0x12

    .line 970
    .line 971
    int-to-float v1, v1

    .line 972
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 973
    .line 974
    .line 975
    move-result-object v26

    .line 976
    if-eqz p4, :cond_29

    .line 977
    .line 978
    move-wide/from16 v27, v5

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_29
    sget-wide v1, LNF0;->b:J

    .line 982
    .line 983
    move-wide/from16 v27, v1

    .line 984
    .line 985
    :goto_1a
    const/16 v25, 0x0

    .line 986
    .line 987
    const/16 v30, 0x1b0

    .line 988
    .line 989
    const/16 v31, 0x0

    .line 990
    .line 991
    move-object/from16 v29, v14

    .line 992
    .line 993
    invoke-static/range {v24 .. v31}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v1, v29

    .line 997
    .line 998
    const/4 v2, 0x1

    .line 999
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 1000
    .line 1001
    .line 1002
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    float-to-double v11, v2

    .line 1005
    const-wide/16 v16, 0x0

    .line 1006
    .line 1007
    cmpl-double v3, v11, v16

    .line 1008
    .line 1009
    if-lez v3, :cond_33

    .line 1010
    .line 1011
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1012
    .line 1013
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1014
    .line 1015
    .line 1016
    cmpl-float v11, v2, v7

    .line 1017
    .line 1018
    if-lez v11, :cond_2a

    .line 1019
    .line 1020
    :goto_1b
    const/4 v2, 0x1

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_2a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :goto_1c
    invoke-direct {v3, v7, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v2, Lhg;->c:LIK1;

    .line 1029
    .line 1030
    sget-object v7, Li;->y:Lim;

    .line 1031
    .line 1032
    const/4 v15, 0x0

    .line 1033
    invoke-static {v2, v7, v1, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    iget v7, v1, LqI;->P:I

    .line 1038
    .line 1039
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v1}, LqI;->b0()V

    .line 1048
    .line 1049
    .line 1050
    iget-boolean v12, v1, LqI;->O:Z

    .line 1051
    .line 1052
    if-eqz v12, :cond_2b

    .line 1053
    .line 1054
    invoke-virtual {v1, v10}, LqI;->m(LUa0;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_2b
    invoke-virtual {v1}, LqI;->k0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_1d
    invoke-static {v1, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-boolean v2, v1, LqI;->O:Z

    .line 1068
    .line 1069
    if-nez v2, :cond_2c

    .line 1070
    .line 1071
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-nez v2, :cond_2d

    .line 1084
    .line 1085
    :cond_2c
    invoke-static {v7, v1, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_2d
    invoke-static {v1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v0, p2

    .line 1092
    .line 1093
    iget-object v2, v0, LFF0;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz p4, :cond_2e

    .line 1096
    .line 1097
    :goto_1e
    move-wide/from16 v26, v5

    .line 1098
    .line 1099
    const/16 v22, 0xe

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_2e
    const v3, 0x3f6147ae

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v3, v5, v6}, LcD;->c(FJ)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v5

    .line 1109
    goto :goto_1e

    .line 1110
    :goto_1f
    invoke-static/range {v22 .. v22}, LKJ0;->z(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v28

    .line 1114
    if-eqz p4, :cond_2f

    .line 1115
    .line 1116
    sget-object v3, Lg90;->r:Lg90;

    .line 1117
    .line 1118
    :goto_20
    move-object/from16 v31, v3

    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_2f
    sget-object v3, Lg90;->p:Lg90;

    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :goto_21
    const/16 v46, 0xc30

    .line 1125
    .line 1126
    const v47, 0x1d7d2

    .line 1127
    .line 1128
    .line 1129
    const/16 v25, 0x0

    .line 1130
    .line 1131
    const/16 v30, 0x0

    .line 1132
    .line 1133
    const/16 v32, 0x0

    .line 1134
    .line 1135
    const-wide/16 v33, 0x0

    .line 1136
    .line 1137
    const/16 v35, 0x0

    .line 1138
    .line 1139
    const-wide/16 v36, 0x0

    .line 1140
    .line 1141
    const/16 v38, 0x2

    .line 1142
    .line 1143
    const/16 v39, 0x0

    .line 1144
    .line 1145
    const/16 v40, 0x1

    .line 1146
    .line 1147
    const/16 v41, 0x0

    .line 1148
    .line 1149
    const/16 v42, 0x0

    .line 1150
    .line 1151
    const/16 v43, 0x0

    .line 1152
    .line 1153
    const/16 v45, 0xc00

    .line 1154
    .line 1155
    move-object/from16 v44, v1

    .line 1156
    .line 1157
    move-object/from16 v24, v2

    .line 1158
    .line 1159
    invoke-static/range {v24 .. v47}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1160
    .line 1161
    .line 1162
    const v2, -0x686c4fc3

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v0, LFF0;->c:Ljava/lang/String;

    .line 1169
    .line 1170
    if-nez v2, :cond_30

    .line 1171
    .line 1172
    goto :goto_22

    .line 1173
    :cond_30
    sget-wide v26, LNF0;->b:J

    .line 1174
    .line 1175
    invoke-static/range {v48 .. v48}, LKJ0;->z(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v28

    .line 1179
    const/16 v46, 0xc30

    .line 1180
    .line 1181
    const v47, 0x1d7f2

    .line 1182
    .line 1183
    .line 1184
    const/16 v25, 0x0

    .line 1185
    .line 1186
    const/16 v30, 0x0

    .line 1187
    .line 1188
    const/16 v31, 0x0

    .line 1189
    .line 1190
    const/16 v32, 0x0

    .line 1191
    .line 1192
    const-wide/16 v33, 0x0

    .line 1193
    .line 1194
    const/16 v35, 0x0

    .line 1195
    .line 1196
    const-wide/16 v36, 0x0

    .line 1197
    .line 1198
    const/16 v38, 0x2

    .line 1199
    .line 1200
    const/16 v39, 0x0

    .line 1201
    .line 1202
    const/16 v40, 0x1

    .line 1203
    .line 1204
    const/16 v41, 0x0

    .line 1205
    .line 1206
    const/16 v42, 0x0

    .line 1207
    .line 1208
    const/16 v43, 0x0

    .line 1209
    .line 1210
    const/16 v45, 0xd80

    .line 1211
    .line 1212
    move-object/from16 v44, v1

    .line 1213
    .line 1214
    move-object/from16 v24, v2

    .line 1215
    .line 1216
    invoke-static/range {v24 .. v47}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1217
    .line 1218
    .line 1219
    :goto_22
    const v2, -0x7d0c6087

    .line 1220
    .line 1221
    .line 1222
    const/4 v5, 0x1

    .line 1223
    const/4 v15, 0x0

    .line 1224
    invoke-static {v2, v1, v15, v5}, LTN;->Q(ILqI;ZZ)V

    .line 1225
    .line 1226
    .line 1227
    const-wide/16 v2, 0x0

    .line 1228
    .line 1229
    iget-wide v4, v0, LFF0;->d:J

    .line 1230
    .line 1231
    cmp-long v0, v4, v2

    .line 1232
    .line 1233
    if-lez v0, :cond_32

    .line 1234
    .line 1235
    const/16 v0, 0x3e8

    .line 1236
    .line 1237
    int-to-long v6, v0

    .line 1238
    div-long/2addr v4, v6

    .line 1239
    cmp-long v0, v4, v2

    .line 1240
    .line 1241
    if-gez v0, :cond_31

    .line 1242
    .line 1243
    goto :goto_23

    .line 1244
    :cond_31
    move-wide v2, v4

    .line 1245
    :goto_23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1246
    .line 1247
    const/16 v4, 0x3c

    .line 1248
    .line 1249
    int-to-long v4, v4

    .line 1250
    div-long v6, v2, v4

    .line 1251
    .line 1252
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    rem-long/2addr v2, v4

    .line 1257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    const/4 v4, 0x2

    .line 1262
    new-array v3, v4, [Ljava/lang/Object;

    .line 1263
    .line 1264
    const/4 v15, 0x0

    .line 1265
    aput-object v6, v3, v15

    .line 1266
    .line 1267
    const/16 v23, 0x1

    .line 1268
    .line 1269
    aput-object v2, v3, v23

    .line 1270
    .line 1271
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const-string v3, "%d:%02d"

    .line 1276
    .line 1277
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v24

    .line 1281
    sget-wide v26, LNF0;->b:J

    .line 1282
    .line 1283
    const/16 v0, 0xb

    .line 1284
    .line 1285
    invoke-static {v0}, LKJ0;->z(I)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v28

    .line 1289
    const/16 v46, 0x0

    .line 1290
    .line 1291
    const v47, 0x1fff2

    .line 1292
    .line 1293
    .line 1294
    const/16 v25, 0x0

    .line 1295
    .line 1296
    const/16 v30, 0x0

    .line 1297
    .line 1298
    const/16 v31, 0x0

    .line 1299
    .line 1300
    const/16 v32, 0x0

    .line 1301
    .line 1302
    const-wide/16 v33, 0x0

    .line 1303
    .line 1304
    const/16 v35, 0x0

    .line 1305
    .line 1306
    const-wide/16 v36, 0x0

    .line 1307
    .line 1308
    const/16 v38, 0x0

    .line 1309
    .line 1310
    const/16 v39, 0x0

    .line 1311
    .line 1312
    const/16 v40, 0x0

    .line 1313
    .line 1314
    const/16 v41, 0x0

    .line 1315
    .line 1316
    const/16 v42, 0x0

    .line 1317
    .line 1318
    const/16 v43, 0x0

    .line 1319
    .line 1320
    const/16 v45, 0xd80

    .line 1321
    .line 1322
    move-object/from16 v44, v1

    .line 1323
    .line 1324
    invoke-static/range {v24 .. v47}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1325
    .line 1326
    .line 1327
    :cond_32
    const/4 v5, 0x1

    .line 1328
    const/4 v15, 0x0

    .line 1329
    invoke-static {v1, v15, v5, v15}, LTN;->S(LqI;ZZZ)V

    .line 1330
    .line 1331
    .line 1332
    :goto_24
    return-object v9

    .line 1333
    :cond_33
    const-string v0, "invalid weight "

    .line 1334
    .line 1335
    const-string v1, "; must be greater than zero"

    .line 1336
    .line 1337
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    invoke-static {v0, v13, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v1

    .line 1353
    :pswitch_2
    move-object v3, v6

    .line 1354
    const/4 v4, 0x2

    .line 1355
    const/16 v19, 0x20

    .line 1356
    .line 1357
    const/16 v48, 0xc

    .line 1358
    .line 1359
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lmp0;

    .line 1362
    .line 1363
    move-object/from16 v1, p2

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Number;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    move-object/from16 v2, p3

    .line 1372
    .line 1373
    check-cast v2, LqI;

    .line 1374
    .line 1375
    move-object/from16 v5, p4

    .line 1376
    .line 1377
    check-cast v5, Ljava/lang/Number;

    .line 1378
    .line 1379
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    const/16 v21, 0x6

    .line 1384
    .line 1385
    and-int/lit8 v6, v5, 0x6

    .line 1386
    .line 1387
    if-nez v6, :cond_35

    .line 1388
    .line 1389
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_34

    .line 1394
    .line 1395
    goto :goto_25

    .line 1396
    :cond_34
    const/16 v17, 0x2

    .line 1397
    .line 1398
    :goto_25
    or-int v0, v5, v17

    .line 1399
    .line 1400
    goto :goto_26

    .line 1401
    :cond_35
    move v0, v5

    .line 1402
    :goto_26
    and-int/lit8 v4, v5, 0x30

    .line 1403
    .line 1404
    if-nez v4, :cond_37

    .line 1405
    .line 1406
    invoke-virtual {v2, v1}, LqI;->e(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-eqz v4, :cond_36

    .line 1411
    .line 1412
    const/16 v14, 0x20

    .line 1413
    .line 1414
    goto :goto_27

    .line 1415
    :cond_36
    const/16 v14, 0x10

    .line 1416
    .line 1417
    :goto_27
    or-int/2addr v0, v14

    .line 1418
    :cond_37
    and-int/lit16 v0, v0, 0x93

    .line 1419
    .line 1420
    if-ne v0, v13, :cond_39

    .line 1421
    .line 1422
    invoke-virtual {v2}, LqI;->D()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_38

    .line 1427
    .line 1428
    goto :goto_28

    .line 1429
    :cond_38
    invoke-virtual {v2}, LqI;->R()V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_38

    .line 1433
    .line 1434
    :cond_39
    :goto_28
    check-cast v12, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Lgs;

    .line 1441
    .line 1442
    const v1, -0x957639a

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 1446
    .line 1447
    .line 1448
    check-cast v11, Lgs;

    .line 1449
    .line 1450
    if-ne v0, v11, :cond_3a

    .line 1451
    .line 1452
    const/4 v1, 0x1

    .line 1453
    goto :goto_29

    .line 1454
    :cond_3a
    const/4 v1, 0x0

    .line 1455
    :goto_29
    new-instance v4, LPh1;

    .line 1456
    .line 1457
    const/16 v5, 0xc

    .line 1458
    .line 1459
    int-to-float v5, v5

    .line 1460
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, LFw0;->c(Lgs;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    invoke-static {v5, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v49

    .line 1471
    const/16 v5, 0x70

    .line 1472
    .line 1473
    int-to-float v5, v5

    .line 1474
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v25

    .line 1478
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 1479
    .line 1480
    .line 1481
    check-cast v10, LVa0;

    .line 1482
    .line 1483
    invoke-virtual {v2, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    invoke-virtual {v2, v6}, LqI;->e(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    or-int/2addr v5, v6

    .line 1496
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    if-nez v5, :cond_3b

    .line 1501
    .line 1502
    if-ne v6, v8, :cond_3c

    .line 1503
    .line 1504
    :cond_3b
    new-instance v6, LTY;

    .line 1505
    .line 1506
    const/4 v5, 0x3

    .line 1507
    invoke-direct {v6, v10, v5, v0}, LTY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_3c
    move-object/from16 v29, v6

    .line 1514
    .line 1515
    check-cast v29, LUa0;

    .line 1516
    .line 1517
    const/4 v15, 0x0

    .line 1518
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 1519
    .line 1520
    .line 1521
    const/16 v26, 0x0

    .line 1522
    .line 1523
    const/16 v30, 0x7

    .line 1524
    .line 1525
    const/16 v27, 0x0

    .line 1526
    .line 1527
    const/16 v28, 0x0

    .line 1528
    .line 1529
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    const v6, 0x4c5de2

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v6}, LqI;->X(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v1}, LqI;->h(Z)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v6

    .line 1543
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    if-nez v6, :cond_3e

    .line 1548
    .line 1549
    if-ne v7, v8, :cond_3d

    .line 1550
    .line 1551
    goto :goto_2a

    .line 1552
    :cond_3d
    const/4 v15, 0x0

    .line 1553
    goto :goto_2b

    .line 1554
    :cond_3e
    :goto_2a
    new-instance v7, Lbw0;

    .line 1555
    .line 1556
    const/4 v15, 0x0

    .line 1557
    invoke-direct {v7, v15, v1}, Lbw0;-><init>(IZ)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :goto_2b
    check-cast v7, LVa0;

    .line 1564
    .line 1565
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v5, v15, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    const/4 v6, 0x6

    .line 1573
    int-to-float v7, v6

    .line 1574
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    sget-object v8, Li;->y:Lim;

    .line 1579
    .line 1580
    invoke-static {v7, v8, v2, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    iget v7, v2, LqI;->P:I

    .line 1585
    .line 1586
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    sget-object v10, LiI;->b:LhI;

    .line 1595
    .line 1596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    sget-object v10, LhI;->b:Lqk0;

    .line 1600
    .line 1601
    invoke-virtual {v2}, LqI;->b0()V

    .line 1602
    .line 1603
    .line 1604
    iget-boolean v11, v2, LqI;->O:Z

    .line 1605
    .line 1606
    if-eqz v11, :cond_3f

    .line 1607
    .line 1608
    invoke-virtual {v2, v10}, LqI;->m(LUa0;)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_2c

    .line 1612
    :cond_3f
    invoke-virtual {v2}, LqI;->k0()V

    .line 1613
    .line 1614
    .line 1615
    :goto_2c
    sget-object v11, LhI;->f:LTa;

    .line 1616
    .line 1617
    invoke-static {v2, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v6, LhI;->e:LTa;

    .line 1621
    .line 1622
    invoke-static {v2, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v8, LhI;->g:LTa;

    .line 1626
    .line 1627
    iget-boolean v12, v2, LqI;->O:Z

    .line 1628
    .line 1629
    if-nez v12, :cond_40

    .line 1630
    .line 1631
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v12

    .line 1635
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v13

    .line 1639
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v12

    .line 1643
    if-nez v12, :cond_41

    .line 1644
    .line 1645
    :cond_40
    invoke-static {v7, v2, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 1646
    .line 1647
    .line 1648
    :cond_41
    sget-object v7, LhI;->d:LTa;

    .line 1649
    .line 1650
    invoke-static {v2, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1654
    .line 1655
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    const v12, 0x3fe38e39

    .line 1660
    .line 1661
    .line 1662
    const/4 v15, 0x0

    .line 1663
    invoke-static {v5, v12, v15}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-static {v5, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    if-eqz v1, :cond_42

    .line 1672
    .line 1673
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 1674
    .line 1675
    double-to-float v12, v12

    .line 1676
    goto :goto_2d

    .line 1677
    :cond_42
    const/4 v12, 0x1

    .line 1678
    int-to-float v13, v12

    .line 1679
    move v12, v13

    .line 1680
    :goto_2d
    if-eqz v1, :cond_43

    .line 1681
    .line 1682
    const v13, 0x4098e741

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v2, v13}, LqI;->X(I)V

    .line 1686
    .line 1687
    .line 1688
    sget-object v13, LpD;->a:LAm1;

    .line 1689
    .line 1690
    invoke-virtual {v2, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v13

    .line 1694
    check-cast v13, LmD;

    .line 1695
    .line 1696
    iget-wide v13, v13, LmD;->a:J

    .line 1697
    .line 1698
    :goto_2e
    const/4 v15, 0x0

    .line 1699
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_2f

    .line 1703
    :cond_43
    const v13, 0x4098ed2c

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2, v13}, LqI;->X(I)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v13, LpD;->a:LAm1;

    .line 1710
    .line 1711
    invoke-virtual {v2, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v13

    .line 1715
    check-cast v13, LmD;

    .line 1716
    .line 1717
    iget-wide v13, v13, LmD;->A:J

    .line 1718
    .line 1719
    const v15, 0x3ecccccd

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v15, v13, v14}, LcD;->c(FJ)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v13

    .line 1726
    goto :goto_2e

    .line 1727
    :goto_2f
    invoke-static {v5, v12, v13, v14, v4}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    sget-object v5, LpD;->a:LAm1;

    .line 1732
    .line 1733
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v12

    .line 1737
    check-cast v12, LmD;

    .line 1738
    .line 1739
    iget-wide v12, v12, LmD;->r:J

    .line 1740
    .line 1741
    const v14, 0x3f19999a

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v14, v12, v13}, LcD;->c(FJ)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v12

    .line 1748
    sget-object v14, LsA0;->e:LlV0;

    .line 1749
    .line 1750
    invoke-static {v4, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    sget-object v12, Li;->q:Lkm;

    .line 1755
    .line 1756
    const/4 v15, 0x0

    .line 1757
    invoke-static {v12, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v12

    .line 1761
    iget v13, v2, LqI;->P:I

    .line 1762
    .line 1763
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v14

    .line 1767
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v2}, LqI;->b0()V

    .line 1772
    .line 1773
    .line 1774
    iget-boolean v15, v2, LqI;->O:Z

    .line 1775
    .line 1776
    if-eqz v15, :cond_44

    .line 1777
    .line 1778
    invoke-virtual {v2, v10}, LqI;->m(LUa0;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_30

    .line 1782
    :cond_44
    invoke-virtual {v2}, LqI;->k0()V

    .line 1783
    .line 1784
    .line 1785
    :goto_30
    invoke-static {v2, v11, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v2, v6, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    iget-boolean v6, v2, LqI;->O:Z

    .line 1792
    .line 1793
    if-nez v6, :cond_45

    .line 1794
    .line 1795
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    invoke-static {v6, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    if-nez v6, :cond_46

    .line 1808
    .line 1809
    :cond_45
    invoke-static {v13, v2, v13, v8}, Lg;->p(ILqI;ILTa;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_46
    invoke-static {v2, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v4, LOf;->Companion:LNf;

    .line 1816
    .line 1817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v0}, LNf;->a(Lgs;)LOf;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    if-eqz v4, :cond_47

    .line 1825
    .line 1826
    invoke-virtual {v4}, LOf;->e()I

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    goto :goto_31

    .line 1835
    :cond_47
    const/4 v4, 0x0

    .line 1836
    :goto_31
    if-eqz v4, :cond_48

    .line 1837
    .line 1838
    const v0, 0xa427e3d

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    const/4 v15, 0x0

    .line 1849
    invoke-static {v0, v15, v2}, LcK0;->K0(IILqI;)LpP0;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v25

    .line 1853
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1854
    .line 1855
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v27

    .line 1859
    sget-object v29, LCJ;->a:LjJ;

    .line 1860
    .line 1861
    const/16 v33, 0x61b0

    .line 1862
    .line 1863
    const/16 v34, 0x68

    .line 1864
    .line 1865
    const/16 v26, 0x0

    .line 1866
    .line 1867
    const/16 v28, 0x0

    .line 1868
    .line 1869
    const/16 v30, 0x0

    .line 1870
    .line 1871
    const/16 v31, 0x0

    .line 1872
    .line 1873
    move-object/from16 v32, v2

    .line 1874
    .line 1875
    invoke-static/range {v25 .. v34}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v15, 0x0

    .line 1879
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 1880
    .line 1881
    .line 1882
    :goto_32
    const/4 v12, 0x1

    .line 1883
    goto :goto_33

    .line 1884
    :cond_48
    const/4 v15, 0x0

    .line 1885
    const v4, 0xa428f88

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 1889
    .line 1890
    .line 1891
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1892
    .line 1893
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    const/16 v4, 0x30

    .line 1898
    .line 1899
    invoke-static {v0, v3, v2, v4}, LBi;->m(Lgs;LuE0;LqI;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_32

    .line 1906
    :goto_33
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 1907
    .line 1908
    .line 1909
    sget-object v0, LTz1;->a:LAm1;

    .line 1910
    .line 1911
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, LQz1;

    .line 1916
    .line 1917
    iget-object v0, v0, LQz1;->n:LCu1;

    .line 1918
    .line 1919
    if-eqz v1, :cond_49

    .line 1920
    .line 1921
    const v3, 0x40994cc1

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, LmD;

    .line 1932
    .line 1933
    iget-wide v3, v3, LmD;->a:J

    .line 1934
    .line 1935
    const/4 v15, 0x0

    .line 1936
    :goto_34
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 1937
    .line 1938
    .line 1939
    move-wide/from16 v51, v3

    .line 1940
    .line 1941
    goto :goto_35

    .line 1942
    :cond_49
    const/4 v15, 0x0

    .line 1943
    const v3, 0x409951a3

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, LmD;

    .line 1954
    .line 1955
    iget-wide v3, v3, LmD;->q:J

    .line 1956
    .line 1957
    goto :goto_34

    .line 1958
    :goto_35
    if-eqz v1, :cond_4a

    .line 1959
    .line 1960
    sget-object v1, Lg90;->q:Lg90;

    .line 1961
    .line 1962
    :goto_36
    move-object/from16 v56, v1

    .line 1963
    .line 1964
    goto :goto_37

    .line 1965
    :cond_4a
    sget-object v1, Lg90;->o:Lg90;

    .line 1966
    .line 1967
    goto :goto_36

    .line 1968
    :goto_37
    const/16 v71, 0xc30

    .line 1969
    .line 1970
    const v72, 0xd7da

    .line 1971
    .line 1972
    .line 1973
    const/16 v50, 0x0

    .line 1974
    .line 1975
    const-wide/16 v53, 0x0

    .line 1976
    .line 1977
    const/16 v55, 0x0

    .line 1978
    .line 1979
    const/16 v57, 0x0

    .line 1980
    .line 1981
    const-wide/16 v58, 0x0

    .line 1982
    .line 1983
    const/16 v60, 0x0

    .line 1984
    .line 1985
    const-wide/16 v61, 0x0

    .line 1986
    .line 1987
    const/16 v63, 0x2

    .line 1988
    .line 1989
    const/16 v64, 0x0

    .line 1990
    .line 1991
    const/16 v65, 0x1

    .line 1992
    .line 1993
    const/16 v66, 0x0

    .line 1994
    .line 1995
    const/16 v67, 0x0

    .line 1996
    .line 1997
    const/16 v70, 0x0

    .line 1998
    .line 1999
    move-object/from16 v68, v0

    .line 2000
    .line 2001
    move-object/from16 v69, v2

    .line 2002
    .line 2003
    invoke-static/range {v49 .. v72}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2004
    .line 2005
    .line 2006
    const/4 v5, 0x1

    .line 2007
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 2008
    .line 2009
    .line 2010
    const/4 v15, 0x0

    .line 2011
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 2012
    .line 2013
    .line 2014
    :goto_38
    return-object v9

    .line 2015
    :pswitch_3
    const/4 v4, 0x2

    .line 2016
    const/16 v19, 0x20

    .line 2017
    .line 2018
    move-object/from16 v0, p1

    .line 2019
    .line 2020
    check-cast v0, Lmp0;

    .line 2021
    .line 2022
    move-object/from16 v1, p2

    .line 2023
    .line 2024
    check-cast v1, Ljava/lang/Number;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    move-object/from16 v2, p3

    .line 2031
    .line 2032
    check-cast v2, LqI;

    .line 2033
    .line 2034
    move-object/from16 v3, p4

    .line 2035
    .line 2036
    check-cast v3, Ljava/lang/Number;

    .line 2037
    .line 2038
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    const/16 v21, 0x6

    .line 2043
    .line 2044
    and-int/lit8 v5, v3, 0x6

    .line 2045
    .line 2046
    if-nez v5, :cond_4c

    .line 2047
    .line 2048
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-eqz v0, :cond_4b

    .line 2053
    .line 2054
    goto :goto_39

    .line 2055
    :cond_4b
    const/16 v17, 0x2

    .line 2056
    .line 2057
    :goto_39
    or-int v0, v3, v17

    .line 2058
    .line 2059
    :goto_3a
    const/16 v18, 0x30

    .line 2060
    .line 2061
    goto :goto_3b

    .line 2062
    :cond_4c
    move v0, v3

    .line 2063
    goto :goto_3a

    .line 2064
    :goto_3b
    and-int/lit8 v3, v3, 0x30

    .line 2065
    .line 2066
    if-nez v3, :cond_4e

    .line 2067
    .line 2068
    invoke-virtual {v2, v1}, LqI;->e(I)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    if-eqz v3, :cond_4d

    .line 2073
    .line 2074
    const/16 v14, 0x20

    .line 2075
    .line 2076
    goto :goto_3c

    .line 2077
    :cond_4d
    const/16 v14, 0x10

    .line 2078
    .line 2079
    :goto_3c
    or-int/2addr v0, v14

    .line 2080
    :cond_4e
    and-int/lit16 v0, v0, 0x93

    .line 2081
    .line 2082
    if-ne v0, v13, :cond_50

    .line 2083
    .line 2084
    invoke-virtual {v2}, LqI;->D()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-nez v0, :cond_4f

    .line 2089
    .line 2090
    goto :goto_3d

    .line 2091
    :cond_4f
    invoke-virtual {v2}, LqI;->R()V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_3e

    .line 2095
    :cond_50
    :goto_3d
    check-cast v12, Lv0;

    .line 2096
    .line 2097
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, Lbu0;

    .line 2102
    .line 2103
    const v1, 0x10247951

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 2107
    .line 2108
    .line 2109
    check-cast v11, LVa0;

    .line 2110
    .line 2111
    const/4 v15, 0x0

    .line 2112
    invoke-static {v0, v11, v2, v15}, LbS;->r(Lbu0;LVa0;LqI;I)V

    .line 2113
    .line 2114
    .line 2115
    const v1, 0x6be0296d

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 2119
    .line 2120
    .line 2121
    check-cast v10, Lv0;

    .line 2122
    .line 2123
    invoke-static {v10}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_51

    .line 2132
    .line 2133
    invoke-static {v15, v2}, LBJ0;->J(ILqI;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_51
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 2140
    .line 2141
    .line 2142
    :goto_3e
    return-object v9

    .line 2143
    :pswitch_4
    const/4 v4, 0x2

    .line 2144
    const/16 v19, 0x20

    .line 2145
    .line 2146
    move-object/from16 v0, p1

    .line 2147
    .line 2148
    check-cast v0, Lmp0;

    .line 2149
    .line 2150
    move-object/from16 v1, p2

    .line 2151
    .line 2152
    check-cast v1, Ljava/lang/Number;

    .line 2153
    .line 2154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    move-object/from16 v2, p3

    .line 2159
    .line 2160
    check-cast v2, LqI;

    .line 2161
    .line 2162
    move-object/from16 v3, p4

    .line 2163
    .line 2164
    check-cast v3, Ljava/lang/Number;

    .line 2165
    .line 2166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    const/16 v21, 0x6

    .line 2171
    .line 2172
    and-int/lit8 v5, v3, 0x6

    .line 2173
    .line 2174
    if-nez v5, :cond_53

    .line 2175
    .line 2176
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_52

    .line 2181
    .line 2182
    goto :goto_3f

    .line 2183
    :cond_52
    const/16 v17, 0x2

    .line 2184
    .line 2185
    :goto_3f
    or-int v0, v3, v17

    .line 2186
    .line 2187
    :goto_40
    const/16 v18, 0x30

    .line 2188
    .line 2189
    goto :goto_41

    .line 2190
    :cond_53
    move v0, v3

    .line 2191
    goto :goto_40

    .line 2192
    :goto_41
    and-int/lit8 v3, v3, 0x30

    .line 2193
    .line 2194
    if-nez v3, :cond_55

    .line 2195
    .line 2196
    invoke-virtual {v2, v1}, LqI;->e(I)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    if-eqz v3, :cond_54

    .line 2201
    .line 2202
    const/16 v14, 0x20

    .line 2203
    .line 2204
    goto :goto_42

    .line 2205
    :cond_54
    const/16 v14, 0x10

    .line 2206
    .line 2207
    :goto_42
    or-int/2addr v0, v14

    .line 2208
    :cond_55
    and-int/lit16 v0, v0, 0x93

    .line 2209
    .line 2210
    if-ne v0, v13, :cond_57

    .line 2211
    .line 2212
    invoke-virtual {v2}, LqI;->D()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-nez v0, :cond_56

    .line 2217
    .line 2218
    goto :goto_43

    .line 2219
    :cond_56
    invoke-virtual {v2}, LqI;->R()V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_48

    .line 2223
    .line 2224
    :cond_57
    :goto_43
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Lsj0;

    .line 2229
    .line 2230
    const v3, -0x2d9057c2

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 2234
    .line 2235
    .line 2236
    iget v3, v0, Lsj0;->a:I

    .line 2237
    .line 2238
    iget-object v0, v0, Lsj0;->b:Ljava/lang/Object;

    .line 2239
    .line 2240
    move-object/from16 v24, v0

    .line 2241
    .line 2242
    check-cast v24, LFF0;

    .line 2243
    .line 2244
    const v0, -0x6cd31c22

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 2248
    .line 2249
    .line 2250
    const/4 v15, 0x0

    .line 2251
    if-lez v1, :cond_58

    .line 2252
    .line 2253
    invoke-static {v15, v2}, LBJ0;->J(ILqI;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_58
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 2257
    .line 2258
    .line 2259
    check-cast v10, LFs;

    .line 2260
    .line 2261
    iget v0, v10, LFs;->b:I

    .line 2262
    .line 2263
    if-ne v3, v0, :cond_59

    .line 2264
    .line 2265
    const/16 v25, 0x1

    .line 2266
    .line 2267
    goto :goto_44

    .line 2268
    :cond_59
    const/16 v25, 0x0

    .line 2269
    .line 2270
    :goto_44
    if-ne v3, v0, :cond_5a

    .line 2271
    .line 2272
    iget-boolean v0, v10, LFs;->c:Z

    .line 2273
    .line 2274
    if-eqz v0, :cond_5a

    .line 2275
    .line 2276
    const/16 v26, 0x1

    .line 2277
    .line 2278
    goto :goto_45

    .line 2279
    :cond_5a
    const/16 v26, 0x0

    .line 2280
    .line 2281
    :goto_45
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 2282
    .line 2283
    .line 2284
    check-cast v11, Landroid/content/Context;

    .line 2285
    .line 2286
    invoke-virtual {v2, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    invoke-virtual {v2, v3}, LqI;->e(I)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    or-int/2addr v0, v1

    .line 2295
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    if-nez v0, :cond_5c

    .line 2300
    .line 2301
    if-ne v1, v8, :cond_5b

    .line 2302
    .line 2303
    goto :goto_46

    .line 2304
    :cond_5b
    const/4 v15, 0x0

    .line 2305
    goto :goto_47

    .line 2306
    :cond_5c
    :goto_46
    new-instance v1, LRs;

    .line 2307
    .line 2308
    const/4 v15, 0x0

    .line 2309
    invoke-direct {v1, v11, v3, v15}, LRs;-><init>(Ljava/lang/Object;II)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    :goto_47
    move-object/from16 v27, v1

    .line 2316
    .line 2317
    check-cast v27, LUa0;

    .line 2318
    .line 2319
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 2320
    .line 2321
    .line 2322
    const/16 v29, 0x0

    .line 2323
    .line 2324
    move-object/from16 v28, v2

    .line 2325
    .line 2326
    invoke-static/range {v24 .. v29}, LUC;->o(LFF0;ZZLUa0;LqI;I)V

    .line 2327
    .line 2328
    .line 2329
    move-object/from16 v0, v28

    .line 2330
    .line 2331
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 2332
    .line 2333
    .line 2334
    :goto_48
    return-object v9

    .line 2335
    :pswitch_5
    const/4 v4, 0x2

    .line 2336
    const/16 v19, 0x20

    .line 2337
    .line 2338
    move-object/from16 v0, p1

    .line 2339
    .line 2340
    check-cast v0, LTo0;

    .line 2341
    .line 2342
    move-object/from16 v1, p2

    .line 2343
    .line 2344
    check-cast v1, Ljava/lang/Number;

    .line 2345
    .line 2346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2347
    .line 2348
    .line 2349
    move-result v1

    .line 2350
    move-object/from16 v2, p3

    .line 2351
    .line 2352
    check-cast v2, LqI;

    .line 2353
    .line 2354
    move-object/from16 v3, p4

    .line 2355
    .line 2356
    check-cast v3, Ljava/lang/Number;

    .line 2357
    .line 2358
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    const/16 v21, 0x6

    .line 2363
    .line 2364
    and-int/lit8 v5, v3, 0x6

    .line 2365
    .line 2366
    if-nez v5, :cond_5e

    .line 2367
    .line 2368
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-eqz v0, :cond_5d

    .line 2373
    .line 2374
    goto :goto_49

    .line 2375
    :cond_5d
    const/16 v17, 0x2

    .line 2376
    .line 2377
    :goto_49
    or-int v0, v3, v17

    .line 2378
    .line 2379
    :goto_4a
    const/16 v18, 0x30

    .line 2380
    .line 2381
    goto :goto_4b

    .line 2382
    :cond_5e
    move v0, v3

    .line 2383
    goto :goto_4a

    .line 2384
    :goto_4b
    and-int/lit8 v3, v3, 0x30

    .line 2385
    .line 2386
    if-nez v3, :cond_60

    .line 2387
    .line 2388
    invoke-virtual {v2, v1}, LqI;->e(I)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v3

    .line 2392
    if-eqz v3, :cond_5f

    .line 2393
    .line 2394
    const/16 v14, 0x20

    .line 2395
    .line 2396
    goto :goto_4c

    .line 2397
    :cond_5f
    const/16 v14, 0x10

    .line 2398
    .line 2399
    :goto_4c
    or-int/2addr v0, v14

    .line 2400
    :cond_60
    and-int/lit16 v0, v0, 0x93

    .line 2401
    .line 2402
    if-ne v0, v13, :cond_62

    .line 2403
    .line 2404
    invoke-virtual {v2}, LqI;->D()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-nez v0, :cond_61

    .line 2409
    .line 2410
    goto :goto_4d

    .line 2411
    :cond_61
    invoke-virtual {v2}, LqI;->R()V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_4e

    .line 2415
    :cond_62
    :goto_4d
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    check-cast v0, Lkd;

    .line 2420
    .line 2421
    const v1, 0x6d6c649a

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 2425
    .line 2426
    .line 2427
    const v1, -0x6815fd56

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 2431
    .line 2432
    .line 2433
    check-cast v11, Landroid/content/Context;

    .line 2434
    .line 2435
    invoke-virtual {v2, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v1

    .line 2439
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2440
    .line 2441
    .line 2442
    move-result v3

    .line 2443
    invoke-virtual {v2, v3}, LqI;->e(I)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v3

    .line 2447
    or-int/2addr v1, v3

    .line 2448
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    if-nez v1, :cond_63

    .line 2453
    .line 2454
    if-ne v3, v8, :cond_64

    .line 2455
    .line 2456
    :cond_63
    new-instance v3, LBf;

    .line 2457
    .line 2458
    check-cast v10, LnG0;

    .line 2459
    .line 2460
    const/4 v5, 0x1

    .line 2461
    invoke-direct {v3, v11, v0, v10, v5}, LBf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    :cond_64
    check-cast v3, LUa0;

    .line 2468
    .line 2469
    const/4 v15, 0x0

    .line 2470
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v0, v3, v2, v15}, LDk0;->c(Lkd;LUa0;LqI;I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2, v15}, LqI;->q(Z)V

    .line 2477
    .line 2478
    .line 2479
    :goto_4e
    return-object v9

    .line 2480
    nop

    .line 2481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
