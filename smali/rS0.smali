.class public final LrS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LD21;

.field public final synthetic k:LYJ;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;


# direct methods
.method public synthetic constructor <init>(LD21;LYJ;Landroid/content/Context;LnG0;LnG0;I)V
    .locals 0

    .line 1
    iput p6, p0, LrS0;->h:I

    iput-object p1, p0, LrS0;->j:LD21;

    iput-object p2, p0, LrS0;->k:LYJ;

    iput-object p3, p0, LrS0;->l:Landroid/content/Context;

    iput-object p4, p0, LrS0;->m:LnG0;

    iput-object p5, p0, LrS0;->n:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    iget v6, v0, LrS0;->h:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    check-cast v9, LqI;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/2addr v1, v5

    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance v10, LrS0;

    .line 41
    .line 42
    iget-object v12, v0, LrS0;->k:LYJ;

    .line 43
    .line 44
    iget-object v13, v0, LrS0;->l:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v14, v0, LrS0;->m:LnG0;

    .line 47
    .line 48
    iget-object v15, v0, LrS0;->n:LnG0;

    .line 49
    .line 50
    iget-object v11, v0, LrS0;->j:LD21;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, LrS0;-><init>(LD21;LYJ;Landroid/content/Context;LnG0;LnG0;I)V

    .line 55
    .line 56
    .line 57
    const v1, -0x18252390

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v10, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v7, 0x180

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v3

    .line 73
    :pswitch_0
    move-object/from16 v6, p1

    .line 74
    .line 75
    check-cast v6, LqI;

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/2addr v7, v5

    .line 86
    if-ne v7, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, LqI;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v38, v3

    .line 99
    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_3
    :goto_2
    sget-object v7, Li;->w:Ljm;

    .line 103
    .line 104
    sget-object v8, LrE0;->a:LrE0;

    .line 105
    .line 106
    sget-object v9, Lhg;->a:LIK1;

    .line 107
    .line 108
    const/16 v10, 0x30

    .line 109
    .line 110
    invoke-static {v9, v7, v6, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v9, v6, LqI;->P:I

    .line 115
    .line 116
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v6, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v12, LiI;->b:LhI;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v12, LhI;->b:Lqk0;

    .line 130
    .line 131
    invoke-virtual {v6}, LqI;->b0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v13, v6, LqI;->O:Z

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v13, LhI;->f:LTa;

    .line 146
    .line 147
    invoke-static {v6, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, LhI;->e:LTa;

    .line 151
    .line 152
    invoke-static {v6, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, LhI;->g:LTa;

    .line 156
    .line 157
    iget-boolean v14, v6, LqI;->O:Z

    .line 158
    .line 159
    if-nez v14, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v9, v6, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    sget-object v9, LhI;->d:LTa;

    .line 179
    .line 180
    invoke-static {v6, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    .line 185
    float-to-double v14, v11

    .line 186
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    cmpl-double v18, v14, v16

    .line 189
    .line 190
    if-lez v18, :cond_1e

    .line 191
    .line 192
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 193
    .line 194
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 195
    .line 196
    .line 197
    cmpl-float v16, v11, v15

    .line 198
    .line 199
    if-lez v16, :cond_7

    .line 200
    .line 201
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-direct {v14, v11, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 205
    .line 206
    .line 207
    int-to-float v4, v4

    .line 208
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v11, Li;->y:Lim;

    .line 213
    .line 214
    const/4 v15, 0x6

    .line 215
    invoke-static {v4, v11, v6, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget v11, v6, LqI;->P:I

    .line 220
    .line 221
    const/16 v37, 0x3

    .line 222
    .line 223
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v6, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v6}, LqI;->b0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v15, v6, LqI;->O:Z

    .line 235
    .line 236
    if-eqz v15, :cond_8

    .line 237
    .line 238
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v4, v6, LqI;->O:Z

    .line 252
    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    :cond_9
    invoke-static {v11, v6, v11, v10}, Lg;->p(ILqI;ILTa;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-static {v6, v9, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v4, 0x7f0f001b

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, LTz1;->a:LAm1;

    .line 283
    .line 284
    invoke-virtual {v6, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, LQz1;

    .line 289
    .line 290
    iget-object v11, v11, LQz1;->i:LCu1;

    .line 291
    .line 292
    sget-object v14, LpD;->a:LAm1;

    .line 293
    .line 294
    invoke-virtual {v6, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    check-cast v15, LmD;

    .line 299
    .line 300
    move-object/from16 v38, v3

    .line 301
    .line 302
    iget-wide v2, v15, LmD;->s:J

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    const v36, 0xfffa

    .line 307
    .line 308
    .line 309
    move-object v15, v14

    .line 310
    const/4 v14, 0x0

    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const-wide/16 v22, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const-wide/16 v25, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    move-object/from16 v32, v13

    .line 338
    .line 339
    move-object v13, v4

    .line 340
    move-object v4, v15

    .line 341
    move-wide v15, v2

    .line 342
    move-object/from16 v2, v32

    .line 343
    .line 344
    move-object/from16 v33, v6

    .line 345
    .line 346
    move-object/from16 v32, v11

    .line 347
    .line 348
    const/4 v3, 0x6

    .line 349
    invoke-static/range {v13 .. v36}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 350
    .line 351
    .line 352
    iget-object v11, v0, LrS0;->j:LD21;

    .line 353
    .line 354
    iget-object v13, v11, LD21;->d:Ljava/lang/Boolean;

    .line 355
    .line 356
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_b

    .line 363
    .line 364
    const v13, 0x474e8e25

    .line 365
    .line 366
    .line 367
    const v15, 0x7f0f0a00

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-static {v6, v13, v15, v6, v1}, LOQ0;->p(LqI;IILqI;Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    goto :goto_6

    .line 375
    :cond_b
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {v13, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_c

    .line 382
    .line 383
    const v13, 0x474e92e6

    .line 384
    .line 385
    .line 386
    const v15, 0x7f0f09ff

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    if-nez v13, :cond_1d

    .line 391
    .line 392
    const v13, -0x5d7b85d9

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 399
    .line 400
    .line 401
    const-string v13, "\u2014"

    .line 402
    .line 403
    :goto_6
    invoke-virtual {v6, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, LQz1;

    .line 408
    .line 409
    iget-object v15, v15, LQz1;->e:LCu1;

    .line 410
    .line 411
    sget-object v20, Lg90;->r:Lg90;

    .line 412
    .line 413
    iget-object v3, v11, LD21;->d:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v3, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    if-eqz v16, :cond_d

    .line 420
    .line 421
    const v1, 0x474eb0b1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LmD;

    .line 432
    .line 433
    move-object/from16 v16, v13

    .line 434
    .line 435
    move-object/from16 p2, v14

    .line 436
    .line 437
    iget-wide v13, v1, LmD;->a:J

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    :goto_7
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_d
    move-object/from16 v16, v13

    .line 445
    .line 446
    move-object/from16 p2, v14

    .line 447
    .line 448
    const v13, 0x474eb593

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, LmD;

    .line 459
    .line 460
    iget-wide v13, v13, LmD;->q:J

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :goto_8
    const/16 v35, 0x0

    .line 464
    .line 465
    const v36, 0xffda

    .line 466
    .line 467
    .line 468
    move-object/from16 v32, v15

    .line 469
    .line 470
    move-wide/from16 v41, v13

    .line 471
    .line 472
    move-object/from16 v13, v16

    .line 473
    .line 474
    move-wide/from16 v15, v41

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const-wide/16 v17, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const-wide/16 v22, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const-wide/16 v25, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const/16 v30, 0x0

    .line 496
    .line 497
    const/16 v31, 0x0

    .line 498
    .line 499
    const/high16 v34, 0x30000

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    move-object/from16 v33, v6

    .line 504
    .line 505
    invoke-static/range {v13 .. v36}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 506
    .line 507
    .line 508
    const v13, 0x474ebfee

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 512
    .line 513
    .line 514
    iget-object v11, v11, LD21;->e:Ljava/lang/Long;

    .line 515
    .line 516
    if-nez v11, :cond_e

    .line 517
    .line 518
    :goto_9
    const/4 v4, 0x0

    .line 519
    goto :goto_a

    .line 520
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    invoke-static/range {v37 .. v37}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    new-instance v15, Ljava/util/Date;

    .line 529
    .line 530
    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    const/4 v13, 0x1

    .line 538
    new-array v14, v13, [Ljava/lang/Object;

    .line 539
    .line 540
    const/16 v40, 0x0

    .line 541
    .line 542
    aput-object v11, v14, v40

    .line 543
    .line 544
    const v11, 0x7f0f001c

    .line 545
    .line 546
    .line 547
    invoke-static {v11, v14, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v6, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, LQz1;

    .line 556
    .line 557
    iget-object v5, v5, LQz1;->l:LCu1;

    .line 558
    .line 559
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LmD;

    .line 564
    .line 565
    iget-wide v14, v4, LmD;->s:J

    .line 566
    .line 567
    const/16 v35, 0x0

    .line 568
    .line 569
    const v36, 0xfffa

    .line 570
    .line 571
    .line 572
    move-wide v15, v14

    .line 573
    const/4 v14, 0x0

    .line 574
    const-wide/16 v17, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const-wide/16 v22, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const-wide/16 v25, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v28, 0x0

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    const/16 v30, 0x0

    .line 595
    .line 596
    const/16 v31, 0x0

    .line 597
    .line 598
    const/16 v34, 0x0

    .line 599
    .line 600
    move-object/from16 v32, v5

    .line 601
    .line 602
    move-object/from16 v33, v6

    .line 603
    .line 604
    invoke-static/range {v13 .. v36}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :goto_a
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 609
    .line 610
    .line 611
    const/4 v13, 0x1

    .line 612
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    sget-object v4, LlI;->a:LIK1;

    .line 620
    .line 621
    iget-object v15, v0, LrS0;->k:LYJ;

    .line 622
    .line 623
    iget-object v5, v0, LrS0;->l:Landroid/content/Context;

    .line 624
    .line 625
    const v11, -0x48fade91

    .line 626
    .line 627
    .line 628
    iget-object v13, v0, LrS0;->m:LnG0;

    .line 629
    .line 630
    iget-object v14, v0, LrS0;->n:LnG0;

    .line 631
    .line 632
    if-eqz v1, :cond_11

    .line 633
    .line 634
    const v1, 0x4041acbd

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, LbK0;->K()LBi0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v13}, Lde1;->k(LnG0;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/16 v39, 0x1

    .line 649
    .line 650
    xor-int/lit8 v2, v2, 0x1

    .line 651
    .line 652
    invoke-virtual {v6, v11}, LqI;->X(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v6, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    or-int/2addr v3, v7

    .line 664
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    if-nez v3, :cond_f

    .line 669
    .line 670
    if-ne v7, v4, :cond_10

    .line 671
    .line 672
    :cond_f
    move-object/from16 v16, v13

    .line 673
    .line 674
    new-instance v13, Lwu;

    .line 675
    .line 676
    move-object/from16 v17, v14

    .line 677
    .line 678
    const/4 v14, 0x2

    .line 679
    move-object/from16 v18, v5

    .line 680
    .line 681
    invoke-direct/range {v13 .. v18}, Lwu;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    move-object v7, v13

    .line 688
    :cond_10
    move-object/from16 v19, v7

    .line 689
    .line 690
    check-cast v19, LUa0;

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 694
    .line 695
    .line 696
    const/16 v21, 0x30

    .line 697
    .line 698
    const/16 v22, 0x18

    .line 699
    .line 700
    const/4 v14, 0x1

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const-wide/16 v17, 0x0

    .line 704
    .line 705
    move-object v13, v1

    .line 706
    move v15, v2

    .line 707
    move-object/from16 v20, v6

    .line 708
    .line 709
    invoke-static/range {v13 .. v22}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 713
    .line 714
    .line 715
    :goto_b
    const/4 v13, 0x1

    .line 716
    goto/16 :goto_f

    .line 717
    .line 718
    :cond_11
    move-object v1, v5

    .line 719
    move-object/from16 v16, v13

    .line 720
    .line 721
    move-object/from16 v17, v14

    .line 722
    .line 723
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_14

    .line 730
    .line 731
    const v2, 0x4041be1d

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, LbK0;->K()LBi0;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static/range {v16 .. v16}, Lde1;->k(LnG0;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    const/16 v39, 0x1

    .line 746
    .line 747
    xor-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    invoke-virtual {v6, v11}, LqI;->X(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    or-int/2addr v5, v7

    .line 761
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    if-nez v5, :cond_12

    .line 766
    .line 767
    if-ne v7, v4, :cond_13

    .line 768
    .line 769
    :cond_12
    new-instance v13, Lwu;

    .line 770
    .line 771
    const/4 v14, 0x3

    .line 772
    move-object/from16 v18, v1

    .line 773
    .line 774
    invoke-direct/range {v13 .. v18}, Lwu;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object v7, v13

    .line 781
    :cond_13
    move-object/from16 v19, v7

    .line 782
    .line 783
    check-cast v19, LUa0;

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 787
    .line 788
    .line 789
    const/16 v21, 0x30

    .line 790
    .line 791
    const/16 v22, 0x18

    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const-wide/16 v17, 0x0

    .line 797
    .line 798
    move-object v13, v2

    .line 799
    move v15, v3

    .line 800
    move-object/from16 v20, v6

    .line 801
    .line 802
    invoke-static/range {v13 .. v22}, LBJ0;->G(LBi0;ZZFJLUa0;LqI;II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_14
    if-nez v3, :cond_1c

    .line 810
    .line 811
    const v3, 0x4041da90

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 815
    .line 816
    .line 817
    const/16 v3, 0xc

    .line 818
    .line 819
    int-to-float v3, v3

    .line 820
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    sget-object v5, Li;->v:Ljm;

    .line 825
    .line 826
    const/4 v13, 0x6

    .line 827
    invoke-static {v3, v5, v6, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget v5, v6, LqI;->P:I

    .line 832
    .line 833
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    invoke-static {v6, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-virtual {v6}, LqI;->b0()V

    .line 842
    .line 843
    .line 844
    iget-boolean v11, v6, LqI;->O:Z

    .line 845
    .line 846
    if-eqz v11, :cond_15

    .line 847
    .line 848
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_15
    invoke-virtual {v6}, LqI;->k0()V

    .line 853
    .line 854
    .line 855
    :goto_c
    invoke-static {v6, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v6, v7, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-boolean v2, v6, LqI;->O:Z

    .line 862
    .line 863
    if-nez v2, :cond_16

    .line 864
    .line 865
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_17

    .line 878
    .line 879
    :cond_16
    invoke-static {v5, v6, v5, v10}, Lg;->p(ILqI;ILTa;)V

    .line 880
    .line 881
    .line 882
    :cond_17
    invoke-static {v6, v9, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v2, Lkw1;->AC_ON:Lkw1;

    .line 886
    .line 887
    invoke-static/range {v16 .. v16}, Lde1;->k(LnG0;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    const/16 v39, 0x1

    .line 892
    .line 893
    xor-int/lit8 v3, v3, 0x1

    .line 894
    .line 895
    const/16 v5, 0x4c

    .line 896
    .line 897
    int-to-float v5, v5

    .line 898
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    const/16 v9, 0x38

    .line 903
    .line 904
    int-to-float v9, v9

    .line 905
    const v10, -0x48fade91

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    or-int/2addr v10, v11

    .line 920
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    if-nez v10, :cond_19

    .line 925
    .line 926
    if-ne v11, v4, :cond_18

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_18
    move-object v10, v1

    .line 930
    move-object v13, v11

    .line 931
    move-object v1, v15

    .line 932
    move-object/from16 v11, v16

    .line 933
    .line 934
    move-object/from16 v12, v17

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_19
    :goto_d
    new-instance v13, Lwu;

    .line 938
    .line 939
    const/4 v14, 0x4

    .line 940
    move-object/from16 v18, v1

    .line 941
    .line 942
    invoke-direct/range {v13 .. v18}, Lwu;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 943
    .line 944
    .line 945
    move-object v1, v15

    .line 946
    move-object/from16 v11, v16

    .line 947
    .line 948
    move-object/from16 v12, v17

    .line 949
    .line 950
    move-object/from16 v10, v18

    .line 951
    .line 952
    invoke-virtual {v6, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :goto_e
    move-object/from16 v17, v13

    .line 956
    .line 957
    check-cast v17, LUa0;

    .line 958
    .line 959
    const/4 v13, 0x0

    .line 960
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 961
    .line 962
    .line 963
    const/16 v19, 0xd86

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    move-object v13, v2

    .line 968
    move v14, v3

    .line 969
    move-object/from16 v18, v6

    .line 970
    .line 971
    move-object v15, v7

    .line 972
    move/from16 v16, v9

    .line 973
    .line 974
    invoke-static/range {v13 .. v20}, LBJ0;->m(Lkw1;ZLuE0;FLUa0;LqI;II)V

    .line 975
    .line 976
    .line 977
    move/from16 v2, v16

    .line 978
    .line 979
    sget-object v3, Lkw1;->AC_OFF:Lkw1;

    .line 980
    .line 981
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    const/16 v39, 0x1

    .line 992
    .line 993
    xor-int/lit8 v7, v7, 0x1

    .line 994
    .line 995
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    const v8, -0x48fade91

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6, v8}, LqI;->X(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    invoke-virtual {v6, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    or-int/2addr v8, v9

    .line 1014
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    if-nez v8, :cond_1a

    .line 1019
    .line 1020
    if-ne v9, v4, :cond_1b

    .line 1021
    .line 1022
    :cond_1a
    new-instance v13, Lwu;

    .line 1023
    .line 1024
    const/4 v14, 0x5

    .line 1025
    move-object v15, v1

    .line 1026
    move-object/from16 v18, v10

    .line 1027
    .line 1028
    move-object/from16 v16, v11

    .line 1029
    .line 1030
    move-object/from16 v17, v12

    .line 1031
    .line 1032
    invoke-direct/range {v13 .. v18}, Lwu;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    move-object v9, v13

    .line 1039
    :cond_1b
    move-object/from16 v17, v9

    .line 1040
    .line 1041
    check-cast v17, LUa0;

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v19, 0xd86

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    move/from16 v16, v2

    .line 1052
    .line 1053
    move-object v13, v3

    .line 1054
    move-object v15, v5

    .line 1055
    move-object/from16 v18, v6

    .line 1056
    .line 1057
    move v14, v7

    .line 1058
    invoke-static/range {v13 .. v20}, LBJ0;->m(Lkw1;ZLuE0;FLUa0;LqI;II)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v13, 0x1

    .line 1062
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 1066
    .line 1067
    .line 1068
    :goto_f
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 1069
    .line 1070
    .line 1071
    :goto_10
    return-object v38

    .line 1072
    :cond_1c
    const/4 v4, 0x0

    .line 1073
    const v1, 0x4041a8e1

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v6, v4}, Ljm0;->r(ILqI;Z)LXE;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    throw v1

    .line 1081
    :cond_1d
    const/4 v4, 0x0

    .line 1082
    const v1, 0x474e8ad8

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v6, v4}, Ljm0;->r(ILqI;Z)LXE;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    throw v1

    .line 1090
    :cond_1e
    const-string v1, "invalid weight "

    .line 1091
    .line 1092
    const-string v2, "; must be greater than zero"

    .line 1093
    .line 1094
    invoke-static {v1, v11, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v2

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
