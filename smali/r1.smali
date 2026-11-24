.class public final Lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr1;->h:I

    iput-object p1, p0, Lr1;->j:Ljava/util/List;

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
    iget v1, v0, Lr1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

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
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v2, 0x6e3c21fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, LlI;->a:LIK1;

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    new-instance v2, Les1;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, v3}, Les1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v7, v2

    .line 60
    check-cast v7, LVa0;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v8, 0x1e

    .line 68
    .line 69
    iget-object v3, v0, Lr1;->j:Ljava/util/List;

    .line 70
    .line 71
    const-string v4, "\n"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v10, LD80;->l:Lnc0;

    .line 79
    .line 80
    sget-object v3, LTz1;->a:LAm1;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LQz1;

    .line 87
    .line 88
    iget-object v3, v3, LQz1;->o:LCu1;

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const v25, 0xffbe

    .line 93
    .line 94
    .line 95
    move-object/from16 v21, v3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    move-object/from16 v22, v1

    .line 122
    .line 123
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_0
    move-object/from16 v8, p1

    .line 130
    .line 131
    check-cast v8, LqI;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v1, v1, 0x3

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-ne v1, v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v8}, LqI;->D()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    iget-object v2, v0, Lr1;->j:Ljava/util/List;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v7, 0x3e

    .line 161
    .line 162
    const-string v3, " \u00b7 "

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v9, 0x0

    .line 171
    const/16 v10, 0xe

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    invoke-static/range {v2 .. v10}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_1
    move-object/from16 v6, p1

    .line 185
    .line 186
    check-cast v6, LqI;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    and-int/lit8 v1, v1, 0x3

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-ne v1, v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v6}, LqI;->D()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v6}, LqI;->R()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    :goto_4
    sget-object v1, LrE0;->a:LrE0;

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v1, LOm;

    .line 221
    .line 222
    iget-object v3, v0, Lr1;->j:Ljava/util/List;

    .line 223
    .line 224
    const/4 v4, 0x5

    .line 225
    invoke-direct {v1, v3, v4}, LOm;-><init>(Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    const v3, 0x469e7e69

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v1, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/16 v7, 0xc06

    .line 236
    .line 237
    const/4 v8, 0x6

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_2
    move-object/from16 v10, p1

    .line 247
    .line 248
    check-cast v10, LqI;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    and-int/lit8 v1, v1, 0x3

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    if-ne v1, v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {v10}, LqI;->D()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_7

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    invoke-virtual {v10}, LqI;->R()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_8
    :goto_6
    sget-object v1, LrE0;->a:LrE0;

    .line 276
    .line 277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, LuP;->c:Lhm;

    .line 284
    .line 285
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 286
    .line 287
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Li;->m:Lkm;

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static {v2, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v4, v10, LqI;->P:I

    .line 299
    .line 300
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v6, LiI;->b:LhI;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v6, LhI;->b:Lqk0;

    .line 314
    .line 315
    invoke-virtual {v10}, LqI;->b0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v7, v10, LqI;->O:Z

    .line 319
    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    invoke-virtual {v10, v6}, LqI;->m(LUa0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    invoke-virtual {v10}, LqI;->k0()V

    .line 327
    .line 328
    .line 329
    :goto_7
    sget-object v6, LhI;->f:LTa;

    .line 330
    .line 331
    invoke-static {v10, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, LhI;->e:LTa;

    .line 335
    .line 336
    invoke-static {v10, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, LhI;->g:LTa;

    .line 340
    .line 341
    iget-boolean v5, v10, LqI;->O:Z

    .line 342
    .line 343
    if-nez v5, :cond_a

    .line 344
    .line 345
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_b

    .line 358
    .line 359
    :cond_a
    invoke-static {v4, v10, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    sget-object v2, LhI;->d:LTa;

    .line 363
    .line 364
    invoke-static {v10, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v1, 0x6e3c21fe

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v4, LlI;->a:LIK1;

    .line 378
    .line 379
    if-ne v2, v4, :cond_c

    .line 380
    .line 381
    new-instance v2, Lpt0;

    .line 382
    .line 383
    const/16 v5, 0x13

    .line 384
    .line 385
    invoke-direct {v2, v5}, Lpt0;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    check-cast v2, LVa0;

    .line 392
    .line 393
    invoke-static {v1, v10, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-ne v5, v4, :cond_d

    .line 398
    .line 399
    new-instance v5, Ldi;

    .line 400
    .line 401
    const/16 v6, 0xd

    .line 402
    .line 403
    invoke-direct {v5, v6}, Ldi;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    move-object v6, v5

    .line 410
    check-cast v6, LUa0;

    .line 411
    .line 412
    invoke-static {v1, v10, v3}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-ne v1, v4, :cond_e

    .line 417
    .line 418
    new-instance v1, Ldi;

    .line 419
    .line 420
    const/16 v4, 0xd

    .line 421
    .line 422
    invoke-direct {v1, v4}, Ldi;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    move-object v7, v1

    .line 429
    check-cast v7, LUa0;

    .line 430
    .line 431
    invoke-virtual {v10, v3}, LqI;->q(Z)V

    .line 432
    .line 433
    .line 434
    move-object v4, v2

    .line 435
    iget-object v2, v0, Lr1;->j:Ljava/util/List;

    .line 436
    .line 437
    const v11, 0x36db0

    .line 438
    .line 439
    .line 440
    const/16 v12, 0xc0

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v2 .. v12}, LVN;->c(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;ZLqI;II)V

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 451
    .line 452
    .line 453
    :goto_8
    sget-object v1, LnA1;->a:LnA1;

    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_3
    move-object/from16 v9, p1

    .line 457
    .line 458
    check-cast v9, LqI;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    and-int/lit8 v1, v1, 0x3

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    if-ne v1, v2, :cond_10

    .line 472
    .line 473
    invoke-virtual {v9}, LqI;->D()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_f

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_f
    invoke-virtual {v9}, LqI;->R()V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_10
    :goto_9
    const v1, 0x6e3c21fe

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v3, LlI;->a:LIK1;

    .line 495
    .line 496
    if-ne v2, v3, :cond_11

    .line 497
    .line 498
    new-instance v2, Lpt0;

    .line 499
    .line 500
    const/16 v4, 0x13

    .line 501
    .line 502
    invoke-direct {v2, v4}, Lpt0;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    move-object v4, v2

    .line 509
    check-cast v4, LVa0;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v1, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-ne v5, v3, :cond_12

    .line 517
    .line 518
    new-instance v5, Ldi;

    .line 519
    .line 520
    const/16 v6, 0xd

    .line 521
    .line 522
    invoke-direct {v5, v6}, Ldi;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    move-object v6, v5

    .line 529
    check-cast v6, LUa0;

    .line 530
    .line 531
    invoke-static {v1, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-ne v1, v3, :cond_13

    .line 536
    .line 537
    new-instance v1, Ldi;

    .line 538
    .line 539
    const/16 v3, 0xd

    .line 540
    .line 541
    invoke-direct {v1, v3}, Ldi;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    move-object v7, v1

    .line 548
    check-cast v7, LUa0;

    .line 549
    .line 550
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lr1;->j:Ljava/util/List;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    const v10, 0x36db0

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-static/range {v2 .. v10}, LgN;->h(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;LqI;I)V

    .line 562
    .line 563
    .line 564
    :goto_a
    sget-object v1, LnA1;->a:LnA1;

    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_4
    move-object/from16 v9, p1

    .line 568
    .line 569
    check-cast v9, LqI;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    and-int/lit8 v1, v1, 0x3

    .line 580
    .line 581
    const/4 v2, 0x2

    .line 582
    if-ne v1, v2, :cond_15

    .line 583
    .line 584
    invoke-virtual {v9}, LqI;->D()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_14

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_14
    invoke-virtual {v9}, LqI;->R()V

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_15
    :goto_b
    const v1, 0x6e3c21fe

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v3, LlI;->a:LIK1;

    .line 606
    .line 607
    if-ne v2, v3, :cond_16

    .line 608
    .line 609
    new-instance v2, Lpt0;

    .line 610
    .line 611
    const/16 v4, 0x13

    .line 612
    .line 613
    invoke-direct {v2, v4}, Lpt0;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_16
    move-object v4, v2

    .line 620
    check-cast v4, LVa0;

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    invoke-static {v1, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-ne v5, v3, :cond_17

    .line 628
    .line 629
    new-instance v5, Ldi;

    .line 630
    .line 631
    const/16 v6, 0xd

    .line 632
    .line 633
    invoke-direct {v5, v6}, Ldi;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_17
    move-object v6, v5

    .line 640
    check-cast v6, LUa0;

    .line 641
    .line 642
    invoke-static {v1, v9, v2}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-ne v1, v3, :cond_18

    .line 647
    .line 648
    new-instance v1, Ldi;

    .line 649
    .line 650
    const/16 v3, 0xd

    .line 651
    .line 652
    invoke-direct {v1, v3}, Ldi;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    move-object v7, v1

    .line 659
    check-cast v7, LUa0;

    .line 660
    .line 661
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Lr1;->j:Ljava/util/List;

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    const v10, 0x36db0

    .line 668
    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    invoke-static/range {v2 .. v10}, LBi;->e(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;LqI;I)V

    .line 673
    .line 674
    .line 675
    :goto_c
    sget-object v1, LnA1;->a:LnA1;

    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_5
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, LqI;

    .line 681
    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    and-int/lit8 v2, v2, 0x3

    .line 691
    .line 692
    const/4 v3, 0x2

    .line 693
    if-ne v2, v3, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v1}, LqI;->D()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_19

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_19
    invoke-virtual {v1}, LqI;->R()V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_1a
    :goto_d
    iget-object v2, v0, Lr1;->j:Ljava/util/List;

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-static {v2, v3, v1, v4}, LEz;->d(Ljava/util/List;LuE0;LqI;I)V

    .line 711
    .line 712
    .line 713
    :goto_e
    sget-object v1, LnA1;->a:LnA1;

    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_6
    move-object/from16 v9, p1

    .line 717
    .line 718
    check-cast v9, LqI;

    .line 719
    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/lit8 v1, v1, 0x3

    .line 729
    .line 730
    const/4 v2, 0x2

    .line 731
    if-ne v1, v2, :cond_1c

    .line 732
    .line 733
    invoke-virtual {v9}, LqI;->D()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_1b

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1b
    invoke-virtual {v9}, LqI;->R()V

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_1c
    :goto_f
    iget-object v2, v0, Lr1;->j:Ljava/util/List;

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    const/16 v7, 0x3e

    .line 748
    .line 749
    const-string v3, "\n"

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v1, LTz1;->a:LAm1;

    .line 758
    .line 759
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LQz1;

    .line 764
    .line 765
    iget-object v4, v1, LQz1;->k:LCu1;

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    const/16 v11, 0x3a

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    const-wide/16 v5, 0x0

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    const/4 v8, 0x0

    .line 775
    invoke-static/range {v2 .. v11}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 776
    .line 777
    .line 778
    :goto_10
    sget-object v1, LnA1;->a:LnA1;

    .line 779
    .line 780
    return-object v1

    .line 781
    :pswitch_7
    move-object/from16 v10, p1

    .line 782
    .line 783
    check-cast v10, LqI;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    and-int/lit8 v1, v1, 0x3

    .line 794
    .line 795
    const/4 v2, 0x2

    .line 796
    if-ne v1, v2, :cond_1e

    .line 797
    .line 798
    invoke-virtual {v10}, LqI;->D()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_1d

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_1d
    invoke-virtual {v10}, LqI;->R()V

    .line 806
    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_1e
    :goto_11
    const/16 v1, 0x8

    .line 810
    .line 811
    int-to-float v1, v1

    .line 812
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const v1, 0x4c5de2

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lr1;->j:Ljava/util/List;

    .line 823
    .line 824
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-nez v2, :cond_1f

    .line 833
    .line 834
    sget-object v2, LlI;->a:LIK1;

    .line 835
    .line 836
    if-ne v3, v2, :cond_20

    .line 837
    .line 838
    :cond_1f
    new-instance v3, LmT;

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-direct {v3, v1, v2}, LmT;-><init>(Ljava/util/List;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_20
    move-object v9, v3

    .line 848
    check-cast v9, LVa0;

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 852
    .line 853
    .line 854
    const/16 v11, 0x6000

    .line 855
    .line 856
    const/16 v12, 0xef

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    const/4 v3, 0x0

    .line 860
    const/4 v4, 0x0

    .line 861
    const/4 v6, 0x0

    .line 862
    const/4 v7, 0x0

    .line 863
    const/4 v8, 0x0

    .line 864
    invoke-static/range {v2 .. v12}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 865
    .line 866
    .line 867
    :goto_12
    sget-object v1, LnA1;->a:LnA1;

    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_8
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, LqI;

    .line 873
    .line 874
    move-object/from16 v2, p2

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    and-int/lit8 v2, v2, 0x3

    .line 883
    .line 884
    const/4 v3, 0x2

    .line 885
    if-ne v2, v3, :cond_22

    .line 886
    .line 887
    invoke-virtual {v1}, LqI;->D()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-nez v2, :cond_21

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_21
    invoke-virtual {v1}, LqI;->R()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1d

    .line 898
    .line 899
    :cond_22
    :goto_13
    sget-object v2, Li;->w:Ljm;

    .line 900
    .line 901
    const/16 v3, 0x10

    .line 902
    .line 903
    int-to-float v3, v3

    .line 904
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    sget-object v4, LrE0;->a:LrE0;

    .line 909
    .line 910
    const/16 v5, 0x36

    .line 911
    .line 912
    invoke-static {v3, v2, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget v3, v1, LqI;->P:I

    .line 917
    .line 918
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    sget-object v7, LiI;->b:LhI;

    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    sget-object v7, LhI;->b:Lqk0;

    .line 932
    .line 933
    invoke-virtual {v1}, LqI;->b0()V

    .line 934
    .line 935
    .line 936
    iget-boolean v8, v1, LqI;->O:Z

    .line 937
    .line 938
    if-eqz v8, :cond_23

    .line 939
    .line 940
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 941
    .line 942
    .line 943
    goto :goto_14

    .line 944
    :cond_23
    invoke-virtual {v1}, LqI;->k0()V

    .line 945
    .line 946
    .line 947
    :goto_14
    sget-object v8, LhI;->f:LTa;

    .line 948
    .line 949
    invoke-static {v1, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    sget-object v2, LhI;->e:LTa;

    .line 953
    .line 954
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    sget-object v5, LhI;->g:LTa;

    .line 958
    .line 959
    iget-boolean v9, v1, LqI;->O:Z

    .line 960
    .line 961
    if-nez v9, :cond_24

    .line 962
    .line 963
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-nez v9, :cond_25

    .line 976
    .line 977
    :cond_24
    invoke-static {v3, v1, v3, v5}, Lg;->p(ILqI;ILTa;)V

    .line 978
    .line 979
    .line 980
    :cond_25
    sget-object v3, LhI;->d:LTa;

    .line 981
    .line 982
    invoke-static {v1, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const/high16 v6, 0x3f800000    # 1.0f

    .line 986
    .line 987
    float-to-double v9, v6

    .line 988
    const-wide/16 v11, 0x0

    .line 989
    .line 990
    cmpl-double v13, v9, v11

    .line 991
    .line 992
    if-lez v13, :cond_31

    .line 993
    .line 994
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 995
    .line 996
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 997
    .line 998
    .line 999
    cmpl-float v11, v6, v10

    .line 1000
    .line 1001
    if-lez v11, :cond_26

    .line 1002
    .line 1003
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 1004
    .line 1005
    .line 1006
    :cond_26
    const/4 v10, 0x1

    .line 1007
    invoke-direct {v9, v6, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v6, 0x4

    .line 1011
    int-to-float v6, v6

    .line 1012
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    sget-object v11, Li;->y:Lim;

    .line 1017
    .line 1018
    const/4 v12, 0x6

    .line 1019
    invoke-static {v6, v11, v1, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    iget v11, v1, LqI;->P:I

    .line 1024
    .line 1025
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    invoke-static {v1, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-virtual {v1}, LqI;->b0()V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v14, v1, LqI;->O:Z

    .line 1037
    .line 1038
    if-eqz v14, :cond_27

    .line 1039
    .line 1040
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_27
    invoke-virtual {v1}, LqI;->k0()V

    .line 1045
    .line 1046
    .line 1047
    :goto_15
    invoke-static {v1, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v2, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v6, v1, LqI;->O:Z

    .line 1054
    .line 1055
    if-nez v6, :cond_28

    .line 1056
    .line 1057
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    invoke-static {v6, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-nez v6, :cond_29

    .line 1070
    .line 1071
    :cond_28
    invoke-static {v11, v1, v11, v5}, Lg;->p(ILqI;ILTa;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_29
    invoke-static {v1, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    const v6, 0x7f0f0464

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v6, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    sget-object v9, LTz1;->a:LAm1;

    .line 1085
    .line 1086
    invoke-virtual {v1, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    check-cast v11, LQz1;

    .line 1091
    .line 1092
    iget-object v11, v11, LQz1;->h:LCu1;

    .line 1093
    .line 1094
    move-object v13, v9

    .line 1095
    sget-object v9, Lg90;->r:Lg90;

    .line 1096
    .line 1097
    const/16 v24, 0x0

    .line 1098
    .line 1099
    const v25, 0xffde

    .line 1100
    .line 1101
    .line 1102
    move-object v14, v3

    .line 1103
    const/4 v3, 0x0

    .line 1104
    move-object v15, v4

    .line 1105
    move-object/from16 v16, v5

    .line 1106
    .line 1107
    const-wide/16 v4, 0x0

    .line 1108
    .line 1109
    move-object/from16 v18, v2

    .line 1110
    .line 1111
    move-object v2, v6

    .line 1112
    move-object/from16 v17, v7

    .line 1113
    .line 1114
    const-wide/16 v6, 0x0

    .line 1115
    .line 1116
    move-object/from16 v19, v8

    .line 1117
    .line 1118
    const/4 v8, 0x0

    .line 1119
    const/16 v20, 0x1

    .line 1120
    .line 1121
    const/4 v10, 0x0

    .line 1122
    move-object/from16 v22, v11

    .line 1123
    .line 1124
    const/16 v21, 0x6

    .line 1125
    .line 1126
    const-wide/16 v11, 0x0

    .line 1127
    .line 1128
    move-object/from16 v23, v13

    .line 1129
    .line 1130
    const/4 v13, 0x0

    .line 1131
    move-object/from16 v27, v14

    .line 1132
    .line 1133
    move-object/from16 v26, v15

    .line 1134
    .line 1135
    const-wide/16 v14, 0x0

    .line 1136
    .line 1137
    move-object/from16 v28, v16

    .line 1138
    .line 1139
    const/16 v16, 0x0

    .line 1140
    .line 1141
    move-object/from16 v29, v17

    .line 1142
    .line 1143
    const/16 v17, 0x0

    .line 1144
    .line 1145
    move-object/from16 v30, v18

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    move-object/from16 v31, v19

    .line 1150
    .line 1151
    const/16 v19, 0x0

    .line 1152
    .line 1153
    const/16 v32, 0x1

    .line 1154
    .line 1155
    const/16 v20, 0x0

    .line 1156
    .line 1157
    move-object/from16 v33, v23

    .line 1158
    .line 1159
    const/high16 v23, 0x30000

    .line 1160
    .line 1161
    move-object/from16 v21, v22

    .line 1162
    .line 1163
    move-object/from16 v37, v27

    .line 1164
    .line 1165
    move-object/from16 v36, v28

    .line 1166
    .line 1167
    move-object/from16 v35, v30

    .line 1168
    .line 1169
    move-object/from16 v34, v31

    .line 1170
    .line 1171
    move-object/from16 v0, v33

    .line 1172
    .line 1173
    move-object/from16 v22, v1

    .line 1174
    .line 1175
    move-object/from16 v1, v26

    .line 1176
    .line 1177
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v2, v22

    .line 1181
    .line 1182
    const v3, 0x7f0f0463

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LQz1;

    .line 1194
    .line 1195
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 1196
    .line 1197
    sget-object v4, LpD;->a:LAm1;

    .line 1198
    .line 1199
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, LmD;

    .line 1204
    .line 1205
    iget-wide v4, v4, LmD;->s:J

    .line 1206
    .line 1207
    const/16 v24, 0x0

    .line 1208
    .line 1209
    const v25, 0xfffa

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v22, v2

    .line 1213
    .line 1214
    move-object v2, v3

    .line 1215
    const/4 v3, 0x0

    .line 1216
    const-wide/16 v6, 0x0

    .line 1217
    .line 1218
    const/4 v8, 0x0

    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    const-wide/16 v11, 0x0

    .line 1222
    .line 1223
    const/4 v13, 0x0

    .line 1224
    const-wide/16 v14, 0x0

    .line 1225
    .line 1226
    const/16 v16, 0x0

    .line 1227
    .line 1228
    const/16 v17, 0x0

    .line 1229
    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    const/16 v19, 0x0

    .line 1233
    .line 1234
    const/16 v20, 0x0

    .line 1235
    .line 1236
    const/16 v23, 0x0

    .line 1237
    .line 1238
    move-object/from16 v21, v0

    .line 1239
    .line 1240
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v2, v22

    .line 1244
    .line 1245
    const/4 v0, 0x1

    .line 1246
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v0, 0x6

    .line 1250
    int-to-float v3, v0

    .line 1251
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    sget-object v4, Li;->v:Ljm;

    .line 1256
    .line 1257
    invoke-static {v3, v4, v2, v0}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iget v3, v2, LqI;->P:I

    .line 1262
    .line 1263
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v2}, LqI;->b0()V

    .line 1272
    .line 1273
    .line 1274
    iget-boolean v6, v2, LqI;->O:Z

    .line 1275
    .line 1276
    if-eqz v6, :cond_2a

    .line 1277
    .line 1278
    move-object/from16 v6, v29

    .line 1279
    .line 1280
    invoke-virtual {v2, v6}, LqI;->m(LUa0;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_16
    move-object/from16 v6, v34

    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :cond_2a
    invoke-virtual {v2}, LqI;->k0()V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_16

    .line 1290
    :goto_17
    invoke-static {v2, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v0, v35

    .line 1294
    .line 1295
    invoke-static {v2, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iget-boolean v0, v2, LqI;->O:Z

    .line 1299
    .line 1300
    if-nez v0, :cond_2b

    .line 1301
    .line 1302
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_2c

    .line 1315
    .line 1316
    :cond_2b
    move-object/from16 v0, v36

    .line 1317
    .line 1318
    goto :goto_19

    .line 1319
    :cond_2c
    :goto_18
    move-object/from16 v14, v37

    .line 1320
    .line 1321
    goto :goto_1a

    .line 1322
    :goto_19
    invoke-static {v3, v2, v3, v0}, Lg;->p(ILqI;ILTa;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_18

    .line 1326
    :goto_1a
    invoke-static {v2, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    const v0, 0x4dce22b5    # 4.3229763E8f

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v0, p0

    .line 1336
    .line 1337
    iget-object v3, v0, Lr1;->j:Ljava/util/List;

    .line 1338
    .line 1339
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    const/4 v5, 0x0

    .line 1348
    if-eqz v4, :cond_30

    .line 1349
    .line 1350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, LqM;

    .line 1355
    .line 1356
    const/16 v6, 0x28

    .line 1357
    .line 1358
    int-to-float v6, v6

    .line 1359
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    new-instance v7, LPh1;

    .line 1364
    .line 1365
    const/16 v8, 0xc

    .line 1366
    .line 1367
    int-to-float v8, v8

    .line 1368
    invoke-direct {v7, v8}, LPh1;-><init>(F)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v6, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    iget-wide v7, v4, LqM;->b:J

    .line 1376
    .line 1377
    const v9, 0x3dcccccd

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v9, v7, v8}, LcD;->c(FJ)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v7

    .line 1384
    sget-object v9, LsA0;->e:LlV0;

    .line 1385
    .line 1386
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    sget-object v7, Li;->q:Lkm;

    .line 1391
    .line 1392
    invoke-static {v7, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    iget v7, v2, LqI;->P:I

    .line 1397
    .line 1398
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    sget-object v9, LiI;->b:LhI;

    .line 1407
    .line 1408
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    sget-object v9, LhI;->b:Lqk0;

    .line 1412
    .line 1413
    invoke-virtual {v2}, LqI;->b0()V

    .line 1414
    .line 1415
    .line 1416
    iget-boolean v10, v2, LqI;->O:Z

    .line 1417
    .line 1418
    if-eqz v10, :cond_2d

    .line 1419
    .line 1420
    invoke-virtual {v2, v9}, LqI;->m(LUa0;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1c

    .line 1424
    :cond_2d
    invoke-virtual {v2}, LqI;->k0()V

    .line 1425
    .line 1426
    .line 1427
    :goto_1c
    sget-object v9, LhI;->f:LTa;

    .line 1428
    .line 1429
    invoke-static {v2, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v5, LhI;->e:LTa;

    .line 1433
    .line 1434
    invoke-static {v2, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v5, LhI;->g:LTa;

    .line 1438
    .line 1439
    iget-boolean v8, v2, LqI;->O:Z

    .line 1440
    .line 1441
    if-nez v8, :cond_2e

    .line 1442
    .line 1443
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    if-nez v8, :cond_2f

    .line 1456
    .line 1457
    :cond_2e
    invoke-static {v7, v2, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_2f
    sget-object v5, LhI;->d:LTa;

    .line 1461
    .line 1462
    invoke-static {v2, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v5, 0x1c

    .line 1466
    .line 1467
    int-to-float v5, v5

    .line 1468
    const/16 v6, 0x30

    .line 1469
    .line 1470
    invoke-static {v4, v5, v2, v6}, LDk0;->d(LqM;FLqI;I)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v4, 0x1

    .line 1474
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_1b

    .line 1478
    .line 1479
    :cond_30
    const/4 v4, 0x1

    .line 1480
    invoke-static {v2, v5, v4, v4}, LTN;->S(LqI;ZZZ)V

    .line 1481
    .line 1482
    .line 1483
    :goto_1d
    sget-object v1, LnA1;->a:LnA1;

    .line 1484
    .line 1485
    return-object v1

    .line 1486
    :cond_31
    const-string v1, "invalid weight "

    .line 1487
    .line 1488
    const-string v2, "; must be greater than zero"

    .line 1489
    .line 1490
    invoke-static {v1, v6, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v2

    .line 1504
    :pswitch_9
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    check-cast v1, LqI;

    .line 1507
    .line 1508
    move-object/from16 v2, p2

    .line 1509
    .line 1510
    check-cast v2, Ljava/lang/Number;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    and-int/lit8 v2, v2, 0x3

    .line 1517
    .line 1518
    const/4 v3, 0x2

    .line 1519
    if-ne v2, v3, :cond_33

    .line 1520
    .line 1521
    invoke-virtual {v1}, LqI;->D()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-nez v2, :cond_32

    .line 1526
    .line 1527
    goto :goto_1e

    .line 1528
    :cond_32
    invoke-virtual {v1}, LqI;->R()V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_20

    .line 1532
    :cond_33
    :goto_1e
    sget-object v2, LrE0;->a:LrE0;

    .line 1533
    .line 1534
    const/16 v3, 0x18

    .line 1535
    .line 1536
    int-to-float v3, v3

    .line 1537
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    const/16 v3, 0x2d0

    .line 1542
    .line 1543
    int-to-float v3, v3

    .line 1544
    const/4 v4, 0x0

    .line 1545
    const/4 v5, 0x1

    .line 1546
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    sget-object v3, Li;->m:Lkm;

    .line 1551
    .line 1552
    const/4 v4, 0x0

    .line 1553
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    iget v6, v1, LqI;->P:I

    .line 1558
    .line 1559
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    sget-object v8, LiI;->b:LhI;

    .line 1568
    .line 1569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    sget-object v8, LhI;->b:Lqk0;

    .line 1573
    .line 1574
    invoke-virtual {v1}, LqI;->b0()V

    .line 1575
    .line 1576
    .line 1577
    iget-boolean v9, v1, LqI;->O:Z

    .line 1578
    .line 1579
    if-eqz v9, :cond_34

    .line 1580
    .line 1581
    invoke-virtual {v1, v8}, LqI;->m(LUa0;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1f

    .line 1585
    :cond_34
    invoke-virtual {v1}, LqI;->k0()V

    .line 1586
    .line 1587
    .line 1588
    :goto_1f
    sget-object v8, LhI;->f:LTa;

    .line 1589
    .line 1590
    invoke-static {v1, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v3, LhI;->e:LTa;

    .line 1594
    .line 1595
    invoke-static {v1, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v3, LhI;->g:LTa;

    .line 1599
    .line 1600
    iget-boolean v7, v1, LqI;->O:Z

    .line 1601
    .line 1602
    if-nez v7, :cond_35

    .line 1603
    .line 1604
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    if-nez v7, :cond_36

    .line 1617
    .line 1618
    :cond_35
    invoke-static {v6, v1, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_36
    sget-object v3, LhI;->d:LTa;

    .line 1622
    .line 1623
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v2, v0, Lr1;->j:Ljava/util/List;

    .line 1627
    .line 1628
    const/4 v3, 0x0

    .line 1629
    invoke-static {v2, v3, v1, v4}, LEz;->d(Ljava/util/List;LuE0;LqI;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 1633
    .line 1634
    .line 1635
    :goto_20
    sget-object v1, LnA1;->a:LnA1;

    .line 1636
    .line 1637
    return-object v1

    .line 1638
    :pswitch_a
    move-object/from16 v22, p1

    .line 1639
    .line 1640
    check-cast v22, LqI;

    .line 1641
    .line 1642
    move-object/from16 v1, p2

    .line 1643
    .line 1644
    check-cast v1, Ljava/lang/Number;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    and-int/lit8 v1, v1, 0x3

    .line 1651
    .line 1652
    const/4 v2, 0x2

    .line 1653
    if-ne v1, v2, :cond_38

    .line 1654
    .line 1655
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-nez v1, :cond_37

    .line 1660
    .line 1661
    goto :goto_21

    .line 1662
    :cond_37
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_22

    .line 1666
    :cond_38
    :goto_21
    const/4 v5, 0x0

    .line 1667
    const/16 v7, 0x3e

    .line 1668
    .line 1669
    iget-object v2, v0, Lr1;->j:Ljava/util/List;

    .line 1670
    .line 1671
    const-string v3, "\n"

    .line 1672
    .line 1673
    const/4 v4, 0x0

    .line 1674
    const/4 v6, 0x0

    .line 1675
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    sget-object v10, LD80;->l:Lnc0;

    .line 1680
    .line 1681
    const/16 v1, 0xc

    .line 1682
    .line 1683
    invoke-static {v1}, LKJ0;->z(I)J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v6

    .line 1687
    const/16 v24, 0x0

    .line 1688
    .line 1689
    const v25, 0x1ffb6

    .line 1690
    .line 1691
    .line 1692
    const/4 v3, 0x0

    .line 1693
    const-wide/16 v4, 0x0

    .line 1694
    .line 1695
    const/4 v8, 0x0

    .line 1696
    const/4 v9, 0x0

    .line 1697
    const-wide/16 v11, 0x0

    .line 1698
    .line 1699
    const/4 v13, 0x0

    .line 1700
    const-wide/16 v14, 0x0

    .line 1701
    .line 1702
    const/16 v16, 0x0

    .line 1703
    .line 1704
    const/16 v17, 0x0

    .line 1705
    .line 1706
    const/16 v18, 0x0

    .line 1707
    .line 1708
    const/16 v19, 0x0

    .line 1709
    .line 1710
    const/16 v20, 0x0

    .line 1711
    .line 1712
    const/16 v21, 0x0

    .line 1713
    .line 1714
    const/16 v23, 0xc00

    .line 1715
    .line 1716
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1717
    .line 1718
    .line 1719
    :goto_22
    sget-object v1, LnA1;->a:LnA1;

    .line 1720
    .line 1721
    return-object v1

    .line 1722
    nop

    .line 1723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
