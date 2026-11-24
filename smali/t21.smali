.class public final Lt21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt21;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt21;->j:Ljava/util/List;

    iput-object p2, p0, Lt21;->k:Landroid/content/Context;

    iput-object p3, p0, Lt21;->l:LnG0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LnG0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt21;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt21;->j:Ljava/util/List;

    iput-object p2, p0, Lt21;->l:LnG0;

    iput-object p3, p0, Lt21;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, v0, Lt21;->k:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, 0x4c5de2

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lt21;->l:LnG0;

    .line 13
    .line 14
    sget-object v7, LlI;->a:LIK1;

    .line 15
    .line 16
    iget-object v8, v0, Lt21;->j:Ljava/util/List;

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/16 v10, 0x11

    .line 21
    .line 22
    iget v11, v0, Lt21;->h:I

    .line 23
    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LDD;

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    check-cast v11, LqI;

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const-string v13, "$this$DropdownMenu"

    .line 44
    .line 45
    invoke-static {v1, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v12, 0x11

    .line 49
    .line 50
    if-ne v1, v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v11}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    :goto_0
    const v1, -0x2ac4d30e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, LBH;->a:LnF;

    .line 77
    .line 78
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v9, v7, :cond_2

    .line 86
    .line 87
    new-instance v9, Ltn1;

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    invoke-direct {v9, v6, v10}, Ltn1;-><init>(LnG0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v12, v9

    .line 97
    check-cast v12, LUa0;

    .line 98
    .line 99
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 100
    .line 101
    .line 102
    const v20, 0x30036

    .line 103
    .line 104
    .line 105
    const/16 v21, 0x1dc

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object/from16 v19, v11

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    invoke-static/range {v11 .. v21}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, v19

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v11

    .line 126
    :goto_1
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 127
    .line 128
    .line 129
    const v9, -0x2ac4bde0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, LqI;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lze1;

    .line 150
    .line 151
    new-instance v10, Lk1;

    .line 152
    .line 153
    const/16 v11, 0x17

    .line 154
    .line 155
    invoke-direct {v10, v9, v11}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const v9, -0x7bc7bf27

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v9, v7, :cond_4

    .line 173
    .line 174
    new-instance v9, Ltn1;

    .line 175
    .line 176
    const/4 v10, 0x7

    .line 177
    invoke-direct {v9, v6, v10}, Ltn1;-><init>(LnG0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    move-object v12, v9

    .line 184
    check-cast v12, LUa0;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v14, LBH;->b:LnF;

    .line 190
    .line 191
    const/16 v20, 0xc36

    .line 192
    .line 193
    const/16 v21, 0x1f4

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    invoke-static/range {v11 .. v21}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 210
    .line 211
    .line 212
    sget-object v11, LBH;->c:LnF;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v7, :cond_6

    .line 222
    .line 223
    new-instance v5, Ltn1;

    .line 224
    .line 225
    const/16 v8, 0x8

    .line 226
    .line 227
    invoke-direct {v5, v6, v8}, Ltn1;-><init>(LnG0;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    move-object v12, v5

    .line 234
    check-cast v12, LUa0;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v14, LBH;->d:LnF;

    .line 240
    .line 241
    const/16 v20, 0xc36

    .line 242
    .line 243
    const/16 v21, 0x1f4

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    invoke-static/range {v11 .. v21}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 256
    .line 257
    .line 258
    sget-object v5, LRa0;->a:LKP0;

    .line 259
    .line 260
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    new-instance v8, Lz3;

    .line 271
    .line 272
    const/16 v9, 0x14

    .line 273
    .line 274
    invoke-direct {v8, v9, v5}, Lz3;-><init>(IZ)V

    .line 275
    .line 276
    .line 277
    const v9, -0x797a2145

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v8, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const v8, -0x6815fd56

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v1, v5}, LqI;->h(Z)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    or-int/2addr v8, v9

    .line 299
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-nez v8, :cond_7

    .line 304
    .line 305
    if-ne v9, v7, :cond_8

    .line 306
    .line 307
    :cond_7
    new-instance v9, LEu;

    .line 308
    .line 309
    const/4 v7, 0x4

    .line 310
    invoke-direct {v9, v7, v6, v3, v5}, LEu;-><init>(ILnG0;Landroid/content/Context;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    move-object v12, v9

    .line 317
    check-cast v12, LUa0;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lz3;

    .line 323
    .line 324
    const/16 v4, 0x15

    .line 325
    .line 326
    invoke-direct {v3, v4, v5}, Lz3;-><init>(IZ)V

    .line 327
    .line 328
    .line 329
    const v4, -0x477a05e8

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/16 v20, 0xc06

    .line 337
    .line 338
    const/16 v21, 0x1f4

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    invoke-static/range {v11 .. v21}, LI9;->b(LYa0;LUa0;LuE0;LYa0;LnF;ZLvC0;LJO0;LqI;II)V

    .line 351
    .line 352
    .line 353
    :goto_3
    return-object v2

    .line 354
    :pswitch_0
    move-object/from16 v11, p1

    .line 355
    .line 356
    check-cast v11, LM70;

    .line 357
    .line 358
    move-object/from16 v12, p2

    .line 359
    .line 360
    check-cast v12, LqI;

    .line 361
    .line 362
    move-object/from16 v13, p3

    .line 363
    .line 364
    check-cast v13, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    const-string v14, "$this$FlowRow"

    .line 371
    .line 372
    invoke-static {v11, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v11, v13, 0x11

    .line 376
    .line 377
    if-ne v11, v9, :cond_a

    .line 378
    .line 379
    invoke-virtual {v12}, LqI;->D()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-nez v9, :cond_9

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    invoke-virtual {v12}, LqI;->R()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_a
    :goto_4
    const v9, 0x563dc4d1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v9}, LqI;->X(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_d

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Lr81;

    .line 412
    .line 413
    sget-object v11, Lz21;->a:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v13, v9, Lr81;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    const v13, -0x615d173a

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v13}, LqI;->X(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    if-nez v13, :cond_b

    .line 442
    .line 443
    if-ne v14, v7, :cond_c

    .line 444
    .line 445
    :cond_b
    new-instance v14, LdU0;

    .line 446
    .line 447
    invoke-direct {v14, v9, v6, v1}, LdU0;-><init>(Lr81;LnG0;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    move-object v13, v14

    .line 454
    check-cast v13, LUa0;

    .line 455
    .line 456
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 457
    .line 458
    .line 459
    new-instance v14, LCY0;

    .line 460
    .line 461
    invoke-direct {v14, v9, v1, v3}, LCY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const v15, 0x136cbb69

    .line 465
    .line 466
    .line 467
    invoke-static {v15, v14, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    new-instance v15, Lk1;

    .line 472
    .line 473
    invoke-direct {v15, v9, v10}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const v9, 0x59dfb4ac

    .line 477
    .line 478
    .line 479
    invoke-static {v9, v15, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v24, 0xfd8

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const v23, 0x30180

    .line 497
    .line 498
    .line 499
    move-object/from16 v22, v12

    .line 500
    .line 501
    move v12, v11

    .line 502
    invoke-static/range {v12 .. v24}, LGx;->a(ZLUa0;LnF;LrE0;ZLnF;LFe1;LDb1;LGb1;Lfn;LqI;II)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v12, v22

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_d
    move-object v9, v12

    .line 509
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lz21;->a:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    const-string v3, "HERE"

    .line 521
    .line 522
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-ne v1, v7, :cond_e

    .line 534
    .line 535
    new-instance v1, LtS0;

    .line 536
    .line 537
    const/16 v3, 0x16

    .line 538
    .line 539
    invoke-direct {v1, v6, v3}, LtS0;-><init>(LnG0;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_e
    move-object v13, v1

    .line 546
    check-cast v13, LUa0;

    .line 547
    .line 548
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 549
    .line 550
    .line 551
    sget-object v14, LhH;->a:LnF;

    .line 552
    .line 553
    sget-object v17, LhH;->b:LnF;

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v24, 0xfd8

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const v23, 0x301b0

    .line 569
    .line 570
    .line 571
    move-object/from16 v22, v9

    .line 572
    .line 573
    invoke-static/range {v12 .. v24}, LGx;->a(ZLUa0;LnF;LrE0;ZLnF;LFe1;LDb1;LGb1;Lfn;LqI;II)V

    .line 574
    .line 575
    .line 576
    :goto_6
    return-object v2

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
