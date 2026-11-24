.class public final LYY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LYY0;->h:I

    iput-object p1, p0, LYY0;->j:LnG0;

    iput-object p2, p0, LYY0;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYY0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmp0;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, LqI;

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
    const-string v3, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Lrj;

    .line 47
    .line 48
    iget-object v2, v0, LYY0;->j:LnG0;

    .line 49
    .line 50
    iget-object v3, v0, LYY0;->k:LnG0;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v1, v2, v3, v5}, Lrj;-><init>(LnG0;LnG0;I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x440ef7ab

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v2, 0x180

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v6, p1

    .line 75
    .line 76
    check-cast v6, LuE0;

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    check-cast v4, LqI;

    .line 81
    .line 82
    move-object/from16 v1, p3

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "m"

    .line 91
    .line 92
    invoke-static {v6, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, v1, 0x6

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v2, 0x2

    .line 108
    :goto_2
    or-int/2addr v1, v2

    .line 109
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 110
    .line 111
    const/16 v3, 0x12

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, LqI;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v4}, LqI;->R()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    new-instance v2, Lrj;

    .line 127
    .line 128
    iget-object v3, v0, LYY0;->j:LnG0;

    .line 129
    .line 130
    iget-object v5, v0, LYY0;->k:LnG0;

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-direct {v2, v3, v5, v7}, Lrj;-><init>(LnG0;LnG0;I)V

    .line 134
    .line 135
    .line 136
    const v3, 0x46392d9

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    and-int/lit8 v1, v1, 0xe

    .line 144
    .line 145
    or-int/lit16 v2, v1, 0x180

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lmp0;

    .line 158
    .line 159
    move-object/from16 v4, p2

    .line 160
    .line 161
    check-cast v4, LqI;

    .line 162
    .line 163
    move-object/from16 v2, p3

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string v3, "$this$item"

    .line 172
    .line 173
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v1, v2, 0x11

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    if-ne v1, v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, LqI;->D()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {v4}, LqI;->R()V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    :goto_5
    new-instance v1, Lrj;

    .line 194
    .line 195
    iget-object v2, v0, LYY0;->j:LnG0;

    .line 196
    .line 197
    iget-object v3, v0, LYY0;->k:LnG0;

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    invoke-direct {v1, v2, v3, v5}, Lrj;-><init>(LnG0;LnG0;I)V

    .line 201
    .line 202
    .line 203
    const v2, 0x3d9b5917

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/16 v2, 0x1b0

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 216
    .line 217
    .line 218
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_2
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, LM70;

    .line 224
    .line 225
    move-object/from16 v12, p2

    .line 226
    .line 227
    check-cast v12, LqI;

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v3, "$this$FlowRow"

    .line 238
    .line 239
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v1, v2, 0x11

    .line 243
    .line 244
    const/16 v2, 0x10

    .line 245
    .line 246
    if-ne v1, v2, :cond_9

    .line 247
    .line 248
    invoke-virtual {v12}, LqI;->D()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    invoke-virtual {v12}, LqI;->R()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_9
    :goto_7
    const v1, -0xc8241b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Lz21;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sget-object v3, LlI;->a:LIK1;

    .line 277
    .line 278
    iget-object v4, v0, LYY0;->j:LnG0;

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v7, v0, LYY0;->k:LnG0;

    .line 304
    .line 305
    if-nez v6, :cond_a

    .line 306
    .line 307
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-ne v6, v2, :cond_a

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_a
    const/4 v6, 0x0

    .line 322
    :goto_9
    const v8, -0x6815fd56

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v2}, LqI;->e(I)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-nez v8, :cond_b

    .line 337
    .line 338
    if-ne v9, v3, :cond_c

    .line 339
    .line 340
    :cond_b
    new-instance v9, LHd;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-direct {v9, v2, v7, v4, v3}, LHd;-><init>(ILnG0;LnG0;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    move-object v3, v9

    .line 350
    check-cast v3, LUa0;

    .line 351
    .line 352
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v4, LNu;

    .line 356
    .line 357
    const/4 v5, 0x2

    .line 358
    invoke-direct {v4, v2, v5}, LNu;-><init>(II)V

    .line 359
    .line 360
    .line 361
    const v2, 0x776bee13

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v4, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v11, 0x0

    .line 369
    const/16 v14, 0xff8

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    move v2, v6

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/16 v13, 0x180

    .line 379
    .line 380
    invoke-static/range {v2 .. v14}, LGx;->a(ZLUa0;LnF;LrE0;ZLnF;LFe1;LDb1;LGb1;Lfn;LqI;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const v1, 0x4c5de2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v3, :cond_e

    .line 408
    .line 409
    new-instance v1, LtS0;

    .line 410
    .line 411
    const/16 v3, 0x17

    .line 412
    .line 413
    invoke-direct {v1, v4, v3}, LtS0;-><init>(LnG0;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    move-object v3, v1

    .line 420
    check-cast v3, LUa0;

    .line 421
    .line 422
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 423
    .line 424
    .line 425
    sget-object v4, LhH;->c:LnF;

    .line 426
    .line 427
    sget-object v7, LhH;->d:LnF;

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/16 v14, 0xfd8

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const v13, 0x301b0

    .line 438
    .line 439
    .line 440
    invoke-static/range {v2 .. v14}, LGx;->a(ZLUa0;LnF;LrE0;ZLnF;LFe1;LDb1;LGb1;Lfn;LqI;II)V

    .line 441
    .line 442
    .line 443
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_3
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 449
    .line 450
    move-object/from16 v6, p2

    .line 451
    .line 452
    check-cast v6, LqI;

    .line 453
    .line 454
    move-object/from16 v2, p3

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const-string v3, "$this$BoxWithConstraints"

    .line 463
    .line 464
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    and-int/lit8 v3, v2, 0x6

    .line 468
    .line 469
    if-nez v3, :cond_10

    .line 470
    .line 471
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    const/4 v3, 0x4

    .line 478
    goto :goto_b

    .line 479
    :cond_f
    const/4 v3, 0x2

    .line 480
    :goto_b
    or-int/2addr v2, v3

    .line 481
    :cond_10
    and-int/lit8 v2, v2, 0x13

    .line 482
    .line 483
    const/16 v3, 0x12

    .line 484
    .line 485
    if-ne v2, v3, :cond_12

    .line 486
    .line 487
    invoke-virtual {v6}, LqI;->D()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_11

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_11
    invoke-virtual {v6}, LqI;->R()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_10

    .line 498
    .line 499
    :cond_12
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/16 v2, 0x2f8

    .line 504
    .line 505
    int-to-float v2, v2

    .line 506
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    sget-object v2, LrE0;->a:LrE0;

    .line 511
    .line 512
    sget-object v3, LlI;->a:LIK1;

    .line 513
    .line 514
    const/4 v4, 0x6

    .line 515
    const/4 v8, 0x1

    .line 516
    const/high16 v5, 0x3f800000    # 1.0f

    .line 517
    .line 518
    iget-object v7, v0, LYY0;->k:LnG0;

    .line 519
    .line 520
    iget-object v9, v0, LYY0;->j:LnG0;

    .line 521
    .line 522
    const v10, 0x4c5de2

    .line 523
    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    if-ltz v1, :cond_19

    .line 527
    .line 528
    const v1, 0x141de5a8

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v12, 0x10

    .line 539
    .line 540
    int-to-float v12, v12

    .line 541
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    sget-object v13, Li;->v:Ljm;

    .line 546
    .line 547
    invoke-static {v12, v13, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget v12, v6, LqI;->P:I

    .line 552
    .line 553
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v14, LiI;->b:LhI;

    .line 562
    .line 563
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v14, LhI;->b:Lqk0;

    .line 567
    .line 568
    invoke-virtual {v6}, LqI;->b0()V

    .line 569
    .line 570
    .line 571
    iget-boolean v15, v6, LqI;->O:Z

    .line 572
    .line 573
    if-eqz v15, :cond_13

    .line 574
    .line 575
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_13
    invoke-virtual {v6}, LqI;->k0()V

    .line 580
    .line 581
    .line 582
    :goto_d
    sget-object v14, LhI;->f:LTa;

    .line 583
    .line 584
    invoke-static {v6, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object v4, LhI;->e:LTa;

    .line 588
    .line 589
    invoke-static {v6, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    sget-object v4, LhI;->g:LTa;

    .line 593
    .line 594
    iget-boolean v13, v6, LqI;->O:Z

    .line 595
    .line 596
    if-nez v13, :cond_14

    .line 597
    .line 598
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-nez v13, :cond_15

    .line 611
    .line 612
    :cond_14
    invoke-static {v12, v6, v12, v4}, Lg;->p(ILqI;ILTa;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    sget-object v4, LhI;->d:LTa;

    .line 616
    .line 617
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, LL61;->a:LL61;

    .line 621
    .line 622
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/util/List;

    .line 627
    .line 628
    const v12, 0x3f0f5c29

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2, v12, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-static {v4, v12, v6, v11}, LBJ0;->T(Ljava/util/List;LuE0;LqI;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Luq1;

    .line 647
    .line 648
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    if-nez v12, :cond_16

    .line 660
    .line 661
    if-ne v13, v3, :cond_17

    .line 662
    .line 663
    :cond_16
    new-instance v13, LbW0;

    .line 664
    .line 665
    const/4 v12, 0x3

    .line 666
    invoke-direct {v13, v9, v12}, LbW0;-><init>(LnG0;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_17
    check-cast v13, LVa0;

    .line 673
    .line 674
    invoke-static {v10, v6, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    if-ne v9, v3, :cond_18

    .line 679
    .line 680
    new-instance v9, LbW0;

    .line 681
    .line 682
    const/4 v3, 0x4

    .line 683
    invoke-direct {v9, v7, v3}, LbW0;-><init>(LnG0;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_18
    check-cast v9, LVa0;

    .line 690
    .line 691
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 692
    .line 693
    .line 694
    const v3, 0x3ee147ae

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2, v3, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const/16 v7, 0x180

    .line 706
    .line 707
    move-object v2, v4

    .line 708
    move-object v4, v9

    .line 709
    move-object v3, v13

    .line 710
    invoke-static/range {v2 .. v7}, LCK0;->w(Luq1;LVa0;LVa0;LuE0;LqI;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_10

    .line 720
    .line 721
    :cond_19
    const v1, 0x141e09a5

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/16 v12, 0xc

    .line 732
    .line 733
    int-to-float v12, v12

    .line 734
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    sget-object v13, Li;->y:Lim;

    .line 739
    .line 740
    invoke-static {v12, v13, v6, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget v12, v6, LqI;->P:I

    .line 745
    .line 746
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v14, LiI;->b:LhI;

    .line 755
    .line 756
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v14, LhI;->b:Lqk0;

    .line 760
    .line 761
    invoke-virtual {v6}, LqI;->b0()V

    .line 762
    .line 763
    .line 764
    iget-boolean v15, v6, LqI;->O:Z

    .line 765
    .line 766
    if-eqz v15, :cond_1a

    .line 767
    .line 768
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1a
    invoke-virtual {v6}, LqI;->k0()V

    .line 773
    .line 774
    .line 775
    :goto_e
    sget-object v14, LhI;->f:LTa;

    .line 776
    .line 777
    invoke-static {v6, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sget-object v4, LhI;->e:LTa;

    .line 781
    .line 782
    invoke-static {v6, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v4, LhI;->g:LTa;

    .line 786
    .line 787
    iget-boolean v13, v6, LqI;->O:Z

    .line 788
    .line 789
    if-nez v13, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    if-nez v13, :cond_1c

    .line 804
    .line 805
    :cond_1b
    invoke-static {v12, v6, v12, v4}, Lg;->p(ILqI;ILTa;)V

    .line 806
    .line 807
    .line 808
    :cond_1c
    sget-object v4, LhI;->d:LTa;

    .line 809
    .line 810
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const/16 v4, 0xe6

    .line 824
    .line 825
    int-to-float v4, v4

    .line 826
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const/16 v4, 0x30

    .line 831
    .line 832
    invoke-static {v1, v2, v6, v4}, LBJ0;->T(Ljava/util/List;LuE0;LqI;I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    move-object v2, v1

    .line 840
    check-cast v2, Luq1;

    .line 841
    .line 842
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-nez v1, :cond_1d

    .line 854
    .line 855
    if-ne v4, v3, :cond_1e

    .line 856
    .line 857
    :cond_1d
    new-instance v4, LbW0;

    .line 858
    .line 859
    const/4 v1, 0x5

    .line 860
    invoke-direct {v4, v9, v1}, LbW0;-><init>(LnG0;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_1e
    check-cast v4, LVa0;

    .line 867
    .line 868
    invoke-static {v10, v6, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-ne v1, v3, :cond_1f

    .line 873
    .line 874
    new-instance v1, LbW0;

    .line 875
    .line 876
    const/4 v3, 0x6

    .line 877
    invoke-direct {v1, v7, v3}, LbW0;-><init>(LnG0;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_1f
    check-cast v1, LVa0;

    .line 884
    .line 885
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 886
    .line 887
    .line 888
    float-to-double v9, v5

    .line 889
    const-wide/16 v12, 0x0

    .line 890
    .line 891
    cmpl-double v3, v9, v12

    .line 892
    .line 893
    if-lez v3, :cond_21

    .line 894
    .line 895
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 896
    .line 897
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 898
    .line 899
    .line 900
    cmpl-float v9, v5, v7

    .line 901
    .line 902
    if-lez v9, :cond_20

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 906
    .line 907
    :goto_f
    invoke-direct {v3, v7, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 908
    .line 909
    .line 910
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const/16 v7, 0x180

    .line 915
    .line 916
    move-object v3, v4

    .line 917
    move-object v4, v1

    .line 918
    invoke-static/range {v2 .. v7}, LCK0;->w(Luq1;LVa0;LVa0;LuE0;LqI;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 925
    .line 926
    .line 927
    :goto_10
    sget-object v1, LnA1;->a:LnA1;

    .line 928
    .line 929
    return-object v1

    .line 930
    :cond_21
    const-string v1, "invalid weight "

    .line 931
    .line 932
    const-string v2, "; must be greater than zero"

    .line 933
    .line 934
    invoke-static {v1, v5, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v2

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
