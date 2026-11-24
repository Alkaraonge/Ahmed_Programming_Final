.class public final Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lgq1;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgq1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbq1;->h:I

    iput-object p1, p0, Lbq1;->j:Lgq1;

    iput-object p2, p0, Lbq1;->k:Ljava/lang/Integer;

    iput-object p3, p0, Lbq1;->l:Ljava/lang/Integer;

    iput-object p4, p0, Lbq1;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbq1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LCn;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Cell"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v7, Lbq1;

    .line 55
    .line 56
    iget-object v10, v0, Lbq1;->l:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v11, v0, Lbq1;->m:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v0, Lbq1;->j:Lgq1;

    .line 61
    .line 62
    iget-object v9, v0, Lbq1;->k:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-direct/range {v7 .. v12}, Lbq1;-><init>(Lgq1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x446a68b3

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v7, 0xc06

    .line 76
    .line 77
    const/4 v8, 0x6

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, Landroidx/compose/foundation/layout/c;

    .line 89
    .line 90
    move-object/from16 v13, p2

    .line 91
    .line 92
    check-cast v13, LqI;

    .line 93
    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "$this$BoxWithConstraints"

    .line 103
    .line 104
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v2, v1, 0x6

    .line 108
    .line 109
    const/4 v15, 0x2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v13, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v2, 0x2

    .line 121
    :goto_2
    or-int/2addr v1, v2

    .line 122
    :cond_3
    and-int/lit8 v1, v1, 0x13

    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13}, LqI;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v13}, LqI;->R()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_5
    :goto_3
    const v1, 0x7f0f0d5b

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v1, 0x7f0f0cea

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-wide v8, Lfq1;->c:J

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v12, 0x0

    .line 158
    iget-object v4, v0, Lbq1;->j:Lgq1;

    .line 159
    .line 160
    const v14, 0x36030

    .line 161
    .line 162
    .line 163
    move-wide v10, v8

    .line 164
    invoke-static/range {v4 .. v14}, Lfq1;->e(Lgq1;ILjava/lang/String;Ljava/lang/String;JJLrE0;LqI;I)V

    .line 165
    .line 166
    .line 167
    move-wide v6, v8

    .line 168
    sget-object v1, LrE0;->a:LrE0;

    .line 169
    .line 170
    sget-object v2, LuP;->b:Lhm;

    .line 171
    .line 172
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 173
    .line 174
    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v2, 0x3e

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v4, v0, Lbq1;->j:Lgq1;

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v21, 0xd

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v5, LuP;->h:Lgm;

    .line 203
    .line 204
    sget-object v8, Lhg;->c:LIK1;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static {v8, v5, v13, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v8, v13, LqI;->P:I

    .line 212
    .line 213
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v13, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v11, LiI;->b:LhI;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v11, LhI;->b:Lqk0;

    .line 227
    .line 228
    invoke-virtual {v13}, LqI;->b0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v12, v13, LqI;->O:Z

    .line 232
    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    invoke-virtual {v13, v11}, LqI;->m(LUa0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v13}, LqI;->k0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 243
    .line 244
    invoke-static {v13, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, LhI;->e:LTa;

    .line 248
    .line 249
    invoke-static {v13, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, LhI;->g:LTa;

    .line 253
    .line 254
    iget-boolean v10, v13, LqI;->O:Z

    .line 255
    .line 256
    if-nez v10, :cond_7

    .line 257
    .line 258
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_8

    .line 271
    .line 272
    :cond_7
    invoke-static {v8, v13, v8, v5}, Lg;->p(ILqI;ILTa;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    sget-object v5, LhI;->d:LTa;

    .line 276
    .line 277
    invoke-static {v13, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, LGI;->l:LAm1;

    .line 281
    .line 282
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 283
    .line 284
    invoke-virtual {v2, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v10, LXp1;

    .line 289
    .line 290
    iget-object v11, v0, Lbq1;->m:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    invoke-direct {v10, v4, v11, v12}, LXp1;-><init>(Lgq1;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const v11, 0x66cf9be9

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v10, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/16 v11, 0x38

    .line 304
    .line 305
    invoke-static {v8, v10, v13, v11}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 306
    .line 307
    .line 308
    const v8, -0x538fd1fd

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v8}, LqI;->X(I)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v4, Lgq1;->b:Lhq1;

    .line 315
    .line 316
    const/16 v28, 0x10

    .line 317
    .line 318
    iget-object v10, v0, Lbq1;->l:Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez v10, :cond_9

    .line 321
    .line 322
    move-object/from16 v29, v1

    .line 323
    .line 324
    move-object/from16 p1, v3

    .line 325
    .line 326
    move-object v1, v4

    .line 327
    move-object/from16 v48, v5

    .line 328
    .line 329
    move-object/from16 v49, v8

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-static {v10, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v4, v12}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v21, 0xd

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object/from16 v29, v16

    .line 365
    .line 366
    iget-object v12, v8, Lhq1;->c:LH80;

    .line 367
    .line 368
    const/16 v14, 0x60

    .line 369
    .line 370
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v4, v14}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v16

    .line 378
    sget-object v30, Lfq1;->a:LCu1;

    .line 379
    .line 380
    const/16 v46, 0x0

    .line 381
    .line 382
    const v47, 0xffffdb

    .line 383
    .line 384
    .line 385
    const-wide/16 v31, 0x0

    .line 386
    .line 387
    const-wide/16 v33, 0x0

    .line 388
    .line 389
    iget-object v14, v8, Lhq1;->d:Lg90;

    .line 390
    .line 391
    const/16 v36, 0x0

    .line 392
    .line 393
    iget-object v9, v8, Lhq1;->c:LH80;

    .line 394
    .line 395
    const-wide/16 v38, 0x0

    .line 396
    .line 397
    const/16 v40, 0x0

    .line 398
    .line 399
    const/16 v41, 0x0

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    const-wide/16 v43, 0x0

    .line 404
    .line 405
    const/16 v45, 0x0

    .line 406
    .line 407
    move-object/from16 v37, v9

    .line 408
    .line 409
    move-object/from16 v35, v14

    .line 410
    .line 411
    invoke-static/range {v30 .. v47}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    const/16 v26, 0xc30

    .line 416
    .line 417
    const v27, 0xd790

    .line 418
    .line 419
    .line 420
    move-object v9, v4

    .line 421
    move-object v4, v10

    .line 422
    const/4 v10, 0x0

    .line 423
    const/16 v14, 0x38

    .line 424
    .line 425
    iget-object v11, v8, Lhq1;->d:Lg90;

    .line 426
    .line 427
    move-object/from16 v24, v13

    .line 428
    .line 429
    const/16 v18, 0x38

    .line 430
    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    const/16 v19, 0x2

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move-object/from16 v21, v8

    .line 437
    .line 438
    move-object/from16 v20, v9

    .line 439
    .line 440
    move-wide/from16 v8, v16

    .line 441
    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    const/16 v22, 0x38

    .line 445
    .line 446
    const/16 v18, 0x2

    .line 447
    .line 448
    const/16 v25, 0x2

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move-object/from16 v30, v20

    .line 453
    .line 454
    const/16 v20, 0x1

    .line 455
    .line 456
    move-object/from16 v31, v21

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v32, 0x38

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v33, 0x2

    .line 465
    .line 466
    const/16 v25, 0x180

    .line 467
    .line 468
    move-object/from16 p1, v3

    .line 469
    .line 470
    move-object/from16 v48, v5

    .line 471
    .line 472
    move-object/from16 v49, v31

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    move-object v5, v1

    .line 476
    move-object/from16 v1, v30

    .line 477
    .line 478
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v13, v24

    .line 482
    .line 483
    :goto_5
    invoke-virtual {v13, v3}, LqI;->q(Z)V

    .line 484
    .line 485
    .line 486
    const v3, 0x7f0f0d5c

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v13}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v3}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 498
    .line 499
    .line 500
    move-result v18

    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v21, 0xd

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    move-object/from16 v16, v29

    .line 510
    .line 511
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object/from16 v3, v49

    .line 516
    .line 517
    iget-object v12, v3, Lhq1;->a:LH80;

    .line 518
    .line 519
    sget-object v11, Lg90;->r:Lg90;

    .line 520
    .line 521
    const/16 v3, 0x1e

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1, v3}, Lgq1;->c(Ljava/lang/Integer;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    const/16 v26, 0xc30

    .line 532
    .line 533
    const v27, 0x1d790

    .line 534
    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    move-object/from16 v24, v13

    .line 538
    .line 539
    const-wide/16 v13, 0x0

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    const-wide/16 v16, 0x0

    .line 543
    .line 544
    const/16 v18, 0x2

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x1

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const v25, 0x30180

    .line 557
    .line 558
    .line 559
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v13, v24

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    invoke-virtual {v13, v3}, LqI;->q(Z)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, Lbq1;->k:Ljava/lang/Integer;

    .line 569
    .line 570
    if-eqz v4, :cond_b

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-nez v5, :cond_a

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_a
    :goto_6
    move-object v7, v5

    .line 580
    goto :goto_8

    .line 581
    :cond_b
    :goto_7
    const-string v5, "\u2014"

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :goto_8
    if-nez v4, :cond_c

    .line 585
    .line 586
    :goto_9
    const/4 v5, 0x2

    .line 587
    goto :goto_a

    .line 588
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    goto :goto_9

    .line 593
    :goto_a
    if-gt v3, v5, :cond_d

    .line 594
    .line 595
    const/16 v5, 0x230

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_d
    const/16 v5, 0x190

    .line 599
    .line 600
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v1, v5}, Lgq1;->a(Ljava/lang/Integer;)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    int-to-float v3, v3

    .line 613
    const v6, 0x3f1eb852

    .line 614
    .line 615
    .line 616
    mul-float v3, v3, v6

    .line 617
    .line 618
    const v6, 0x3df5c28f

    .line 619
    .line 620
    .line 621
    add-float/2addr v3, v6

    .line 622
    div-float/2addr v5, v3

    .line 623
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    const v6, 0x3f0ccccd

    .line 628
    .line 629
    .line 630
    mul-float v3, v3, v6

    .line 631
    .line 632
    const v6, 0x3f3851ec

    .line 633
    .line 634
    .line 635
    div-float/2addr v3, v6

    .line 636
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v4, :cond_e

    .line 645
    .line 646
    const v3, 0x3ecccccd

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 651
    .line 652
    :goto_c
    mul-float v5, v1, v3

    .line 653
    .line 654
    move-object/from16 v1, v48

    .line 655
    .line 656
    invoke-virtual {v2, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v2, Laq1;

    .line 661
    .line 662
    iget-object v4, v0, Lbq1;->j:Lgq1;

    .line 663
    .line 664
    iget-object v6, v0, Lbq1;->k:Ljava/lang/Integer;

    .line 665
    .line 666
    move-object/from16 v3, p1

    .line 667
    .line 668
    invoke-direct/range {v2 .. v7}, Laq1;-><init>(Landroidx/compose/foundation/layout/c;Lgq1;FLjava/lang/Integer;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const v3, -0x69f6028d

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v2, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/16 v14, 0x38

    .line 679
    .line 680
    invoke-static {v1, v2, v13, v14}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 681
    .line 682
    .line 683
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 684
    .line 685
    return-object v1

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
