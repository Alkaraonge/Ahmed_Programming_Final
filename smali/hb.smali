.class public final Lhb;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb;->j:I

    iput-object p1, p0, Lhb;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    sget-object v4, LR10;->h:LR10;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x5

    .line 11
    sget-object v7, LlI;->a:LIK1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lhb;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, Lhb;->j:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LuE0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, LqI;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    const v2, -0x5461a65a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 40
    .line 41
    .line 42
    check-cast v9, LfK1;

    .line 43
    .line 44
    invoke-virtual {v1, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    if-ne v3, v7, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v3, LUj0;

    .line 57
    .line 58
    invoke-direct {v3, v9}, LUj0;-><init>(LfK1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v3, LUj0;

    .line 65
    .line 66
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, LuE0;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, LqI;

    .line 77
    .line 78
    move-object/from16 v2, p3

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    const v2, 0x5e56a525

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, LGI;->f:LAm1;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LsS;

    .line 98
    .line 99
    sget-object v3, LGI;->i:LAm1;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LC80;

    .line 106
    .line 107
    sget-object v4, LGI;->l:LAm1;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LNn0;

    .line 114
    .line 115
    check-cast v9, LCu1;

    .line 116
    .line 117
    invoke-virtual {v1, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v1, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    or-int/2addr v10, v11

    .line 126
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    if-ne v11, v7, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v9, v4}, LBJ0;->C0(LCu1;LNn0;)LCu1;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v11, LCu1;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v1, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    or-int/2addr v10, v12

    .line 152
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    if-ne v12, v7, :cond_8

    .line 159
    .line 160
    :cond_4
    iget-object v10, v11, LCu1;->a:LIj1;

    .line 161
    .line 162
    iget-object v12, v10, LIj1;->f:LD80;

    .line 163
    .line 164
    iget-object v13, v10, LIj1;->c:Lg90;

    .line 165
    .line 166
    if-nez v13, :cond_5

    .line 167
    .line 168
    sget-object v13, Lg90;->o:Lg90;

    .line 169
    .line 170
    :cond_5
    iget-object v14, v10, LIj1;->d:Lc90;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    iget v14, v14, Lc90;->a:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const/4 v14, 0x0

    .line 178
    :goto_0
    iget-object v10, v10, LIj1;->e:Ld90;

    .line 179
    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    iget v5, v10, Ld90;->a:I

    .line 183
    .line 184
    :cond_7
    move-object v10, v3

    .line 185
    check-cast v10, LE80;

    .line 186
    .line 187
    invoke-virtual {v10, v12, v13, v14, v5}, LE80;->b(LD80;Lg90;II)LOz1;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v1, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v12, Lfm1;

    .line 195
    .line 196
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-ne v5, v7, :cond_9

    .line 201
    .line 202
    new-instance v5, LQt1;

    .line 203
    .line 204
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v4, v5, LQt1;->a:LNn0;

    .line 212
    .line 213
    iput-object v2, v5, LQt1;->b:LsS;

    .line 214
    .line 215
    iput-object v3, v5, LQt1;->c:LC80;

    .line 216
    .line 217
    iput-object v9, v5, LQt1;->d:LCu1;

    .line 218
    .line 219
    iput-object v10, v5, LQt1;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v9, v2, v3}, Lkt1;->b(LCu1;LsS;LC80;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    iput-wide v9, v5, LQt1;->f:J

    .line 226
    .line 227
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    check-cast v5, LQt1;

    .line 231
    .line 232
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v10, v5, LQt1;->a:LNn0;

    .line 237
    .line 238
    if-ne v4, v10, :cond_a

    .line 239
    .line 240
    iget-object v10, v5, LQt1;->b:LsS;

    .line 241
    .line 242
    invoke-static {v2, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    iget-object v10, v5, LQt1;->c:LC80;

    .line 249
    .line 250
    invoke-static {v3, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    iget-object v10, v5, LQt1;->d:LCu1;

    .line 257
    .line 258
    invoke-static {v11, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    iget-object v10, v5, LQt1;->e:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_b

    .line 271
    .line 272
    :cond_a
    iput-object v4, v5, LQt1;->a:LNn0;

    .line 273
    .line 274
    iput-object v2, v5, LQt1;->b:LsS;

    .line 275
    .line 276
    iput-object v3, v5, LQt1;->c:LC80;

    .line 277
    .line 278
    iput-object v11, v5, LQt1;->d:LCu1;

    .line 279
    .line 280
    iput-object v9, v5, LQt1;->e:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v11, v2, v3}, Lkt1;->b(LCu1;LsS;LC80;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iput-wide v2, v5, LQt1;->f:J

    .line 287
    .line 288
    :cond_b
    sget-object v2, LrE0;->a:LrE0;

    .line 289
    .line 290
    invoke-virtual {v1, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    if-ne v4, v7, :cond_d

    .line 301
    .line 302
    :cond_c
    new-instance v4, Lhb;

    .line 303
    .line 304
    invoke-direct {v4, v5, v6}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    check-cast v4, Lbb0;

    .line 311
    .line 312
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->b(LuE0;Lbb0;)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_1
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, LDA0;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, LxA0;

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    check-cast v3, LiJ;

    .line 331
    .line 332
    iget-wide v5, v3, LiJ;->a:J

    .line 333
    .line 334
    check-cast v9, LQt1;

    .line 335
    .line 336
    iget-wide v7, v9, LQt1;->f:J

    .line 337
    .line 338
    const/16 v3, 0x20

    .line 339
    .line 340
    shr-long v9, v7, v3

    .line 341
    .line 342
    long-to-int v3, v9

    .line 343
    invoke-static {v5, v6}, LiJ;->j(J)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v5, v6}, LiJ;->h(J)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-static {v3, v9, v10}, LCK0;->K(III)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const-wide v11, 0xffffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    and-long/2addr v7, v11

    .line 361
    long-to-int v3, v7

    .line 362
    invoke-static {v5, v6}, LiJ;->i(J)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v5, v6}, LiJ;->g(J)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-static {v3, v7, v8}, LCK0;->K(III)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    const/4 v13, 0x0

    .line 375
    const/16 v14, 0xa

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move-wide v15, v5

    .line 379
    invoke-static/range {v10 .. v16}, LiJ;->a(IIIIIJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    invoke-interface {v2, v5, v6}, LxA0;->b(J)LQT0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget v3, v2, LQT0;->h:I

    .line 388
    .line 389
    iget v5, v2, LQT0;->j:I

    .line 390
    .line 391
    new-instance v6, Lha;

    .line 392
    .line 393
    const/16 v7, 0xc

    .line 394
    .line 395
    invoke-direct {v6, v2, v7}, Lha;-><init>(LQT0;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v3, v5, v4, v6}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_2
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, LuE0;

    .line 406
    .line 407
    move-object/from16 v4, p2

    .line 408
    .line 409
    check-cast v4, LqI;

    .line 410
    .line 411
    move-object/from16 v5, p3

    .line 412
    .line 413
    check-cast v5, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    const v5, 0x760d4197

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 422
    .line 423
    .line 424
    sget-object v5, LGI;->f:LAm1;

    .line 425
    .line 426
    invoke-virtual {v4, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, LsS;

    .line 431
    .line 432
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    if-ne v10, v7, :cond_e

    .line 437
    .line 438
    new-instance v10, Lmk0;

    .line 439
    .line 440
    invoke-direct {v10, v2, v3}, Lmk0;-><init>(J)V

    .line 441
    .line 442
    .line 443
    sget-object v2, LHX0;->z:LHX0;

    .line 444
    .line 445
    invoke-static {v10, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v4, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    check-cast v10, LnG0;

    .line 453
    .line 454
    check-cast v9, LLt1;

    .line 455
    .line 456
    invoke-virtual {v4, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v2, :cond_f

    .line 465
    .line 466
    if-ne v3, v7, :cond_10

    .line 467
    .line 468
    :cond_f
    new-instance v3, Le8;

    .line 469
    .line 470
    const/16 v2, 0x15

    .line 471
    .line 472
    invoke-direct {v3, v9, v2, v10}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    check-cast v3, LUa0;

    .line 479
    .line 480
    invoke-virtual {v4, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-nez v2, :cond_11

    .line 489
    .line 490
    if-ne v9, v7, :cond_12

    .line 491
    .line 492
    :cond_11
    new-instance v9, Lvc1;

    .line 493
    .line 494
    const/4 v2, 0x3

    .line 495
    invoke-direct {v9, v5, v10, v2}, Lvc1;-><init>(LsS;LnG0;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    check-cast v9, LVa0;

    .line 502
    .line 503
    sget-object v2, Lnc1;->a:LPb;

    .line 504
    .line 505
    new-instance v2, LCb;

    .line 506
    .line 507
    invoke-direct {v2, v3, v6, v9}, LCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v2}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v4, v8}, LqI;->q(Z)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_3
    move-object/from16 v2, p1

    .line 519
    .line 520
    check-cast v2, LuE0;

    .line 521
    .line 522
    move-object/from16 v13, p2

    .line 523
    .line 524
    check-cast v13, LqI;

    .line 525
    .line 526
    move-object/from16 v3, p3

    .line 527
    .line 528
    check-cast v3, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    const v3, -0x5bddee2c

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v3}, LqI;->X(I)V

    .line 537
    .line 538
    .line 539
    check-cast v9, LBq1;

    .line 540
    .line 541
    iget v10, v9, LBq1;->b:F

    .line 542
    .line 543
    sget-object v11, LJq1;->c:Ljz1;

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    const/16 v15, 0xc

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-static/range {v10 .. v15}, Lfb;->a(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/4 v14, 0x0

    .line 554
    const/16 v15, 0xc

    .line 555
    .line 556
    iget v10, v9, LBq1;->a:F

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-static/range {v10 .. v15}, Lfb;->a(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/high16 v5, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v5, Li;->s:Lkm;

    .line 570
    .line 571
    const/4 v6, 0x2

    .line 572
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/d;->z(LuE0;Lkm;I)LuE0;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v13, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-nez v5, :cond_13

    .line 585
    .line 586
    if-ne v6, v7, :cond_14

    .line 587
    .line 588
    :cond_13
    new-instance v6, Lq11;

    .line 589
    .line 590
    invoke-direct {v6, v4, v1}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_14
    check-cast v6, LVa0;

    .line 597
    .line 598
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->l(LuE0;LVa0;)LuE0;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LoX;

    .line 607
    .line 608
    iget v2, v2, LoX;->h:F

    .line 609
    .line 610
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v13, v8}, LqI;->q(Z)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_4
    move-object/from16 v2, p1

    .line 619
    .line 620
    check-cast v2, LDD;

    .line 621
    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    check-cast v2, LqI;

    .line 625
    .line 626
    move-object/from16 v3, p3

    .line 627
    .line 628
    check-cast v3, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    and-int/lit8 v3, v3, 0x11

    .line 635
    .line 636
    if-ne v3, v1, :cond_16

    .line 637
    .line 638
    invoke-virtual {v2}, LqI;->D()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_15

    .line 643
    .line 644
    goto :goto_1

    .line 645
    :cond_15
    invoke-virtual {v2}, LqI;->R()V

    .line 646
    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_16
    :goto_1
    check-cast v9, LnF;

    .line 650
    .line 651
    invoke-static {v9, v2, v8}, LAq1;->d(LnF;LqI;I)V

    .line 652
    .line 653
    .line 654
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_5
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, LuE0;

    .line 660
    .line 661
    move-object/from16 v4, p2

    .line 662
    .line 663
    check-cast v4, LqI;

    .line 664
    .line 665
    move-object/from16 v10, p3

    .line 666
    .line 667
    check-cast v10, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    const v10, -0x721d4498

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v10}, LqI;->X(I)V

    .line 676
    .line 677
    .line 678
    sget-object v10, LGI;->f:LAm1;

    .line 679
    .line 680
    invoke-virtual {v4, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    check-cast v10, LsS;

    .line 685
    .line 686
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    if-ne v11, v7, :cond_17

    .line 691
    .line 692
    new-instance v11, Lmk0;

    .line 693
    .line 694
    invoke-direct {v11, v2, v3}, Lmk0;-><init>(J)V

    .line 695
    .line 696
    .line 697
    sget-object v2, LHX0;->z:LHX0;

    .line 698
    .line 699
    invoke-static {v11, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-virtual {v4, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_17
    check-cast v11, LnG0;

    .line 707
    .line 708
    check-cast v9, Lsc1;

    .line 709
    .line 710
    invoke-virtual {v4, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-nez v2, :cond_18

    .line 719
    .line 720
    if-ne v3, v7, :cond_19

    .line 721
    .line 722
    :cond_18
    new-instance v3, Le8;

    .line 723
    .line 724
    const/16 v2, 0x14

    .line 725
    .line 726
    invoke-direct {v3, v9, v2, v11}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_19
    check-cast v3, LUa0;

    .line 733
    .line 734
    invoke-virtual {v4, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    if-nez v2, :cond_1a

    .line 743
    .line 744
    if-ne v9, v7, :cond_1b

    .line 745
    .line 746
    :cond_1a
    new-instance v9, Lvc1;

    .line 747
    .line 748
    invoke-direct {v9, v10, v11, v5}, Lvc1;-><init>(LsS;LnG0;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    check-cast v9, LVa0;

    .line 755
    .line 756
    sget-object v2, Lnc1;->a:LPb;

    .line 757
    .line 758
    new-instance v2, LCb;

    .line 759
    .line 760
    invoke-direct {v2, v3, v6, v9}, LCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v2}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v4, v8}, LqI;->q(Z)V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_6
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, LDA0;

    .line 774
    .line 775
    move-object/from16 v2, p2

    .line 776
    .line 777
    check-cast v2, LxA0;

    .line 778
    .line 779
    move-object/from16 v3, p3

    .line 780
    .line 781
    check-cast v3, LiJ;

    .line 782
    .line 783
    iget-wide v5, v3, LiJ;->a:J

    .line 784
    .line 785
    invoke-interface {v2, v5, v6}, LxA0;->b(J)LQT0;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget v3, v2, LQT0;->h:I

    .line 790
    .line 791
    iget v5, v2, LQT0;->j:I

    .line 792
    .line 793
    new-instance v6, LC3;

    .line 794
    .line 795
    check-cast v9, LDJ;

    .line 796
    .line 797
    const/16 v7, 0x9

    .line 798
    .line 799
    invoke-direct {v6, v2, v7, v9}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1, v3, v5, v4, v6}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    return-object v1

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
