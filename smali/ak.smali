.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/safety/BackSeatActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/safety/BackSeatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lak;->h:I

    iput-object p1, p0, Lak;->j:Ldev/saad/bydvoice/safety/BackSeatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lak;->h:I

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
    new-instance v2, Lak;

    .line 37
    .line 38
    iget-object v3, v0, Lak;->j:Ldev/saad/bydvoice/safety/BackSeatActivity;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v3, v4}, Lak;-><init>(Ldev/saad/bydvoice/safety/BackSeatActivity;I)V

    .line 42
    .line 43
    .line 44
    const v3, -0x1645e15c

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    invoke-static {v3, v2, v1, v4}, LJu1;->a(ILnF;LqI;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v7, p1

    .line 60
    .line 61
    check-cast v7, LqI;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v10, 0x3

    .line 72
    and-int/2addr v1, v10

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, LqI;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    :goto_2
    sget-object v1, LrE0;->a:LrE0;

    .line 89
    .line 90
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide v3, 0xff7a1f2bL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sget-object v8, LsA0;->e:LlV0;

    .line 106
    .line 107
    invoke-static {v2, v5, v6, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v5, 0x18

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Li;->q:Lkm;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static {v5, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v8, v7, LqI;->P:I

    .line 126
    .line 127
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v13, LiI;->b:LhI;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v13, LhI;->b:Lqk0;

    .line 141
    .line 142
    invoke-virtual {v7}, LqI;->b0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v14, v7, LqI;->O:Z

    .line 146
    .line 147
    if-eqz v14, :cond_4

    .line 148
    .line 149
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v7}, LqI;->k0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object v14, LhI;->f:LTa;

    .line 157
    .line 158
    invoke-static {v7, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, LhI;->e:LTa;

    .line 162
    .line 163
    invoke-static {v7, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v9, LhI;->g:LTa;

    .line 167
    .line 168
    iget-boolean v15, v7, LqI;->O:Z

    .line 169
    .line 170
    if-nez v15, :cond_5

    .line 171
    .line 172
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-wide/from16 p1, v3

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v15, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-wide/from16 p1, v3

    .line 190
    .line 191
    :goto_4
    invoke-static {v8, v7, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 195
    .line 196
    invoke-static {v7, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Li;->z:Lim;

    .line 200
    .line 201
    const/16 v4, 0x14

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v8, 0x36

    .line 209
    .line 210
    invoke-static {v4, v2, v7, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v4, v7, LqI;->P:I

    .line 215
    .line 216
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v7}, LqI;->b0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v11, v7, LqI;->O:Z

    .line 228
    .line 229
    if-eqz v11, :cond_7

    .line 230
    .line 231
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-virtual {v7}, LqI;->k0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-static {v7, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v2, v7, LqI;->O:Z

    .line 245
    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v2, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {v4, v7, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {v7, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x78

    .line 269
    .line 270
    int-to-float v2, v2

    .line 271
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-wide v10, LcD;->d:J

    .line 276
    .line 277
    sget-object v4, Lr61;->a:Lq61;

    .line 278
    .line 279
    invoke-static {v2, v10, v11, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v5, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v5, v7, LqI;->P:I

    .line 288
    .line 289
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v7}, LqI;->b0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v12, v7, LqI;->O:Z

    .line 301
    .line 302
    if-eqz v12, :cond_a

    .line 303
    .line 304
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    invoke-virtual {v7}, LqI;->k0()V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-static {v7, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v4, v7, LqI;->O:Z

    .line 318
    .line 319
    if-nez v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_c

    .line 334
    .line 335
    :cond_b
    invoke-static {v5, v7, v5, v9}, Lg;->p(ILqI;ILTa;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-static {v7, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LK8;->Q()LBi0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v3, 0x48

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static/range {p1 .. p2}, LlL1;->m(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    const/4 v3, 0x0

    .line 357
    const/16 v8, 0xdb0

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 365
    .line 366
    .line 367
    const v3, 0x7f0f0166

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v4, LTz1;->a:LAm1;

    .line 375
    .line 376
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, LQz1;

    .line 381
    .line 382
    iget-object v5, v5, LQz1;->e:LCu1;

    .line 383
    .line 384
    sget-object v9, Lg90;->r:Lg90;

    .line 385
    .line 386
    new-instance v13, LQs1;

    .line 387
    .line 388
    const/4 v15, 0x3

    .line 389
    invoke-direct {v13, v15}, LQs1;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const v25, 0xfdda

    .line 395
    .line 396
    .line 397
    move-object v2, v3

    .line 398
    const/4 v6, 0x1

    .line 399
    const/4 v3, 0x0

    .line 400
    move-object/from16 v22, v7

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    const/4 v12, 0x1

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    move-wide/from16 v31, v10

    .line 410
    .line 411
    move-object v11, v4

    .line 412
    move-wide/from16 v4, v31

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    move-object/from16 v18, v11

    .line 416
    .line 417
    const/4 v14, 0x1

    .line 418
    const-wide/16 v11, 0x0

    .line 419
    .line 420
    const/16 v19, 0x3

    .line 421
    .line 422
    const/16 v20, 0x1

    .line 423
    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    const/high16 v23, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    move-object/from16 v27, v18

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v28, 0x3

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v29, 0x1

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/high16 v30, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const v23, 0x30180

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v27

    .line 452
    .line 453
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v7, v22

    .line 457
    .line 458
    const v2, 0x7f0f0165

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v3, 0x3f666666

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v4, v5}, LcD;->c(FJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LQz1;

    .line 477
    .line 478
    iget-object v0, v0, LQz1;->h:LCu1;

    .line 479
    .line 480
    new-instance v13, LQs1;

    .line 481
    .line 482
    const/4 v15, 0x3

    .line 483
    invoke-direct {v13, v15}, LQs1;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const v25, 0xfdfa

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    move-object/from16 v22, v7

    .line 493
    .line 494
    const-wide/16 v6, 0x0

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const-wide/16 v11, 0x0

    .line 500
    .line 501
    const-wide/16 v14, 0x0

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v23, 0x180

    .line 514
    .line 515
    move-object/from16 v21, v0

    .line 516
    .line 517
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v7, v22

    .line 521
    .line 522
    const v0, 0x7f0f0171

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/high16 v0, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v0, 0x4c5de2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    iget-object v1, v0, Lak;->j:Ldev/saad/bydvoice/safety/BackSeatActivity;

    .line 544
    .line 545
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-nez v4, :cond_d

    .line 554
    .line 555
    sget-object v4, LlI;->a:LIK1;

    .line 556
    .line 557
    if-ne v5, v4, :cond_e

    .line 558
    .line 559
    :cond_d
    new-instance v5, Ld1;

    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    invoke-direct {v5, v1, v4}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_e
    move-object v6, v5

    .line 569
    check-cast v6, LUa0;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 573
    .line 574
    .line 575
    const/16 v8, 0x30

    .line 576
    .line 577
    const/16 v9, 0xc

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 582
    .line 583
    .line 584
    const/4 v14, 0x1

    .line 585
    invoke-virtual {v7, v14}, LqI;->q(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v14}, LqI;->q(Z)V

    .line 589
    .line 590
    .line 591
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 592
    .line 593
    return-object v1

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
