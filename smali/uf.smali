.class public final Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLnG0;LnG0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luf;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf;->j:Ljava/util/List;

    iput-boolean p2, p0, Luf;->k:Z

    iput-object p3, p0, Luf;->l:LnG0;

    iput-object p4, p0, Luf;->m:LnG0;

    iput-object p5, p0, Luf;->n:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Landroid/content/Context;LnG0;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luf;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luf;->k:Z

    iput-object p2, p0, Luf;->j:Ljava/util/List;

    iput-object p3, p0, Luf;->n:Landroid/content/Context;

    iput-object p4, p0, Luf;->l:LnG0;

    iput-object p5, p0, Luf;->m:LnG0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-boolean v5, v0, Luf;->k:Z

    .line 6
    .line 7
    iget-object v8, v0, Luf;->n:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v9, LlI;->a:LIK1;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x3

    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    iget v14, v0, Luf;->h:I

    .line 16
    .line 17
    packed-switch v14, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, LqI;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    and-int/2addr v15, v11

    .line 33
    if-ne v15, v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    if-nez v15, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v14}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_16

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v15, v0, Luf;->l:LnG0;

    .line 48
    .line 49
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    move-object/from16 v2, v16

    .line 54
    .line 55
    check-cast v2, LWi;

    .line 56
    .line 57
    iget-object v2, v2, LWi;->a:Lvj;

    .line 58
    .line 59
    sget-object v3, Li71;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v2, LOI;->TIME:LOI;

    .line 68
    .line 69
    :goto_1
    move-object/from16 v16, v2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v3, Li71;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    sget-object v2, LOI;->PLACE:LOI;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v3, Li71;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v2, LOI;->DRIVER:LOI;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v2, LOI;->CAR:LOI;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const v2, 0x4ed7abab

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v2}, LqI;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LOI;->a()LP30;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v18, v15

    .line 108
    .line 109
    new-instance v15, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-static {v2, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LOI;

    .line 135
    .line 136
    invoke-virtual {v4}, LOI;->b()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3, v14}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v7, LrP0;

    .line 145
    .line 146
    invoke-direct {v7, v4, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v14, v13}, LqI;->q(Z)V

    .line 156
    .line 157
    .line 158
    const v2, -0x48fade91

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v2}, LqI;->X(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v14, v3}, LqI;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, v0, Luf;->j:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v14, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    or-int/2addr v3, v7

    .line 179
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v6, v0, Luf;->m:LnG0;

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    if-ne v7, v9, :cond_7

    .line 188
    .line 189
    :cond_6
    move-object/from16 v17, v16

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object/from16 v17, v16

    .line 193
    .line 194
    move-object/from16 v3, v18

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_4
    new-instance v16, Lx4;

    .line 198
    .line 199
    const/16 v21, 0x18

    .line 200
    .line 201
    move-object/from16 v19, v6

    .line 202
    .line 203
    move-object/from16 v20, v18

    .line 204
    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    invoke-direct/range {v16 .. v21}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;LnG0;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v7, v16

    .line 211
    .line 212
    move-object/from16 v3, v20

    .line 213
    .line 214
    invoke-virtual {v14, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    check-cast v7, LVa0;

    .line 218
    .line 219
    invoke-virtual {v14, v13}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x8

    .line 227
    .line 228
    move-object/from16 v19, v14

    .line 229
    .line 230
    move-object/from16 v16, v17

    .line 231
    .line 232
    move-object/from16 v17, v7

    .line 233
    .line 234
    invoke-static/range {v15 .. v21}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v17, v16

    .line 238
    .line 239
    move-object/from16 v7, v19

    .line 240
    .line 241
    sget-object v14, La71;->a:[I

    .line 242
    .line 243
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    aget v14, v14, v15

    .line 248
    .line 249
    const v13, 0x4c5de2

    .line 250
    .line 251
    .line 252
    if-eq v14, v12, :cond_27

    .line 253
    .line 254
    if-eq v14, v10, :cond_1a

    .line 255
    .line 256
    if-eq v14, v11, :cond_12

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    if-ne v14, v8, :cond_11

    .line 260
    .line 261
    const v8, -0x73b28a75

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, LqI;->X(I)V

    .line 265
    .line 266
    .line 267
    const v8, 0x4ed937a8    # 1.8221517E9f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, LqI;->X(I)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Li71;->c:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_b

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lvj;

    .line 290
    .line 291
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, LWi;

    .line 296
    .line 297
    iget-object v11, v11, LWi;->a:Lvj;

    .line 298
    .line 299
    if-ne v11, v10, :cond_8

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    goto :goto_7

    .line 303
    :cond_8
    const/4 v15, 0x0

    .line 304
    :goto_7
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v7, v11}, LqI;->e(I)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    or-int/2addr v11, v14

    .line 320
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    if-nez v11, :cond_9

    .line 325
    .line 326
    if-ne v14, v9, :cond_a

    .line 327
    .line 328
    :cond_9
    new-instance v16, LY61;

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    move-object/from16 v19, v4

    .line 335
    .line 336
    move-object/from16 v20, v6

    .line 337
    .line 338
    move-object/from16 v17, v10

    .line 339
    .line 340
    invoke-direct/range {v16 .. v21}, LY61;-><init>(Lvj;LnG0;Ljava/util/List;LnG0;I)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v14, v16

    .line 344
    .line 345
    invoke-virtual {v7, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    move-object/from16 v16, v14

    .line 349
    .line 350
    check-cast v16, LUa0;

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 354
    .line 355
    .line 356
    new-instance v11, LX0;

    .line 357
    .line 358
    const/16 v14, 0x17

    .line 359
    .line 360
    invoke-direct {v11, v10, v14}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const v10, -0x516eb72f

    .line 364
    .line 365
    .line 366
    invoke-static {v10, v11, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v20, 0xc00

    .line 373
    .line 374
    const/16 v21, 0x4

    .line 375
    .line 376
    move-object/from16 v19, v7

    .line 377
    .line 378
    invoke-static/range {v15 .. v21}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    const v2, 0x4ed97114    # 1.8240333E9f

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static {v7, v11, v2, v3}, Ljm0;->y(LqI;ZILnG0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LWi;

    .line 391
    .line 392
    iget-object v2, v2, LWi;->a:Lvj;

    .line 393
    .line 394
    sget-object v4, Lvj;->KEY_PRESS:Lvj;

    .line 395
    .line 396
    if-ne v2, v4, :cond_e

    .line 397
    .line 398
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LWi;

    .line 403
    .line 404
    iget v2, v2, LWi;->b:I

    .line 405
    .line 406
    invoke-virtual {v7, v13}, LqI;->X(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-ne v4, v9, :cond_c

    .line 414
    .line 415
    new-instance v4, LbW0;

    .line 416
    .line 417
    const/16 v8, 0x14

    .line 418
    .line 419
    invoke-direct {v4, v6, v8}, LbW0;-><init>(LnG0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    check-cast v4, LVa0;

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-static {v13, v7, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-ne v6, v9, :cond_d

    .line 433
    .line 434
    new-instance v6, LbW0;

    .line 435
    .line 436
    const/16 v8, 0x15

    .line 437
    .line 438
    invoke-direct {v6, v3, v8}, LbW0;-><init>(LnG0;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    check-cast v6, LVa0;

    .line 445
    .line 446
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 447
    .line 448
    .line 449
    const/16 v8, 0x1b0

    .line 450
    .line 451
    invoke-static {v2, v4, v6, v7, v8}, Li71;->d(ILVa0;LVa0;LqI;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_e
    const/4 v11, 0x0

    .line 456
    :goto_8
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LWi;

    .line 464
    .line 465
    iget-object v2, v2, LWi;->a:Lvj;

    .line 466
    .line 467
    sget-object v3, Lvj;->VOICE:Lvj;

    .line 468
    .line 469
    if-ne v2, v3, :cond_10

    .line 470
    .line 471
    if-eqz v5, :cond_f

    .line 472
    .line 473
    const v2, 0x7f0f0142

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_f
    const v2, 0x7f0f0141

    .line 478
    .line 479
    .line 480
    :goto_9
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    sget-object v2, LTz1;->a:LAm1;

    .line 485
    .line 486
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LQz1;

    .line 491
    .line 492
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 493
    .line 494
    const/16 v3, 0x10

    .line 495
    .line 496
    int-to-float v3, v3

    .line 497
    const/high16 v23, 0x30000

    .line 498
    .line 499
    const/16 v24, 0x1a

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const-wide/16 v18, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    move-object/from16 v17, v2

    .line 508
    .line 509
    move/from16 v21, v3

    .line 510
    .line 511
    move-object/from16 v22, v7

    .line 512
    .line 513
    invoke-static/range {v15 .. v24}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 514
    .line 515
    .line 516
    :cond_10
    const/4 v11, 0x0

    .line 517
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_16

    .line 521
    .line 522
    :cond_11
    const/4 v11, 0x0

    .line 523
    const v1, 0x4ed7ea11

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v7, v11}, Ljm0;->r(ILqI;Z)LXE;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    throw v1

    .line 531
    :cond_12
    const v2, -0x73c03747

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 535
    .line 536
    .line 537
    const v2, 0x4ed8c7d0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Li71;->b:Ljava/util/List;

    .line 544
    .line 545
    new-instance v15, Ljava/util/ArrayList;

    .line 546
    .line 547
    const/16 v5, 0xa

    .line 548
    .line 549
    invoke-static {v2, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_14

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lvj;

    .line 571
    .line 572
    sget-object v6, Lvj;->PLACE_ARRIVE:Lvj;

    .line 573
    .line 574
    if-ne v5, v6, :cond_13

    .line 575
    .line 576
    const v6, 0x7f0f012e

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_13
    const v6, 0x7f0f012f

    .line 581
    .line 582
    .line 583
    :goto_b
    new-array v10, v12, [Ljava/lang/Object;

    .line 584
    .line 585
    const-string v14, "\u2026"

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    aput-object v14, v10, v12

    .line 589
    .line 590
    invoke-static {v6, v10, v7}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    new-instance v10, LrP0;

    .line 595
    .line 596
    invoke-direct {v10, v5, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    const/4 v12, 0x1

    .line 603
    goto :goto_a

    .line 604
    :cond_14
    const/4 v12, 0x0

    .line 605
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LWi;

    .line 613
    .line 614
    iget-object v2, v2, LWi;->a:Lvj;

    .line 615
    .line 616
    invoke-virtual {v7, v13}, LqI;->X(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-ne v5, v9, :cond_15

    .line 624
    .line 625
    new-instance v5, LbW0;

    .line 626
    .line 627
    const/16 v6, 0x13

    .line 628
    .line 629
    invoke-direct {v5, v3, v6}, LbW0;-><init>(LnG0;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    move-object/from16 v17, v5

    .line 636
    .line 637
    check-cast v17, LVa0;

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 641
    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v20, 0x180

    .line 646
    .line 647
    const/16 v21, 0x8

    .line 648
    .line 649
    move-object/from16 v16, v2

    .line 650
    .line 651
    move-object/from16 v19, v7

    .line 652
    .line 653
    invoke-static/range {v15 .. v21}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 654
    .line 655
    .line 656
    const v2, 0x4ed8e8c0    # 1.8195661E9f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_16

    .line 667
    .line 668
    const v2, 0x7f0f0109

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    sget-object v2, LTz1;->a:LAm1;

    .line 676
    .line 677
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LQz1;

    .line 682
    .line 683
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 684
    .line 685
    const/16 v5, 0x10

    .line 686
    .line 687
    int-to-float v5, v5

    .line 688
    const/high16 v23, 0x30000

    .line 689
    .line 690
    const/16 v24, 0x1a

    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const-wide/16 v18, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    move-object/from16 v17, v2

    .line 699
    .line 700
    move/from16 v21, v5

    .line 701
    .line 702
    move-object/from16 v22, v7

    .line 703
    .line 704
    invoke-static/range {v15 .. v24}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 705
    .line 706
    .line 707
    :cond_16
    const/4 v12, 0x0

    .line 708
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_19

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lr81;

    .line 726
    .line 727
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, LWi;

    .line 732
    .line 733
    iget-object v5, v5, LWi;->e:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v6, v4, Lr81;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    const v5, -0x615d173a

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-nez v5, :cond_17

    .line 756
    .line 757
    if-ne v6, v9, :cond_18

    .line 758
    .line 759
    :cond_17
    new-instance v6, LdU0;

    .line 760
    .line 761
    invoke-direct {v6, v4, v3, v11}, LdU0;-><init>(Lr81;LnG0;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_18
    move-object/from16 v16, v6

    .line 768
    .line 769
    check-cast v16, LUa0;

    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 773
    .line 774
    .line 775
    new-instance v5, LBw0;

    .line 776
    .line 777
    const/16 v6, 0xb

    .line 778
    .line 779
    invoke-direct {v5, v4, v6, v8}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const v4, -0x67cbb0b7

    .line 783
    .line 784
    .line 785
    invoke-static {v4, v5, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 786
    .line 787
    .line 788
    move-result-object v18

    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const/16 v20, 0xc00

    .line 792
    .line 793
    const/16 v21, 0x4

    .line 794
    .line 795
    move-object/from16 v19, v7

    .line 796
    .line 797
    invoke-static/range {v15 .. v21}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 798
    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_19
    const/4 v12, 0x0

    .line 802
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_16

    .line 806
    .line 807
    :cond_1a
    const v5, -0x73d2da9d

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 811
    .line 812
    .line 813
    const v5, 0x4ed82b58

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 817
    .line 818
    .line 819
    sget-object v5, Li71;->a:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-eqz v11, :cond_1f

    .line 830
    .line 831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    check-cast v11, Lvj;

    .line 836
    .line 837
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    check-cast v12, LWi;

    .line 842
    .line 843
    iget-object v12, v12, LWi;->a:Lvj;

    .line 844
    .line 845
    if-ne v12, v11, :cond_1b

    .line 846
    .line 847
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, LWi;

    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    goto :goto_e

    .line 855
    :cond_1b
    new-instance v12, LWi;

    .line 856
    .line 857
    const/16 v14, 0x1c2

    .line 858
    .line 859
    const/16 v13, 0x18

    .line 860
    .line 861
    const/4 v15, 0x0

    .line 862
    invoke-direct {v12, v11, v14, v15, v13}, LWi;-><init>(Lvj;ILjava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    :goto_e
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    check-cast v13, LWi;

    .line 870
    .line 871
    iget-object v13, v13, LWi;->a:Lvj;

    .line 872
    .line 873
    if-ne v13, v11, :cond_1c

    .line 874
    .line 875
    move-object v13, v15

    .line 876
    const/4 v15, 0x1

    .line 877
    goto :goto_f

    .line 878
    :cond_1c
    move-object v13, v15

    .line 879
    const/4 v15, 0x0

    .line 880
    :goto_f
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    invoke-virtual {v7, v14}, LqI;->e(I)Z

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v16

    .line 895
    or-int v14, v14, v16

    .line 896
    .line 897
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    if-nez v14, :cond_1d

    .line 902
    .line 903
    if-ne v13, v9, :cond_1e

    .line 904
    .line 905
    :cond_1d
    new-instance v16, LY61;

    .line 906
    .line 907
    const/16 v21, 0x2

    .line 908
    .line 909
    move-object/from16 v18, v3

    .line 910
    .line 911
    move-object/from16 v19, v4

    .line 912
    .line 913
    move-object/from16 v20, v6

    .line 914
    .line 915
    move-object/from16 v17, v11

    .line 916
    .line 917
    invoke-direct/range {v16 .. v21}, LY61;-><init>(Lvj;LnG0;Ljava/util/List;LnG0;I)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v13, v16

    .line 921
    .line 922
    invoke-virtual {v7, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_1e
    move-object/from16 v16, v13

    .line 926
    .line 927
    check-cast v16, LUa0;

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 931
    .line 932
    .line 933
    new-instance v13, LZ61;

    .line 934
    .line 935
    const/4 v14, 0x1

    .line 936
    invoke-direct {v13, v8, v12, v14}, LZ61;-><init>(Landroid/content/Context;LWi;I)V

    .line 937
    .line 938
    .line 939
    const v12, 0x2133c1cf

    .line 940
    .line 941
    .line 942
    invoke-static {v12, v13, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 943
    .line 944
    .line 945
    move-result-object v18

    .line 946
    const/16 v17, 0x0

    .line 947
    .line 948
    const/16 v20, 0xc00

    .line 949
    .line 950
    const/16 v21, 0x4

    .line 951
    .line 952
    move-object/from16 v19, v7

    .line 953
    .line 954
    const/16 v7, 0x30

    .line 955
    .line 956
    const/4 v13, 0x0

    .line 957
    invoke-static/range {v15 .. v21}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v7, v19

    .line 961
    .line 962
    const v13, 0x4c5de2

    .line 963
    .line 964
    .line 965
    goto/16 :goto_d

    .line 966
    .line 967
    :cond_1f
    move-object v12, v7

    .line 968
    const/16 v7, 0x30

    .line 969
    .line 970
    const/4 v11, 0x0

    .line 971
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LWi;

    .line 979
    .line 980
    iget-object v2, v2, LWi;->a:Lvj;

    .line 981
    .line 982
    sget-object v4, La71;->b:[I

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    aget v2, v4, v2

    .line 989
    .line 990
    const/16 v4, 0x180

    .line 991
    .line 992
    const/4 v14, 0x1

    .line 993
    if-eq v2, v14, :cond_24

    .line 994
    .line 995
    if-eq v2, v10, :cond_20

    .line 996
    .line 997
    const v2, -0x73c19fe5

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v12, v2}, LqI;->X(I)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1005
    .line 1006
    .line 1007
    :goto_10
    const/4 v11, 0x0

    .line 1008
    goto/16 :goto_11

    .line 1009
    .line 1010
    :cond_20
    const v2, -0x73c72ea0

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v12, v2}, LqI;->X(I)V

    .line 1014
    .line 1015
    .line 1016
    const v2, 0x7f0f00f4

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, LWi;

    .line 1028
    .line 1029
    iget v5, v5, LWi;->b:I

    .line 1030
    .line 1031
    const v6, 0x4c5de2

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v12, v6}, LqI;->X(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    if-ne v6, v9, :cond_21

    .line 1042
    .line 1043
    new-instance v6, LbW0;

    .line 1044
    .line 1045
    const/16 v8, 0x10

    .line 1046
    .line 1047
    invoke-direct {v6, v3, v8}, LbW0;-><init>(LnG0;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v12, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_21
    check-cast v6, LVa0;

    .line 1054
    .line 1055
    const/4 v11, 0x0

    .line 1056
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2, v5, v6, v12, v4}, Li71;->j(Ljava/lang/String;ILVa0;LqI;I)V

    .line 1060
    .line 1061
    .line 1062
    const v2, 0x7f0f0140

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, LWi;

    .line 1074
    .line 1075
    iget v5, v5, LWi;->c:I

    .line 1076
    .line 1077
    const v6, 0x4c5de2

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v12, v6}, LqI;->X(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    if-ne v6, v9, :cond_22

    .line 1088
    .line 1089
    new-instance v6, LbW0;

    .line 1090
    .line 1091
    const/16 v8, 0x11

    .line 1092
    .line 1093
    invoke-direct {v6, v3, v8}, LbW0;-><init>(LnG0;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v12, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_22
    check-cast v6, LVa0;

    .line 1100
    .line 1101
    const/4 v11, 0x0

    .line 1102
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2, v5, v6, v12, v4}, Li71;->j(Ljava/lang/String;ILVa0;LqI;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, LWi;

    .line 1113
    .line 1114
    iget v2, v2, LWi;->d:I

    .line 1115
    .line 1116
    const v6, 0x4c5de2

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v12, v6}, LqI;->X(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    if-ne v4, v9, :cond_23

    .line 1127
    .line 1128
    new-instance v4, LbW0;

    .line 1129
    .line 1130
    const/16 v5, 0x12

    .line 1131
    .line 1132
    invoke-direct {v4, v3, v5}, LbW0;-><init>(LnG0;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v12, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_23
    check-cast v4, LVa0;

    .line 1139
    .line 1140
    const/4 v11, 0x0

    .line 1141
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v4, v12, v7}, Li71;->b(ILVa0;LqI;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :cond_24
    const v2, -0x73cb79ea

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12, v2}, LqI;->X(I)V

    .line 1156
    .line 1157
    .line 1158
    const v2, 0x7f0f013e

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    check-cast v5, LWi;

    .line 1170
    .line 1171
    iget v5, v5, LWi;->b:I

    .line 1172
    .line 1173
    const v6, 0x4c5de2

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v12, v6}, LqI;->X(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    if-ne v6, v9, :cond_25

    .line 1184
    .line 1185
    new-instance v6, LbW0;

    .line 1186
    .line 1187
    const/16 v14, 0x17

    .line 1188
    .line 1189
    invoke-direct {v6, v3, v14}, LbW0;-><init>(LnG0;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v12, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_25
    check-cast v6, LVa0;

    .line 1196
    .line 1197
    const/4 v11, 0x0

    .line 1198
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v5, v6, v12, v4}, Li71;->j(Ljava/lang/String;ILVa0;LqI;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, LWi;

    .line 1209
    .line 1210
    iget v2, v2, LWi;->d:I

    .line 1211
    .line 1212
    const v6, 0x4c5de2

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v12, v6}, LqI;->X(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    if-ne v4, v9, :cond_26

    .line 1223
    .line 1224
    new-instance v4, LbW0;

    .line 1225
    .line 1226
    const/16 v13, 0x18

    .line 1227
    .line 1228
    invoke-direct {v4, v3, v13}, LbW0;-><init>(LnG0;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v12, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_26
    check-cast v4, LVa0;

    .line 1235
    .line 1236
    const/4 v11, 0x0

    .line 1237
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2, v4, v12, v7}, Li71;->b(ILVa0;LqI;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1244
    .line 1245
    .line 1246
    :goto_11
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_16

    .line 1250
    .line 1251
    :cond_27
    move-object v12, v7

    .line 1252
    const/16 v7, 0x30

    .line 1253
    .line 1254
    const/4 v13, 0x0

    .line 1255
    const v5, -0x73db4cfc

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v12, v5}, LqI;->X(I)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v5, Li71;->d:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    if-eqz v10, :cond_2e

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    check-cast v10, Lvj;

    .line 1278
    .line 1279
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    check-cast v11, LWi;

    .line 1284
    .line 1285
    iget-object v11, v11, LWi;->a:Lvj;

    .line 1286
    .line 1287
    if-ne v11, v10, :cond_28

    .line 1288
    .line 1289
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    check-cast v11, LWi;

    .line 1294
    .line 1295
    goto :goto_13

    .line 1296
    :cond_28
    new-instance v11, LWi;

    .line 1297
    .line 1298
    invoke-static {v10}, Li71;->l(Lvj;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v14

    .line 1302
    const/16 v15, 0x1c

    .line 1303
    .line 1304
    invoke-direct {v11, v10, v14, v13, v15}, LWi;-><init>(Lvj;ILjava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    :goto_13
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v14

    .line 1311
    check-cast v14, LWi;

    .line 1312
    .line 1313
    iget-object v14, v14, LWi;->a:Lvj;

    .line 1314
    .line 1315
    if-ne v14, v10, :cond_29

    .line 1316
    .line 1317
    const/4 v15, 0x1

    .line 1318
    goto :goto_14

    .line 1319
    :cond_29
    const/4 v15, 0x0

    .line 1320
    :goto_14
    invoke-virtual {v12, v2}, LqI;->X(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1324
    .line 1325
    .line 1326
    move-result v14

    .line 1327
    invoke-virtual {v12, v14}, LqI;->e(I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v14

    .line 1331
    invoke-virtual {v12, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v16

    .line 1335
    or-int v14, v14, v16

    .line 1336
    .line 1337
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    if-nez v14, :cond_2a

    .line 1342
    .line 1343
    if-ne v2, v9, :cond_2b

    .line 1344
    .line 1345
    :cond_2a
    new-instance v16, LY61;

    .line 1346
    .line 1347
    const/16 v21, 0x1

    .line 1348
    .line 1349
    move-object/from16 v18, v3

    .line 1350
    .line 1351
    move-object/from16 v19, v4

    .line 1352
    .line 1353
    move-object/from16 v20, v6

    .line 1354
    .line 1355
    move-object/from16 v17, v10

    .line 1356
    .line 1357
    invoke-direct/range {v16 .. v21}, LY61;-><init>(Lvj;LnG0;Ljava/util/List;LnG0;I)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v2, v16

    .line 1361
    .line 1362
    invoke-virtual {v12, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_2b
    move-object/from16 v16, v2

    .line 1366
    .line 1367
    check-cast v16, LUa0;

    .line 1368
    .line 1369
    const/4 v2, 0x0

    .line 1370
    invoke-virtual {v12, v2}, LqI;->q(Z)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v14, LZ61;

    .line 1374
    .line 1375
    invoke-direct {v14, v8, v11, v2}, LZ61;-><init>(Landroid/content/Context;LWi;I)V

    .line 1376
    .line 1377
    .line 1378
    const v2, 0x418b2958

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v2, v14, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v18

    .line 1385
    const/16 v17, 0x0

    .line 1386
    .line 1387
    const/16 v20, 0xc00

    .line 1388
    .line 1389
    const/16 v21, 0x4

    .line 1390
    .line 1391
    move-object/from16 v19, v12

    .line 1392
    .line 1393
    invoke-static/range {v15 .. v21}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 1394
    .line 1395
    .line 1396
    const v2, 0x4ed8136e    # 1.812576E9f

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v12, v2}, LqI;->X(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, LWi;

    .line 1407
    .line 1408
    iget-object v2, v2, LWi;->a:Lvj;

    .line 1409
    .line 1410
    if-ne v2, v10, :cond_2d

    .line 1411
    .line 1412
    invoke-virtual {v10}, Lvj;->c()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_2d

    .line 1417
    .line 1418
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LWi;

    .line 1423
    .line 1424
    const v10, 0x4c5de2

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v12, v10}, LqI;->X(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v11

    .line 1434
    if-ne v11, v9, :cond_2c

    .line 1435
    .line 1436
    new-instance v11, LbW0;

    .line 1437
    .line 1438
    const/16 v14, 0x16

    .line 1439
    .line 1440
    invoke-direct {v11, v3, v14}, LbW0;-><init>(LnG0;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v12, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_2c
    check-cast v11, LVa0;

    .line 1447
    .line 1448
    const/4 v14, 0x0

    .line 1449
    invoke-virtual {v12, v14}, LqI;->q(Z)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v2, v11, v12, v7}, Li71;->i(LWi;LVa0;LqI;I)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_15

    .line 1456
    :cond_2d
    const v10, 0x4c5de2

    .line 1457
    .line 1458
    .line 1459
    const/4 v14, 0x0

    .line 1460
    :goto_15
    invoke-virtual {v12, v14}, LqI;->q(Z)V

    .line 1461
    .line 1462
    .line 1463
    const v2, -0x48fade91

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_12

    .line 1467
    .line 1468
    :cond_2e
    const/4 v14, 0x0

    .line 1469
    invoke-virtual {v12, v14}, LqI;->q(Z)V

    .line 1470
    .line 1471
    .line 1472
    :goto_16
    return-object v1

    .line 1473
    :pswitch_0
    move-object/from16 v2, p1

    .line 1474
    .line 1475
    check-cast v2, LqI;

    .line 1476
    .line 1477
    move-object/from16 v3, p2

    .line 1478
    .line 1479
    check-cast v3, Ljava/lang/Number;

    .line 1480
    .line 1481
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    and-int/2addr v3, v11

    .line 1486
    if-ne v3, v10, :cond_30

    .line 1487
    .line 1488
    invoke-virtual {v2}, LqI;->D()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-nez v3, :cond_2f

    .line 1493
    .line 1494
    goto :goto_17

    .line 1495
    :cond_2f
    invoke-virtual {v2}, LqI;->R()V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v25, v1

    .line 1499
    .line 1500
    goto/16 :goto_24

    .line 1501
    .line 1502
    :cond_30
    :goto_17
    const/16 v3, 0xe

    .line 1503
    .line 1504
    int-to-float v3, v3

    .line 1505
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    sget-object v4, LrE0;->a:LrE0;

    .line 1510
    .line 1511
    sget-object v6, Li;->y:Lim;

    .line 1512
    .line 1513
    const/4 v7, 0x6

    .line 1514
    invoke-static {v3, v6, v2, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    iget v7, v2, LqI;->P:I

    .line 1519
    .line 1520
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    sget-object v12, LiI;->b:LhI;

    .line 1529
    .line 1530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    sget-object v12, LhI;->b:Lqk0;

    .line 1534
    .line 1535
    invoke-virtual {v2}, LqI;->b0()V

    .line 1536
    .line 1537
    .line 1538
    iget-boolean v13, v2, LqI;->O:Z

    .line 1539
    .line 1540
    if-eqz v13, :cond_31

    .line 1541
    .line 1542
    invoke-virtual {v2, v12}, LqI;->m(LUa0;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_18

    .line 1546
    :cond_31
    invoke-virtual {v2}, LqI;->k0()V

    .line 1547
    .line 1548
    .line 1549
    :goto_18
    sget-object v13, LhI;->f:LTa;

    .line 1550
    .line 1551
    invoke-static {v2, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v3, LhI;->e:LTa;

    .line 1555
    .line 1556
    invoke-static {v2, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    sget-object v10, LhI;->g:LTa;

    .line 1560
    .line 1561
    iget-boolean v14, v2, LqI;->O:Z

    .line 1562
    .line 1563
    if-nez v14, :cond_32

    .line 1564
    .line 1565
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v14

    .line 1569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v15

    .line 1573
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v14

    .line 1577
    if-nez v14, :cond_33

    .line 1578
    .line 1579
    :cond_32
    invoke-static {v7, v2, v7, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_33
    sget-object v7, LhI;->d:LTa;

    .line 1583
    .line 1584
    invoke-static {v2, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v11, Li;->w:Ljm;

    .line 1588
    .line 1589
    const/16 v14, 0x12

    .line 1590
    .line 1591
    int-to-float v14, v14

    .line 1592
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v14

    .line 1596
    const/16 v15, 0x36

    .line 1597
    .line 1598
    invoke-static {v14, v11, v2, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v14

    .line 1602
    iget v15, v2, LqI;->P:I

    .line 1603
    .line 1604
    move-object/from16 v25, v1

    .line 1605
    .line 1606
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    move/from16 v23, v5

    .line 1611
    .line 1612
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    invoke-virtual {v2}, LqI;->b0()V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 p2, v11

    .line 1620
    .line 1621
    iget-boolean v11, v2, LqI;->O:Z

    .line 1622
    .line 1623
    if-eqz v11, :cond_34

    .line 1624
    .line 1625
    invoke-virtual {v2, v12}, LqI;->m(LUa0;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_19

    .line 1629
    :cond_34
    invoke-virtual {v2}, LqI;->k0()V

    .line 1630
    .line 1631
    .line 1632
    :goto_19
    invoke-static {v2, v13, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v1, v2, LqI;->O:Z

    .line 1639
    .line 1640
    if-nez v1, :cond_35

    .line 1641
    .line 1642
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v11

    .line 1650
    invoke-static {v1, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-nez v1, :cond_36

    .line 1655
    .line 1656
    :cond_35
    invoke-static {v15, v2, v15, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_36
    invoke-static {v2, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v1, LL61;->a:LL61;

    .line 1663
    .line 1664
    invoke-static {}, LuS;->y()LBi0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v15

    .line 1668
    const-wide/16 v16, 0x0

    .line 1669
    .line 1670
    const/16 v19, 0x0

    .line 1671
    .line 1672
    const/16 v20, 0x2

    .line 1673
    .line 1674
    move-object/from16 v18, v2

    .line 1675
    .line 1676
    const/16 v2, 0x36

    .line 1677
    .line 1678
    invoke-static/range {v15 .. v20}, LBJ0;->k(LBi0;JLqI;II)V

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v5, v18

    .line 1682
    .line 1683
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1684
    .line 1685
    const/4 v14, 0x1

    .line 1686
    invoke-virtual {v1, v4, v11, v14}, LL61;->a(LuE0;FZ)LuE0;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v15

    .line 1690
    sget-object v14, Lhg;->c:LIK1;

    .line 1691
    .line 1692
    const/4 v11, 0x0

    .line 1693
    invoke-static {v14, v6, v5, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v14

    .line 1697
    iget v11, v5, LqI;->P:I

    .line 1698
    .line 1699
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v5, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v15

    .line 1707
    invoke-virtual {v5}, LqI;->b0()V

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v50, v6

    .line 1711
    .line 1712
    iget-boolean v6, v5, LqI;->O:Z

    .line 1713
    .line 1714
    if-eqz v6, :cond_37

    .line 1715
    .line 1716
    invoke-virtual {v5, v12}, LqI;->m(LUa0;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1a

    .line 1720
    :cond_37
    invoke-virtual {v5}, LqI;->k0()V

    .line 1721
    .line 1722
    .line 1723
    :goto_1a
    invoke-static {v5, v13, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v5, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    iget-boolean v2, v5, LqI;->O:Z

    .line 1730
    .line 1731
    if-nez v2, :cond_38

    .line 1732
    .line 1733
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-nez v2, :cond_39

    .line 1746
    .line 1747
    :cond_38
    invoke-static {v11, v5, v11, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_39
    invoke-static {v5, v7, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    const v2, 0x7f0f000e

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v26

    .line 1760
    sget-object v2, LTz1;->a:LAm1;

    .line 1761
    .line 1762
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, LQz1;

    .line 1767
    .line 1768
    iget-object v3, v3, LQz1;->f:LCu1;

    .line 1769
    .line 1770
    sget-object v33, Lg90;->r:Lg90;

    .line 1771
    .line 1772
    const/16 v48, 0x0

    .line 1773
    .line 1774
    const v49, 0xffde

    .line 1775
    .line 1776
    .line 1777
    const/16 v27, 0x0

    .line 1778
    .line 1779
    const-wide/16 v28, 0x0

    .line 1780
    .line 1781
    const-wide/16 v30, 0x0

    .line 1782
    .line 1783
    const/16 v32, 0x0

    .line 1784
    .line 1785
    const/16 v34, 0x0

    .line 1786
    .line 1787
    const-wide/16 v35, 0x0

    .line 1788
    .line 1789
    const/16 v37, 0x0

    .line 1790
    .line 1791
    const-wide/16 v38, 0x0

    .line 1792
    .line 1793
    const/16 v40, 0x0

    .line 1794
    .line 1795
    const/16 v41, 0x0

    .line 1796
    .line 1797
    const/16 v42, 0x0

    .line 1798
    .line 1799
    const/16 v43, 0x0

    .line 1800
    .line 1801
    const/16 v44, 0x0

    .line 1802
    .line 1803
    const/high16 v47, 0x30000

    .line 1804
    .line 1805
    move-object/from16 v45, v3

    .line 1806
    .line 1807
    move-object/from16 v46, v5

    .line 1808
    .line 1809
    invoke-static/range {v26 .. v49}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v3, v0, Luf;->l:LnG0;

    .line 1813
    .line 1814
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    check-cast v6, Ljava/lang/String;

    .line 1819
    .line 1820
    if-eqz v6, :cond_3a

    .line 1821
    .line 1822
    const v6, 0x7f0f0007

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1b

    .line 1826
    :cond_3a
    if-eqz v23, :cond_3b

    .line 1827
    .line 1828
    const v6, 0x7f0f0005

    .line 1829
    .line 1830
    .line 1831
    goto :goto_1b

    .line 1832
    :cond_3b
    const v6, 0x7f0f0009

    .line 1833
    .line 1834
    .line 1835
    :goto_1b
    invoke-static {v6, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v26

    .line 1839
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    check-cast v2, LQz1;

    .line 1844
    .line 1845
    iget-object v2, v2, LQz1;->k:LCu1;

    .line 1846
    .line 1847
    sget-object v6, LpD;->a:LAm1;

    .line 1848
    .line 1849
    invoke-virtual {v5, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    check-cast v6, LmD;

    .line 1854
    .line 1855
    iget-wide v6, v6, LmD;->s:J

    .line 1856
    .line 1857
    const/16 v48, 0x0

    .line 1858
    .line 1859
    const v49, 0xfffa

    .line 1860
    .line 1861
    .line 1862
    const/16 v27, 0x0

    .line 1863
    .line 1864
    const-wide/16 v30, 0x0

    .line 1865
    .line 1866
    const/16 v32, 0x0

    .line 1867
    .line 1868
    const/16 v33, 0x0

    .line 1869
    .line 1870
    const/16 v34, 0x0

    .line 1871
    .line 1872
    const-wide/16 v35, 0x0

    .line 1873
    .line 1874
    const/16 v37, 0x0

    .line 1875
    .line 1876
    const-wide/16 v38, 0x0

    .line 1877
    .line 1878
    const/16 v40, 0x0

    .line 1879
    .line 1880
    const/16 v41, 0x0

    .line 1881
    .line 1882
    const/16 v42, 0x0

    .line 1883
    .line 1884
    const/16 v43, 0x0

    .line 1885
    .line 1886
    const/16 v44, 0x0

    .line 1887
    .line 1888
    const/16 v47, 0x0

    .line 1889
    .line 1890
    move-object/from16 v45, v2

    .line 1891
    .line 1892
    move-object/from16 v46, v5

    .line 1893
    .line 1894
    move-wide/from16 v28, v6

    .line 1895
    .line 1896
    invoke-static/range {v26 .. v49}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v14, 0x1

    .line 1900
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 1901
    .line 1902
    .line 1903
    const v2, -0x473254b0

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1907
    .line 1908
    .line 1909
    if-nez v23, :cond_40

    .line 1910
    .line 1911
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    check-cast v2, Ljava/lang/String;

    .line 1916
    .line 1917
    if-eqz v2, :cond_3c

    .line 1918
    .line 1919
    const v2, 0x7f0f0006

    .line 1920
    .line 1921
    .line 1922
    goto :goto_1c

    .line 1923
    :cond_3c
    const v2, 0x7f0f0008

    .line 1924
    .line 1925
    .line 1926
    :goto_1c
    invoke-static {v2, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v15

    .line 1930
    invoke-static {}, LuS;->y()LBi0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v17

    .line 1934
    iget-object v2, v0, Luf;->j:Ljava/util/List;

    .line 1935
    .line 1936
    if-eqz v2, :cond_3d

    .line 1937
    .line 1938
    const/16 v18, 0x1

    .line 1939
    .line 1940
    goto :goto_1d

    .line 1941
    :cond_3d
    const/16 v18, 0x0

    .line 1942
    .line 1943
    :goto_1d
    const v2, -0x6815fd56

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v5, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    if-nez v2, :cond_3f

    .line 1958
    .line 1959
    if-ne v6, v9, :cond_3e

    .line 1960
    .line 1961
    goto :goto_1e

    .line 1962
    :cond_3e
    const/4 v11, 0x0

    .line 1963
    goto :goto_1f

    .line 1964
    :cond_3f
    :goto_1e
    new-instance v6, Ltf;

    .line 1965
    .line 1966
    iget-object v2, v0, Luf;->m:LnG0;

    .line 1967
    .line 1968
    const/4 v11, 0x0

    .line 1969
    invoke-direct {v6, v11, v3, v2, v8}, Ltf;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    :goto_1f
    move-object/from16 v19, v6

    .line 1976
    .line 1977
    check-cast v19, LUa0;

    .line 1978
    .line 1979
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 1980
    .line 1981
    .line 1982
    const/16 v16, 0x0

    .line 1983
    .line 1984
    const/16 v21, 0x0

    .line 1985
    .line 1986
    const/16 v22, 0x2

    .line 1987
    .line 1988
    move-object/from16 v20, v5

    .line 1989
    .line 1990
    invoke-static/range {v15 .. v22}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_20

    .line 1994
    :cond_40
    const/4 v11, 0x0

    .line 1995
    :goto_20
    const v2, 0x40498345

    .line 1996
    .line 1997
    .line 1998
    const/4 v14, 0x1

    .line 1999
    invoke-static {v2, v5, v11, v14}, LTN;->Q(ILqI;ZZ)V

    .line 2000
    .line 2001
    .line 2002
    if-eqz v23, :cond_49

    .line 2003
    .line 2004
    sget-object v2, LO7;->b:Ljava/util/List;

    .line 2005
    .line 2006
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-eqz v3, :cond_49

    .line 2015
    .line 2016
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    check-cast v3, LN7;

    .line 2021
    .line 2022
    const/16 v6, 0xc

    .line 2023
    .line 2024
    int-to-float v6, v6

    .line 2025
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v6

    .line 2029
    move-object/from16 v7, p2

    .line 2030
    .line 2031
    const/16 v10, 0x36

    .line 2032
    .line 2033
    invoke-static {v6, v7, v5, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v6

    .line 2037
    iget v11, v5, LqI;->P:I

    .line 2038
    .line 2039
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v12

    .line 2043
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v13

    .line 2047
    sget-object v14, LiI;->b:LhI;

    .line 2048
    .line 2049
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    sget-object v14, LhI;->b:Lqk0;

    .line 2053
    .line 2054
    invoke-virtual {v5}, LqI;->b0()V

    .line 2055
    .line 2056
    .line 2057
    iget-boolean v15, v5, LqI;->O:Z

    .line 2058
    .line 2059
    if-eqz v15, :cond_41

    .line 2060
    .line 2061
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_22

    .line 2065
    :cond_41
    invoke-virtual {v5}, LqI;->k0()V

    .line 2066
    .line 2067
    .line 2068
    :goto_22
    sget-object v15, LhI;->f:LTa;

    .line 2069
    .line 2070
    invoke-static {v5, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    sget-object v6, LhI;->e:LTa;

    .line 2074
    .line 2075
    invoke-static {v5, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v12, LhI;->g:LTa;

    .line 2079
    .line 2080
    iget-boolean v10, v5, LqI;->O:Z

    .line 2081
    .line 2082
    if-nez v10, :cond_42

    .line 2083
    .line 2084
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v10

    .line 2088
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v10, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-nez v0, :cond_43

    .line 2097
    .line 2098
    :cond_42
    invoke-static {v11, v5, v11, v12}, Lg;->p(ILqI;ILTa;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_43
    sget-object v0, LhI;->d:LTa;

    .line 2102
    .line 2103
    invoke-static {v5, v0, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2107
    .line 2108
    const/4 v11, 0x1

    .line 2109
    invoke-virtual {v1, v4, v10, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v13

    .line 2113
    sget-object v11, Lhg;->c:LIK1;

    .line 2114
    .line 2115
    move-object/from16 p2, v1

    .line 2116
    .line 2117
    move-object/from16 v10, v50

    .line 2118
    .line 2119
    const/4 v1, 0x0

    .line 2120
    invoke-static {v11, v10, v5, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v11

    .line 2124
    iget v1, v5, LqI;->P:I

    .line 2125
    .line 2126
    move-object/from16 v50, v2

    .line 2127
    .line 2128
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-static {v5, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v13

    .line 2136
    invoke-virtual {v5}, LqI;->b0()V

    .line 2137
    .line 2138
    .line 2139
    move-object/from16 v51, v4

    .line 2140
    .line 2141
    iget-boolean v4, v5, LqI;->O:Z

    .line 2142
    .line 2143
    if-eqz v4, :cond_44

    .line 2144
    .line 2145
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_23

    .line 2149
    :cond_44
    invoke-virtual {v5}, LqI;->k0()V

    .line 2150
    .line 2151
    .line 2152
    :goto_23
    invoke-static {v5, v15, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    iget-boolean v2, v5, LqI;->O:Z

    .line 2159
    .line 2160
    if-nez v2, :cond_45

    .line 2161
    .line 2162
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v4

    .line 2170
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    if-nez v2, :cond_46

    .line 2175
    .line 2176
    :cond_45
    invoke-static {v1, v5, v1, v12}, Lg;->p(ILqI;ILTa;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_46
    invoke-static {v5, v0, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v3, LN7;->b:Ljava/lang/String;

    .line 2183
    .line 2184
    sget-object v1, LTz1;->a:LAm1;

    .line 2185
    .line 2186
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    check-cast v2, LQz1;

    .line 2191
    .line 2192
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 2193
    .line 2194
    sget-object v33, Lg90;->q:Lg90;

    .line 2195
    .line 2196
    const/16 v48, 0x0

    .line 2197
    .line 2198
    const v49, 0xffde

    .line 2199
    .line 2200
    .line 2201
    const/16 v27, 0x0

    .line 2202
    .line 2203
    const-wide/16 v28, 0x0

    .line 2204
    .line 2205
    const-wide/16 v30, 0x0

    .line 2206
    .line 2207
    const/16 v32, 0x0

    .line 2208
    .line 2209
    const/16 v34, 0x0

    .line 2210
    .line 2211
    const-wide/16 v35, 0x0

    .line 2212
    .line 2213
    const/16 v37, 0x0

    .line 2214
    .line 2215
    const-wide/16 v38, 0x0

    .line 2216
    .line 2217
    const/16 v40, 0x0

    .line 2218
    .line 2219
    const/16 v41, 0x0

    .line 2220
    .line 2221
    const/16 v42, 0x0

    .line 2222
    .line 2223
    const/16 v43, 0x0

    .line 2224
    .line 2225
    const/16 v44, 0x0

    .line 2226
    .line 2227
    const/high16 v47, 0x30000

    .line 2228
    .line 2229
    move-object/from16 v26, v0

    .line 2230
    .line 2231
    move-object/from16 v45, v2

    .line 2232
    .line 2233
    move-object/from16 v46, v5

    .line 2234
    .line 2235
    invoke-static/range {v26 .. v49}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2236
    .line 2237
    .line 2238
    iget v0, v3, LN7;->c:I

    .line 2239
    .line 2240
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v26

    .line 2244
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, LQz1;

    .line 2249
    .line 2250
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 2251
    .line 2252
    sget-object v1, LpD;->a:LAm1;

    .line 2253
    .line 2254
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    check-cast v1, LmD;

    .line 2259
    .line 2260
    iget-wide v1, v1, LmD;->s:J

    .line 2261
    .line 2262
    const/16 v48, 0x0

    .line 2263
    .line 2264
    const v49, 0xfffa

    .line 2265
    .line 2266
    .line 2267
    const/16 v27, 0x0

    .line 2268
    .line 2269
    const-wide/16 v30, 0x0

    .line 2270
    .line 2271
    const/16 v32, 0x0

    .line 2272
    .line 2273
    const/16 v33, 0x0

    .line 2274
    .line 2275
    const/16 v34, 0x0

    .line 2276
    .line 2277
    const-wide/16 v35, 0x0

    .line 2278
    .line 2279
    const/16 v37, 0x0

    .line 2280
    .line 2281
    const-wide/16 v38, 0x0

    .line 2282
    .line 2283
    const/16 v40, 0x0

    .line 2284
    .line 2285
    const/16 v41, 0x0

    .line 2286
    .line 2287
    const/16 v42, 0x0

    .line 2288
    .line 2289
    const/16 v43, 0x0

    .line 2290
    .line 2291
    const/16 v44, 0x0

    .line 2292
    .line 2293
    const/16 v47, 0x0

    .line 2294
    .line 2295
    move-object/from16 v45, v0

    .line 2296
    .line 2297
    move-wide/from16 v28, v1

    .line 2298
    .line 2299
    move-object/from16 v46, v5

    .line 2300
    .line 2301
    invoke-static/range {v26 .. v49}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2302
    .line 2303
    .line 2304
    const/4 v14, 0x1

    .line 2305
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 2306
    .line 2307
    .line 2308
    const v0, 0x7f0f0004

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v15

    .line 2315
    invoke-static {}, LkS;->q()LBi0;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v17

    .line 2319
    const v0, -0x615d173a

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v5, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v1

    .line 2329
    invoke-virtual {v5, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    or-int/2addr v1, v2

    .line 2334
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    if-nez v1, :cond_47

    .line 2339
    .line 2340
    if-ne v2, v9, :cond_48

    .line 2341
    .line 2342
    :cond_47
    new-instance v2, LT0;

    .line 2343
    .line 2344
    const/16 v1, 0x9

    .line 2345
    .line 2346
    invoke-direct {v2, v8, v1, v3}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_48
    move-object/from16 v21, v2

    .line 2353
    .line 2354
    check-cast v21, LUa0;

    .line 2355
    .line 2356
    const/4 v11, 0x0

    .line 2357
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 2358
    .line 2359
    .line 2360
    const/16 v23, 0x0

    .line 2361
    .line 2362
    const/16 v24, 0x1a

    .line 2363
    .line 2364
    const/16 v16, 0x0

    .line 2365
    .line 2366
    const/16 v18, 0x0

    .line 2367
    .line 2368
    const-wide/16 v19, 0x0

    .line 2369
    .line 2370
    move-object/from16 v22, v5

    .line 2371
    .line 2372
    invoke-static/range {v15 .. v24}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 2373
    .line 2374
    .line 2375
    const/4 v14, 0x1

    .line 2376
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 2377
    .line 2378
    .line 2379
    move-object/from16 v0, p0

    .line 2380
    .line 2381
    move-object/from16 v1, p2

    .line 2382
    .line 2383
    move-object/from16 p2, v7

    .line 2384
    .line 2385
    move-object/from16 v2, v50

    .line 2386
    .line 2387
    move-object/from16 v4, v51

    .line 2388
    .line 2389
    move-object/from16 v50, v10

    .line 2390
    .line 2391
    goto/16 :goto_21

    .line 2392
    .line 2393
    :cond_49
    const/4 v14, 0x1

    .line 2394
    const/4 v11, 0x0

    .line 2395
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 2399
    .line 2400
    .line 2401
    :goto_24
    return-object v25

    .line 2402
    nop

    .line 2403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
