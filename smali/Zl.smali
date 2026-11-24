.class public final LZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;I)V
    .locals 0

    .line 1
    iput p2, p0, LZl;->h:I

    iput-object p1, p0, LZl;->j:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZl;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, LkS;->w()LBi0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LrE0;->a:LrE0;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v0, LZl;->j:Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 59
    .line 60
    :goto_1
    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    .line 61
    .line 62
    cmpg-double v1, v5, v8

    .line 63
    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    const-wide v5, 0xffe5483bL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-wide v5, 0xffff9f0aL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/4 v3, 0x0

    .line 83
    const/16 v8, 0x1b0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 87
    .line 88
    .line 89
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    move-object/from16 v7, p1

    .line 93
    .line 94
    check-cast v7, LqI;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v1, v1, 0x3

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, LqI;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_5
    :goto_5
    sget-object v1, LrE0;->a:LrE0;

    .line 122
    .line 123
    invoke-static {}, Lr61;->a()Lq61;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v7}, LQN;->s(LqI;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object v6, LsA0;->e:LlV0;

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Li;->w:Ljm;

    .line 150
    .line 151
    sget-object v4, Lhg;->a:LIK1;

    .line 152
    .line 153
    const/16 v5, 0x30

    .line 154
    .line 155
    invoke-static {v4, v3, v7, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v4, v7, LqI;->P:I

    .line 160
    .line 161
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v6, LiI;->b:LhI;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v6, LhI;->b:Lqk0;

    .line 175
    .line 176
    invoke-virtual {v7}, LqI;->b0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v8, v7, LqI;->O:Z

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-virtual {v7}, LqI;->k0()V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget-object v6, LhI;->f:LTa;

    .line 191
    .line 192
    invoke-static {v7, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, LhI;->e:LTa;

    .line 196
    .line 197
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, LhI;->g:LTa;

    .line 201
    .line 202
    iget-boolean v5, v7, LqI;->O:Z

    .line 203
    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    :cond_7
    invoke-static {v4, v7, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    sget-object v3, LhI;->d:LTa;

    .line 224
    .line 225
    invoke-static {v7, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LbS;->G()LBi0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v3, 0xe

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    iget-object v1, v0, LZl;->j:Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move-wide v5, v10

    .line 251
    :goto_7
    cmpg-double v3, v5, v10

    .line 252
    .line 253
    if-gez v3, :cond_a

    .line 254
    .line 255
    sget-wide v5, Lr7;->b:J

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    sget-wide v5, Lr7;->a:J

    .line 259
    .line 260
    :goto_8
    const/4 v3, 0x0

    .line 261
    const/16 v8, 0x1b0

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v2, v3}, LsA0;->q0(D)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const-string v3, " "

    .line 278
    .line 279
    const-string v4, " kW"

    .line 280
    .line 281
    invoke-static {v2, v3, v4}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    :cond_b
    const-string v2, " \u2014 kW"

    .line 288
    .line 289
    :cond_c
    const/16 v3, 0xd

    .line 290
    .line 291
    invoke-static {v3}, LKJ0;->z(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    sget-object v9, Lg90;->q:Lg90;

    .line 296
    .line 297
    const v5, 0x7ad5a5c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    goto :goto_9

    .line 310
    :cond_d
    move-wide v5, v10

    .line 311
    :goto_9
    cmpg-double v1, v5, v10

    .line 312
    .line 313
    if-gez v1, :cond_e

    .line 314
    .line 315
    sget-wide v5, Lr7;->b:J

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_e
    invoke-static {v7}, LQN;->q(LqI;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    :goto_a
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 324
    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const v25, 0x1ffd2

    .line 329
    .line 330
    .line 331
    move-object/from16 v22, v7

    .line 332
    .line 333
    move-wide/from16 v29, v5

    .line 334
    .line 335
    move-wide v6, v3

    .line 336
    move-wide/from16 v4, v29

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const-wide/16 v11, 0x0

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const v23, 0x30c00

    .line 359
    .line 360
    .line 361
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v7, v22

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 368
    .line 369
    .line 370
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_1
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, LqI;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    and-int/lit8 v2, v2, 0x3

    .line 386
    .line 387
    const/4 v3, 0x2

    .line 388
    if-ne v2, v3, :cond_10

    .line 389
    .line 390
    invoke-virtual {v1}, LqI;->D()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_f

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    invoke-virtual {v1}, LqI;->R()V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_10
    :goto_c
    iget-object v2, v0, LZl;->j:Ljava/lang/Double;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v2, v1, v3}, LgN;->d(Ljava/lang/Double;LqI;I)V

    .line 405
    .line 406
    .line 407
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_2
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, LqI;

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    and-int/lit8 v2, v2, 0x3

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    if-ne v2, v3, :cond_12

    .line 426
    .line 427
    invoke-virtual {v1}, LqI;->D()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_11
    invoke-virtual {v1}, LqI;->R()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_17

    .line 438
    .line 439
    :cond_12
    :goto_e
    const/4 v2, 0x6

    .line 440
    int-to-float v3, v2

    .line 441
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v4, LrE0;->a:LrE0;

    .line 446
    .line 447
    sget-object v5, Li;->y:Lim;

    .line 448
    .line 449
    invoke-static {v3, v5, v1, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget v3, v1, LqI;->P:I

    .line 454
    .line 455
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    sget-object v7, LiI;->b:LhI;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v7, LhI;->b:Lqk0;

    .line 469
    .line 470
    invoke-virtual {v1}, LqI;->b0()V

    .line 471
    .line 472
    .line 473
    iget-boolean v8, v1, LqI;->O:Z

    .line 474
    .line 475
    if-eqz v8, :cond_13

    .line 476
    .line 477
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_13
    invoke-virtual {v1}, LqI;->k0()V

    .line 482
    .line 483
    .line 484
    :goto_f
    sget-object v8, LhI;->f:LTa;

    .line 485
    .line 486
    invoke-static {v1, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v2, LhI;->e:LTa;

    .line 490
    .line 491
    invoke-static {v1, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v5, LhI;->g:LTa;

    .line 495
    .line 496
    iget-boolean v9, v1, LqI;->O:Z

    .line 497
    .line 498
    if-nez v9, :cond_14

    .line 499
    .line 500
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_15

    .line 513
    .line 514
    :cond_14
    invoke-static {v3, v1, v3, v5}, Lg;->p(ILqI;ILTa;)V

    .line 515
    .line 516
    .line 517
    :cond_15
    sget-object v3, LhI;->d:LTa;

    .line 518
    .line 519
    invoke-static {v1, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const/high16 v6, 0x3f800000    # 1.0f

    .line 523
    .line 524
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    sget-object v9, Lhg;->a:LIK1;

    .line 529
    .line 530
    sget-object v10, Li;->v:Ljm;

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    invoke-static {v9, v10, v1, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    iget v10, v1, LqI;->P:I

    .line 538
    .line 539
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1}, LqI;->b0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v13, v1, LqI;->O:Z

    .line 551
    .line 552
    if-eqz v13, :cond_16

    .line 553
    .line 554
    invoke-virtual {v1, v7}, LqI;->m(LUa0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    invoke-virtual {v1}, LqI;->k0()V

    .line 559
    .line 560
    .line 561
    :goto_10
    invoke-static {v1, v8, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v2, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v2, v1, LqI;->O:Z

    .line 568
    .line 569
    if-nez v2, :cond_17

    .line 570
    .line 571
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v2, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_18

    .line 584
    .line 585
    :cond_17
    invoke-static {v10, v1, v10, v5}, Lg;->p(ILqI;ILTa;)V

    .line 586
    .line 587
    .line 588
    :cond_18
    invoke-static {v1, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const v2, 0x6bc9178

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 595
    .line 596
    .line 597
    const-string v2, "0"

    .line 598
    .line 599
    const-string v3, "50"

    .line 600
    .line 601
    const-string v4, "100"

    .line 602
    .line 603
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v26

    .line 615
    const/4 v2, 0x0

    .line 616
    :goto_11
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x1

    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    add-int/lit8 v27, v2, 0x1

    .line 629
    .line 630
    if-ltz v2, :cond_1c

    .line 631
    .line 632
    check-cast v3, Ljava/lang/String;

    .line 633
    .line 634
    const v4, 0x6bc9744

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 638
    .line 639
    .line 640
    if-lez v2, :cond_1b

    .line 641
    .line 642
    float-to-double v7, v6

    .line 643
    const-wide/16 v9, 0x0

    .line 644
    .line 645
    cmpl-double v2, v7, v9

    .line 646
    .line 647
    if-lez v2, :cond_1a

    .line 648
    .line 649
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 650
    .line 651
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 652
    .line 653
    .line 654
    cmpl-float v7, v6, v4

    .line 655
    .line 656
    if-lez v7, :cond_19

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 660
    .line 661
    :goto_12
    invoke-direct {v2, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_1a
    const-string v1, "invalid weight "

    .line 669
    .line 670
    const-string v2, "; must be greater than zero"

    .line 671
    .line 672
    invoke-static {v1, v6, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v2

    .line 686
    :cond_1b
    :goto_13
    invoke-virtual {v1, v11}, LqI;->q(Z)V

    .line 687
    .line 688
    .line 689
    sget-object v2, LTz1;->a:LAm1;

    .line 690
    .line 691
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LQz1;

    .line 696
    .line 697
    iget-object v2, v2, LQz1;->o:LCu1;

    .line 698
    .line 699
    sget-object v4, LpD;->a:LAm1;

    .line 700
    .line 701
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, LmD;

    .line 706
    .line 707
    iget-wide v4, v4, LmD;->s:J

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const v25, 0xfffa

    .line 712
    .line 713
    .line 714
    move-object/from16 v21, v2

    .line 715
    .line 716
    move-object v2, v3

    .line 717
    const/4 v3, 0x0

    .line 718
    const/high16 v8, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const-wide/16 v6, 0x0

    .line 721
    .line 722
    const/high16 v9, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    const/high16 v10, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/high16 v12, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    const/high16 v13, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    const-wide/16 v11, 0x0

    .line 735
    .line 736
    const/high16 v15, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    const/high16 v16, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const-wide/16 v14, 0x0

    .line 744
    .line 745
    const/high16 v18, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/high16 v20, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/high16 v23, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/high16 v28, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    move-object/from16 v22, v1

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v1, v22

    .line 776
    .line 777
    move/from16 v2, v27

    .line 778
    .line 779
    const/high16 v6, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    goto/16 :goto_11

    .line 783
    .line 784
    :cond_1c
    invoke-static {}, LUC;->Y()V

    .line 785
    .line 786
    .line 787
    throw v4

    .line 788
    :cond_1d
    move-object v2, v1

    .line 789
    const/4 v1, 0x0

    .line 790
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v0, LZl;->j:Ljava/lang/Double;

    .line 797
    .line 798
    if-eqz v3, :cond_1e

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 801
    .line 802
    .line 803
    move-result-wide v6

    .line 804
    sget-object v8, LOl;->Companion:LNl;

    .line 805
    .line 806
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 810
    .line 811
    div-double v10, v6, v8

    .line 812
    .line 813
    const-wide/16 v12, 0x0

    .line 814
    .line 815
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 816
    .line 817
    invoke-static/range {v10 .. v15}, LCK0;->I(DDD)D

    .line 818
    .line 819
    .line 820
    move-result-wide v6

    .line 821
    double-to-float v6, v6

    .line 822
    goto :goto_14

    .line 823
    :cond_1e
    const/4 v6, 0x0

    .line 824
    :goto_14
    const v7, 0x7e6af565

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v7}, LqI;->X(I)V

    .line 828
    .line 829
    .line 830
    if-nez v3, :cond_1f

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    sget-object v7, LOl;->Companion:LNl;

    .line 838
    .line 839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v3, v4}, LNl;->a(D)LOl;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3, v2}, Lpm0;->L(LOl;LqI;)J

    .line 847
    .line 848
    .line 849
    move-result-wide v3

    .line 850
    new-instance v7, LcD;

    .line 851
    .line 852
    invoke-direct {v7, v3, v4}, LcD;-><init>(J)V

    .line 853
    .line 854
    .line 855
    move-object v4, v7

    .line 856
    :goto_15
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 857
    .line 858
    .line 859
    if-eqz v4, :cond_20

    .line 860
    .line 861
    iget-wide v3, v4, LcD;->a:J

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_20
    sget-wide v3, LcD;->c:J

    .line 865
    .line 866
    :goto_16
    invoke-static {v6, v1, v3, v4, v2}, Lpm0;->p(FIJLqI;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 870
    .line 871
    .line 872
    :goto_17
    sget-object v1, LnA1;->a:LnA1;

    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
