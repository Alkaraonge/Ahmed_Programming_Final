.class public final LXJ;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LnF;

.field public final synthetic l:Lsc1;


# direct methods
.method public constructor <init>(LnF;Lsc1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXJ;->j:I

    .line 1
    iput-object p1, p0, LXJ;->k:LnF;

    iput-object p2, p0, LXJ;->l:Lsc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsc1;LnF;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXJ;->j:I

    .line 2
    iput-object p1, p0, LXJ;->l:Lsc1;

    iput-object p2, p0, LXJ;->k:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsc1;LnF;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LXJ;->j:I

    .line 3
    iput-object p1, p0, LXJ;->l:Lsc1;

    iput-object p2, p0, LXJ;->k:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LXJ;->k:LnF;

    .line 6
    .line 7
    iget-object v4, v0, LXJ;->l:Lsc1;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, LnA1;->a:LnA1;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v0, LXJ;->j:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, LqI;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    if-ne v9, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LqI;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v5, LrE0;->a:LrE0;

    .line 47
    .line 48
    new-instance v9, LQb1;

    .line 49
    .line 50
    invoke-direct {v9, v4, v7}, LQb1;-><init>(Lsc1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lsc1;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    new-instance v7, Lrc1;

    .line 60
    .line 61
    invoke-direct {v7, v4, v9, v1}, Lrc1;-><init>(Lsc1;LQb1;LZJ;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6, v7}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v7, v5

    .line 70
    :goto_1
    new-instance v9, LRb1;

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    invoke-direct {v9, v4, v10}, LRb1;-><init>(Lsc1;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v9}, Landroidx/compose/ui/layout/a;->d(LuE0;LVa0;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v9, v4, Lsc1;->h:Lh80;

    .line 81
    .line 82
    invoke-static {v7, v9}, Landroidx/compose/ui/focus/a;->a(LuE0;Lh80;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v9, LRb1;

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    invoke-direct {v9, v4, v10}, LRb1;-><init>(Lsc1;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v9}, Landroidx/compose/ui/focus/a;->b(LuE0;LVa0;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v8, v1}, Landroidx/compose/foundation/e;->a(LuE0;ZLUF0;)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v9, LRb1;

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    invoke-direct {v9, v4, v10}, LRb1;-><init>(Lsc1;I)V

    .line 104
    .line 105
    .line 106
    const v10, 0x845fed

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lcc1;

    .line 114
    .line 115
    invoke-direct {v11, v9, v1}, Lcc1;-><init>(LVa0;LZJ;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v10, v11}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v7, LRb1;

    .line 123
    .line 124
    const/4 v9, 0x7

    .line 125
    invoke-direct {v7, v4, v9}, LRb1;-><init>(Lsc1;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v7}, Landroidx/compose/ui/input/key/a;->a(LuE0;LVa0;)LuE0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4}, Lsc1;->c()Loe0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Lsc1;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Lsc1;->e()LMb1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v9, v7, LMb1;->a:LLb1;

    .line 153
    .line 154
    iget-object v7, v7, LMb1;->b:LLb1;

    .line 155
    .line 156
    invoke-static {v9, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :goto_2
    if-nez v7, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lux0;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v7, Lhb;

    .line 170
    .line 171
    invoke-direct {v7, v4, v8}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v7}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_5
    :goto_3
    invoke-interface {v1, v5}, LuE0;->j(LuE0;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v5, LXJ;

    .line 183
    .line 184
    invoke-direct {v5, v3, v4}, LXJ;-><init>(LnF;Lsc1;)V

    .line 185
    .line 186
    .line 187
    const v3, 0x51f9571e

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v4, 0x30

    .line 195
    .line 196
    invoke-static {v1, v3, v2, v4}, LBJ0;->N(LuE0;LnF;LqI;I)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v6

    .line 200
    :pswitch_0
    move-object/from16 v9, p1

    .line 201
    .line 202
    check-cast v9, LqI;

    .line 203
    .line 204
    move-object/from16 v10, p2

    .line 205
    .line 206
    check-cast v10, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    and-int/2addr v7, v10

    .line 213
    if-ne v7, v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v9}, LqI;->D()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v9}, LqI;->R()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_7
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v3, v9, v7}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lsc1;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_13

    .line 239
    .line 240
    invoke-virtual {v4}, Lsc1;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_13

    .line 245
    .line 246
    invoke-virtual {v4}, Lsc1;->e()LMb1;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    iget-object v7, v3, LMb1;->a:LLb1;

    .line 255
    .line 256
    iget-object v3, v3, LMb1;->b:LLb1;

    .line 257
    .line 258
    invoke-static {v7, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_6
    if-nez v3, :cond_13

    .line 263
    .line 264
    const v3, -0x3495b943    # -1.5353533E7f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lsc1;->e()LMb1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    const v1, -0x34952189    # -1.5392375E7f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 283
    .line 284
    .line 285
    move-object v8, v9

    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_9
    const v7, -0x34952188

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 292
    .line 293
    .line 294
    const v7, 0x592480c2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 298
    .line 299
    .line 300
    new-array v5, v5, [Ljava/lang/Boolean;

    .line 301
    .line 302
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    aput-object v7, v5, v2

    .line 305
    .line 306
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    aput-object v7, v5, v8

    .line 309
    .line 310
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const/4 v10, 0x0

    .line 319
    :goto_7
    if-ge v10, v7, :cond_12

    .line 320
    .line 321
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-virtual {v9, v11}, LqI;->h(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    sget-object v14, LlI;->a:LIK1;

    .line 340
    .line 341
    if-nez v12, :cond_a

    .line 342
    .line 343
    if-ne v13, v14, :cond_b

    .line 344
    .line 345
    :cond_a
    new-instance v13, Lqc1;

    .line 346
    .line 347
    invoke-direct {v13, v11, v4}, Lqc1;-><init>(ZLsc1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    check-cast v13, Ldt1;

    .line 354
    .line 355
    invoke-virtual {v9, v11}, LqI;->h(Z)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-nez v12, :cond_c

    .line 364
    .line 365
    if-ne v15, v14, :cond_e

    .line 366
    .line 367
    :cond_c
    if-eqz v11, :cond_d

    .line 368
    .line 369
    new-instance v12, LQb1;

    .line 370
    .line 371
    invoke-direct {v12, v4, v2}, LQb1;-><init>(Lsc1;I)V

    .line 372
    .line 373
    .line 374
    :goto_8
    move-object v15, v12

    .line 375
    goto :goto_9

    .line 376
    :cond_d
    new-instance v12, LQb1;

    .line 377
    .line 378
    invoke-direct {v12, v4, v8}, LQb1;-><init>(Lsc1;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_9
    invoke-virtual {v9, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    check-cast v15, LUa0;

    .line 386
    .line 387
    if-eqz v11, :cond_f

    .line 388
    .line 389
    iget-object v12, v3, LMb1;->a:LLb1;

    .line 390
    .line 391
    iget-object v12, v12, LLb1;->a:LW41;

    .line 392
    .line 393
    :goto_a
    const/16 v21, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_f
    iget-object v12, v3, LMb1;->b:LLb1;

    .line 397
    .line 398
    iget-object v12, v12, LLb1;->a:LW41;

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :goto_b
    new-instance v8, LSb1;

    .line 402
    .line 403
    invoke-direct {v8, v15}, LSb1;-><init>(LUa0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v15, :cond_10

    .line 415
    .line 416
    if-ne v2, v14, :cond_11

    .line 417
    .line 418
    :cond_10
    new-instance v2, LPb1;

    .line 419
    .line 420
    invoke-direct {v2, v13, v1}, LPb1;-><init>(Ldt1;LZJ;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    move-object/from16 v19, v2

    .line 427
    .line 428
    check-cast v19, LYa0;

    .line 429
    .line 430
    new-instance v15, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v20, 0x6

    .line 437
    .line 438
    move-object/from16 v16, v13

    .line 439
    .line 440
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;I)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    move v2, v10

    .line 448
    move v10, v11

    .line 449
    move-object v11, v12

    .line 450
    iget-boolean v12, v3, LMb1;->c:Z

    .line 451
    .line 452
    move-object/from16 v16, v9

    .line 453
    .line 454
    move-object v9, v8

    .line 455
    invoke-static/range {v9 .. v17}, LlL1;->G(LfL0;ZLW41;ZJLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;LqI;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v8, v16

    .line 459
    .line 460
    add-int/lit8 v10, v2, 0x1

    .line 461
    .line 462
    move-object v9, v8

    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v8, 0x1

    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_12
    move-object v8, v9

    .line 468
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    :goto_c
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_13
    move-object v8, v9

    .line 479
    const v1, -0x347f0db9    # -1.6901262E7f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 486
    .line 487
    .line 488
    :goto_d
    return-object v6

    .line 489
    :pswitch_1
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, LqI;

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    const/16 v2, 0x31

    .line 501
    .line 502
    invoke-static {v2}, LK7;->k0(I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v4, v3, v1, v2}, LUC;->d(Lsc1;LnF;LqI;I)V

    .line 507
    .line 508
    .line 509
    return-object v6

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
