.class public final LEa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILnG0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LEa0;->h:I

    iput-object p4, p0, LEa0;->j:Landroid/content/Context;

    iput-object p2, p0, LEa0;->k:LnG0;

    iput-object p3, p0, LEa0;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x6815fd56

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const v3, 0x4c5de2

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, LEa0;->l:LnG0;

    .line 12
    .line 13
    iget-object v5, v0, LEa0;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, v0, LEa0;->k:LnG0;

    .line 16
    .line 17
    sget-object v7, LnA1;->a:LnA1;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v9, LlI;->a:LIK1;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x3

    .line 25
    iget v13, v0, LEa0;->h:I

    .line 26
    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LqI;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v12

    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    :goto_0
    const v2, 0x6e3c21fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v9, :cond_2

    .line 68
    .line 69
    sget-object v2, LHX0;->z:LHX0;

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-static {v4, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v2, LnG0;

    .line 81
    .line 82
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v14, v4

    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, LrE0;->a:LrE0;

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v9, :cond_3

    .line 108
    .line 109
    new-instance v3, Lue1;

    .line 110
    .line 111
    invoke-direct {v3, v2, v10}, Lue1;-><init>(LnG0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v15, v3

    .line 118
    check-cast v15, LVa0;

    .line 119
    .line 120
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v20, LvH;->s0:LnF;

    .line 124
    .line 125
    sget-object v21, LvH;->t0:LnF;

    .line 126
    .line 127
    new-instance v3, Lme1;

    .line 128
    .line 129
    invoke-direct {v3, v2, v11}, Lme1;-><init>(LnG0;I)V

    .line 130
    .line 131
    .line 132
    const v4, 0x3135608f

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const v37, 0x7dfc78

    .line 142
    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x1

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const v35, 0x36c001b0

    .line 171
    .line 172
    .line 173
    const/high16 v36, 0xc00000

    .line 174
    .line 175
    move-object/from16 v34, v1

    .line 176
    .line 177
    invoke-static/range {v14 .. v37}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 178
    .line 179
    .line 180
    sget-object v3, LVs;->Companion:LTs;

    .line 181
    .line 182
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LTs;->c(Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v12, v3

    .line 210
    check-cast v12, LVs;

    .line 211
    .line 212
    iget-object v14, v0, LEa0;->k:LnG0;

    .line 213
    .line 214
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LVs;

    .line 219
    .line 220
    if-ne v3, v12, :cond_4

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const/4 v3, 0x0

    .line 225
    :goto_2
    const v4, -0x48fade91

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1, v4}, LqI;->e(I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v13, v0, LEa0;->j:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v1, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    or-int/2addr v4, v5

    .line 246
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    if-ne v5, v9, :cond_6

    .line 253
    .line 254
    :cond_5
    new-instance v11, Ll1;

    .line 255
    .line 256
    iget-object v15, v0, LEa0;->l:LnG0;

    .line 257
    .line 258
    const/16 v16, 0x12

    .line 259
    .line 260
    invoke-direct/range {v11 .. v16}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v5, v11

    .line 267
    :cond_6
    move-object v15, v5

    .line 268
    check-cast v15, LUa0;

    .line 269
    .line 270
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 271
    .line 272
    .line 273
    new-instance v4, LHx0;

    .line 274
    .line 275
    invoke-direct {v4, v12, v8}, LHx0;-><init>(LVs;I)V

    .line 276
    .line 277
    .line 278
    const v5, -0x39b3b3d7

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v19, 0xc00

    .line 288
    .line 289
    const/16 v20, 0x4

    .line 290
    .line 291
    move-object/from16 v18, v1

    .line 292
    .line 293
    move v14, v3

    .line 294
    invoke-static/range {v14 .. v20}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    :goto_3
    return-object v7

    .line 299
    :pswitch_0
    move-object/from16 v15, p1

    .line 300
    .line 301
    check-cast v15, LqI;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    and-int/2addr v1, v12

    .line 312
    if-ne v1, v11, :cond_9

    .line 313
    .line 314
    invoke-virtual {v15}, LqI;->D()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_8

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    invoke-virtual {v15}, LqI;->R()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_9
    :goto_4
    invoke-static {}, Lde1;->F()LBi0;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const v1, 0x7f0f05f4

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const v1, 0x7f0f05f5

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v3, LCu;

    .line 345
    .line 346
    invoke-direct {v3, v5, v6, v2}, LCu;-><init>(Landroid/content/Context;LnG0;I)V

    .line 347
    .line 348
    .line 349
    const v6, -0x56e19b96

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v3, v15}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    const/high16 v22, 0x180000

    .line 357
    .line 358
    const/16 v23, 0x38

    .line 359
    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move-object/from16 v21, v15

    .line 367
    .line 368
    move-object v15, v1

    .line 369
    invoke-static/range {v13 .. v23}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v15, v21

    .line 373
    .line 374
    invoke-static {v10, v15}, LBJ0;->J(ILqI;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LCS;->H()LBi0;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const v1, 0x7f0f0620

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const v1, 0x7f0f0621

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x78

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object v15, v1

    .line 402
    invoke-static/range {v13 .. v23}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v15, v21

    .line 406
    .line 407
    const/4 v1, -0x2

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v3, LrP0;

    .line 413
    .line 414
    const-string v6, "\u22122"

    .line 415
    .line 416
    invoke-direct {v3, v1, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v1, -0x1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v6, LrP0;

    .line 425
    .line 426
    const-string v13, "\u22121"

    .line 427
    .line 428
    invoke-direct {v6, v1, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v13, LrP0;

    .line 436
    .line 437
    const-string v14, "0"

    .line 438
    .line 439
    invoke-direct {v13, v1, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v14, LrP0;

    .line 447
    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    const-string v8, "+1"

    .line 451
    .line 452
    invoke-direct {v14, v1, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v8, LrP0;

    .line 460
    .line 461
    const/16 v17, 0x3

    .line 462
    .line 463
    const-string v12, "+2"

    .line 464
    .line 465
    invoke-direct {v8, v1, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x5

    .line 469
    new-array v1, v1, [LrP0;

    .line 470
    .line 471
    aput-object v3, v1, v10

    .line 472
    .line 473
    aput-object v6, v1, v16

    .line 474
    .line 475
    aput-object v13, v1, v11

    .line 476
    .line 477
    aput-object v14, v1, v17

    .line 478
    .line 479
    const/4 v3, 0x4

    .line 480
    aput-object v8, v1, v3

    .line 481
    .line 482
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    const v1, -0x615d173a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v1}, LqI;->X(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-nez v1, :cond_a

    .line 515
    .line 516
    if-ne v3, v9, :cond_b

    .line 517
    .line 518
    :cond_a
    new-instance v3, LmT0;

    .line 519
    .line 520
    invoke-direct {v3, v5, v4, v2}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_b
    move-object v13, v3

    .line 527
    check-cast v13, LVa0;

    .line 528
    .line 529
    invoke-virtual {v15, v10}, LqI;->q(Z)V

    .line 530
    .line 531
    .line 532
    sget-object v1, LrE0;->a:LrE0;

    .line 533
    .line 534
    const/16 v2, 0x46

    .line 535
    .line 536
    int-to-float v2, v2

    .line 537
    const/16 v3, 0x10

    .line 538
    .line 539
    int-to-float v4, v3

    .line 540
    const/16 v3, 0xe

    .line 541
    .line 542
    int-to-float v5, v3

    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v6, 0x2

    .line 545
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    const/16 v16, 0xc06

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    invoke-static/range {v11 .. v17}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 554
    .line 555
    .line 556
    :goto_5
    return-object v7

    .line 557
    :pswitch_1
    const/16 v17, 0x3

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    check-cast v2, LqI;

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    check-cast v3, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    and-int/lit8 v3, v3, 0x3

    .line 572
    .line 573
    if-ne v3, v11, :cond_d

    .line 574
    .line 575
    invoke-virtual {v2}, LqI;->D()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_c

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_c
    invoke-virtual {v2}, LqI;->R()V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_d
    :goto_6
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v18

    .line 596
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-nez v1, :cond_e

    .line 608
    .line 609
    if-ne v3, v9, :cond_f

    .line 610
    .line 611
    :cond_e
    new-instance v3, Lee;

    .line 612
    .line 613
    const/16 v1, 0xb

    .line 614
    .line 615
    invoke-direct {v3, v1, v6, v4, v5}, Lee;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_f
    move-object/from16 v19, v3

    .line 622
    .line 623
    check-cast v19, LVa0;

    .line 624
    .line 625
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 626
    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v25, 0x7c

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    move-object/from16 v23, v2

    .line 639
    .line 640
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 641
    .line 642
    .line 643
    :goto_7
    return-object v7

    .line 644
    :pswitch_2
    const/16 v17, 0x3

    .line 645
    .line 646
    move-object/from16 v13, p1

    .line 647
    .line 648
    check-cast v13, LqI;

    .line 649
    .line 650
    move-object/from16 v2, p2

    .line 651
    .line 652
    check-cast v2, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    and-int/lit8 v2, v2, 0x3

    .line 659
    .line 660
    if-ne v2, v11, :cond_11

    .line 661
    .line 662
    invoke-virtual {v13}, LqI;->D()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_10

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_10
    invoke-virtual {v13}, LqI;->R()V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_11
    :goto_8
    const v2, 0x7f0f0ac1

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v26

    .line 680
    invoke-virtual {v13, v3}, LqI;->X(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    if-ne v2, v9, :cond_12

    .line 688
    .line 689
    new-instance v2, Lf20;

    .line 690
    .line 691
    const/16 v3, 0x8

    .line 692
    .line 693
    invoke-direct {v2, v6, v3}, Lf20;-><init>(LnG0;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_12
    move-object/from16 v32, v2

    .line 700
    .line 701
    check-cast v32, LUa0;

    .line 702
    .line 703
    invoke-virtual {v13, v10}, LqI;->q(Z)V

    .line 704
    .line 705
    .line 706
    const/high16 v34, 0x30000

    .line 707
    .line 708
    const/16 v35, 0x1e

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    const-wide/16 v30, 0x0

    .line 717
    .line 718
    move-object/from16 v33, v13

    .line 719
    .line 720
    invoke-static/range {v26 .. v35}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 721
    .line 722
    .line 723
    const v2, 0x7f0f0118

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v13, v1}, LqI;->X(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-nez v1, :cond_13

    .line 742
    .line 743
    if-ne v2, v9, :cond_14

    .line 744
    .line 745
    :cond_13
    new-instance v2, Ltf;

    .line 746
    .line 747
    const/4 v1, 0x3

    .line 748
    invoke-direct {v2, v1, v4, v6, v5}, Ltf;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_14
    move-object v12, v2

    .line 755
    check-cast v12, LUa0;

    .line 756
    .line 757
    invoke-virtual {v13, v10}, LqI;->q(Z)V

    .line 758
    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    const/16 v15, 0xe

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    const/4 v10, 0x0

    .line 765
    const/4 v11, 0x0

    .line 766
    invoke-static/range {v8 .. v15}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 767
    .line 768
    .line 769
    :goto_9
    return-object v7

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
