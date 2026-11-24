.class public final LPx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lnx1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnx1;I)V
    .locals 0

    .line 1
    iput p3, p0, LPx1;->h:I

    iput-object p1, p0, LPx1;->j:Landroid/content/Context;

    iput-object p2, p0, LPx1;->k:Lnx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    const-string v6, ""

    .line 6
    .line 7
    const-string v8, "  \u2013  "

    .line 8
    .line 9
    iget-object v9, v0, LPx1;->j:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v10, v0, LPx1;->k:Lnx1;

    .line 12
    .line 13
    const-wide/32 v16, 0xea60

    .line 14
    .line 15
    .line 16
    sget-object v3, LrE0;->a:LrE0;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-wide/16 v18, 0x0

    .line 20
    .line 21
    iget v2, v0, LPx1;->h:I

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, LqI;

    .line 29
    .line 30
    move-object/from16 v20, p2

    .line 31
    .line 32
    check-cast v20, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v20

    .line 38
    and-int/lit8 v5, v20, 0x3

    .line 39
    .line 40
    if-ne v5, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v45, v1

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v5, Li;->w:Ljm;

    .line 57
    .line 58
    sget-object v7, Lhg;->a:LIK1;

    .line 59
    .line 60
    const/16 v4, 0x30

    .line 61
    .line 62
    invoke-static {v7, v5, v2, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v7, v2, LqI;->P:I

    .line 67
    .line 68
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    sget-object v20, LiI;->b:LhI;

    .line 77
    .line 78
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v11, LhI;->b:Lqk0;

    .line 82
    .line 83
    invoke-virtual {v2}, LqI;->b0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v12, v2, LqI;->O:Z

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, LqI;->k0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 98
    .line 99
    invoke-static {v2, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, LhI;->e:LTa;

    .line 103
    .line 104
    invoke-static {v2, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, LhI;->g:LTa;

    .line 108
    .line 109
    iget-boolean v14, v2, LqI;->O:Z

    .line 110
    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v7, v2, v7, v4}, Lg;->p(ILqI;ILTa;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v7, LhI;->d:LTa;

    .line 131
    .line 132
    invoke-static {v2, v7, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/high16 v13, 0x3f800000    # 1.0f

    .line 136
    .line 137
    float-to-double v14, v13

    .line 138
    cmpl-double v21, v14, v18

    .line 139
    .line 140
    if-lez v21, :cond_e

    .line 141
    .line 142
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 143
    .line 144
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 145
    .line 146
    .line 147
    cmpl-float v18, v13, v15

    .line 148
    .line 149
    if-lez v18, :cond_5

    .line 150
    .line 151
    :goto_2
    const/4 v13, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-direct {v14, v15, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 157
    .line 158
    .line 159
    const/16 v13, 0x8

    .line 160
    .line 161
    int-to-float v15, v13

    .line 162
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v15, Li;->y:Lim;

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-static {v13, v15, v2, v0}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v13, v2, LqI;->P:I

    .line 174
    .line 175
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v2, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v2}, LqI;->b0()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v45, v1

    .line 187
    .line 188
    iget-boolean v1, v2, LqI;->O:Z

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v2}, LqI;->k0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v2, v12, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v2, LqI;->O:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    :cond_7
    invoke-static {v13, v2, v13, v4}, Lg;->p(ILqI;ILTa;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-static {v2, v7, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-wide v0, v10, Lnx1;->b:J

    .line 230
    .line 231
    invoke-static {v9, v0, v1}, LUx1;->m(Landroid/content/Context;J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-wide v13, v10, Lnx1;->c:J

    .line 236
    .line 237
    invoke-static {v9, v13, v14}, LUx1;->m(Landroid/content/Context;J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v8, v1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    invoke-static {v2}, LcS;->Q(LqI;)LQz1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, LQz1;->m:LCu1;

    .line 250
    .line 251
    invoke-static {v2}, LcS;->J(LqI;)LmD;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-wide v8, v1, LmD;->s:J

    .line 256
    .line 257
    const/16 v42, 0x0

    .line 258
    .line 259
    const v43, 0xfffa

    .line 260
    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const-wide/16 v24, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const-wide/16 v29, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const-wide/16 v32, 0x0

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    const/16 v38, 0x0

    .line 287
    .line 288
    const/16 v41, 0x0

    .line 289
    .line 290
    move-object/from16 v39, v0

    .line 291
    .line 292
    move-object/from16 v40, v2

    .line 293
    .line 294
    move-wide/from16 v22, v8

    .line 295
    .line 296
    invoke-static/range {v20 .. v43}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v40

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x2

    .line 303
    const/16 v8, 0x8

    .line 304
    .line 305
    invoke-static {v10, v1, v0, v8, v2}, LUx1;->c(Lnx1;ZLqI;II)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0xc

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Li;->A:Lim;

    .line 323
    .line 324
    sget-object v2, Lhg;->c:LIK1;

    .line 325
    .line 326
    const/16 v8, 0x30

    .line 327
    .line 328
    invoke-static {v2, v1, v0, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget v2, v0, LqI;->P:I

    .line 333
    .line 334
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0}, LqI;->b0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v9, v0, LqI;->O:Z

    .line 346
    .line 347
    if-eqz v9, :cond_9

    .line 348
    .line 349
    invoke-virtual {v0, v11}, LqI;->m(LUa0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    invoke-virtual {v0}, LqI;->k0()V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-static {v0, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v0, LqI;->O:Z

    .line 363
    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_b

    .line 379
    .line 380
    :cond_a
    invoke-static {v2, v0, v2, v4}, Lg;->p(ILqI;ILTa;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-static {v0, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-wide v1, v10, Lnx1;->d:D

    .line 387
    .line 388
    invoke-static {v1, v2}, LUx1;->l(D)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v20

    .line 392
    invoke-static {v0}, LcS;->Q(LqI;)LQz1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, LQz1;->f:LCu1;

    .line 397
    .line 398
    sget-object v27, Lg90;->r:Lg90;

    .line 399
    .line 400
    invoke-static {v0}, LcS;->J(LqI;)LmD;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-wide v2, v2, LmD;->a:J

    .line 405
    .line 406
    const/16 v42, 0x0

    .line 407
    .line 408
    const v43, 0xffda

    .line 409
    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const-wide/16 v24, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    const-wide/16 v29, 0x0

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const-wide/16 v32, 0x0

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/16 v37, 0x0

    .line 432
    .line 433
    const/16 v38, 0x0

    .line 434
    .line 435
    const/high16 v41, 0x30000

    .line 436
    .line 437
    move-object/from16 v40, v0

    .line 438
    .line 439
    move-object/from16 v39, v1

    .line 440
    .line 441
    move-wide/from16 v22, v2

    .line 442
    .line 443
    invoke-static/range {v20 .. v43}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    new-array v2, v1, [Ljava/lang/Object;

    .line 448
    .line 449
    const/16 v44, 0x0

    .line 450
    .line 451
    aput-object v6, v2, v44

    .line 452
    .line 453
    const v1, 0x7f0f0e02

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2, v0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    invoke-static {v0}, LcS;->Q(LqI;)LQz1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 473
    .line 474
    invoke-static {v0}, LcS;->J(LqI;)LmD;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-wide v2, v2, LmD;->s:J

    .line 479
    .line 480
    const/16 v42, 0x0

    .line 481
    .line 482
    const v43, 0xfffa

    .line 483
    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const-wide/16 v24, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const-wide/16 v29, 0x0

    .line 496
    .line 497
    const/16 v31, 0x0

    .line 498
    .line 499
    const-wide/16 v32, 0x0

    .line 500
    .line 501
    const/16 v34, 0x0

    .line 502
    .line 503
    const/16 v35, 0x0

    .line 504
    .line 505
    const/16 v36, 0x0

    .line 506
    .line 507
    const/16 v37, 0x0

    .line 508
    .line 509
    const/16 v38, 0x0

    .line 510
    .line 511
    const/16 v41, 0x0

    .line 512
    .line 513
    move-object/from16 v40, v0

    .line 514
    .line 515
    move-object/from16 v39, v1

    .line 516
    .line 517
    move-wide/from16 v22, v2

    .line 518
    .line 519
    invoke-static/range {v20 .. v43}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 520
    .line 521
    .line 522
    iget-wide v1, v10, Lnx1;->b:J

    .line 523
    .line 524
    sub-long/2addr v13, v1

    .line 525
    div-long v13, v13, v16

    .line 526
    .line 527
    long-to-int v1, v13

    .line 528
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v13, 0x1

    .line 533
    new-array v2, v13, [Ljava/lang/Object;

    .line 534
    .line 535
    const/16 v44, 0x0

    .line 536
    .line 537
    aput-object v1, v2, v44

    .line 538
    .line 539
    const v1, 0x7f0f0e04

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2, v0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v20

    .line 546
    invoke-static {v0}, LcS;->Q(LqI;)LQz1;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 551
    .line 552
    invoke-static {v0}, LcS;->J(LqI;)LmD;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-wide v2, v2, LmD;->s:J

    .line 557
    .line 558
    const/16 v42, 0x0

    .line 559
    .line 560
    const v43, 0xfffa

    .line 561
    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const-wide/16 v24, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const-wide/16 v29, 0x0

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    const-wide/16 v32, 0x0

    .line 578
    .line 579
    const/16 v34, 0x0

    .line 580
    .line 581
    const/16 v35, 0x0

    .line 582
    .line 583
    const/16 v36, 0x0

    .line 584
    .line 585
    const/16 v37, 0x0

    .line 586
    .line 587
    const/16 v38, 0x0

    .line 588
    .line 589
    const/16 v41, 0x0

    .line 590
    .line 591
    move-object/from16 v40, v0

    .line 592
    .line 593
    move-object/from16 v39, v1

    .line 594
    .line 595
    move-wide/from16 v22, v2

    .line 596
    .line 597
    invoke-static/range {v20 .. v43}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    iget-object v2, v10, Lnx1;->k:Ljava/lang/Double;

    .line 602
    .line 603
    if-eqz v2, :cond_c

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    cmpl-double v7, v3, v5

    .line 615
    .line 616
    if-ltz v7, :cond_c

    .line 617
    .line 618
    move-object v1, v2

    .line 619
    :cond_c
    const v2, -0x2f61e65b

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 623
    .line 624
    .line 625
    if-nez v1, :cond_d

    .line 626
    .line 627
    :goto_6
    const/4 v1, 0x0

    .line 628
    const/4 v13, 0x1

    .line 629
    goto :goto_7

    .line 630
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    invoke-static {v1, v2}, LUx1;->l(D)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v13, 0x1

    .line 639
    new-array v2, v13, [Ljava/lang/Object;

    .line 640
    .line 641
    const/16 v44, 0x0

    .line 642
    .line 643
    aput-object v1, v2, v44

    .line 644
    .line 645
    const v1, 0x7f0f0dfc

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2, v0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v20

    .line 652
    invoke-static {v0}, LcS;->Q(LqI;)LQz1;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 657
    .line 658
    sget-wide v22, LUx1;->b:J

    .line 659
    .line 660
    const/16 v42, 0x0

    .line 661
    .line 662
    const v43, 0xfffa

    .line 663
    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const-wide/16 v24, 0x0

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    const-wide/16 v29, 0x0

    .line 676
    .line 677
    const/16 v31, 0x0

    .line 678
    .line 679
    const-wide/16 v32, 0x0

    .line 680
    .line 681
    const/16 v34, 0x0

    .line 682
    .line 683
    const/16 v35, 0x0

    .line 684
    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const/16 v37, 0x0

    .line 688
    .line 689
    const/16 v38, 0x0

    .line 690
    .line 691
    const/16 v41, 0x180

    .line 692
    .line 693
    move-object/from16 v40, v0

    .line 694
    .line 695
    move-object/from16 v39, v1

    .line 696
    .line 697
    invoke-static/range {v20 .. v43}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :goto_7
    invoke-static {v0, v1, v13, v13}, LTN;->S(LqI;ZZZ)V

    .line 702
    .line 703
    .line 704
    :goto_8
    return-object v45

    .line 705
    :cond_e
    const-string v0, "invalid weight "

    .line 706
    .line 707
    const-string v1, "; must be greater than zero"

    .line 708
    .line 709
    const/high16 v13, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v0, v13, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :pswitch_0
    move-object/from16 v45, v1

    .line 726
    .line 727
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, LqI;

    .line 730
    .line 731
    move-object/from16 v1, p2

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    and-int/lit8 v1, v1, 0x3

    .line 740
    .line 741
    const/4 v2, 0x2

    .line 742
    if-ne v1, v2, :cond_f

    .line 743
    .line 744
    invoke-virtual {v0}, LqI;->D()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_10

    .line 749
    .line 750
    :cond_f
    const/16 v1, 0xc

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_10
    invoke-virtual {v0}, LqI;->R()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_10

    .line 757
    .line 758
    :goto_9
    int-to-float v1, v1

    .line 759
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v2, Li;->y:Lim;

    .line 764
    .line 765
    const/4 v4, 0x6

    .line 766
    invoke-static {v1, v2, v0, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget v2, v0, LqI;->P:I

    .line 771
    .line 772
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    sget-object v7, LiI;->b:LhI;

    .line 781
    .line 782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v7, LhI;->b:Lqk0;

    .line 786
    .line 787
    invoke-virtual {v0}, LqI;->b0()V

    .line 788
    .line 789
    .line 790
    iget-boolean v11, v0, LqI;->O:Z

    .line 791
    .line 792
    if-eqz v11, :cond_11

    .line 793
    .line 794
    invoke-virtual {v0, v7}, LqI;->m(LUa0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_11
    invoke-virtual {v0}, LqI;->k0()V

    .line 799
    .line 800
    .line 801
    :goto_a
    sget-object v11, LhI;->f:LTa;

    .line 802
    .line 803
    invoke-static {v0, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-object v1, LhI;->e:LTa;

    .line 807
    .line 808
    invoke-static {v0, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v4, LhI;->g:LTa;

    .line 812
    .line 813
    iget-boolean v12, v0, LqI;->O:Z

    .line 814
    .line 815
    if-nez v12, :cond_12

    .line 816
    .line 817
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-nez v12, :cond_13

    .line 830
    .line 831
    :cond_12
    invoke-static {v2, v0, v2, v4}, Lg;->p(ILqI;ILTa;)V

    .line 832
    .line 833
    .line 834
    :cond_13
    sget-object v2, LhI;->d:LTa;

    .line 835
    .line 836
    invoke-static {v0, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-wide v12, v10, Lnx1;->b:J

    .line 840
    .line 841
    invoke-static {v9, v12, v13}, LUx1;->m(Landroid/content/Context;J)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-wide v14, v10, Lnx1;->c:J

    .line 846
    .line 847
    invoke-static {v9, v14, v15}, LUx1;->m(Landroid/content/Context;J)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-static {v5, v8, v9}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v46

    .line 855
    sget-object v5, LTz1;->a:LAm1;

    .line 856
    .line 857
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, LQz1;

    .line 862
    .line 863
    iget-object v5, v5, LQz1;->h:LCu1;

    .line 864
    .line 865
    sget-object v53, Lg90;->q:Lg90;

    .line 866
    .line 867
    const/16 v68, 0x0

    .line 868
    .line 869
    const v69, 0xffde

    .line 870
    .line 871
    .line 872
    const/16 v47, 0x0

    .line 873
    .line 874
    const-wide/16 v48, 0x0

    .line 875
    .line 876
    const-wide/16 v50, 0x0

    .line 877
    .line 878
    const/16 v52, 0x0

    .line 879
    .line 880
    const/16 v54, 0x0

    .line 881
    .line 882
    const-wide/16 v55, 0x0

    .line 883
    .line 884
    const/16 v57, 0x0

    .line 885
    .line 886
    const-wide/16 v58, 0x0

    .line 887
    .line 888
    const/16 v60, 0x0

    .line 889
    .line 890
    const/16 v61, 0x0

    .line 891
    .line 892
    const/16 v62, 0x0

    .line 893
    .line 894
    const/16 v63, 0x0

    .line 895
    .line 896
    const/16 v64, 0x0

    .line 897
    .line 898
    const/high16 v67, 0x30000

    .line 899
    .line 900
    move-object/from16 v66, v0

    .line 901
    .line 902
    move-object/from16 v65, v5

    .line 903
    .line 904
    invoke-static/range {v46 .. v69}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v8, v66

    .line 908
    .line 909
    const/16 v0, 0x38

    .line 910
    .line 911
    const/4 v5, 0x1

    .line 912
    const/4 v9, 0x0

    .line 913
    invoke-static {v10, v5, v8, v0, v9}, LUx1;->c(Lnx1;ZLqI;II)V

    .line 914
    .line 915
    .line 916
    const/16 v0, 0x8

    .line 917
    .line 918
    int-to-float v0, v0

    .line 919
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v5, Li;->v:Ljm;

    .line 924
    .line 925
    const/4 v9, 0x6

    .line 926
    invoke-static {v0, v5, v8, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget v5, v8, LqI;->P:I

    .line 931
    .line 932
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    move-object/from16 v20, v6

    .line 937
    .line 938
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v8}, LqI;->b0()V

    .line 943
    .line 944
    .line 945
    move-wide/from16 v31, v12

    .line 946
    .line 947
    iget-boolean v12, v8, LqI;->O:Z

    .line 948
    .line 949
    if-eqz v12, :cond_14

    .line 950
    .line 951
    invoke-virtual {v8, v7}, LqI;->m(LUa0;)V

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_14
    invoke-virtual {v8}, LqI;->k0()V

    .line 956
    .line 957
    .line 958
    :goto_b
    invoke-static {v8, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v8, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-boolean v0, v8, LqI;->O:Z

    .line 965
    .line 966
    if-nez v0, :cond_15

    .line 967
    .line 968
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_16

    .line 981
    .line 982
    :cond_15
    invoke-static {v5, v8, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 983
    .line 984
    .line 985
    :cond_16
    invoke-static {v8, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, LL61;->a:LL61;

    .line 989
    .line 990
    iget-wide v1, v10, Lnx1;->d:D

    .line 991
    .line 992
    invoke-static {v1, v2}, LUx1;->l(D)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v22

    .line 996
    const/4 v13, 0x1

    .line 997
    new-array v4, v13, [Ljava/lang/Object;

    .line 998
    .line 999
    const/16 v44, 0x0

    .line 1000
    .line 1001
    aput-object v20, v4, v44

    .line 1002
    .line 1003
    const v5, 0x7f0f0e02

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v4, v8}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v23

    .line 1018
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    invoke-virtual {v0, v3, v4, v13}, LL61;->a(LuE0;FZ)LuE0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v24

    .line 1024
    invoke-static {}, Lde1;->I()LBi0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v27

    .line 1028
    const-wide/16 v25, 0x0

    .line 1029
    .line 1030
    const/16 v29, 0x0

    .line 1031
    .line 1032
    const/16 v30, 0x8

    .line 1033
    .line 1034
    move-object/from16 v28, v8

    .line 1035
    .line 1036
    invoke-static/range {v22 .. v30}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 1037
    .line 1038
    .line 1039
    sub-long v4, v14, v31

    .line 1040
    .line 1041
    div-long v4, v4, v16

    .line 1042
    .line 1043
    long-to-int v5, v4

    .line 1044
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v22

    .line 1048
    const/4 v13, 0x1

    .line 1049
    new-array v4, v13, [Ljava/lang/Object;

    .line 1050
    .line 1051
    const/16 v44, 0x0

    .line 1052
    .line 1053
    aput-object v20, v4, v44

    .line 1054
    .line 1055
    const v5, 0x7f0f0e04

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v5, v4, v8}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v4}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v23

    .line 1070
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    invoke-virtual {v0, v3, v4, v13}, LL61;->a(LuE0;FZ)LuE0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v24

    .line 1076
    invoke-static {}, LaK0;->H()LBi0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v27

    .line 1080
    const-wide/16 v25, 0x0

    .line 1081
    .line 1082
    const/16 v29, 0x0

    .line 1083
    .line 1084
    const/16 v30, 0x8

    .line 1085
    .line 1086
    move-object/from16 v28, v8

    .line 1087
    .line 1088
    invoke-static/range {v22 .. v30}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1092
    .line 1093
    cmp-long v5, v14, v31

    .line 1094
    .line 1095
    if-lez v5, :cond_17

    .line 1096
    .line 1097
    sub-long v14, v14, v31

    .line 1098
    .line 1099
    long-to-double v5, v14

    .line 1100
    const-wide v11, 0x414b774000000000L    # 3600000.0

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    div-double/2addr v5, v11

    .line 1106
    div-double v13, v1, v5

    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_17
    move-wide/from16 v13, v18

    .line 1110
    .line 1111
    :goto_c
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/4 v13, 0x1

    .line 1116
    new-array v2, v13, [Ljava/lang/Object;

    .line 1117
    .line 1118
    const/16 v44, 0x0

    .line 1119
    .line 1120
    aput-object v1, v2, v44

    .line 1121
    .line 1122
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v2, "%.0f"

    .line 1127
    .line 1128
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    const v1, 0x7f0f0e03

    .line 1133
    .line 1134
    .line 1135
    new-array v2, v13, [Ljava/lang/Object;

    .line 1136
    .line 1137
    aput-object v20, v2, v44

    .line 1138
    .line 1139
    invoke-static {v1, v2, v8}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    const/4 v1, 0x1

    .line 1152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    invoke-virtual {v0, v3, v4, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    invoke-static {}, LvK0;->I()LBi0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v16

    .line 1162
    const-wide/16 v14, 0x0

    .line 1163
    .line 1164
    const/16 v18, 0x0

    .line 1165
    .line 1166
    const/16 v19, 0x8

    .line 1167
    .line 1168
    move-object/from16 v17, v8

    .line 1169
    .line 1170
    invoke-static/range {v11 .. v19}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 1171
    .line 1172
    .line 1173
    const v1, 0x3caaaeb5

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v10, Lnx1;->i:Ljava/lang/Integer;

    .line 1180
    .line 1181
    if-nez v1, :cond_18

    .line 1182
    .line 1183
    const/4 v1, 0x1

    .line 1184
    goto :goto_d

    .line 1185
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    const v1, 0x7f0f0e07

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    const/4 v1, 0x1

    .line 1201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1202
    .line 1203
    invoke-virtual {v0, v3, v4, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    sget-wide v14, LEn;->i:J

    .line 1208
    .line 1209
    invoke-static {}, Llv1;->h()LBi0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v16

    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    move-object/from16 v17, v8

    .line 1218
    .line 1219
    invoke-static/range {v11 .. v19}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 1220
    .line 1221
    .line 1222
    :goto_d
    const v0, 0x361fea3c

    .line 1223
    .line 1224
    .line 1225
    const/4 v9, 0x0

    .line 1226
    invoke-static {v0, v8, v9, v1}, LTN;->Q(ILqI;ZZ)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v10, Lnx1;->k:Ljava/lang/Double;

    .line 1230
    .line 1231
    if-nez v0, :cond_19

    .line 1232
    .line 1233
    :goto_e
    const/4 v1, 0x0

    .line 1234
    goto :goto_f

    .line 1235
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v0

    .line 1239
    invoke-static {v0, v1}, LUx1;->l(D)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const v0, 0x7f0f0dfd

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    sget-wide v5, LUx1;->b:J

    .line 1257
    .line 1258
    invoke-static {}, LkS;->w()LBi0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    const/16 v9, 0xd80

    .line 1263
    .line 1264
    const/4 v10, 0x0

    .line 1265
    move-object v3, v0

    .line 1266
    invoke-static/range {v2 .. v10}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_e

    .line 1270
    :goto_f
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v13, 0x1

    .line 1274
    invoke-virtual {v8, v13}, LqI;->q(Z)V

    .line 1275
    .line 1276
    .line 1277
    :goto_10
    return-object v45

    .line 1278
    nop

    .line 1279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
