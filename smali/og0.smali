.class public final Log0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Log0;->j:I

    iput-object p3, p0, Log0;->k:Ljava/util/List;

    iput-object p2, p0, Log0;->l:LVa0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LTo0;

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
    const/16 v5, 0x30

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LqI;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    if-ne v1, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v3}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    iget-object v1, v0, Log0;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/io/File;

    .line 89
    .line 90
    const v2, 0xfb659b4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LrE0;->a:LrE0;

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v4, 0x3fcccccd

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v4, -0x615d173a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Log0;->l:LVa0;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v3, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    or-int/2addr v7, v8

    .line 129
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    sget-object v7, LlI;->a:LIK1;

    .line 136
    .line 137
    if-ne v8, v7, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v8, LTY;

    .line 140
    .line 141
    const/16 v7, 0x9

    .line 142
    .line 143
    invoke-direct {v8, v4, v7, v1}, LTY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v8, LUa0;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v8, v3, v5}, LnH1;->g(Ljava/io/File;LuE0;LUa0;LqI;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lmp0;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    check-cast v3, LqI;

    .line 178
    .line 179
    move-object/from16 v4, p4

    .line 180
    .line 181
    check-cast v4, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    and-int/lit8 v5, v4, 0x6

    .line 188
    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v1, 0x2

    .line 200
    :goto_5
    or-int/2addr v1, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v1, v4

    .line 203
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 204
    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3, v2}, LqI;->e(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    const/16 v4, 0x20

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    const/16 v4, 0x10

    .line 217
    .line 218
    :goto_7
    or-int/2addr v1, v4

    .line 219
    :cond_b
    and-int/lit16 v1, v1, 0x93

    .line 220
    .line 221
    const/16 v4, 0x92

    .line 222
    .line 223
    if-ne v1, v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v3}, LqI;->D()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual {v3}, LqI;->R()V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    :goto_8
    iget-object v1, v0, Log0;->k:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lnx1;

    .line 243
    .line 244
    const v2, -0x3222e089

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 248
    .line 249
    .line 250
    const v2, -0x615d173a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Log0;->l:LVa0;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v3, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    or-int/2addr v4, v5

    .line 267
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v4, :cond_e

    .line 272
    .line 273
    sget-object v4, LlI;->a:LIK1;

    .line 274
    .line 275
    if-ne v5, v4, :cond_f

    .line 276
    .line 277
    :cond_e
    new-instance v5, LTY;

    .line 278
    .line 279
    const/4 v4, 0x7

    .line 280
    invoke-direct {v5, v2, v4, v1}, LTY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    check-cast v5, LUa0;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v3, v2}, LqI;->q(Z)V

    .line 290
    .line 291
    .line 292
    const/16 v4, 0x8

    .line 293
    .line 294
    invoke-static {v1, v5, v3, v4}, LUx1;->h(Lnx1;LUa0;LqI;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, LqI;->q(Z)V

    .line 298
    .line 299
    .line 300
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_1
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lmp0;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move-object/from16 v9, p3

    .line 316
    .line 317
    check-cast v9, LqI;

    .line 318
    .line 319
    move-object/from16 v3, p4

    .line 320
    .line 321
    check-cast v3, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    and-int/lit8 v4, v3, 0x6

    .line 328
    .line 329
    if-nez v4, :cond_11

    .line 330
    .line 331
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    goto :goto_a

    .line 339
    :cond_10
    const/4 v1, 0x2

    .line 340
    :goto_a
    or-int/2addr v1, v3

    .line 341
    goto :goto_b

    .line 342
    :cond_11
    move v1, v3

    .line 343
    :goto_b
    and-int/lit8 v3, v3, 0x30

    .line 344
    .line 345
    if-nez v3, :cond_13

    .line 346
    .line 347
    invoke-virtual {v9, v2}, LqI;->e(I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_12

    .line 352
    .line 353
    const/16 v3, 0x20

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_12
    const/16 v3, 0x10

    .line 357
    .line 358
    :goto_c
    or-int/2addr v1, v3

    .line 359
    :cond_13
    and-int/lit16 v1, v1, 0x93

    .line 360
    .line 361
    const/16 v3, 0x92

    .line 362
    .line 363
    if-ne v1, v3, :cond_15

    .line 364
    .line 365
    invoke-virtual {v9}, LqI;->D()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_14

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_14
    invoke-virtual {v9}, LqI;->R()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_10

    .line 376
    .line 377
    :cond_15
    :goto_d
    iget-object v1, v0, Log0;->k:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LFn0;

    .line 384
    .line 385
    const v2, 0x2593162b

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 389
    .line 390
    .line 391
    sget-object v2, LrE0;->a:LrE0;

    .line 392
    .line 393
    const/high16 v3, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const v3, -0x615d173a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, Log0;->l:LVa0;

    .line 406
    .line 407
    invoke-virtual {v9, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    or-int/2addr v4, v5

    .line 416
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v4, :cond_16

    .line 421
    .line 422
    sget-object v4, LlI;->a:LIK1;

    .line 423
    .line 424
    if-ne v5, v4, :cond_17

    .line 425
    .line 426
    :cond_16
    new-instance v5, LTY;

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-direct {v5, v3, v4, v1}, LTY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_17
    move-object v14, v5

    .line 436
    check-cast v14, LUa0;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v9, v3}, LqI;->q(Z)V

    .line 440
    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v15, 0x7

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const/16 v5, 0xa

    .line 451
    .line 452
    int-to-float v5, v5

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v12, 0x1

    .line 455
    invoke-static {v4, v6, v5, v12}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v5, Li;->w:Ljm;

    .line 460
    .line 461
    const/16 v6, 0xe

    .line 462
    .line 463
    int-to-float v6, v6

    .line 464
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/16 v7, 0x36

    .line 469
    .line 470
    invoke-static {v6, v5, v9, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget v6, v9, LqI;->P:I

    .line 475
    .line 476
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v9, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v8, LiI;->b:LhI;

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v8, LhI;->b:Lqk0;

    .line 490
    .line 491
    invoke-virtual {v9}, LqI;->b0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v10, v9, LqI;->O:Z

    .line 495
    .line 496
    if-eqz v10, :cond_18

    .line 497
    .line 498
    invoke-virtual {v9, v8}, LqI;->m(LUa0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_18
    invoke-virtual {v9}, LqI;->k0()V

    .line 503
    .line 504
    .line 505
    :goto_e
    sget-object v8, LhI;->f:LTa;

    .line 506
    .line 507
    invoke-static {v9, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v5, LhI;->e:LTa;

    .line 511
    .line 512
    invoke-static {v9, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v5, LhI;->g:LTa;

    .line 516
    .line 517
    iget-boolean v7, v9, LqI;->O:Z

    .line 518
    .line 519
    if-nez v7, :cond_19

    .line 520
    .line 521
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_1a

    .line 534
    .line 535
    :cond_19
    invoke-static {v6, v9, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    sget-object v5, LhI;->d:LTa;

    .line 539
    .line 540
    invoke-static {v9, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    iget-object v3, v1, LFn0;->c:Lt9;

    .line 545
    .line 546
    const v5, 0x20055ac2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 550
    .line 551
    .line 552
    if-nez v3, :cond_1b

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    goto :goto_f

    .line 556
    :cond_1b
    const/16 v5, 0x28

    .line 557
    .line 558
    int-to-float v5, v5

    .line 559
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const/16 v10, 0x1b0

    .line 564
    .line 565
    const/16 v11, 0xf8

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-static/range {v3 .. v11}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 573
    .line 574
    .line 575
    :goto_f
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 576
    .line 577
    .line 578
    sget-object v3, LTz1;->a:LAm1;

    .line 579
    .line 580
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LQz1;

    .line 585
    .line 586
    iget-object v3, v3, LQz1;->j:LCu1;

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const v26, 0xfffe

    .line 591
    .line 592
    .line 593
    iget-object v1, v1, LFn0;->a:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const-wide/16 v5, 0x0

    .line 597
    .line 598
    const-wide/16 v7, 0x0

    .line 599
    .line 600
    move-object/from16 v23, v9

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v14, 0x1

    .line 606
    const-wide/16 v12, 0x0

    .line 607
    .line 608
    const/4 v15, 0x1

    .line 609
    const/4 v14, 0x0

    .line 610
    const/16 v17, 0x1

    .line 611
    .line 612
    const-wide/16 v15, 0x0

    .line 613
    .line 614
    const/16 v18, 0x1

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v19, 0x1

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v20, 0x1

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v21, 0x1

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v22, 0x1

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    move-object/from16 v22, v3

    .line 637
    .line 638
    move-object v3, v1

    .line 639
    const/4 v1, 0x1

    .line 640
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v9, v23

    .line 644
    .line 645
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 649
    .line 650
    .line 651
    :goto_10
    sget-object v1, LnA1;->a:LnA1;

    .line 652
    .line 653
    return-object v1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
