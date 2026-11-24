.class public final LlA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LpA0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LpA0;I)V
    .locals 0

    .line 2
    iput p3, p0, LlA0;->h:I

    iput-object p1, p0, LlA0;->j:Ljava/lang/String;

    iput-object p2, p0, LlA0;->k:LpA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpA0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LlA0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlA0;->k:LpA0;

    iput-object p2, p0, LlA0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3ecccccd

    .line 6
    .line 7
    .line 8
    const-string v3, "\u2013"

    .line 9
    .line 10
    sget-object v4, LnA1;->a:LnA1;

    .line 11
    .line 12
    iget-object v5, v0, LlA0;->j:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LlA0;->k:LpA0;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    iget v8, v0, LlA0;->h:I

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LqI;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    if-ne v2, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LqI;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v7, LrE0;->a:LrE0;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6, v2}, LpA0;->a(Ljava/lang/Integer;)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v12, 0xd

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x28

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6, v3}, LpA0;->a(Ljava/lang/Integer;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v6, LpA0;->a:LcA0;

    .line 90
    .line 91
    iget-wide v8, v3, LcA0;->e:J

    .line 92
    .line 93
    const v10, 0x3df5c28f

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sget-object v10, LsA0;->e:LlV0;

    .line 101
    .line 102
    invoke-static {v2, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v8, 0x6

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v8}, LpA0;->a(Ljava/lang/Integer;)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v8, Lhg;->a:LIK1;

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v6, v8}, LpA0;->a(Ljava/lang/Integer;)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Li;->v:Ljm;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static {v8, v9, v1, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget v9, v1, LqI;->P:I

    .line 143
    .line 144
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v13, LiI;->b:LhI;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v13, LhI;->b:Lqk0;

    .line 158
    .line 159
    invoke-virtual {v1}, LqI;->b0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v14, v1, LqI;->O:Z

    .line 163
    .line 164
    if-eqz v14, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1, v13}, LqI;->m(LUa0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 174
    .line 175
    invoke-static {v1, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, LhI;->e:LTa;

    .line 179
    .line 180
    invoke-static {v1, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, LhI;->g:LTa;

    .line 184
    .line 185
    iget-boolean v12, v1, LqI;->O:Z

    .line 186
    .line 187
    if-nez v12, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_4

    .line 202
    .line 203
    :cond_3
    invoke-static {v9, v1, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    sget-object v8, LhI;->d:LTa;

    .line 207
    .line 208
    invoke-static {v1, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v2, 0x6adcf3c4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 215
    .line 216
    .line 217
    const-string v2, "N"

    .line 218
    .line 219
    const-string v8, "D"

    .line 220
    .line 221
    const-string v9, "P"

    .line 222
    .line 223
    const-string v12, "R"

    .line 224
    .line 225
    filled-new-array {v9, v12, v2, v8}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v8, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const/16 v13, 0x3c

    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v6, v13}, LpA0;->a(Ljava/lang/Integer;)F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    sget-object v14, Lr61;->a:Lq61;

    .line 268
    .line 269
    invoke-static {v13, v14}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-wide v14, v3, LcA0;->e:J

    .line 274
    .line 275
    if-eqz v12, :cond_5

    .line 276
    .line 277
    move/from16 p2, v12

    .line 278
    .line 279
    move-wide v11, v14

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    sget-wide v16, LcD;->g:J

    .line 282
    .line 283
    move/from16 p2, v12

    .line 284
    .line 285
    move-wide/from16 v11, v16

    .line 286
    .line 287
    :goto_3
    invoke-static {v13, v11, v12, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    sget-object v12, Li;->q:Lkm;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static {v12, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget v9, v1, LqI;->P:I

    .line 299
    .line 300
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v1, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sget-object v17, LiI;->b:LhI;

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v0, LhI;->b:Lqk0;

    .line 314
    .line 315
    invoke-virtual {v1}, LqI;->b0()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v33, v2

    .line 319
    .line 320
    iget-boolean v2, v1, LqI;->O:Z

    .line 321
    .line 322
    if-eqz v2, :cond_6

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LqI;->m(LUa0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    invoke-virtual {v1}, LqI;->k0()V

    .line 329
    .line 330
    .line 331
    :goto_4
    sget-object v0, LhI;->f:LTa;

    .line 332
    .line 333
    invoke-static {v1, v0, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LhI;->e:LTa;

    .line 337
    .line 338
    invoke-static {v1, v0, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LhI;->g:LTa;

    .line 342
    .line 343
    iget-boolean v2, v1, LqI;->O:Z

    .line 344
    .line 345
    if-nez v2, :cond_7

    .line 346
    .line 347
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v2, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_8

    .line 360
    .line 361
    :cond_7
    invoke-static {v9, v1, v9, v0}, Lg;->p(ILqI;ILTa;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    sget-object v0, LhI;->d:LTa;

    .line 365
    .line 366
    invoke-static {v1, v0, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v6, LpA0;->b:LrA0;

    .line 370
    .line 371
    iget-object v2, v0, LrA0;->b:LH80;

    .line 372
    .line 373
    sget-object v39, Lg90;->r:Lg90;

    .line 374
    .line 375
    const/16 v9, 0x1c

    .line 376
    .line 377
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v6, v9}, LpA0;->b(Ljava/lang/Number;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    if-eqz p2, :cond_9

    .line 386
    .line 387
    iget-wide v13, v3, LcA0;->d:J

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    const v9, 0x3f19999a

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v14, v15}, LcD;->c(FJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    :goto_5
    sget-object v34, LoA0;->a:LCu1;

    .line 398
    .line 399
    const/16 v50, 0x0

    .line 400
    .line 401
    const v51, 0xffffdb

    .line 402
    .line 403
    .line 404
    const-wide/16 v35, 0x0

    .line 405
    .line 406
    const-wide/16 v37, 0x0

    .line 407
    .line 408
    const/16 v40, 0x0

    .line 409
    .line 410
    iget-object v0, v0, LrA0;->b:LH80;

    .line 411
    .line 412
    const-wide/16 v42, 0x0

    .line 413
    .line 414
    const/16 v44, 0x0

    .line 415
    .line 416
    const/16 v45, 0x0

    .line 417
    .line 418
    const/16 v46, 0x0

    .line 419
    .line 420
    const-wide/16 v47, 0x0

    .line 421
    .line 422
    const/16 v49, 0x0

    .line 423
    .line 424
    move-object/from16 v41, v0

    .line 425
    .line 426
    invoke-static/range {v34 .. v51}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 427
    .line 428
    .line 429
    move-result-object v28

    .line 430
    const/16 v31, 0xc00

    .line 431
    .line 432
    const v32, 0xdf92

    .line 433
    .line 434
    .line 435
    move-object v0, v10

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const-wide/16 v21, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x1

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/high16 v30, 0x30000

    .line 455
    .line 456
    move-wide/from16 v16, v13

    .line 457
    .line 458
    move-wide v13, v11

    .line 459
    move-wide/from16 v11, v16

    .line 460
    .line 461
    move-object/from16 v29, v1

    .line 462
    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    move-object v9, v8

    .line 466
    move-object/from16 v16, v39

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v2, 0x1

    .line 470
    invoke-static/range {v9 .. v32}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v8, v29

    .line 474
    .line 475
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 476
    .line 477
    .line 478
    move-object v10, v0

    .line 479
    move-object v1, v8

    .line 480
    move-object/from16 v2, v33

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_a
    move-object v8, v1

    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 494
    .line 495
    .line 496
    :goto_6
    return-object v4

    .line 497
    :pswitch_0
    move-object/from16 v29, p1

    .line 498
    .line 499
    check-cast v29, LqI;

    .line 500
    .line 501
    move-object/from16 v0, p2

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    and-int/lit8 v0, v0, 0x3

    .line 510
    .line 511
    if-ne v0, v7, :cond_c

    .line 512
    .line 513
    invoke-virtual/range {v29 .. v29}, LqI;->D()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_b

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_b
    invoke-virtual/range {v29 .. v29}, LqI;->R()V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_c
    :goto_7
    if-nez v5, :cond_d

    .line 525
    .line 526
    move-object v9, v3

    .line 527
    goto :goto_8

    .line 528
    :cond_d
    move-object v9, v5

    .line 529
    :goto_8
    iget-object v0, v6, LpA0;->b:LrA0;

    .line 530
    .line 531
    iget-object v3, v0, LrA0;->b:LH80;

    .line 532
    .line 533
    sget-object v15, Lg90;->r:Lg90;

    .line 534
    .line 535
    const/16 v7, 0x60

    .line 536
    .line 537
    int-to-float v7, v7

    .line 538
    if-nez v5, :cond_e

    .line 539
    .line 540
    const v1, 0x3ecccccd

    .line 541
    .line 542
    .line 543
    :cond_e
    mul-float v7, v7, v1

    .line 544
    .line 545
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v6, v1}, LpA0;->b(Ljava/lang/Number;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    iget-object v6, v6, LpA0;->a:LcA0;

    .line 554
    .line 555
    if-nez v5, :cond_f

    .line 556
    .line 557
    iget-wide v5, v6, LcA0;->l:J

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_f
    iget-wide v5, v6, LcA0;->k:J

    .line 561
    .line 562
    :goto_9
    sget-object v10, LoA0;->a:LCu1;

    .line 563
    .line 564
    iget-object v0, v0, LrA0;->b:LH80;

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const v27, 0xffffdb

    .line 569
    .line 570
    .line 571
    const-wide/16 v11, 0x0

    .line 572
    .line 573
    const-wide/16 v13, 0x0

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const-wide/16 v18, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const-wide/16 v23, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    move-object/from16 v17, v0

    .line 590
    .line 591
    invoke-static/range {v10 .. v27}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 592
    .line 593
    .line 594
    move-result-object v28

    .line 595
    const/16 v31, 0xc30

    .line 596
    .line 597
    const v32, 0xd792

    .line 598
    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    move-object/from16 v16, v15

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const-wide/16 v21, 0x0

    .line 605
    .line 606
    const/16 v23, 0x2

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const/16 v25, 0x1

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const/high16 v30, 0x30000

    .line 617
    .line 618
    move-wide v13, v1

    .line 619
    move-object/from16 v17, v3

    .line 620
    .line 621
    move-wide v11, v5

    .line 622
    invoke-static/range {v9 .. v32}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 623
    .line 624
    .line 625
    :goto_a
    return-object v4

    .line 626
    :pswitch_1
    move-object/from16 v53, p1

    .line 627
    .line 628
    check-cast v53, LqI;

    .line 629
    .line 630
    move-object/from16 v0, p2

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    and-int/lit8 v0, v0, 0x3

    .line 639
    .line 640
    if-ne v0, v7, :cond_11

    .line 641
    .line 642
    invoke-virtual/range {v53 .. v53}, LqI;->D()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_10

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_10
    invoke-virtual/range {v53 .. v53}, LqI;->R()V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_11
    :goto_b
    if-nez v5, :cond_12

    .line 654
    .line 655
    move-object/from16 v33, v3

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_12
    move-object/from16 v33, v5

    .line 659
    .line 660
    :goto_c
    iget-object v0, v6, LpA0;->b:LrA0;

    .line 661
    .line 662
    iget-object v3, v0, LrA0;->b:LH80;

    .line 663
    .line 664
    sget-object v40, Lg90;->s:Lg90;

    .line 665
    .line 666
    const/16 v7, 0x6e

    .line 667
    .line 668
    int-to-float v7, v7

    .line 669
    if-nez v5, :cond_13

    .line 670
    .line 671
    const v1, 0x3ecccccd

    .line 672
    .line 673
    .line 674
    :cond_13
    mul-float v7, v7, v1

    .line 675
    .line 676
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v6, v1}, LpA0;->b(Ljava/lang/Number;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v37

    .line 684
    iget-object v1, v6, LpA0;->a:LcA0;

    .line 685
    .line 686
    iget-wide v1, v1, LcA0;->m:J

    .line 687
    .line 688
    sget-object v7, LoA0;->a:LCu1;

    .line 689
    .line 690
    iget-object v14, v0, LrA0;->b:LH80;

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const v24, 0xffffdb

    .line 695
    .line 696
    .line 697
    const-wide/16 v8, 0x0

    .line 698
    .line 699
    const-wide/16 v10, 0x0

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    const-wide/16 v15, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const-wide/16 v20, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    move-object/from16 v12, v40

    .line 715
    .line 716
    invoke-static/range {v7 .. v24}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 717
    .line 718
    .line 719
    move-result-object v52

    .line 720
    const/16 v55, 0xc30

    .line 721
    .line 722
    const v56, 0xd792

    .line 723
    .line 724
    .line 725
    const/16 v34, 0x0

    .line 726
    .line 727
    const/16 v39, 0x0

    .line 728
    .line 729
    const-wide/16 v42, 0x0

    .line 730
    .line 731
    const/16 v44, 0x0

    .line 732
    .line 733
    const-wide/16 v45, 0x0

    .line 734
    .line 735
    const/16 v47, 0x2

    .line 736
    .line 737
    const/16 v48, 0x0

    .line 738
    .line 739
    const/16 v49, 0x1

    .line 740
    .line 741
    const/16 v50, 0x0

    .line 742
    .line 743
    const/16 v51, 0x0

    .line 744
    .line 745
    const/high16 v54, 0x30000

    .line 746
    .line 747
    move-wide/from16 v35, v1

    .line 748
    .line 749
    move-object/from16 v41, v3

    .line 750
    .line 751
    invoke-static/range {v33 .. v56}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 752
    .line 753
    .line 754
    :goto_d
    return-object v4

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
