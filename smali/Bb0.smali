.class public final LBb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lyb0;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lgs;


# direct methods
.method public synthetic constructor <init>(Lyb0;Landroid/content/Context;Lgs;I)V
    .locals 0

    .line 1
    iput p4, p0, LBb0;->h:I

    iput-object p1, p0, LBb0;->j:Lyb0;

    iput-object p2, p0, LBb0;->k:Landroid/content/Context;

    iput-object p3, p0, LBb0;->l:Lgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, LnA1;->a:LnA1;

    .line 8
    .line 9
    sget-object v5, LlI;->a:LIK1;

    .line 10
    .line 11
    iget-object v6, v0, LBb0;->l:Lgs;

    .line 12
    .line 13
    iget-object v7, v0, LBb0;->k:Landroid/content/Context;

    .line 14
    .line 15
    const v8, -0x6815fd56

    .line 16
    .line 17
    .line 18
    iget-object v9, v0, LBb0;->j:Lyb0;

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x2

    .line 23
    iget v13, v0, LBb0;->h:I

    .line 24
    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LqI;

    .line 31
    .line 32
    move-object/from16 v3, p2

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
    and-int/2addr v3, v10

    .line 41
    if-ne v3, v12, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v1, v8}, LqI;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/2addr v3, v8

    .line 70
    invoke-virtual {v1, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    or-int/2addr v3, v8

    .line 75
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    if-ne v8, v5, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v8, LAb0;

    .line 84
    .line 85
    invoke-direct {v8, v9, v7, v6, v2}, LAb0;-><init>(Lyb0;Landroid/content/Context;Lgs;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v15, v8

    .line 92
    check-cast v15, LVa0;

    .line 93
    .line 94
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x7c

    .line 100
    .line 101
    iget-boolean v14, v9, Lyb0;->g:Z

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v4

    .line 115
    :pswitch_0
    move-object/from16 v13, p1

    .line 116
    .line 117
    check-cast v13, LqI;

    .line 118
    .line 119
    move-object/from16 v14, p2

    .line 120
    .line 121
    check-cast v14, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    and-int/2addr v10, v14

    .line 128
    if-ne v10, v12, :cond_5

    .line 129
    .line 130
    invoke-virtual {v13}, LqI;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v13}, LqI;->R()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    :goto_2
    int-to-float v1, v1

    .line 143
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v10, LrE0;->a:LrE0;

    .line 148
    .line 149
    sget-object v12, Li;->y:Lim;

    .line 150
    .line 151
    invoke-static {v1, v12, v13, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v2, v13, LqI;->P:I

    .line 156
    .line 157
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v13, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v14, LiI;->b:LhI;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v14, LhI;->b:Lqk0;

    .line 171
    .line 172
    invoke-virtual {v13}, LqI;->b0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v15, v13, LqI;->O:Z

    .line 176
    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    invoke-virtual {v13, v14}, LqI;->m(LUa0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v13}, LqI;->k0()V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object v14, LhI;->f:LTa;

    .line 187
    .line 188
    invoke-static {v13, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LhI;->e:LTa;

    .line 192
    .line 193
    invoke-static {v13, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LhI;->g:LTa;

    .line 197
    .line 198
    iget-boolean v12, v13, LqI;->O:Z

    .line 199
    .line 200
    if-nez v12, :cond_7

    .line 201
    .line 202
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v12, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_8

    .line 215
    .line 216
    :cond_7
    invoke-static {v2, v13, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    sget-object v1, LhI;->d:LTa;

    .line 220
    .line 221
    invoke-static {v13, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7f0f05ac

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v13, v8}, LqI;->X(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v13, v10}, LqI;->e(I)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    or-int/2addr v2, v10

    .line 247
    invoke-virtual {v13, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    or-int/2addr v2, v10

    .line 252
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    if-ne v10, v5, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v10, LAb0;

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    invoke-direct {v10, v9, v7, v6, v2}, LAb0;-><init>(Lyb0;Landroid/content/Context;Lgs;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    check-cast v10, LVa0;

    .line 270
    .line 271
    invoke-virtual {v13, v11}, LqI;->q(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v9, Lyb0;->e:Lzh1;

    .line 275
    .line 276
    invoke-static {v1, v2, v10, v13, v11}, LkQ;->o(Ljava/lang/String;Lzh1;LVa0;LqI;I)V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f0f05ad

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v13, v8}, LqI;->X(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v13, v8}, LqI;->e(I)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    or-int/2addr v2, v8

    .line 302
    invoke-virtual {v13, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    or-int/2addr v2, v8

    .line 307
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    if-ne v8, v5, :cond_c

    .line 314
    .line 315
    :cond_b
    new-instance v8, LAb0;

    .line 316
    .line 317
    const/4 v2, 0x5

    .line 318
    invoke-direct {v8, v9, v7, v6, v2}, LAb0;-><init>(Lyb0;Landroid/content/Context;Lgs;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    check-cast v8, LVa0;

    .line 325
    .line 326
    invoke-virtual {v13, v11}, LqI;->q(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v9, Lyb0;->f:Lzh1;

    .line 330
    .line 331
    invoke-static {v1, v2, v8, v13, v11}, LkQ;->o(Ljava/lang/String;Lzh1;LVa0;LqI;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v3}, LqI;->q(Z)V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-object v4

    .line 338
    :pswitch_1
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, LqI;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    and-int/2addr v2, v10

    .line 351
    if-ne v2, v12, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1}, LqI;->D()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_d

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_d
    invoke-virtual {v1}, LqI;->R()V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    const v13, 0x7f0f05c2

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    new-instance v14, LrP0;

    .line 374
    .line 375
    invoke-direct {v14, v2, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    const v13, 0x7f0f05ae

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    new-instance v15, LrP0;

    .line 388
    .line 389
    invoke-direct {v15, v2, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-array v2, v12, [LrP0;

    .line 393
    .line 394
    aput-object v14, v2, v11

    .line 395
    .line 396
    aput-object v15, v2, v3

    .line 397
    .line 398
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    iget-boolean v2, v9, Lyb0;->d:Z

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v1, v3}, LqI;->e(I)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    or-int/2addr v2, v3

    .line 424
    invoke-virtual {v1, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    or-int/2addr v2, v3

    .line 429
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v2, :cond_f

    .line 434
    .line 435
    if-ne v3, v5, :cond_10

    .line 436
    .line 437
    :cond_f
    new-instance v3, LAb0;

    .line 438
    .line 439
    invoke-direct {v3, v9, v7, v6, v10}, LAb0;-><init>(Lyb0;Landroid/content/Context;Lgs;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    move-object/from16 v16, v3

    .line 446
    .line 447
    check-cast v16, LVa0;

    .line 448
    .line 449
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 450
    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x8

    .line 457
    .line 458
    move-object/from16 v18, v1

    .line 459
    .line 460
    invoke-static/range {v14 .. v20}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 461
    .line 462
    .line 463
    :goto_6
    return-object v4

    .line 464
    :pswitch_2
    move-object/from16 v2, p1

    .line 465
    .line 466
    check-cast v2, LqI;

    .line 467
    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    check-cast v3, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    and-int/2addr v3, v10

    .line 477
    if-ne v3, v12, :cond_12

    .line 478
    .line 479
    invoke-virtual {v2}, LqI;->D()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_11

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_11
    invoke-virtual {v2}, LqI;->R()V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    :goto_7
    const v3, -0x2a03e752

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, LDb0;->a()LP30;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v10, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v3, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LDb0;

    .line 524
    .line 525
    invoke-virtual {v3}, LDb0;->b()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-static {v13, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    new-instance v14, LrP0;

    .line 534
    .line 535
    invoke-direct {v14, v3, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_13
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v2, v3}, LqI;->e(I)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    or-int/2addr v1, v3

    .line 561
    invoke-virtual {v2, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    or-int/2addr v1, v3

    .line 566
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-nez v1, :cond_14

    .line 571
    .line 572
    if-ne v3, v5, :cond_15

    .line 573
    .line 574
    :cond_14
    new-instance v3, LAb0;

    .line 575
    .line 576
    invoke-direct {v3, v9, v7, v6, v12}, LAb0;-><init>(Lyb0;Landroid/content/Context;Lgs;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    move-object v7, v3

    .line 583
    check-cast v7, LVa0;

    .line 584
    .line 585
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 586
    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    move-object v5, v10

    .line 590
    const/4 v10, 0x0

    .line 591
    iget-object v6, v9, Lyb0;->c:LDb0;

    .line 592
    .line 593
    const/16 v11, 0x8

    .line 594
    .line 595
    move-object v9, v2

    .line 596
    invoke-static/range {v5 .. v11}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 597
    .line 598
    .line 599
    :goto_9
    return-object v4

    .line 600
    :pswitch_3
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, LqI;

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    check-cast v2, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    and-int/2addr v2, v10

    .line 613
    if-ne v2, v12, :cond_17

    .line 614
    .line 615
    invoke-virtual {v1}, LqI;->D()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_16

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_16
    invoke-virtual {v1}, LqI;->R()V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_17
    :goto_a
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    invoke-virtual {v1, v8}, LqI;->e(I)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    or-int/2addr v2, v8

    .line 642
    invoke-virtual {v1, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    or-int/2addr v2, v8

    .line 647
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    if-nez v2, :cond_18

    .line 652
    .line 653
    if-ne v8, v5, :cond_19

    .line 654
    .line 655
    :cond_18
    new-instance v8, LAb0;

    .line 656
    .line 657
    invoke-direct {v8, v9, v7, v6, v3}, LAb0;-><init>(Lyb0;Landroid/content/Context;Lgs;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_19
    check-cast v8, LVa0;

    .line 664
    .line 665
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 666
    .line 667
    .line 668
    invoke-static {v9, v8, v1, v11}, LkQ;->T(Lyb0;LVa0;LqI;I)V

    .line 669
    .line 670
    .line 671
    :goto_b
    return-object v4

    .line 672
    :pswitch_4
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, LqI;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    and-int/2addr v2, v10

    .line 685
    if-ne v2, v12, :cond_1b

    .line 686
    .line 687
    invoke-virtual {v1}, LqI;->D()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_1a

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_1a
    invoke-virtual {v1}, LqI;->R()V

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1b
    :goto_c
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v1, v3}, LqI;->e(I)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    or-int/2addr v2, v3

    .line 714
    invoke-virtual {v1, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    or-int/2addr v2, v3

    .line 719
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-nez v2, :cond_1c

    .line 724
    .line 725
    if-ne v3, v5, :cond_1d

    .line 726
    .line 727
    :cond_1c
    new-instance v3, LAb0;

    .line 728
    .line 729
    invoke-direct {v3, v9, v7, v6, v11}, LAb0;-><init>(Lyb0;Landroid/content/Context;Lgs;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    check-cast v3, LVa0;

    .line 736
    .line 737
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 738
    .line 739
    .line 740
    invoke-static {v9, v3, v1, v11}, LkQ;->S(Lyb0;LVa0;LqI;I)V

    .line 741
    .line 742
    .line 743
    :goto_d
    return-object v4

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
