.class public final LWc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lid0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lid0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWc0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc0;->j:Lid0;

    iput-object p2, p0, LWc0;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lid0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWc0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc0;->k:Ljava/lang/String;

    iput-object p2, p0, LWc0;->j:Lid0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWc0;->h:I

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
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 38
    .line 39
    const/16 v26, 0x16

    .line 40
    .line 41
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, LWc0;->j:Lid0;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lid0;->a(Ljava/lang/Integer;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v4, Lid0;->a:LJc0;

    .line 60
    .line 61
    iget-wide v6, v5, LJc0;->j:J

    .line 62
    .line 63
    sget-object v8, LsA0;->e:LlV0;

    .line 64
    .line 65
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v6}, Lid0;->a(Ljava/lang/Integer;)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v6, Lhg;->a:LIK1;

    .line 83
    .line 84
    sget-object v7, Li;->v:Ljm;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v6, v7, v1, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v7, v1, LqI;->P:I

    .line 92
    .line 93
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v11, LiI;->b:LhI;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v11, LhI;->b:Lqk0;

    .line 107
    .line 108
    invoke-virtual {v1}, LqI;->b0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v12, v1, LqI;->O:Z

    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v11}, LqI;->m(LUa0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v11, LhI;->f:LTa;

    .line 123
    .line 124
    invoke-static {v1, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, LhI;->e:LTa;

    .line 128
    .line 129
    invoke-static {v1, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, LhI;->g:LTa;

    .line 133
    .line 134
    iget-boolean v10, v1, LqI;->O:Z

    .line 135
    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v7, v1, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v6, LhI;->d:LTa;

    .line 156
    .line 157
    invoke-static {v1, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v3, -0x4f6e8996

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 164
    .line 165
    .line 166
    const-string v3, "N"

    .line 167
    .line 168
    const-string v6, "D"

    .line 169
    .line 170
    const-string v7, "P"

    .line 171
    .line 172
    const-string v10, "R"

    .line 173
    .line 174
    filled-new-array {v7, v10, v3, v6}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v27

    .line 186
    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v6, 0x1

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v0, LWc0;->k:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/16 v10, 0x3a

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v4, v10}, Lid0;->a(Ljava/lang/Integer;)F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/16 v11, 0x2e

    .line 220
    .line 221
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v4, v11}, Lid0;->a(Ljava/lang/Integer;)F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/16 v11, 0x11

    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v4, v11}, Lid0;->a(Ljava/lang/Integer;)F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {v11}, Lr61;->b(F)Lq61;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v10, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    iget-wide v11, v5, LJc0;->d:J

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    sget-wide v11, LcD;->g:J

    .line 257
    .line 258
    :goto_3
    invoke-static {v10, v11, v12, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v11, Li;->q:Lkm;

    .line 263
    .line 264
    invoke-static {v11, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget v12, v1, LqI;->P:I

    .line 269
    .line 270
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v1, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    sget-object v14, LiI;->b:LhI;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v14, LhI;->b:Lqk0;

    .line 284
    .line 285
    invoke-virtual {v1}, LqI;->b0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v15, v1, LqI;->O:Z

    .line 289
    .line 290
    if-eqz v15, :cond_6

    .line 291
    .line 292
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-virtual {v1}, LqI;->k0()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v14, LhI;->f:LTa;

    .line 300
    .line 301
    invoke-static {v1, v14, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v11, LhI;->e:LTa;

    .line 305
    .line 306
    invoke-static {v1, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v11, LhI;->g:LTa;

    .line 310
    .line 311
    iget-boolean v13, v1, LqI;->O:Z

    .line 312
    .line 313
    if-nez v13, :cond_7

    .line 314
    .line 315
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_8

    .line 328
    .line 329
    :cond_7
    invoke-static {v12, v1, v12, v11}, Lg;->p(ILqI;ILTa;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    sget-object v11, LhI;->d:LTa;

    .line 333
    .line 334
    invoke-static {v1, v11, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v10, v4, Lid0;->b:Ljd0;

    .line 338
    .line 339
    iget-object v10, v10, Ljd0;->b:LH80;

    .line 340
    .line 341
    if-eqz v7, :cond_9

    .line 342
    .line 343
    sget-object v11, Lg90;->q:Lg90;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    sget-object v11, Lg90;->o:Lg90;

    .line 347
    .line 348
    :goto_5
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v4, v12}, Lid0;->c(Ljava/lang/Number;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    if-eqz v7, :cond_a

    .line 357
    .line 358
    iget-wide v14, v5, LJc0;->a:J

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_a
    iget-wide v14, v5, LJc0;->e:J

    .line 362
    .line 363
    :goto_6
    sget-object v21, Lfd0;->a:LCu1;

    .line 364
    .line 365
    const v24, 0x180c30

    .line 366
    .line 367
    .line 368
    const v25, 0xd792

    .line 369
    .line 370
    .line 371
    move-object v7, v2

    .line 372
    move-object v2, v3

    .line 373
    const/4 v3, 0x0

    .line 374
    move-object/from16 v16, v8

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    move-object/from16 v17, v7

    .line 378
    .line 379
    move-object v9, v11

    .line 380
    move-wide v6, v12

    .line 381
    const/4 v13, 0x0

    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move-object/from16 v20, v4

    .line 390
    .line 391
    move-object/from16 v22, v5

    .line 392
    .line 393
    move-wide v4, v14

    .line 394
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    move-object/from16 v23, v16

    .line 397
    .line 398
    const/16 v16, 0x2

    .line 399
    .line 400
    move-object/from16 v28, v17

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v29, 0x1

    .line 405
    .line 406
    const/16 v18, 0x1

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v31, v20

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    move-object/from16 v32, v23

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    move-object/from16 p1, v22

    .line 421
    .line 422
    move-object/from16 v22, v1

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v2, v22

    .line 429
    .line 430
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v5, p1

    .line 434
    .line 435
    move-object v1, v2

    .line 436
    move-object/from16 v2, v28

    .line 437
    .line 438
    move-object/from16 v4, v31

    .line 439
    .line 440
    move-object/from16 v8, v32

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_b
    move-object v2, v1

    .line 446
    const/4 v1, 0x1

    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-virtual {v2, v13}, LqI;->q(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 452
    .line 453
    .line 454
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_0
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LqI;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    and-int/lit8 v2, v2, 0x3

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    if-ne v2, v3, :cond_d

    .line 473
    .line 474
    invoke-virtual {v1}, LqI;->D()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_c

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_c
    invoke-virtual {v1}, LqI;->R()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_d
    :goto_8
    sget-object v2, LrE0;->a:LrE0;

    .line 487
    .line 488
    sget-object v4, Lhg;->a:LIK1;

    .line 489
    .line 490
    sget-object v5, Li;->v:Ljm;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static {v4, v5, v1, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget v5, v1, LqI;->P:I

    .line 498
    .line 499
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    sget-object v9, LiI;->b:LhI;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v9, LhI;->b:Lqk0;

    .line 513
    .line 514
    invoke-virtual {v1}, LqI;->b0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v10, v1, LqI;->O:Z

    .line 518
    .line 519
    if-eqz v10, :cond_e

    .line 520
    .line 521
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_e
    invoke-virtual {v1}, LqI;->k0()V

    .line 526
    .line 527
    .line 528
    :goto_9
    sget-object v9, LhI;->f:LTa;

    .line 529
    .line 530
    invoke-static {v1, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v4, LhI;->e:LTa;

    .line 534
    .line 535
    invoke-static {v1, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v4, LhI;->g:LTa;

    .line 539
    .line 540
    iget-boolean v7, v1, LqI;->O:Z

    .line 541
    .line 542
    if-nez v7, :cond_f

    .line 543
    .line 544
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_10

    .line 557
    .line 558
    :cond_f
    invoke-static {v5, v1, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 559
    .line 560
    .line 561
    :cond_10
    sget-object v4, LhI;->d:LTa;

    .line 562
    .line 563
    invoke-static {v1, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v0, LWc0;->k:Ljava/lang/String;

    .line 567
    .line 568
    const-string v5, "\u00b0"

    .line 569
    .line 570
    move-object v7, v2

    .line 571
    invoke-static {v4, v5}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v8, v0, LWc0;->j:Lid0;

    .line 576
    .line 577
    iget-object v9, v8, Lid0;->b:Ljd0;

    .line 578
    .line 579
    iget-object v10, v9, Ljd0;->b:LH80;

    .line 580
    .line 581
    sget-object v9, Lg90;->o:Lg90;

    .line 582
    .line 583
    const/16 v11, 0x54

    .line 584
    .line 585
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v8, v11}, Lid0;->c(Ljava/lang/Number;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    iget-object v13, v8, Lid0;->a:LJc0;

    .line 594
    .line 595
    move-object v14, v4

    .line 596
    move-object v15, v5

    .line 597
    iget-wide v4, v13, LJc0;->d:J

    .line 598
    .line 599
    sget-object v21, Lfd0;->a:LCu1;

    .line 600
    .line 601
    const v24, 0x180c30

    .line 602
    .line 603
    .line 604
    const v25, 0xd792

    .line 605
    .line 606
    .line 607
    const/16 v16, 0x2

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    move-object/from16 v17, v8

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    move-object/from16 v18, v7

    .line 614
    .line 615
    move-wide v6, v11

    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const-wide/16 v11, 0x0

    .line 619
    .line 620
    move-object/from16 v20, v13

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    move-object/from16 v22, v14

    .line 624
    .line 625
    move-object/from16 v23, v15

    .line 626
    .line 627
    const-wide/16 v14, 0x0

    .line 628
    .line 629
    const/16 v26, 0x2

    .line 630
    .line 631
    const/16 v16, 0x2

    .line 632
    .line 633
    move-object/from16 v27, v17

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    move-object/from16 v28, v18

    .line 638
    .line 639
    const/16 v18, 0x1

    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    move-object/from16 v30, v20

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    move-object/from16 v31, v23

    .line 650
    .line 651
    const/high16 v23, 0x30000

    .line 652
    .line 653
    move-object/from16 v0, v22

    .line 654
    .line 655
    move-object/from16 v34, v27

    .line 656
    .line 657
    move-object/from16 v35, v30

    .line 658
    .line 659
    move-object/from16 v33, v31

    .line 660
    .line 661
    move-object/from16 v22, v1

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v2, v22

    .line 668
    .line 669
    const v3, 0x7aca3e12

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v15, v33

    .line 676
    .line 677
    invoke-static {v0, v1, v15}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_11

    .line 682
    .line 683
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v3, v34

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Lid0;->a(Ljava/lang/Integer;)F

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const/4 v6, 0x0

    .line 694
    const/16 v9, 0xe

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    const/4 v8, 0x0

    .line 698
    move-object/from16 v4, v28

    .line 699
    .line 700
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v4, v3, Lid0;->b:Ljd0;

    .line 705
    .line 706
    iget-object v10, v4, Ljd0;->b:LH80;

    .line 707
    .line 708
    sget-object v9, Lg90;->n:Lg90;

    .line 709
    .line 710
    const/16 v4, 0x28

    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v3, v4}, Lid0;->c(Ljava/lang/Number;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v6

    .line 720
    const v24, 0x180c30

    .line 721
    .line 722
    .line 723
    const v25, 0xd790

    .line 724
    .line 725
    .line 726
    move-object/from16 v22, v2

    .line 727
    .line 728
    const-string v2, "\u00b0"

    .line 729
    .line 730
    move-object/from16 v3, v35

    .line 731
    .line 732
    iget-wide v4, v3, LJc0;->d:J

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    const-wide/16 v11, 0x0

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    const-wide/16 v14, 0x0

    .line 739
    .line 740
    const/16 v16, 0x2

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x1

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const v23, 0x30006

    .line 751
    .line 752
    .line 753
    move-object v3, v0

    .line 754
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v2, v22

    .line 758
    .line 759
    :cond_11
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 760
    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 764
    .line 765
    .line 766
    :goto_a
    sget-object v0, LnA1;->a:LnA1;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
