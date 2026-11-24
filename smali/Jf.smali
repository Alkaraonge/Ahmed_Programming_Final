.class public final LJf;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LJf;->j:I

    iput-object p1, p0, LJf;->k:Ljava/util/List;

    iput-object p2, p0, LJf;->l:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJf;->j:I

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, LqI;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v2}, LqI;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    if-ne v1, v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v3}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    iget-object v1, v0, LJf;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lhj0;

    .line 88
    .line 89
    const v2, -0x4c2918dc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 93
    .line 94
    .line 95
    const v2, -0x615d173a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LJf;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LnG0;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v4, v5

    .line 114
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    sget-object v4, LlI;->a:LIK1;

    .line 121
    .line 122
    if-ne v5, v4, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v5, LTY;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v5, v1, v4, v2}, LTY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v5, LUa0;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v3, v2}, LqI;->q(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5, v3, v2}, LZR;->j(Lhj0;LUa0;LqI;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, LqI;->q(Z)V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lmp0;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move-object/from16 v9, p3

    .line 161
    .line 162
    check-cast v9, LqI;

    .line 163
    .line 164
    move-object/from16 v3, p4

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    and-int/lit8 v4, v3, 0x6

    .line 173
    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v1, 0x2

    .line 185
    :goto_5
    or-int/2addr v1, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v1, v3

    .line 188
    :goto_6
    and-int/lit8 v3, v3, 0x30

    .line 189
    .line 190
    if-nez v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v9, v2}, LqI;->e(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    const/16 v3, 0x20

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    const/16 v3, 0x10

    .line 202
    .line 203
    :goto_7
    or-int/2addr v1, v3

    .line 204
    :cond_b
    and-int/lit16 v1, v1, 0x93

    .line 205
    .line 206
    const/16 v3, 0x92

    .line 207
    .line 208
    if-ne v1, v3, :cond_d

    .line 209
    .line 210
    invoke-virtual {v9}, LqI;->D()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-virtual {v9}, LqI;->R()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_d
    :goto_8
    iget-object v1, v0, LJf;->k:Ljava/util/List;

    .line 223
    .line 224
    check-cast v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LFn0;

    .line 231
    .line 232
    const v2, 0x563548f3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 236
    .line 237
    .line 238
    sget-object v2, LrE0;->a:LrE0;

    .line 239
    .line 240
    const/high16 v12, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v4, 0x6

    .line 247
    int-to-float v4, v4

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-static {v3, v5, v4, v13}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Li;->w:Ljm;

    .line 255
    .line 256
    const/16 v5, 0xe

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/16 v6, 0x36

    .line 264
    .line 265
    invoke-static {v5, v4, v9, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v5, v9, LqI;->P:I

    .line 270
    .line 271
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v7, LiI;->b:LhI;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v7, LhI;->b:Lqk0;

    .line 285
    .line 286
    invoke-virtual {v9}, LqI;->b0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v8, v9, LqI;->O:Z

    .line 290
    .line 291
    if-eqz v8, :cond_e

    .line 292
    .line 293
    invoke-virtual {v9, v7}, LqI;->m(LUa0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    invoke-virtual {v9}, LqI;->k0()V

    .line 298
    .line 299
    .line 300
    :goto_9
    sget-object v7, LhI;->f:LTa;

    .line 301
    .line 302
    invoke-static {v9, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, LhI;->e:LTa;

    .line 306
    .line 307
    invoke-static {v9, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, LhI;->g:LTa;

    .line 311
    .line 312
    iget-boolean v6, v9, LqI;->O:Z

    .line 313
    .line 314
    if-nez v6, :cond_f

    .line 315
    .line 316
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_10

    .line 329
    .line 330
    :cond_f
    invoke-static {v5, v9, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    sget-object v4, LhI;->d:LTa;

    .line 334
    .line 335
    invoke-static {v9, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, LFn0;->c:Lt9;

    .line 339
    .line 340
    const v4, -0x10b16ec8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 344
    .line 345
    .line 346
    if-nez v3, :cond_11

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_11
    const/16 v4, 0x28

    .line 350
    .line 351
    int-to-float v4, v4

    .line 352
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v4, LPh1;

    .line 357
    .line 358
    const/16 v5, 0xa

    .line 359
    .line 360
    int-to-float v5, v5

    .line 361
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/16 v10, 0x30

    .line 369
    .line 370
    const/16 v11, 0xf8

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static/range {v3 .. v11}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 377
    .line 378
    .line 379
    :goto_a
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 381
    .line 382
    .line 383
    float-to-double v3, v12

    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    cmpl-double v7, v3, v5

    .line 387
    .line 388
    if-lez v7, :cond_15

    .line 389
    .line 390
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 391
    .line 392
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 393
    .line 394
    .line 395
    cmpl-float v5, v12, v3

    .line 396
    .line 397
    if-lez v5, :cond_12

    .line 398
    .line 399
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 400
    .line 401
    .line 402
    :cond_12
    invoke-direct {v4, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 403
    .line 404
    .line 405
    sget-object v3, LTz1;->a:LAm1;

    .line 406
    .line 407
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LQz1;

    .line 412
    .line 413
    iget-object v3, v3, LQz1;->j:LCu1;

    .line 414
    .line 415
    const/16 v25, 0xc30

    .line 416
    .line 417
    const v26, 0xd7fc

    .line 418
    .line 419
    .line 420
    move-object/from16 v22, v3

    .line 421
    .line 422
    iget-object v3, v1, LFn0;->a:Ljava/lang/String;

    .line 423
    .line 424
    const-wide/16 v5, 0x0

    .line 425
    .line 426
    const-wide/16 v7, 0x0

    .line 427
    .line 428
    move-object/from16 v23, v9

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v14, 0x1

    .line 434
    const-wide/16 v12, 0x0

    .line 435
    .line 436
    const/4 v15, 0x1

    .line 437
    const/4 v14, 0x0

    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    const-wide/16 v15, 0x0

    .line 441
    .line 442
    const/16 v18, 0x1

    .line 443
    .line 444
    const/16 v17, 0x2

    .line 445
    .line 446
    const/16 v19, 0x1

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v20, 0x1

    .line 451
    .line 452
    const/16 v19, 0x2

    .line 453
    .line 454
    const/16 v21, 0x1

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v24, 0x1

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v27, 0x1

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v9, v23

    .line 470
    .line 471
    const v3, 0x7f0f00a7

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {}, Llv1;->i()LBi0;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const v4, -0x615d173a

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, LJf;->l:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    or-int/2addr v6, v7

    .line 501
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v6, :cond_13

    .line 506
    .line 507
    sget-object v6, LlI;->a:LIK1;

    .line 508
    .line 509
    if-ne v7, v6, :cond_14

    .line 510
    .line 511
    :cond_13
    new-instance v7, LAf;

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    invoke-direct {v7, v4, v1, v6}, LAf;-><init>(Landroid/content/Context;LFn0;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    check-cast v7, LUa0;

    .line 521
    .line 522
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 523
    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    const/16 v12, 0x1a

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v6, 0x0

    .line 530
    move-object/from16 v23, v9

    .line 531
    .line 532
    move-object v9, v7

    .line 533
    const-wide/16 v7, 0x0

    .line 534
    .line 535
    move-object/from16 v10, v23

    .line 536
    .line 537
    invoke-static/range {v3 .. v12}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 538
    .line 539
    .line 540
    move-object v9, v10

    .line 541
    const/4 v14, 0x1

    .line 542
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 546
    .line 547
    .line 548
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 549
    .line 550
    return-object v1

    .line 551
    :cond_15
    const-string v1, "invalid weight "

    .line 552
    .line 553
    const-string v2, "; must be greater than zero"

    .line 554
    .line 555
    invoke-static {v1, v12, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
