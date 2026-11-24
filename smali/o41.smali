.class public final Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(ZZLnG0;LnG0;LnG0;ZLandroid/content/Context;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo41;->h:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lo41;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo41;->k:LnG0;

    .line 9
    .line 10
    iput-object p4, p0, Lo41;->l:LnG0;

    .line 11
    .line 12
    iput-object p5, p0, Lo41;->m:LnG0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo41;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Lo41;->o:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lo41;->p:LnG0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    check-cast v10, LqI;

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    check-cast v5, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x3

    .line 17
    and-int/2addr v5, v6

    .line 18
    const/4 v7, 0x2

    .line 19
    if-ne v5, v7, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10}, LqI;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_25

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/16 v5, 0xc

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v8, LrE0;->a:LrE0;

    .line 41
    .line 42
    sget-object v9, Li;->y:Lim;

    .line 43
    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v5, v9, v10, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v12, v10, LqI;->P:I

    .line 50
    .line 51
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-static {v10, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    sget-object v15, LiI;->b:LhI;

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v15, LhI;->b:Lqk0;

    .line 65
    .line 66
    invoke-virtual {v10}, LqI;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v10, LqI;->O:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v10, v15}, LqI;->m(LUa0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v10}, LqI;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 81
    .line 82
    invoke-static {v10, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, LhI;->e:LTa;

    .line 86
    .line 87
    invoke-static {v10, v5, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v13, LhI;->g:LTa;

    .line 91
    .line 92
    iget-boolean v7, v10, LqI;->O:Z

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v12, v10, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v7, LhI;->d:LTa;

    .line 114
    .line 115
    invoke-static {v10, v7, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LbK0;->Q()LBi0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-boolean v12, v0, Lo41;->h:Z

    .line 123
    .line 124
    iget-boolean v14, v0, Lo41;->j:Z

    .line 125
    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const v17, 0x7f0f0bfd

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0f0bfd

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    const v17, 0x7f0f0be3

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0f0be3

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4, v10, v11, v1}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    const v1, 0x7f0f0bf5

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-eqz v14, :cond_8

    .line 158
    .line 159
    const v1, 0x7f0f0bf3

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const v1, 0x7f0f0bb5

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v11, LTz1;->a:LAm1;

    .line 171
    .line 172
    invoke-virtual {v10, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/16 v29, 0x1

    .line 177
    .line 178
    move-object/from16 v3, v17

    .line 179
    .line 180
    check-cast v3, LQz1;

    .line 181
    .line 182
    iget-object v3, v3, LQz1;->k:LCu1;

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const v28, 0xfffe

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move-object/from16 v19, v7

    .line 193
    .line 194
    move-object/from16 v18, v8

    .line 195
    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v9

    .line 199
    .line 200
    move-object/from16 v25, v10

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v11

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move/from16 v22, v12

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v23, v13

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    move/from16 v26, v14

    .line 214
    .line 215
    move-object/from16 v24, v15

    .line 216
    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    const/16 v30, 0x6

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v32, v17

    .line 224
    .line 225
    move-object/from16 v31, v18

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v33, v19

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move-object/from16 v34, v20

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    move-object/from16 v35, v21

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    move/from16 v36, v22

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move-object/from16 v37, v23

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    move/from16 v38, v26

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    move-object/from16 v41, v5

    .line 254
    .line 255
    move-object/from16 v39, v24

    .line 256
    .line 257
    move-object/from16 v40, v32

    .line 258
    .line 259
    move-object/from16 v43, v33

    .line 260
    .line 261
    move-object/from16 v2, v35

    .line 262
    .line 263
    move-object/from16 v42, v37

    .line 264
    .line 265
    const/16 p2, 0x2

    .line 266
    .line 267
    move-object v5, v1

    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    move-object/from16 v1, v31

    .line 271
    .line 272
    move-object/from16 v3, v34

    .line 273
    .line 274
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v10, v25

    .line 278
    .line 279
    const v5, -0x7fbb6bb

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v5}, LqI;->X(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lo41;->k:LnG0;

    .line 286
    .line 287
    if-eqz v36, :cond_a

    .line 288
    .line 289
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lz41;

    .line 294
    .line 295
    iget-object v6, v6, Lz41;->d:Ljava/lang/Long;

    .line 296
    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    :goto_5
    invoke-static {v6, v7, v10, v4}, Lp41;->c(JLqI;I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 310
    .line 311
    .line 312
    const v6, -0x7fbae4b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v6}, LqI;->X(I)V

    .line 316
    .line 317
    .line 318
    if-nez v36, :cond_b

    .line 319
    .line 320
    if-eqz v38, :cond_c

    .line 321
    .line 322
    :cond_b
    invoke-static {v4, v10}, Lp41;->a(ILqI;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 326
    .line 327
    .line 328
    const v6, -0x7fba25f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v6}, LqI;->X(I)V

    .line 332
    .line 333
    .line 334
    sget-object v6, LlI;->a:LIK1;

    .line 335
    .line 336
    const/high16 v7, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const v8, -0x615d173a

    .line 341
    .line 342
    .line 343
    const v9, 0x4c5de2

    .line 344
    .line 345
    .line 346
    iget-object v11, v0, Lo41;->l:LnG0;

    .line 347
    .line 348
    iget-object v12, v0, Lo41;->m:LnG0;

    .line 349
    .line 350
    if-eqz v38, :cond_e

    .line 351
    .line 352
    if-eqz v36, :cond_d

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    move-object/from16 v34, v5

    .line 356
    .line 357
    move-object/from16 v49, v6

    .line 358
    .line 359
    move-object v2, v11

    .line 360
    move-object/from16 v50, v12

    .line 361
    .line 362
    goto/16 :goto_15

    .line 363
    .line 364
    :cond_e
    :goto_6
    const v13, 0x7f0f0bec

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v10, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LQz1;

    .line 376
    .line 377
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 378
    .line 379
    sget-object v14, LpD;->a:LAm1;

    .line 380
    .line 381
    invoke-virtual {v10, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, LmD;

    .line 386
    .line 387
    iget-wide v14, v14, LmD;->s:J

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const v28, 0xfffa

    .line 392
    .line 393
    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    move-object/from16 v25, v10

    .line 398
    .line 399
    const v17, 0x4c5de2

    .line 400
    .line 401
    .line 402
    const-wide/16 v9, 0x0

    .line 403
    .line 404
    move-object/from16 v18, v11

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    move-object/from16 v19, v12

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    move-object/from16 v20, v5

    .line 411
    .line 412
    move-object v5, v13

    .line 413
    const/4 v13, 0x0

    .line 414
    move-wide v7, v14

    .line 415
    const/high16 v21, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v22, -0x615d173a

    .line 418
    .line 419
    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    move-object/from16 v23, v16

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move-object/from16 v26, v18

    .line 427
    .line 428
    const v24, 0x4c5de2

    .line 429
    .line 430
    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    move-object/from16 v33, v19

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    move-object/from16 v34, v20

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/high16 v35, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const v37, -0x615d173a

    .line 446
    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v44, v23

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    move-object/from16 v45, v26

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    move-object/from16 v24, v2

    .line 459
    .line 460
    move-object/from16 v46, v44

    .line 461
    .line 462
    const/high16 v2, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v10, v25

    .line 468
    .line 469
    invoke-static {v10}, LK7;->d0(LqI;)LB91;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6, v5}, LK7;->V(LuE0;LB91;)LuE0;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const/4 v6, 0x6

    .line 482
    int-to-float v7, v6

    .line 483
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7, v3, v10, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget v6, v10, LqI;->P:I

    .line 492
    .line 493
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v10, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v10}, LqI;->b0()V

    .line 502
    .line 503
    .line 504
    iget-boolean v9, v10, LqI;->O:Z

    .line 505
    .line 506
    if-eqz v9, :cond_f

    .line 507
    .line 508
    move-object/from16 v9, v39

    .line 509
    .line 510
    invoke-virtual {v10, v9}, LqI;->m(LUa0;)V

    .line 511
    .line 512
    .line 513
    :goto_7
    move-object/from16 v9, v40

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_f
    invoke-virtual {v10}, LqI;->k0()V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :goto_8
    invoke-static {v10, v9, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v7, v41

    .line 524
    .line 525
    invoke-static {v10, v7, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v7, v10, LqI;->O:Z

    .line 529
    .line 530
    if-nez v7, :cond_10

    .line 531
    .line 532
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_11

    .line 545
    .line 546
    :cond_10
    move-object/from16 v7, v42

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_11
    :goto_9
    move-object/from16 v6, v43

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :goto_a
    invoke-static {v6, v10, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :goto_b
    invoke-static {v10, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const v5, -0x6757c3a3

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v5}, LqI;->X(I)V

    .line 563
    .line 564
    .line 565
    sget-object v5, Lp41;->b:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    div-int/lit8 v6, v6, 0x2

    .line 574
    .line 575
    invoke-static {v5, v6}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    const/4 v7, 0x0

    .line 584
    :goto_c
    if-ge v7, v6, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    add-int/lit8 v18, v7, 0x1

    .line 591
    .line 592
    check-cast v8, Ljava/util/List;

    .line 593
    .line 594
    const/16 v7, 0x8

    .line 595
    .line 596
    int-to-float v7, v7

    .line 597
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    sget-object v9, Li;->v:Ljm;

    .line 602
    .line 603
    const/4 v11, 0x6

    .line 604
    invoke-static {v7, v9, v10, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget v9, v10, LqI;->P:I

    .line 609
    .line 610
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    sget-object v13, LiI;->b:LhI;

    .line 619
    .line 620
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v13, LhI;->b:Lqk0;

    .line 624
    .line 625
    invoke-virtual {v10}, LqI;->b0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v14, v10, LqI;->O:Z

    .line 629
    .line 630
    if-eqz v14, :cond_12

    .line 631
    .line 632
    invoke-virtual {v10, v13}, LqI;->m(LUa0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_12
    invoke-virtual {v10}, LqI;->k0()V

    .line 637
    .line 638
    .line 639
    :goto_d
    sget-object v13, LhI;->f:LTa;

    .line 640
    .line 641
    invoke-static {v10, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    sget-object v7, LhI;->e:LTa;

    .line 645
    .line 646
    invoke-static {v10, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v7, LhI;->g:LTa;

    .line 650
    .line 651
    iget-boolean v11, v10, LqI;->O:Z

    .line 652
    .line 653
    if-nez v11, :cond_13

    .line 654
    .line 655
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-nez v11, :cond_14

    .line 668
    .line 669
    :cond_13
    invoke-static {v9, v10, v9, v7}, Lg;->p(ILqI;ILTa;)V

    .line 670
    .line 671
    .line 672
    :cond_14
    sget-object v7, LhI;->d:LTa;

    .line 673
    .line 674
    invoke-static {v10, v7, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const v7, 0x1aec9c43

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10, v7}, LqI;->X(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v19

    .line 687
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_19

    .line 692
    .line 693
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, LTv;

    .line 698
    .line 699
    iget-object v8, v7, LTv;->a:Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface/range {v45 .. v45}, Lfm1;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    check-cast v9, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v9, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const v11, 0x1aecb27c

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v11}, LqI;->X(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    const v12, -0x774024df

    .line 722
    .line 723
    .line 724
    sparse-switch v11, :sswitch_data_0

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :sswitch_0
    const-string v11, "climate"

    .line 729
    .line 730
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-eqz v11, :cond_15

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :sswitch_1
    const-string v11, "voice"

    .line 738
    .line 739
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    if-nez v11, :cond_16

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :sswitch_2
    const-string v11, "other"

    .line 747
    .line 748
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-nez v11, :cond_16

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :sswitch_3
    const-string v11, "screen"

    .line 756
    .line 757
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-nez v11, :cond_16

    .line 762
    .line 763
    :cond_15
    :goto_f
    move-object/from16 v11, v32

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_16
    :goto_10
    new-instance v11, Ln41;

    .line 767
    .line 768
    iget-object v13, v7, LTv;->b:LBi0;

    .line 769
    .line 770
    invoke-direct {v11, v13, v4}, Ln41;-><init>(LBi0;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v12, v11, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    :goto_11
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 778
    .line 779
    .line 780
    const v13, -0x615d173a

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    if-nez v14, :cond_18

    .line 795
    .line 796
    move-object/from16 v14, v46

    .line 797
    .line 798
    if-ne v15, v14, :cond_17

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_17
    move-object/from16 v2, v45

    .line 802
    .line 803
    const/4 v13, 0x4

    .line 804
    goto :goto_13

    .line 805
    :cond_18
    move-object/from16 v14, v46

    .line 806
    .line 807
    :goto_12
    new-instance v15, LPd;

    .line 808
    .line 809
    move-object/from16 v2, v45

    .line 810
    .line 811
    const/4 v13, 0x4

    .line 812
    invoke-direct {v15, v8, v2, v13}, LPd;-><init>(Ljava/lang/String;LnG0;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_13
    check-cast v15, LUa0;

    .line 819
    .line 820
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 821
    .line 822
    .line 823
    new-instance v8, LNu;

    .line 824
    .line 825
    iget v7, v7, LTv;->c:I

    .line 826
    .line 827
    invoke-direct {v8, v7, v13}, LNu;-><init>(II)V

    .line 828
    .line 829
    .line 830
    invoke-static {v12, v8, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    move-object/from16 v44, v14

    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    const/16 v17, 0xfd8

    .line 838
    .line 839
    const/4 v8, 0x0

    .line 840
    move-object v12, v5

    .line 841
    move v5, v9

    .line 842
    const/4 v9, 0x0

    .line 843
    move-object/from16 v25, v10

    .line 844
    .line 845
    move-object v10, v11

    .line 846
    const/4 v11, 0x0

    .line 847
    move-object v13, v12

    .line 848
    const/4 v12, 0x0

    .line 849
    move-object/from16 v16, v13

    .line 850
    .line 851
    const/4 v13, 0x0

    .line 852
    move-object/from16 v20, v16

    .line 853
    .line 854
    const/16 v16, 0x180

    .line 855
    .line 856
    move/from16 v21, v6

    .line 857
    .line 858
    move-object v6, v15

    .line 859
    move-object/from16 v15, v25

    .line 860
    .line 861
    move-object/from16 v48, v44

    .line 862
    .line 863
    invoke-static/range {v5 .. v17}, LGx;->a(ZLUa0;LnF;LrE0;ZLnF;LFe1;LDb1;LGb1;Lfn;LqI;II)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v45, v2

    .line 867
    .line 868
    move-object v10, v15

    .line 869
    move-object/from16 v5, v20

    .line 870
    .line 871
    move/from16 v6, v21

    .line 872
    .line 873
    move-object/from16 v46, v48

    .line 874
    .line 875
    const/high16 v2, 0x3f800000    # 1.0f

    .line 876
    .line 877
    goto/16 :goto_e

    .line 878
    .line 879
    :cond_19
    move-object/from16 v20, v5

    .line 880
    .line 881
    move/from16 v21, v6

    .line 882
    .line 883
    move-object/from16 v2, v45

    .line 884
    .line 885
    move-object/from16 v48, v46

    .line 886
    .line 887
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 888
    .line 889
    .line 890
    const/4 v5, 0x1

    .line 891
    invoke-virtual {v10, v5}, LqI;->q(Z)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v45, v2

    .line 895
    .line 896
    move/from16 v7, v18

    .line 897
    .line 898
    move-object/from16 v5, v20

    .line 899
    .line 900
    move/from16 v6, v21

    .line 901
    .line 902
    move-object/from16 v46, v48

    .line 903
    .line 904
    const/high16 v2, 0x3f800000    # 1.0f

    .line 905
    .line 906
    const/16 v29, 0x1

    .line 907
    .line 908
    goto/16 :goto_c

    .line 909
    .line 910
    :cond_1a
    move-object/from16 v2, v45

    .line 911
    .line 912
    move-object/from16 v48, v46

    .line 913
    .line 914
    const/4 v5, 0x1

    .line 915
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v5}, LqI;->q(Z)V

    .line 919
    .line 920
    .line 921
    invoke-interface/range {v33 .. v33}, Lfm1;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/lang/String;

    .line 926
    .line 927
    const/high16 v6, 0x3f800000    # 1.0f

    .line 928
    .line 929
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    const v6, 0x4c5de2

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v6}, LqI;->X(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    move-object/from16 v9, v48

    .line 944
    .line 945
    if-ne v8, v9, :cond_1b

    .line 946
    .line 947
    new-instance v8, LbW0;

    .line 948
    .line 949
    move-object/from16 v11, v33

    .line 950
    .line 951
    const/16 v12, 0xf

    .line 952
    .line 953
    invoke-direct {v8, v11, v12}, LbW0;-><init>(LnG0;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_1b
    move-object/from16 v11, v33

    .line 961
    .line 962
    :goto_14
    check-cast v8, LVa0;

    .line 963
    .line 964
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v33, v11

    .line 968
    .line 969
    sget-object v11, LjH;->a:LnF;

    .line 970
    .line 971
    const/16 v24, 0x0

    .line 972
    .line 973
    const v28, 0x7dff78

    .line 974
    .line 975
    .line 976
    move-object v6, v8

    .line 977
    const v17, 0x4c5de2

    .line 978
    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    move-object/from16 v44, v9

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    move-object/from16 v25, v10

    .line 985
    .line 986
    const/4 v10, 0x0

    .line 987
    const/4 v12, 0x0

    .line 988
    const/4 v13, 0x0

    .line 989
    const/4 v14, 0x0

    .line 990
    const/4 v15, 0x0

    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    const v47, 0x4c5de2

    .line 994
    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    const/16 v19, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0x1

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const v26, 0xc001b0

    .line 1011
    .line 1012
    .line 1013
    const/high16 v27, 0xc00000

    .line 1014
    .line 1015
    move-object/from16 v50, v33

    .line 1016
    .line 1017
    move-object/from16 v49, v44

    .line 1018
    .line 1019
    invoke-static/range {v5 .. v28}, LwN0;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;LYa0;LYa0;LYa0;LnF;LnF;LnF;ZLJD1;Lzm0;Lxm0;ZIILFe1;Lgt1;LqI;III)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v10, v25

    .line 1023
    .line 1024
    :goto_15
    invoke-virtual {v10, v4}, LqI;->q(Z)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v5, 0xa

    .line 1028
    .line 1029
    int-to-float v5, v5

    .line 1030
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    sget-object v15, Li;->w:Ljm;

    .line 1035
    .line 1036
    const/16 v6, 0x36

    .line 1037
    .line 1038
    invoke-static {v5, v15, v10, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    iget v6, v10, LqI;->P:I

    .line 1043
    .line 1044
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    sget-object v9, LiI;->b:LhI;

    .line 1053
    .line 1054
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    sget-object v13, LhI;->b:Lqk0;

    .line 1058
    .line 1059
    invoke-virtual {v10}, LqI;->b0()V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v9, v10, LqI;->O:Z

    .line 1063
    .line 1064
    if-eqz v9, :cond_1c

    .line 1065
    .line 1066
    invoke-virtual {v10, v13}, LqI;->m(LUa0;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_1c
    invoke-virtual {v10}, LqI;->k0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_16
    sget-object v14, LhI;->f:LTa;

    .line 1074
    .line 1075
    invoke-static {v10, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v5, LhI;->e:LTa;

    .line 1079
    .line 1080
    invoke-static {v10, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v7, LhI;->g:LTa;

    .line 1084
    .line 1085
    iget-boolean v9, v10, LqI;->O:Z

    .line 1086
    .line 1087
    if-nez v9, :cond_1d

    .line 1088
    .line 1089
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-nez v9, :cond_1e

    .line 1102
    .line 1103
    :cond_1d
    invoke-static {v6, v10, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1e
    sget-object v6, LhI;->d:LTa;

    .line 1107
    .line 1108
    invoke-static {v10, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    const v8, -0x6815fd56

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v9, v0, Lo41;->n:Z

    .line 1115
    .line 1116
    iget-object v11, v0, Lo41;->o:Landroid/content/Context;

    .line 1117
    .line 1118
    if-eqz v36, :cond_23

    .line 1119
    .line 1120
    const v12, -0x25af7c94

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 1124
    .line 1125
    .line 1126
    const v12, 0x7f0f0be0

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v12, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    move-object/from16 v16, v7

    .line 1134
    .line 1135
    invoke-static {}, LCk0;->x()LBi0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    const/16 v29, 0x1

    .line 1140
    .line 1141
    xor-int/lit8 v9, v9, 0x1

    .line 1142
    .line 1143
    invoke-virtual {v10, v8}, LqI;->X(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    if-nez v8, :cond_20

    .line 1155
    .line 1156
    move-object/from16 v8, v49

    .line 1157
    .line 1158
    if-ne v4, v8, :cond_1f

    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :cond_1f
    move-object/from16 v17, v5

    .line 1162
    .line 1163
    move-object/from16 v23, v8

    .line 1164
    .line 1165
    goto :goto_18

    .line 1166
    :cond_20
    move-object/from16 v8, v49

    .line 1167
    .line 1168
    :goto_17
    new-instance v4, Ltf;

    .line 1169
    .line 1170
    move-object/from16 v17, v5

    .line 1171
    .line 1172
    move-object/from16 v23, v8

    .line 1173
    .line 1174
    move-object/from16 v8, v50

    .line 1175
    .line 1176
    const/4 v5, 0x4

    .line 1177
    invoke-direct {v4, v5, v2, v8, v11}, Ltf;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v10, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_18
    check-cast v4, LUa0;

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 1187
    .line 1188
    .line 1189
    move-object v2, v6

    .line 1190
    const/4 v6, 0x0

    .line 1191
    move-object v5, v11

    .line 1192
    const/4 v11, 0x0

    .line 1193
    move-object v8, v5

    .line 1194
    move-object v5, v12

    .line 1195
    const/4 v12, 0x2

    .line 1196
    move-object/from16 v18, v15

    .line 1197
    .line 1198
    move-object v15, v8

    .line 1199
    move v8, v9

    .line 1200
    move-object v9, v4

    .line 1201
    move-object/from16 v4, v23

    .line 1202
    .line 1203
    invoke-static/range {v5 .. v12}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 1204
    .line 1205
    .line 1206
    const v5, 0x7f0f0bdf

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v5, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    const v6, 0x4c5de2

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v6}, LqI;->X(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    if-nez v6, :cond_21

    .line 1228
    .line 1229
    if-ne v7, v4, :cond_22

    .line 1230
    .line 1231
    :cond_21
    new-instance v7, Li31;

    .line 1232
    .line 1233
    const/16 v6, 0xd

    .line 1234
    .line 1235
    invoke-direct {v7, v15, v6}, Li31;-><init>(Landroid/content/Context;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_22
    move-object v11, v7

    .line 1242
    check-cast v11, LUa0;

    .line 1243
    .line 1244
    const/4 v6, 0x0

    .line 1245
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 1246
    .line 1247
    .line 1248
    move-object v7, v13

    .line 1249
    const/4 v13, 0x0

    .line 1250
    move-object v9, v14

    .line 1251
    const/16 v14, 0x16

    .line 1252
    .line 1253
    const/16 v33, 0x0

    .line 1254
    .line 1255
    const/4 v6, 0x0

    .line 1256
    move-object v12, v7

    .line 1257
    const/4 v7, 0x0

    .line 1258
    move-object/from16 v19, v9

    .line 1259
    .line 1260
    move-object/from16 v25, v10

    .line 1261
    .line 1262
    const-wide/16 v9, 0x0

    .line 1263
    .line 1264
    move-object/from16 v30, v3

    .line 1265
    .line 1266
    move-object v0, v12

    .line 1267
    move-object/from16 v3, v19

    .line 1268
    .line 1269
    move-object/from16 v12, v25

    .line 1270
    .line 1271
    move-object/from16 v19, v2

    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    invoke-static/range {v5 .. v14}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 1275
    .line 1276
    .line 1277
    move-object v10, v12

    .line 1278
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 1279
    .line 1280
    .line 1281
    :goto_19
    move-object/from16 v52, v16

    .line 1282
    .line 1283
    move-object/from16 v51, v17

    .line 1284
    .line 1285
    move-object/from16 v53, v19

    .line 1286
    .line 1287
    :goto_1a
    const/4 v5, 0x1

    .line 1288
    goto/16 :goto_1c

    .line 1289
    .line 1290
    :cond_23
    move-object/from16 v30, v3

    .line 1291
    .line 1292
    move-object/from16 v17, v5

    .line 1293
    .line 1294
    move-object/from16 v19, v6

    .line 1295
    .line 1296
    move-object/from16 v16, v7

    .line 1297
    .line 1298
    move-object v0, v13

    .line 1299
    move-object v3, v14

    .line 1300
    move-object/from16 v18, v15

    .line 1301
    .line 1302
    move-object/from16 v4, v49

    .line 1303
    .line 1304
    move-object/from16 v8, v50

    .line 1305
    .line 1306
    const v5, -0x6815fd56

    .line 1307
    .line 1308
    .line 1309
    const v6, 0x4c5de2

    .line 1310
    .line 1311
    .line 1312
    move-object v15, v11

    .line 1313
    const v13, 0x7f0f0be2

    .line 1314
    .line 1315
    .line 1316
    if-eqz v38, :cond_26

    .line 1317
    .line 1318
    const v2, -0x25a8c851

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v13, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    invoke-static {}, LuS;->y()LBi0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    const/16 v29, 0x1

    .line 1333
    .line 1334
    xor-int/lit8 v8, v9, 0x1

    .line 1335
    .line 1336
    invoke-virtual {v10, v6}, LqI;->X(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    if-nez v2, :cond_24

    .line 1348
    .line 1349
    if-ne v6, v4, :cond_25

    .line 1350
    .line 1351
    :cond_24
    new-instance v6, Li31;

    .line 1352
    .line 1353
    const/16 v2, 0xe

    .line 1354
    .line 1355
    invoke-direct {v6, v15, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_25
    move-object v9, v6

    .line 1362
    check-cast v9, LUa0;

    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v6, 0x0

    .line 1369
    const/4 v11, 0x0

    .line 1370
    const/4 v12, 0x2

    .line 1371
    invoke-static/range {v5 .. v12}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_19

    .line 1378
    :cond_26
    const v7, -0x25a55018

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10, v7}, LqI;->X(I)V

    .line 1382
    .line 1383
    .line 1384
    const v7, 0x7f0f0bee

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v7, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    check-cast v11, Ljava/lang/String;

    .line 1396
    .line 1397
    if-eqz v11, :cond_27

    .line 1398
    .line 1399
    if-nez v9, :cond_27

    .line 1400
    .line 1401
    const/4 v11, 0x1

    .line 1402
    goto :goto_1b

    .line 1403
    :cond_27
    const/4 v11, 0x0

    .line 1404
    :goto_1b
    invoke-virtual {v10, v5}, LqI;->X(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v12

    .line 1415
    if-nez v5, :cond_28

    .line 1416
    .line 1417
    if-ne v12, v4, :cond_29

    .line 1418
    .line 1419
    :cond_28
    new-instance v12, Ltf;

    .line 1420
    .line 1421
    const/4 v5, 0x5

    .line 1422
    invoke-direct {v12, v5, v2, v8, v15}, Ltf;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v10, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_29
    check-cast v12, LUa0;

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 1432
    .line 1433
    .line 1434
    move v8, v11

    .line 1435
    const/4 v11, 0x0

    .line 1436
    move v2, v9

    .line 1437
    move-object v9, v12

    .line 1438
    const/4 v12, 0x6

    .line 1439
    const v47, 0x4c5de2

    .line 1440
    .line 1441
    .line 1442
    const/4 v6, 0x0

    .line 1443
    move-object v5, v7

    .line 1444
    const/4 v7, 0x0

    .line 1445
    move v14, v2

    .line 1446
    const v2, 0x4c5de2

    .line 1447
    .line 1448
    .line 1449
    invoke-static/range {v5 .. v12}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v13, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    invoke-static {}, LuS;->y()LBi0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    const/16 v29, 0x1

    .line 1461
    .line 1462
    xor-int/lit8 v8, v14, 0x1

    .line 1463
    .line 1464
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    if-nez v2, :cond_2a

    .line 1476
    .line 1477
    if-ne v6, v4, :cond_2b

    .line 1478
    .line 1479
    :cond_2a
    new-instance v6, Li31;

    .line 1480
    .line 1481
    const/16 v12, 0xf

    .line 1482
    .line 1483
    invoke-direct {v6, v15, v12}, Li31;-><init>(Landroid/content/Context;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_2b
    move-object v11, v6

    .line 1490
    check-cast v11, LUa0;

    .line 1491
    .line 1492
    const/4 v2, 0x0

    .line 1493
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v13, 0x0

    .line 1497
    const/16 v14, 0x12

    .line 1498
    .line 1499
    const/4 v6, 0x0

    .line 1500
    move-object/from16 v25, v10

    .line 1501
    .line 1502
    const-wide/16 v9, 0x0

    .line 1503
    .line 1504
    move-object/from16 v52, v16

    .line 1505
    .line 1506
    move-object/from16 v51, v17

    .line 1507
    .line 1508
    move-object/from16 v53, v19

    .line 1509
    .line 1510
    move-object/from16 v12, v25

    .line 1511
    .line 1512
    invoke-static/range {v5 .. v14}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 1513
    .line 1514
    .line 1515
    move-object v10, v12

    .line 1516
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_1a

    .line 1520
    .line 1521
    :goto_1c
    invoke-virtual {v10, v5}, LqI;->q(Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface/range {v34 .. v34}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Lz41;

    .line 1529
    .line 1530
    iget-object v2, v2, Lz41;->a:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-interface/range {v34 .. v34}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    check-cast v5, Lz41;

    .line 1537
    .line 1538
    iget-object v5, v5, Lz41;->e:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-interface/range {v34 .. v34}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    check-cast v6, Lz41;

    .line 1545
    .line 1546
    iget-object v6, v6, Lz41;->f:Ljava/lang/String;

    .line 1547
    .line 1548
    const/4 v7, 0x0

    .line 1549
    invoke-static {v2, v5, v6, v10, v7}, Lp41;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface/range {v34 .. v34}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Lz41;

    .line 1557
    .line 1558
    iget-object v2, v2, Lz41;->b:Ljava/lang/Long;

    .line 1559
    .line 1560
    const v5, -0x7fa4790

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v10, v5}, LqI;->X(I)V

    .line 1564
    .line 1565
    .line 1566
    if-nez v2, :cond_2c

    .line 1567
    .line 1568
    const/4 v7, 0x0

    .line 1569
    goto :goto_1d

    .line 1570
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v5

    .line 1574
    const/4 v2, 0x3

    .line 1575
    const/4 v7, 0x2

    .line 1576
    invoke-static {v7, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    new-instance v7, Ljava/util/Date;

    .line 1581
    .line 1582
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const/4 v5, 0x1

    .line 1590
    new-array v6, v5, [Ljava/lang/Object;

    .line 1591
    .line 1592
    const/4 v7, 0x0

    .line 1593
    aput-object v2, v6, v7

    .line 1594
    .line 1595
    const v2, 0x7f0f0be5

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v2, v6, v10}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v32

    .line 1602
    :goto_1d
    invoke-virtual {v10, v7}, LqI;->q(Z)V

    .line 1603
    .line 1604
    .line 1605
    const v2, -0x7fa4923

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 1609
    .line 1610
    .line 1611
    if-nez v32, :cond_2d

    .line 1612
    .line 1613
    const v2, 0x7f0f0be6

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v32

    .line 1620
    :cond_2d
    move-object/from16 v5, v32

    .line 1621
    .line 1622
    invoke-virtual {v10, v7}, LqI;->q(Z)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v2, LTz1;->a:LAm1;

    .line 1626
    .line 1627
    invoke-virtual {v10, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    check-cast v6, LQz1;

    .line 1632
    .line 1633
    iget-object v6, v6, LQz1;->l:LCu1;

    .line 1634
    .line 1635
    sget-object v7, LpD;->a:LAm1;

    .line 1636
    .line 1637
    invoke-virtual {v10, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    check-cast v8, LmD;

    .line 1642
    .line 1643
    iget-wide v8, v8, LmD;->s:J

    .line 1644
    .line 1645
    const/16 v27, 0x0

    .line 1646
    .line 1647
    const v28, 0xfffa

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v24, v6

    .line 1651
    .line 1652
    const/4 v6, 0x0

    .line 1653
    move-object v11, v7

    .line 1654
    move-wide v7, v8

    .line 1655
    move-object/from16 v25, v10

    .line 1656
    .line 1657
    const-wide/16 v9, 0x0

    .line 1658
    .line 1659
    move-object v12, v11

    .line 1660
    const/4 v11, 0x0

    .line 1661
    move-object v13, v12

    .line 1662
    const/4 v12, 0x0

    .line 1663
    move-object v14, v13

    .line 1664
    const/4 v13, 0x0

    .line 1665
    move-object/from16 v17, v14

    .line 1666
    .line 1667
    move-object/from16 v16, v15

    .line 1668
    .line 1669
    const-wide/16 v14, 0x0

    .line 1670
    .line 1671
    move-object/from16 v19, v16

    .line 1672
    .line 1673
    const/16 v16, 0x0

    .line 1674
    .line 1675
    move-object/from16 v21, v17

    .line 1676
    .line 1677
    move-object/from16 v20, v18

    .line 1678
    .line 1679
    const-wide/16 v17, 0x0

    .line 1680
    .line 1681
    move-object/from16 v22, v19

    .line 1682
    .line 1683
    const/16 v19, 0x0

    .line 1684
    .line 1685
    move-object/from16 v23, v20

    .line 1686
    .line 1687
    const/16 v20, 0x0

    .line 1688
    .line 1689
    move-object/from16 v26, v21

    .line 1690
    .line 1691
    const/16 v21, 0x0

    .line 1692
    .line 1693
    move-object/from16 v32, v22

    .line 1694
    .line 1695
    const/16 v22, 0x0

    .line 1696
    .line 1697
    move-object/from16 v34, v23

    .line 1698
    .line 1699
    const/16 v23, 0x0

    .line 1700
    .line 1701
    move-object/from16 v36, v26

    .line 1702
    .line 1703
    const/16 v26, 0x0

    .line 1704
    .line 1705
    move-object/from16 v44, v4

    .line 1706
    .line 1707
    move-object/from16 v54, v32

    .line 1708
    .line 1709
    move-object/from16 v4, v34

    .line 1710
    .line 1711
    move-object/from16 v55, v36

    .line 1712
    .line 1713
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v10, v25

    .line 1717
    .line 1718
    const/4 v7, 0x0

    .line 1719
    invoke-static {v7, v10}, LBJ0;->J(ILqI;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v5, Lhg;->a:LIK1;

    .line 1723
    .line 1724
    const/16 v6, 0x30

    .line 1725
    .line 1726
    invoke-static {v5, v4, v10, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    iget v5, v10, LqI;->P:I

    .line 1731
    .line 1732
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-virtual {v10}, LqI;->b0()V

    .line 1741
    .line 1742
    .line 1743
    iget-boolean v7, v10, LqI;->O:Z

    .line 1744
    .line 1745
    if-eqz v7, :cond_2e

    .line 1746
    .line 1747
    invoke-virtual {v10, v0}, LqI;->m(LUa0;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_1e

    .line 1751
    :cond_2e
    invoke-virtual {v10}, LqI;->k0()V

    .line 1752
    .line 1753
    .line 1754
    :goto_1e
    invoke-static {v10, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v4, v51

    .line 1758
    .line 1759
    invoke-static {v10, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    iget-boolean v6, v10, LqI;->O:Z

    .line 1763
    .line 1764
    if-nez v6, :cond_2f

    .line 1765
    .line 1766
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v6

    .line 1778
    if-nez v6, :cond_30

    .line 1779
    .line 1780
    :cond_2f
    move-object/from16 v6, v52

    .line 1781
    .line 1782
    goto :goto_20

    .line 1783
    :cond_30
    move-object/from16 v6, v52

    .line 1784
    .line 1785
    :goto_1f
    move-object/from16 v5, v53

    .line 1786
    .line 1787
    goto :goto_21

    .line 1788
    :goto_20
    invoke-static {v5, v10, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_1f

    .line 1792
    :goto_21
    invoke-static {v10, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1796
    .line 1797
    float-to-double v7, v1

    .line 1798
    const-wide/16 v11, 0x0

    .line 1799
    .line 1800
    cmpl-double v9, v7, v11

    .line 1801
    .line 1802
    if-lez v9, :cond_37

    .line 1803
    .line 1804
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1805
    .line 1806
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 1807
    .line 1808
    .line 1809
    cmpl-float v9, v1, v8

    .line 1810
    .line 1811
    if-lez v9, :cond_31

    .line 1812
    .line 1813
    :goto_22
    const/4 v1, 0x1

    .line 1814
    goto :goto_23

    .line 1815
    :cond_31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1816
    .line 1817
    goto :goto_22

    .line 1818
    :goto_23
    invoke-direct {v7, v8, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1819
    .line 1820
    .line 1821
    const/4 v1, 0x2

    .line 1822
    int-to-float v1, v1

    .line 1823
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    move-object/from16 v8, v30

    .line 1828
    .line 1829
    const/4 v11, 0x6

    .line 1830
    invoke-static {v1, v8, v10, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    iget v8, v10, LqI;->P:I

    .line 1835
    .line 1836
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    invoke-static {v10, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    invoke-virtual {v10}, LqI;->b0()V

    .line 1845
    .line 1846
    .line 1847
    iget-boolean v11, v10, LqI;->O:Z

    .line 1848
    .line 1849
    if-eqz v11, :cond_32

    .line 1850
    .line 1851
    invoke-virtual {v10, v0}, LqI;->m(LUa0;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_24

    .line 1855
    :cond_32
    invoke-virtual {v10}, LqI;->k0()V

    .line 1856
    .line 1857
    .line 1858
    :goto_24
    invoke-static {v10, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v10, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    iget-boolean v0, v10, LqI;->O:Z

    .line 1865
    .line 1866
    if-nez v0, :cond_33

    .line 1867
    .line 1868
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-nez v0, :cond_34

    .line 1881
    .line 1882
    :cond_33
    invoke-static {v8, v10, v8, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_34
    invoke-static {v10, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    const v0, 0x7f0f0bb3

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v0, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-virtual {v10, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, LQz1;

    .line 1900
    .line 1901
    iget-object v0, v0, LQz1;->i:LCu1;

    .line 1902
    .line 1903
    sget-object v12, Lg90;->q:Lg90;

    .line 1904
    .line 1905
    const/16 v27, 0x0

    .line 1906
    .line 1907
    const v28, 0xffde

    .line 1908
    .line 1909
    .line 1910
    const/4 v6, 0x0

    .line 1911
    const-wide/16 v7, 0x0

    .line 1912
    .line 1913
    move-object/from16 v25, v10

    .line 1914
    .line 1915
    const-wide/16 v9, 0x0

    .line 1916
    .line 1917
    const/4 v11, 0x0

    .line 1918
    const/4 v13, 0x0

    .line 1919
    const-wide/16 v14, 0x0

    .line 1920
    .line 1921
    const/16 v16, 0x0

    .line 1922
    .line 1923
    const-wide/16 v17, 0x0

    .line 1924
    .line 1925
    const/16 v19, 0x0

    .line 1926
    .line 1927
    const/16 v20, 0x0

    .line 1928
    .line 1929
    const/16 v21, 0x0

    .line 1930
    .line 1931
    const/16 v22, 0x0

    .line 1932
    .line 1933
    const/16 v23, 0x0

    .line 1934
    .line 1935
    const/high16 v26, 0x30000

    .line 1936
    .line 1937
    move-object/from16 v24, v0

    .line 1938
    .line 1939
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1940
    .line 1941
    .line 1942
    move-object/from16 v10, v25

    .line 1943
    .line 1944
    const v0, 0x7f0f0bb4

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v0, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    invoke-virtual {v10, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, LQz1;

    .line 1956
    .line 1957
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 1958
    .line 1959
    move-object/from16 v13, v55

    .line 1960
    .line 1961
    invoke-virtual {v10, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, LmD;

    .line 1966
    .line 1967
    iget-wide v7, v1, LmD;->s:J

    .line 1968
    .line 1969
    const/16 v27, 0x0

    .line 1970
    .line 1971
    const v28, 0xfffa

    .line 1972
    .line 1973
    .line 1974
    const/4 v6, 0x0

    .line 1975
    move-object/from16 v25, v10

    .line 1976
    .line 1977
    const-wide/16 v9, 0x0

    .line 1978
    .line 1979
    const/4 v11, 0x0

    .line 1980
    const/4 v12, 0x0

    .line 1981
    const/4 v13, 0x0

    .line 1982
    const-wide/16 v14, 0x0

    .line 1983
    .line 1984
    const/16 v16, 0x0

    .line 1985
    .line 1986
    const-wide/16 v17, 0x0

    .line 1987
    .line 1988
    const/16 v19, 0x0

    .line 1989
    .line 1990
    const/16 v20, 0x0

    .line 1991
    .line 1992
    const/16 v21, 0x0

    .line 1993
    .line 1994
    const/16 v22, 0x0

    .line 1995
    .line 1996
    const/16 v23, 0x0

    .line 1997
    .line 1998
    const/16 v26, 0x0

    .line 1999
    .line 2000
    move-object/from16 v24, v0

    .line 2001
    .line 2002
    invoke-static/range {v5 .. v28}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2003
    .line 2004
    .line 2005
    move-object/from16 v10, v25

    .line 2006
    .line 2007
    const/4 v5, 0x1

    .line 2008
    invoke-virtual {v10, v5}, LqI;->q(Z)V

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v0, p0

    .line 2012
    .line 2013
    iget-object v1, v0, Lo41;->p:LnG0;

    .line 2014
    .line 2015
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    check-cast v2, Ljava/lang/Boolean;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    const v13, -0x615d173a

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v15, v54

    .line 2032
    .line 2033
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    if-nez v2, :cond_35

    .line 2042
    .line 2043
    move-object/from16 v14, v44

    .line 2044
    .line 2045
    if-ne v3, v14, :cond_36

    .line 2046
    .line 2047
    :cond_35
    new-instance v3, LmT0;

    .line 2048
    .line 2049
    const/16 v12, 0xf

    .line 2050
    .line 2051
    invoke-direct {v3, v15, v1, v12}, LmT0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    :cond_36
    move-object v6, v3

    .line 2058
    check-cast v6, LVa0;

    .line 2059
    .line 2060
    const/4 v2, 0x0

    .line 2061
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 2062
    .line 2063
    .line 2064
    const/4 v11, 0x0

    .line 2065
    const/16 v12, 0x7c

    .line 2066
    .line 2067
    const/4 v7, 0x0

    .line 2068
    const/4 v8, 0x0

    .line 2069
    const/4 v9, 0x0

    .line 2070
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 2071
    .line 2072
    .line 2073
    const/4 v5, 0x1

    .line 2074
    invoke-virtual {v10, v5}, LqI;->q(Z)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v10, v5}, LqI;->q(Z)V

    .line 2078
    .line 2079
    .line 2080
    :goto_25
    sget-object v1, LnA1;->a:LnA1;

    .line 2081
    .line 2082
    return-object v1

    .line 2083
    :cond_37
    move-object/from16 v0, p0

    .line 2084
    .line 2085
    const-string v1, "invalid weight "

    .line 2086
    .line 2087
    const-string v2, "; must be greater than zero"

    .line 2088
    .line 2089
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2090
    .line 2091
    invoke-static {v1, v6, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2096
    .line 2097
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    throw v2

    .line 2105
    :sswitch_data_0
    .sparse-switch
        -0x361a3f94 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x334ef825 -> :sswitch_0
    .end sparse-switch
.end method
