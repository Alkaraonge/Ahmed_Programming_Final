.class public final Ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln1;->h:I

    iput p1, p0, Ln1;->j:I

    iput-object p2, p0, Ln1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ln1;->h:I

    iput-object p1, p0, Ln1;->k:Ljava/lang/Object;

    iput p2, p0, Ln1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "; must be greater than zero"

    .line 8
    .line 9
    const-string v4, "invalid weight "

    .line 10
    .line 11
    const/16 v8, 0xc

    .line 12
    .line 13
    sget-object v9, LrE0;->a:LrE0;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    sget-object v13, LnA1;->a:LnA1;

    .line 20
    .line 21
    iget v14, v0, Ln1;->j:I

    .line 22
    .line 23
    iget-object v15, v0, Ln1;->k:Ljava/lang/Object;

    .line 24
    .line 25
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    iget v6, v0, Ln1;->h:I

    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LqI;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v15, Lts1;

    .line 73
    .line 74
    invoke-virtual {v15, v5}, Lts1;->a(Ljava/lang/Integer;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lhg;->a:LIK1;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v15, v5}, Lts1;->a(Ljava/lang/Integer;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Li;->v:Ljm;

    .line 98
    .line 99
    invoke-static {v5, v6, v1, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, v1, LqI;->P:I

    .line 104
    .line 105
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v8, LiI;->b:LhI;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, LhI;->b:Lqk0;

    .line 119
    .line 120
    invoke-virtual {v1}, LqI;->b0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, LqI;->O:Z

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 135
    .line 136
    invoke-static {v1, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, LhI;->e:LTa;

    .line 140
    .line 141
    invoke-static {v1, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, LhI;->g:LTa;

    .line 145
    .line 146
    iget-boolean v7, v1, LqI;->O:Z

    .line 147
    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v6, v1, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v5, LhI;->d:LTa;

    .line 168
    .line 169
    invoke-static {v1, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v2, 0x577325f1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_2
    const/16 v5, 0x14

    .line 180
    .line 181
    if-ge v2, v5, :cond_8

    .line 182
    .line 183
    float-to-double v5, v11

    .line 184
    cmpl-double v7, v5, v17

    .line 185
    .line 186
    if-lez v7, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 189
    .line 190
    cmpl-float v6, v11, v16

    .line 191
    .line 192
    if-lez v6, :cond_5

    .line 193
    .line 194
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    :goto_3
    invoke-direct {v5, v6, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v15, Lts1;->b:Lus1;

    .line 208
    .line 209
    if-ge v2, v14, :cond_6

    .line 210
    .line 211
    iget-wide v6, v6, Lus1;->f:J

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-wide v6, v6, Lus1;->e:J

    .line 215
    .line 216
    :goto_4
    sget-object v8, LsA0;->e:LlV0;

    .line 217
    .line 218
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5, v1, v10}, Lqn;->a(LuE0;LqI;I)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v2, v12

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v4, v11, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_8
    invoke-virtual {v1, v10}, LqI;->q(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12}, LqI;->q(Z)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-object v13

    .line 248
    :pswitch_0
    move-object/from16 v3, p1

    .line 249
    .line 250
    check-cast v3, LqI;

    .line 251
    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    and-int/lit8 v4, v4, 0x3

    .line 261
    .line 262
    if-ne v4, v5, :cond_a

    .line 263
    .line 264
    invoke-virtual {v3}, LqI;->D()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    invoke-virtual {v3}, LqI;->R()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    :goto_6
    sget-object v16, LrE0;->a:LrE0;

    .line 276
    .line 277
    int-to-float v4, v2

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v21, 0xd

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move/from16 v18, v4

    .line 287
    .line 288
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    int-to-float v1, v1

    .line 297
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v4, -0x615d173a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v14}, LqI;->e(I)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    check-cast v15, Lfm1;

    .line 312
    .line 313
    invoke-virtual {v3, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    or-int/2addr v4, v5

    .line 318
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    sget-object v4, LlI;->a:LIK1;

    .line 325
    .line 326
    if-ne v5, v4, :cond_c

    .line 327
    .line 328
    :cond_b
    new-instance v5, LMo;

    .line 329
    .line 330
    invoke-direct {v5, v14, v15, v2}, LMo;-><init>(ILjava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    check-cast v5, LVa0;

    .line 337
    .line 338
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v3, v10}, Lqn;->a(LuE0;LqI;I)V

    .line 346
    .line 347
    .line 348
    :goto_7
    return-object v13

    .line 349
    :pswitch_1
    move-object/from16 v2, p1

    .line 350
    .line 351
    check-cast v2, LqI;

    .line 352
    .line 353
    move-object/from16 v6, p2

    .line 354
    .line 355
    check-cast v6, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    and-int/lit8 v6, v6, 0x3

    .line 362
    .line 363
    if-ne v6, v5, :cond_e

    .line 364
    .line 365
    invoke-virtual {v2}, LqI;->D()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_d

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    invoke-virtual {v2}, LqI;->R()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_e
    :goto_8
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v6, Lhg;->a:LIK1;

    .line 382
    .line 383
    const/4 v6, 0x6

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v15, Lyr0;

    .line 389
    .line 390
    invoke-virtual {v15, v6}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    sget-object v7, Li;->v:Ljm;

    .line 399
    .line 400
    invoke-static {v6, v7, v2, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget v7, v2, LqI;->P:I

    .line 405
    .line 406
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v2, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget-object v9, LiI;->b:LhI;

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v9, LhI;->b:Lqk0;

    .line 420
    .line 421
    invoke-virtual {v2}, LqI;->b0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v10, v2, LqI;->O:Z

    .line 425
    .line 426
    if-eqz v10, :cond_f

    .line 427
    .line 428
    invoke-virtual {v2, v9}, LqI;->m(LUa0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_f
    invoke-virtual {v2}, LqI;->k0()V

    .line 433
    .line 434
    .line 435
    :goto_9
    sget-object v9, LhI;->f:LTa;

    .line 436
    .line 437
    invoke-static {v2, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v6, LhI;->e:LTa;

    .line 441
    .line 442
    invoke-static {v2, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v6, LhI;->g:LTa;

    .line 446
    .line 447
    iget-boolean v8, v2, LqI;->O:Z

    .line 448
    .line 449
    if-nez v8, :cond_10

    .line 450
    .line 451
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_11

    .line 464
    .line 465
    :cond_10
    invoke-static {v7, v2, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    sget-object v6, LhI;->d:LTa;

    .line 469
    .line 470
    invoke-static {v2, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const v5, 0x2d2b2c85

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v5}, LqI;->X(I)V

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    :goto_a
    if-ge v5, v1, :cond_15

    .line 481
    .line 482
    float-to-double v6, v11

    .line 483
    cmpl-double v8, v6, v17

    .line 484
    .line 485
    if-lez v8, :cond_14

    .line 486
    .line 487
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 488
    .line 489
    cmpl-float v7, v11, v16

    .line 490
    .line 491
    if-lez v7, :cond_12

    .line 492
    .line 493
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 498
    .line 499
    :goto_b
    invoke-direct {v6, v7, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 500
    .line 501
    .line 502
    const/16 v7, 0x22

    .line 503
    .line 504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v15, v7}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-object v7, v15, Lyr0;->a:Lcr0;

    .line 517
    .line 518
    if-ge v5, v14, :cond_13

    .line 519
    .line 520
    iget-wide v7, v7, Lcr0;->f:J

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_13
    iget-wide v7, v7, Lcr0;->d:J

    .line 524
    .line 525
    :goto_c
    sget-object v9, LsA0;->e:LlV0;

    .line 526
    .line 527
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-static {v6, v2, v7}, Lqn;->a(LuE0;LqI;I)V

    .line 533
    .line 534
    .line 535
    add-int/2addr v5, v12

    .line 536
    goto :goto_a

    .line 537
    :cond_14
    invoke-static {v4, v11, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :cond_15
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 556
    .line 557
    .line 558
    :goto_d
    return-object v13

    .line 559
    :pswitch_2
    move-object/from16 v34, p1

    .line 560
    .line 561
    check-cast v34, LqI;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    and-int/lit8 v1, v1, 0x3

    .line 572
    .line 573
    if-ne v1, v5, :cond_17

    .line 574
    .line 575
    invoke-virtual/range {v34 .. v34}, LqI;->D()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_16

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_16
    invoke-virtual/range {v34 .. v34}, LqI;->R()V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_17
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    check-cast v15, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v2, " = "

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    invoke-static {v8}, LKJ0;->z(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v18

    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    const v37, 0x1fff6

    .line 615
    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    const-wide/16 v16, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const-wide/16 v23, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const-wide/16 v26, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    const/16 v31, 0x0

    .line 639
    .line 640
    const/16 v32, 0x0

    .line 641
    .line 642
    const/16 v33, 0x0

    .line 643
    .line 644
    const/16 v35, 0xc00

    .line 645
    .line 646
    invoke-static/range {v14 .. v37}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 647
    .line 648
    .line 649
    :goto_f
    return-object v13

    .line 650
    :pswitch_3
    move-object/from16 v58, p1

    .line 651
    .line 652
    check-cast v58, LqI;

    .line 653
    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    and-int/lit8 v1, v1, 0x3

    .line 663
    .line 664
    if-ne v1, v5, :cond_19

    .line 665
    .line 666
    invoke-virtual/range {v58 .. v58}, LqI;->D()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_18

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_18
    invoke-virtual/range {v58 .. v58}, LqI;->R()V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_19
    :goto_10
    check-cast v15, Ljava/lang/Class;

    .line 678
    .line 679
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v3, "arg "

    .line 686
    .line 687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v3, " ("

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v1, ")"

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v38

    .line 710
    const/16 v60, 0x0

    .line 711
    .line 712
    const v61, 0x1fffe

    .line 713
    .line 714
    .line 715
    const/16 v39, 0x0

    .line 716
    .line 717
    const-wide/16 v40, 0x0

    .line 718
    .line 719
    const-wide/16 v42, 0x0

    .line 720
    .line 721
    const/16 v44, 0x0

    .line 722
    .line 723
    const/16 v45, 0x0

    .line 724
    .line 725
    const/16 v46, 0x0

    .line 726
    .line 727
    const-wide/16 v47, 0x0

    .line 728
    .line 729
    const/16 v49, 0x0

    .line 730
    .line 731
    const-wide/16 v50, 0x0

    .line 732
    .line 733
    const/16 v52, 0x0

    .line 734
    .line 735
    const/16 v53, 0x0

    .line 736
    .line 737
    const/16 v54, 0x0

    .line 738
    .line 739
    const/16 v55, 0x0

    .line 740
    .line 741
    const/16 v56, 0x0

    .line 742
    .line 743
    const/16 v57, 0x0

    .line 744
    .line 745
    const/16 v59, 0x0

    .line 746
    .line 747
    invoke-static/range {v38 .. v61}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 748
    .line 749
    .line 750
    :goto_11
    return-object v13

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
