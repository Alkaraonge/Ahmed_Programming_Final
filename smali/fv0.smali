.class public final Lfv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:LTF0;


# direct methods
.method public constructor <init>(LnG0;LnG0;LTF0;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfv0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv0;->j:LnG0;

    iput-object p2, p0, Lfv0;->k:LnG0;

    iput-object p3, p0, Lfv0;->m:LTF0;

    iput-object p4, p0, Lfv0;->l:LnG0;

    return-void
.end method

.method public constructor <init>(LnG0;LnG0;LnG0;LTF0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfv0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv0;->j:LnG0;

    iput-object p2, p0, Lfv0;->k:LnG0;

    iput-object p3, p0, Lfv0;->l:LnG0;

    iput-object p4, p0, Lfv0;->m:LTF0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, Lfv0;->m:LTF0;

    .line 6
    .line 7
    iget-object v3, v0, Lfv0;->l:LnG0;

    .line 8
    .line 9
    sget-object v4, LlI;->a:LIK1;

    .line 10
    .line 11
    iget-object v6, v0, Lfv0;->k:LnG0;

    .line 12
    .line 13
    iget-object v8, v0, Lfv0;->j:LnG0;

    .line 14
    .line 15
    sget-object v10, LrE0;->a:LrE0;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    iget v12, v0, Lfv0;->h:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, LqI;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    check-cast v13, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    and-int/lit8 v13, v13, 0x3

    .line 36
    .line 37
    if-ne v13, v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {v12}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v12}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/16 v14, 0x10

    .line 58
    .line 59
    int-to-float v14, v14

    .line 60
    const/16 v15, 0x42

    .line 61
    .line 62
    int-to-float v15, v15

    .line 63
    const/16 v7, 0xe

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v18, 0x2

    .line 70
    .line 71
    move/from16 v17, v7

    .line 72
    .line 73
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v13, 0xa

    .line 78
    .line 79
    int-to-float v13, v13

    .line 80
    invoke-static {v13}, Lhg;->g(F)Leg;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v14, Li;->v:Ljm;

    .line 85
    .line 86
    const/4 v15, 0x6

    .line 87
    invoke-static {v13, v14, v12, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget v14, v12, LqI;->P:I

    .line 92
    .line 93
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v12, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v16, LiI;->b:LhI;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, LhI;->b:Lqk0;

    .line 107
    .line 108
    invoke-virtual {v12}, LqI;->b0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v12, LqI;->O:Z

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v12, v5}, LqI;->m(LUa0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v12}, LqI;->k0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 123
    .line 124
    invoke-static {v12, v5, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, LhI;->e:LTa;

    .line 128
    .line 129
    invoke-static {v12, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, LhI;->g:LTa;

    .line 133
    .line 134
    iget-boolean v9, v12, LqI;->O:Z

    .line 135
    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v9, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v14, v12, v14, v5}, Lg;->p(ILqI;ILTa;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v5, LhI;->d:LTa;

    .line 156
    .line 157
    invoke-static {v12, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, LL61;->a:LL61;

    .line 161
    .line 162
    const v7, 0x7f0f0c93

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v12}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-virtual {v5, v10, v11, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v7, Lyv1;->e:LBi0;

    .line 175
    .line 176
    const v15, -0x404b851f

    .line 177
    .line 178
    .line 179
    const v11, 0x3fb47ae1

    .line 180
    .line 181
    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    move-object/from16 v33, v10

    .line 185
    .line 186
    const/high16 v15, -0x3f200000    # -7.0f

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-instance v23, LAi0;

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const-string v24, "Filled.West"

    .line 196
    .line 197
    const/high16 v25, 0x41c00000    # 24.0f

    .line 198
    .line 199
    const/high16 v26, 0x41c00000    # 24.0f

    .line 200
    .line 201
    const/high16 v27, 0x41c00000    # 24.0f

    .line 202
    .line 203
    const/high16 v28, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const-wide/16 v29, 0x0

    .line 206
    .line 207
    const/16 v33, 0x60

    .line 208
    .line 209
    invoke-direct/range {v23 .. v33}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 210
    .line 211
    .line 212
    sget v7, LkB1;->a:I

    .line 213
    .line 214
    new-instance v7, LQi1;

    .line 215
    .line 216
    move-object/from16 v33, v10

    .line 217
    .line 218
    sget-wide v9, LcD;->b:J

    .line 219
    .line 220
    invoke-direct {v7, v9, v10}, LQi1;-><init>(J)V

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x41100000    # 9.0f

    .line 224
    .line 225
    const/high16 v10, 0x41980000    # 19.0f

    .line 226
    .line 227
    invoke-static {v9, v10, v11, v15}, Lg;->f(FFFF)LRQ0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v15, 0x40ba8f5c

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x41500000    # 13.0f

    .line 235
    .line 236
    invoke-virtual {v0, v15, v11}, LRQ0;->g(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x41b00000    # 22.0f

    .line 240
    .line 241
    invoke-virtual {v0, v11}, LRQ0;->e(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v11, 0x41300000    # 11.0f

    .line 245
    .line 246
    invoke-virtual {v0, v11}, LRQ0;->m(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v15}, LRQ0;->e(F)V

    .line 250
    .line 251
    .line 252
    const v11, -0x3f6d1eb8

    .line 253
    .line 254
    .line 255
    const v15, 0x4092e148

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v15, v11}, LRQ0;->h(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v11, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-virtual {v0, v9, v11}, LRQ0;->g(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v11, 0x40e00000    # 7.0f

    .line 267
    .line 268
    const/high16 v15, -0x3f200000    # -7.0f

    .line 269
    .line 270
    invoke-static {v0, v15, v11, v9, v10}, Lg;->z(LRQ0;FFFF)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v30, 0x2

    .line 276
    .line 277
    const/high16 v31, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/high16 v28, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v32, 0x3800

    .line 288
    .line 289
    move-object/from16 v24, v0

    .line 290
    .line 291
    move-object/from16 v26, v7

    .line 292
    .line 293
    invoke-static/range {v23 .. v32}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v23 .. v23}, LAi0;->b()LBi0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    sput-object v7, Lyv1;->e:LBi0;

    .line 301
    .line 302
    :goto_2
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    :goto_3
    const v0, -0x615d173a

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    const/16 v16, 0x0

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_4
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v4, :cond_7

    .line 343
    .line 344
    new-instance v0, LSe;

    .line 345
    .line 346
    const/4 v9, 0x7

    .line 347
    invoke-direct {v0, v3, v2, v9}, LSe;-><init>(LnG0;LTF0;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    move-object/from16 v19, v0

    .line 354
    .line 355
    check-cast v19, LUa0;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 359
    .line 360
    .line 361
    const v0, 0x4092e148

    .line 362
    .line 363
    .line 364
    const v9, -0x404b851f

    .line 365
    .line 366
    .line 367
    const-wide/16 v17, 0x0

    .line 368
    .line 369
    const/high16 v21, 0x30000

    .line 370
    .line 371
    const/16 v22, 0x10

    .line 372
    .line 373
    move-object v15, v7

    .line 374
    move-object/from16 v20, v12

    .line 375
    .line 376
    const/high16 v0, -0x3f200000    # -7.0f

    .line 377
    .line 378
    const v7, 0x4092e148

    .line 379
    .line 380
    .line 381
    invoke-static/range {v13 .. v22}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v10, v20

    .line 385
    .line 386
    const v11, 0x7f0f0c94

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    move-object/from16 v12, v33

    .line 394
    .line 395
    const/high16 v11, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/4 v14, 0x1

    .line 398
    invoke-virtual {v5, v12, v11, v14}, LL61;->a(LuE0;FZ)LuE0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    sget-object v11, LBS;->l:LBi0;

    .line 403
    .line 404
    if-eqz v11, :cond_8

    .line 405
    .line 406
    :goto_5
    move-object v15, v11

    .line 407
    goto :goto_6

    .line 408
    :cond_8
    new-instance v23, LAi0;

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const-string v24, "Filled.East"

    .line 415
    .line 416
    const/high16 v25, 0x41c00000    # 24.0f

    .line 417
    .line 418
    const/high16 v26, 0x41c00000    # 24.0f

    .line 419
    .line 420
    const/high16 v27, 0x41c00000    # 24.0f

    .line 421
    .line 422
    const/high16 v28, 0x41c00000    # 24.0f

    .line 423
    .line 424
    const-wide/16 v29, 0x0

    .line 425
    .line 426
    const/16 v33, 0x60

    .line 427
    .line 428
    invoke-direct/range {v23 .. v33}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 429
    .line 430
    .line 431
    sget v11, LkB1;->a:I

    .line 432
    .line 433
    new-instance v11, LQi1;

    .line 434
    .line 435
    sget-wide v14, LcD;->b:J

    .line 436
    .line 437
    invoke-direct {v11, v14, v15}, LQi1;-><init>(J)V

    .line 438
    .line 439
    .line 440
    const/high16 v12, 0x41700000    # 15.0f

    .line 441
    .line 442
    const/high16 v14, 0x40a00000    # 5.0f

    .line 443
    .line 444
    const v15, 0x3fb47ae1

    .line 445
    .line 446
    .line 447
    invoke-static {v12, v14, v9, v15}, Lg;->f(FFFF)LRQ0;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const v15, 0x41915c29

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x41300000    # 11.0f

    .line 455
    .line 456
    invoke-virtual {v9, v15, v0}, LRQ0;->g(FF)V

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-virtual {v9, v0}, LRQ0;->e(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x41500000    # 13.0f

    .line 465
    .line 466
    invoke-virtual {v9, v0}, LRQ0;->m(F)V

    .line 467
    .line 468
    .line 469
    const v0, 0x41815c29

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v0}, LRQ0;->f(F)V

    .line 473
    .line 474
    .line 475
    const v0, -0x3f6d1eb8

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v0, v7}, LRQ0;->h(FF)V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x41980000    # 19.0f

    .line 482
    .line 483
    invoke-virtual {v9, v12, v0}, LRQ0;->g(FF)V

    .line 484
    .line 485
    .line 486
    const/high16 v0, 0x40e00000    # 7.0f

    .line 487
    .line 488
    const/high16 v15, -0x3f200000    # -7.0f

    .line 489
    .line 490
    invoke-static {v9, v0, v15, v12, v14}, Lg;->z(LRQ0;FFFF)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v9, LRQ0;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    const/16 v30, 0x2

    .line 496
    .line 497
    const/high16 v31, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/high16 v28, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const/16 v32, 0x3800

    .line 508
    .line 509
    move-object/from16 v24, v0

    .line 510
    .line 511
    move-object/from16 v26, v11

    .line 512
    .line 513
    invoke-static/range {v23 .. v32}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v23 .. v23}, LAi0;->b()LBi0;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    sput-object v11, LBS;->l:LBi0;

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :goto_6
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    const/16 v16, 0x1

    .line 548
    .line 549
    :goto_7
    const v0, -0x615d173a

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_9
    const/16 v16, 0x0

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :goto_8
    invoke-virtual {v10, v0}, LqI;->X(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v4, :cond_a

    .line 564
    .line 565
    new-instance v0, LSe;

    .line 566
    .line 567
    const/16 v4, 0x8

    .line 568
    .line 569
    invoke-direct {v0, v3, v2, v4}, LSe;-><init>(LnG0;LTF0;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_a
    move-object/from16 v19, v0

    .line 576
    .line 577
    check-cast v19, LUa0;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 581
    .line 582
    .line 583
    const-wide/16 v17, 0x0

    .line 584
    .line 585
    const/high16 v21, 0x30000

    .line 586
    .line 587
    const/16 v22, 0x10

    .line 588
    .line 589
    move-object v14, v5

    .line 590
    move-object/from16 v20, v10

    .line 591
    .line 592
    invoke-static/range {v13 .. v22}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 593
    .line 594
    .line 595
    const/4 v14, 0x1

    .line 596
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 597
    .line 598
    .line 599
    :goto_9
    return-object v1

    .line 600
    :pswitch_0
    move-object v12, v10

    .line 601
    const/4 v14, 0x1

    .line 602
    move-object/from16 v7, p1

    .line 603
    .line 604
    check-cast v7, LqI;

    .line 605
    .line 606
    move-object/from16 v0, p2

    .line 607
    .line 608
    check-cast v0, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    and-int/lit8 v0, v0, 0x3

    .line 615
    .line 616
    if-ne v0, v11, :cond_c

    .line 617
    .line 618
    invoke-virtual {v7}, LqI;->D()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_b

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_b
    invoke-virtual {v7}, LqI;->R()V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_c
    :goto_a
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    const/16 v9, 0x18

    .line 650
    .line 651
    int-to-float v9, v9

    .line 652
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v2, LHP0;

    .line 657
    .line 658
    invoke-virtual {v2}, LHP0;->h()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_d

    .line 663
    .line 664
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_d

    .line 675
    .line 676
    :goto_b
    const v2, -0x615d173a

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_d
    const/4 v14, 0x0

    .line 681
    goto :goto_b

    .line 682
    :goto_c
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-ne v2, v4, :cond_e

    .line 690
    .line 691
    new-instance v2, Lu2;

    .line 692
    .line 693
    const/4 v3, 0x4

    .line 694
    invoke-direct {v2, v6, v8, v3}, Lu2;-><init>(LnG0;LnG0;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_e
    move-object v6, v2

    .line 701
    check-cast v6, LVa0;

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 705
    .line 706
    .line 707
    const/16 v8, 0x6180

    .line 708
    .line 709
    move-object v4, v9

    .line 710
    const/4 v9, 0x0

    .line 711
    move v2, v0

    .line 712
    move v3, v5

    .line 713
    move v5, v14

    .line 714
    invoke-static/range {v2 .. v9}, LBJ0;->D(IZLuE0;ZLVa0;LqI;II)V

    .line 715
    .line 716
    .line 717
    :goto_d
    return-object v1

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
