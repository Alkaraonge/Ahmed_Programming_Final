.class public final LuD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRt0;FLdt;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuD0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuD0;->l:Ljava/lang/Object;

    iput p2, p0, LuD0;->j:F

    iput-object p3, p0, LuD0;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LuD0;->k:Z

    return-void
.end method

.method public constructor <init>(LrK0;FZLsK0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuD0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuD0;->l:Ljava/lang/Object;

    iput p2, p0, LuD0;->j:F

    iput-boolean p3, p0, LuD0;->k:Z

    iput-object p4, p0, LuD0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-boolean v2, v0, LuD0;->k:Z

    .line 6
    .line 7
    iget-object v4, v0, LuD0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LuD0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LuD0;->j:F

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget v9, v0, LuD0;->h:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    check-cast v15, LqI;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    and-int/lit8 v9, v9, 0x3

    .line 33
    .line 34
    if-ne v9, v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v15}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v15}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    move-object v9, v1

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object v9, Lhg;->a:LIK1;

    .line 50
    .line 51
    const/16 v9, 0x1a

    .line 52
    .line 53
    int-to-float v9, v9

    .line 54
    mul-float v9, v9, v7

    .line 55
    .line 56
    check-cast v6, LrK0;

    .line 57
    .line 58
    iget-object v7, v6, LrK0;->a:LWD0;

    .line 59
    .line 60
    iget v7, v7, LWD0;->a:F

    .line 61
    .line 62
    mul-float v9, v9, v7

    .line 63
    .line 64
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v9, LrE0;->a:LrE0;

    .line 69
    .line 70
    sget-object v10, Li;->v:Ljm;

    .line 71
    .line 72
    invoke-static {v7, v10, v15, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v10, v15, LqI;->P:I

    .line 77
    .line 78
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v15, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v13, LiI;->b:LhI;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v13, LhI;->b:Lqk0;

    .line 92
    .line 93
    invoke-virtual {v15}, LqI;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v14, v15, LqI;->O:Z

    .line 97
    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    invoke-virtual {v15, v13}, LqI;->m(LUa0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v15}, LqI;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v14, LhI;->f:LTa;

    .line 108
    .line 109
    invoke-static {v15, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, LhI;->e:LTa;

    .line 113
    .line 114
    invoke-static {v15, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, LhI;->g:LTa;

    .line 118
    .line 119
    iget-boolean v8, v15, LqI;->O:Z

    .line 120
    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v8, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v10, v15, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 141
    .line 142
    invoke-static {v15, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v8, 0x56da875b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v8}, LqI;->X(I)V

    .line 149
    .line 150
    .line 151
    check-cast v4, LsK0;

    .line 152
    .line 153
    iget v8, v0, LuD0;->j:F

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v12, v6, LrK0;->a:LWD0;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/16 p1, 0xa

    .line 170
    .line 171
    iget v2, v12, LWD0;->a:F

    .line 172
    .line 173
    mul-float v10, v10, v2

    .line 174
    .line 175
    move-object v2, v12

    .line 176
    move v12, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    const/16 v14, 0xb

    .line 181
    .line 182
    move-object/from16 v17, v11

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object/from16 v18, v13

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    move-object v5, v2

    .line 189
    move-object/from16 v34, v16

    .line 190
    .line 191
    move-object/from16 v35, v17

    .line 192
    .line 193
    move-object/from16 v2, v18

    .line 194
    .line 195
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/16 v11, 0x7c

    .line 200
    .line 201
    int-to-float v11, v11

    .line 202
    mul-float v11, v11, v8

    .line 203
    .line 204
    iget v12, v5, LWD0;->a:F

    .line 205
    .line 206
    mul-float v11, v11, v12

    .line 207
    .line 208
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v11, Li;->q:Lkm;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v11, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget v12, v15, LqI;->P:I

    .line 220
    .line 221
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v15, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v15}, LqI;->b0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v14, v15, LqI;->O:Z

    .line 233
    .line 234
    if-eqz v14, :cond_5

    .line 235
    .line 236
    invoke-virtual {v15, v2}, LqI;->m(LUa0;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    move-object/from16 v2, v34

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-virtual {v15}, LqI;->k0()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-static {v15, v2, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v7, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v15, LqI;->O:Z

    .line 253
    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v2, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_7

    .line 269
    .line 270
    :cond_6
    move-object/from16 v2, v35

    .line 271
    .line 272
    invoke-static {v12, v15, v12, v2}, Lg;->p(ILqI;ILTa;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-static {v15, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, LGI;->f:LAm1;

    .line 279
    .line 280
    invoke-virtual {v15, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LsS;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget v7, v5, LWD0;->a:F

    .line 295
    .line 296
    mul-float v3, v3, v7

    .line 297
    .line 298
    invoke-interface {v2, v3}, LsS;->A(F)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget v3, v4, LsK0;->a:I

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    sget-object v3, Li;->w:Ljm;

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    invoke-static {v9, v3, v7}, Landroidx/compose/foundation/layout/d;->w(LuE0;Ljm;Z)LuE0;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    sget-object v18, LqK0;->a:LH80;

    .line 316
    .line 317
    const/16 v3, 0x8a

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v5, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    iget-object v3, v6, LrK0;->e:LpK0;

    .line 328
    .line 329
    move-object/from16 v30, v15

    .line 330
    .line 331
    move-wide v14, v12

    .line 332
    iget-wide v12, v3, LpK0;->f:J

    .line 333
    .line 334
    sget-object v36, Lal1;->a:LCu1;

    .line 335
    .line 336
    new-instance v46, LCe1;

    .line 337
    .line 338
    iget-boolean v5, v3, LpK0;->a:Z

    .line 339
    .line 340
    if-eqz v5, :cond_8

    .line 341
    .line 342
    const/high16 v5, 0x3f000000    # 0.5f

    .line 343
    .line 344
    :goto_4
    move-object v9, v1

    .line 345
    goto :goto_5

    .line 346
    :cond_8
    const v5, 0x3e851eb8

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_5
    iget-wide v0, v3, LpK0;->m:J

    .line 351
    .line 352
    invoke-static {v5, v0, v1}, LcD;->c(FJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v21

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, v2}, LKJ0;->d(FF)J

    .line 358
    .line 359
    .line 360
    move-result-wide v23

    .line 361
    const v0, 0x400ccccd

    .line 362
    .line 363
    .line 364
    mul-float v20, v2, v0

    .line 365
    .line 366
    move-object/from16 v19, v46

    .line 367
    .line 368
    invoke-direct/range {v19 .. v24}, LCe1;-><init>(FJJ)V

    .line 369
    .line 370
    .line 371
    const/16 v52, 0x0

    .line 372
    .line 373
    const v53, 0xffdfff

    .line 374
    .line 375
    .line 376
    const-wide/16 v37, 0x0

    .line 377
    .line 378
    const-wide/16 v39, 0x0

    .line 379
    .line 380
    const/16 v41, 0x0

    .line 381
    .line 382
    const/16 v42, 0x0

    .line 383
    .line 384
    const/16 v43, 0x0

    .line 385
    .line 386
    const-wide/16 v44, 0x0

    .line 387
    .line 388
    const/16 v47, 0x0

    .line 389
    .line 390
    const/16 v48, 0x0

    .line 391
    .line 392
    const-wide/16 v49, 0x0

    .line 393
    .line 394
    const/16 v51, 0x0

    .line 395
    .line 396
    invoke-static/range {v36 .. v53}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 397
    .line 398
    .line 399
    move-result-object v29

    .line 400
    const/16 v32, 0xd80

    .line 401
    .line 402
    const v33, 0xcfb0

    .line 403
    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const-wide/16 v19, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const-wide/16 v22, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x1

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v31, 0x30

    .line 426
    .line 427
    invoke-static/range {v10 .. v33}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v15, v30

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    invoke-virtual {v15, v7}, LqI;->q(Z)V

    .line 434
    .line 435
    .line 436
    :goto_6
    const/4 v12, 0x0

    .line 437
    goto :goto_7

    .line 438
    :cond_9
    move-object v9, v1

    .line 439
    goto :goto_6

    .line 440
    :goto_7
    invoke-virtual {v15, v12}, LqI;->q(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, LsK0;->a()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    const-wide/32 v2, 0x15180

    .line 448
    .line 449
    .line 450
    div-long/2addr v0, v2

    .line 451
    long-to-int v1, v0

    .line 452
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/16 v1, 0x30

    .line 457
    .line 458
    const/4 v5, 0x2

    .line 459
    invoke-static {v0, v5, v1}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const v12, 0x7f0f09f7

    .line 464
    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const/16 v16, 0xc08

    .line 468
    .line 469
    move-object v10, v6

    .line 470
    move v14, v8

    .line 471
    invoke-static/range {v10 .. v16}, LZI0;->a(LrK0;Ljava/lang/String;IZFLqI;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, LsK0;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    rem-long/2addr v5, v2

    .line 479
    const-wide/16 v2, 0xe10

    .line 480
    .line 481
    div-long/2addr v5, v2

    .line 482
    long-to-int v0, v5

    .line 483
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v5, 0x2

    .line 488
    invoke-static {v0, v5, v1}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const v12, 0x7f0f09f9

    .line 493
    .line 494
    .line 495
    const/4 v13, 0x1

    .line 496
    invoke-static/range {v10 .. v16}, LZI0;->a(LrK0;Ljava/lang/String;IZFLqI;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, LsK0;->a()J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    rem-long/2addr v5, v2

    .line 504
    const-wide/16 v2, 0x3c

    .line 505
    .line 506
    div-long/2addr v5, v2

    .line 507
    long-to-int v0, v5

    .line 508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/4 v5, 0x2

    .line 513
    invoke-static {v0, v5, v1}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    const v12, 0x7f0f09fa

    .line 518
    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-static/range {v10 .. v16}, LZI0;->a(LrK0;Ljava/lang/String;IZFLqI;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, LsK0;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    rem-long/2addr v6, v2

    .line 529
    long-to-int v0, v6

    .line 530
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v5, v1}, Lkn1;->P0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    const v12, 0x7f0f09fc

    .line 539
    .line 540
    .line 541
    const/4 v13, 0x1

    .line 542
    invoke-static/range {v10 .. v16}, LZI0;->a(LrK0;Ljava/lang/String;IZFLqI;I)V

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x1

    .line 546
    invoke-virtual {v15, v7}, LqI;->q(Z)V

    .line 547
    .line 548
    .line 549
    :goto_8
    return-object v9

    .line 550
    :pswitch_0
    move-object v9, v1

    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, LqI;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    and-int/lit8 v1, v1, 0x3

    .line 564
    .line 565
    const/4 v5, 0x2

    .line 566
    if-ne v1, v5, :cond_b

    .line 567
    .line 568
    invoke-virtual {v0}, LqI;->D()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_a

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_a
    invoke-virtual {v0}, LqI;->R()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_13

    .line 579
    .line 580
    :cond_b
    :goto_9
    sget-object v1, LL61;->a:LL61;

    .line 581
    .line 582
    sget-object v3, LrE0;->a:LrE0;

    .line 583
    .line 584
    const v5, 0x3e9eb852

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    invoke-virtual {v1, v3, v5, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const/high16 v10, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v6, LRt0;

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-static {v6, v5, v0, v12}, LyD0;->b(LRt0;LuE0;LqI;I)V

    .line 602
    .line 603
    .line 604
    const v5, 0x3f30a3d7

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3, v5, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    sget-object v8, Lhg;->a:LIK1;

    .line 616
    .line 617
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    sget-object v11, Li;->y:Lim;

    .line 622
    .line 623
    const/4 v12, 0x6

    .line 624
    invoke-static {v8, v11, v0, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iget v11, v0, LqI;->P:I

    .line 629
    .line 630
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    sget-object v14, LiI;->b:LhI;

    .line 639
    .line 640
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v14, LhI;->b:Lqk0;

    .line 644
    .line 645
    invoke-virtual {v0}, LqI;->b0()V

    .line 646
    .line 647
    .line 648
    iget-boolean v15, v0, LqI;->O:Z

    .line 649
    .line 650
    if-eqz v15, :cond_c

    .line 651
    .line 652
    invoke-virtual {v0, v14}, LqI;->m(LUa0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_c
    invoke-virtual {v0}, LqI;->k0()V

    .line 657
    .line 658
    .line 659
    :goto_a
    sget-object v15, LhI;->f:LTa;

    .line 660
    .line 661
    invoke-static {v0, v15, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v8, LhI;->e:LTa;

    .line 665
    .line 666
    invoke-static {v0, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v13, LhI;->g:LTa;

    .line 670
    .line 671
    iget-boolean v12, v0, LqI;->O:Z

    .line 672
    .line 673
    if-nez v12, :cond_d

    .line 674
    .line 675
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-static {v12, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-nez v10, :cond_e

    .line 688
    .line 689
    :cond_d
    invoke-static {v11, v0, v11, v13}, Lg;->p(ILqI;ILTa;)V

    .line 690
    .line 691
    .line 692
    :cond_e
    sget-object v10, LhI;->d:LTa;

    .line 693
    .line 694
    invoke-static {v0, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/high16 v5, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    move-object/from16 v16, v6

    .line 704
    .line 705
    move v12, v7

    .line 706
    float-to-double v6, v5

    .line 707
    const-wide/16 v17, 0x0

    .line 708
    .line 709
    cmpl-double v19, v6, v17

    .line 710
    .line 711
    if-lez v19, :cond_16

    .line 712
    .line 713
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 714
    .line 715
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 716
    .line 717
    .line 718
    cmpl-float v17, v5, v7

    .line 719
    .line 720
    if-lez v17, :cond_f

    .line 721
    .line 722
    :goto_b
    const/4 v5, 0x1

    .line 723
    goto :goto_c

    .line 724
    :cond_f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :goto_c
    invoke-direct {v6, v7, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v11, v6}, LuE0;->j(LuE0;)LuE0;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v4, Ldt;

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    invoke-static {v6, v4, v0, v5, v2}, Lib1;->o(ILdt;LqI;LuE0;Z)V

    .line 738
    .line 739
    .line 740
    sget-object v2, LyV0;->a:LyV0;

    .line 741
    .line 742
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 743
    .line 744
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Landroid/content/Context;

    .line 749
    .line 750
    invoke-static {v2}, LyV0;->e(Landroid/content/Context;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/high16 v5, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    sget-object v5, Lyk0;->Min:Lyk0;

    .line 761
    .line 762
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    sget-object v6, Li;->v:Ljm;

    .line 771
    .line 772
    const/4 v7, 0x6

    .line 773
    invoke-static {v5, v6, v0, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iget v6, v0, LqI;->P:I

    .line 778
    .line 779
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-static {v0, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v0}, LqI;->b0()V

    .line 788
    .line 789
    .line 790
    iget-boolean v11, v0, LqI;->O:Z

    .line 791
    .line 792
    if-eqz v11, :cond_10

    .line 793
    .line 794
    invoke-virtual {v0, v14}, LqI;->m(LUa0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_10
    invoke-virtual {v0}, LqI;->k0()V

    .line 799
    .line 800
    .line 801
    :goto_d
    invoke-static {v0, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-boolean v5, v0, LqI;->O:Z

    .line 808
    .line 809
    if-nez v5, :cond_11

    .line 810
    .line 811
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-nez v5, :cond_12

    .line 824
    .line 825
    :cond_11
    invoke-static {v6, v0, v6, v13}, Lg;->p(ILqI;ILTa;)V

    .line 826
    .line 827
    .line 828
    :cond_12
    invoke-static {v0, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    if-eqz v2, :cond_13

    .line 832
    .line 833
    const v4, 0x3ee147ae

    .line 834
    .line 835
    .line 836
    :goto_e
    const/4 v7, 0x1

    .line 837
    goto :goto_f

    .line 838
    :cond_13
    const v4, 0x3f1eb852

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :goto_f
    invoke-virtual {v1, v3, v4, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    const/high16 v5, 0x3f800000    # 1.0f

    .line 847
    .line 848
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const/16 v5, 0xc

    .line 853
    .line 854
    int-to-float v5, v5

    .line 855
    new-instance v6, LZT;

    .line 856
    .line 857
    const/4 v7, 0x7

    .line 858
    move-object/from16 v8, v16

    .line 859
    .line 860
    invoke-direct {v6, v8, v7}, LZT;-><init>(LRt0;I)V

    .line 861
    .line 862
    .line 863
    const v7, 0x4f69171b

    .line 864
    .line 865
    .line 866
    invoke-static {v7, v6, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const/16 v7, 0x1b0

    .line 871
    .line 872
    invoke-static {v4, v5, v6, v0, v7}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 873
    .line 874
    .line 875
    const v4, 0x3e8f5c29

    .line 876
    .line 877
    .line 878
    if-eqz v2, :cond_14

    .line 879
    .line 880
    const v6, 0x3e8f5c29

    .line 881
    .line 882
    .line 883
    :goto_10
    const/4 v8, 0x1

    .line 884
    goto :goto_11

    .line 885
    :cond_14
    const v6, 0x3ec28f5c

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :goto_11
    invoke-virtual {v1, v3, v6, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    const/high16 v10, 0x3f800000    # 1.0f

    .line 894
    .line 895
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    sget-object v11, LMG;->a:LnF;

    .line 900
    .line 901
    invoke-static {v6, v5, v11, v0, v7}, LYn0;->f(LuE0;FLnF;LqI;I)V

    .line 902
    .line 903
    .line 904
    const v5, -0x38b2a3eb

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 908
    .line 909
    .line 910
    if-eqz v2, :cond_15

    .line 911
    .line 912
    invoke-virtual {v1, v3, v4, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/4 v12, 0x0

    .line 921
    invoke-static {v1, v0, v12}, LyD0;->d(LuE0;LqI;I)V

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_15
    const/4 v12, 0x0

    .line 926
    :goto_12
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 930
    .line 931
    .line 932
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/4 v7, 0x6

    .line 937
    invoke-static {v1, v0, v7}, LyD0;->f(LuE0;LqI;I)V

    .line 938
    .line 939
    .line 940
    move-object v4, v0

    .line 941
    sget-object v0, LSv0;->MEDIA:LSv0;

    .line 942
    .line 943
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const/16 v2, 0x68

    .line 948
    .line 949
    int-to-float v2, v2

    .line 950
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    sget-object v2, Lgs;->MINIMAL:Lgs;

    .line 955
    .line 956
    sget-object v3, LMG;->b:LnF;

    .line 957
    .line 958
    const/16 v5, 0xdb6

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    invoke-static/range {v0 .. v6}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 962
    .line 963
    .line 964
    const/4 v7, 0x1

    .line 965
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 966
    .line 967
    .line 968
    :goto_13
    return-object v9

    .line 969
    :cond_16
    const-string v0, "invalid weight "

    .line 970
    .line 971
    const-string v1, "; must be greater than zero"

    .line 972
    .line 973
    const/high16 v5, 0x3f800000    # 1.0f

    .line 974
    .line 975
    invoke-static {v0, v5, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v1

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
