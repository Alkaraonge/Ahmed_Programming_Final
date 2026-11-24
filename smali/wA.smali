.class public final LwA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LVz;LRz;JLMv0;Ljava/util/TimeZone;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LwA;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwA;->k:Ljava/lang/Object;

    iput-object p2, p0, LwA;->l:Ljava/lang/Object;

    iput-wide p3, p0, LwA;->j:J

    iput-object p5, p0, LwA;->m:Ljava/lang/Object;

    iput-object p6, p0, LwA;->n:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LpA0;LUa0;Ljava/lang/Double;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LwA;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwA;->k:Ljava/lang/Object;

    iput-object p2, p0, LwA;->l:Ljava/lang/Object;

    iput-object p3, p0, LwA;->m:Ljava/lang/Object;

    iput-wide p4, p0, LwA;->j:J

    iput-object p6, p0, LwA;->n:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v4, v0, LwA;->n:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v11, v0, LwA;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v12, v0, LwA;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v13, v0, LwA;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const/high16 v14, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-string v15, "$this$BoxWithConstraints"

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v18, 0x6

    .line 21
    .line 22
    iget v1, v0, LwA;->h:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 30
    .line 31
    const/16 v19, 0x12

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    check-cast v8, LqI;

    .line 36
    .line 37
    move-object/from16 v18, p3

    .line 38
    .line 39
    check-cast v18, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    invoke-static {v1, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v18, 0x11

    .line 49
    .line 50
    const/16 v15, 0x10

    .line 51
    .line 52
    if-ne v1, v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v43, v2

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 69
    .line 70
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    sget-object v9, Lr61;->a:Lq61;

    .line 75
    .line 76
    invoke-static {v15, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v13, LpA0;

    .line 81
    .line 82
    iget-object v15, v13, LpA0;->a:LcA0;

    .line 83
    .line 84
    move-object/from16 v42, v4

    .line 85
    .line 86
    iget-wide v3, v15, LcA0;->n:J

    .line 87
    .line 88
    sget-object v5, LsA0;->e:LlV0;

    .line 89
    .line 90
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-boolean v4, v13, LpA0;->e:Z

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v25, 0x7

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    move-object/from16 v24, v12

    .line 109
    .line 110
    check-cast v24, LUa0;

    .line 111
    .line 112
    move-object/from16 v20, v1

    .line 113
    .line 114
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 v4, v20

    .line 119
    .line 120
    :goto_1
    invoke-interface {v3, v1}, LuE0;->j(LuE0;)LuE0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Li;->q:Lkm;

    .line 125
    .line 126
    invoke-static {v3, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v5, v8, LqI;->P:I

    .line 131
    .line 132
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v12, LiI;->b:LhI;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, LhI;->b:Lqk0;

    .line 146
    .line 147
    invoke-virtual {v8}, LqI;->b0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v6, v8, LqI;->O:Z

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v8, v12}, LqI;->m(LUa0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v8}, LqI;->k0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v6, LhI;->f:LTa;

    .line 162
    .line 163
    invoke-static {v8, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LhI;->e:LTa;

    .line 167
    .line 168
    invoke-static {v8, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, LhI;->g:LTa;

    .line 172
    .line 173
    iget-boolean v7, v8, LqI;->O:Z

    .line 174
    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    :cond_4
    invoke-static {v5, v8, v5, v9}, Lg;->p(ILqI;ILTa;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object v5, LhI;->d:LTa;

    .line 195
    .line 196
    invoke-static {v8, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v11, Ljava/lang/Double;

    .line 200
    .line 201
    if-eqz v11, :cond_6

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    :cond_6
    move-wide/from16 v27, v16

    .line 208
    .line 209
    const-wide/16 v29, 0x0

    .line 210
    .line 211
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 212
    .line 213
    invoke-static/range {v27 .. v32}, LCK0;->I(DDD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    const-wide v22, 0x400ccccccccccccdL    # 3.6

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    move-object v7, v15

    .line 223
    mul-double v14, v16, v22

    .line 224
    .line 225
    double-to-float v10, v14

    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13, v14}, LpA0;->a(Ljava/lang/Integer;)F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v14, -0x615d173a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v14}, LqI;->X(I)V

    .line 248
    .line 249
    .line 250
    iget-wide v14, v0, LwA;->j:J

    .line 251
    .line 252
    invoke-virtual {v8, v14, v15}, LqI;->f(J)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    invoke-virtual {v8, v10}, LqI;->d(F)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    or-int v16, v16, v17

    .line 261
    .line 262
    move-object/from16 v43, v2

    .line 263
    .line 264
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 p1, v7

    .line 269
    .line 270
    if-nez v16, :cond_7

    .line 271
    .line 272
    sget-object v7, LlI;->a:LIK1;

    .line 273
    .line 274
    if-ne v2, v7, :cond_8

    .line 275
    .line 276
    :cond_7
    new-instance v2, Lz6;

    .line 277
    .line 278
    const/4 v7, 0x3

    .line 279
    invoke-direct {v2, v14, v15, v10, v7}, Lz6;-><init>(JFI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    check-cast v2, LVa0;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v8, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Li;->z:Lim;

    .line 299
    .line 300
    const/16 v2, 0x32

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v13, v2}, LpA0;->a(Ljava/lang/Integer;)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v7, 0x2

    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-static {v4, v2, v10, v7}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v4, Lhg;->c:LIK1;

    .line 317
    .line 318
    const/16 v7, 0x30

    .line 319
    .line 320
    invoke-static {v4, v1, v8, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v4, v8, LqI;->P:I

    .line 325
    .line 326
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v8, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v8}, LqI;->b0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v10, v8, LqI;->O:Z

    .line 338
    .line 339
    if-eqz v10, :cond_9

    .line 340
    .line 341
    invoke-virtual {v8, v12}, LqI;->m(LUa0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_9
    invoke-virtual {v8}, LqI;->k0()V

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-static {v8, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v1, v8, LqI;->O:Z

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    :cond_a
    invoke-static {v4, v8, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-static {v8, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const v1, 0x7f0f045d

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    iget-object v1, v13, LpA0;->b:LrA0;

    .line 386
    .line 387
    iget-object v2, v1, LrA0;->a:LH80;

    .line 388
    .line 389
    sget-object v25, Lg90;->p:Lg90;

    .line 390
    .line 391
    const/16 v3, 0x18

    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v13, v4}, LpA0;->b(Ljava/lang/Number;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v22

    .line 401
    move-object/from16 v7, p1

    .line 402
    .line 403
    iget-wide v4, v7, LcA0;->m:J

    .line 404
    .line 405
    const v6, 0x3f4ccccd

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v20

    .line 412
    const/16 v40, 0xc30

    .line 413
    .line 414
    const v41, 0x1d792

    .line 415
    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const-wide/16 v27, 0x0

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const-wide/16 v30, 0x0

    .line 426
    .line 427
    const/16 v32, 0x2

    .line 428
    .line 429
    const/16 v33, 0x0

    .line 430
    .line 431
    const/16 v34, 0x1

    .line 432
    .line 433
    const/16 v35, 0x0

    .line 434
    .line 435
    const/16 v36, 0x0

    .line 436
    .line 437
    const/16 v37, 0x0

    .line 438
    .line 439
    const/high16 v39, 0x30000

    .line 440
    .line 441
    move-object/from16 v26, v2

    .line 442
    .line 443
    move-object/from16 v38, v8

    .line 444
    .line 445
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, v38

    .line 449
    .line 450
    sget-object v4, LGI;->l:LAm1;

    .line 451
    .line 452
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 453
    .line 454
    invoke-virtual {v4, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v5, LlA0;

    .line 459
    .line 460
    move-object/from16 v8, v42

    .line 461
    .line 462
    check-cast v8, Ljava/lang/String;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-direct {v5, v8, v13, v9}, LlA0;-><init>(Ljava/lang/String;LpA0;I)V

    .line 466
    .line 467
    .line 468
    const v8, -0x50324bd

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v5, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const/16 v8, 0x38

    .line 476
    .line 477
    invoke-static {v4, v5, v2, v8}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 478
    .line 479
    .line 480
    const-string v4, ""

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    new-array v8, v5, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v4, v8, v9

    .line 486
    .line 487
    const v5, 0x7f0f0e02

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v8, v2}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-eqz v11, :cond_d

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    invoke-static {v8, v9}, LsA0;->q0(D)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    const-string v9, "%"

    .line 513
    .line 514
    invoke-static {v8, v9}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const-string v9, " \u00b7 "

    .line 519
    .line 520
    invoke-static {v9, v8}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v8, :cond_c

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_c
    move-object v4, v8

    .line 528
    :cond_d
    :goto_4
    invoke-static {v5, v4}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v18

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v13, v3}, LpA0;->b(Ljava/lang/Number;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v22

    .line 540
    iget-wide v3, v7, LcA0;->m:J

    .line 541
    .line 542
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v20

    .line 546
    const/16 v40, 0xc30

    .line 547
    .line 548
    const v41, 0x1d792

    .line 549
    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    iget-object v1, v1, LrA0;->a:LH80;

    .line 556
    .line 557
    const-wide/16 v27, 0x0

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const-wide/16 v30, 0x0

    .line 562
    .line 563
    const/16 v32, 0x2

    .line 564
    .line 565
    const/16 v33, 0x0

    .line 566
    .line 567
    const/16 v34, 0x1

    .line 568
    .line 569
    const/16 v35, 0x0

    .line 570
    .line 571
    const/16 v36, 0x0

    .line 572
    .line 573
    const/16 v37, 0x0

    .line 574
    .line 575
    const/high16 v39, 0x30000

    .line 576
    .line 577
    move-object/from16 v26, v1

    .line 578
    .line 579
    move-object/from16 v38, v2

    .line 580
    .line 581
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 582
    .line 583
    .line 584
    const/4 v5, 0x1

    .line 585
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 589
    .line 590
    .line 591
    :goto_5
    return-object v43

    .line 592
    :pswitch_0
    move-object/from16 v43, v2

    .line 593
    .line 594
    move-object/from16 v42, v4

    .line 595
    .line 596
    const/16 v19, 0x12

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 601
    .line 602
    move-object/from16 v7, p2

    .line 603
    .line 604
    check-cast v7, LqI;

    .line 605
    .line 606
    move-object/from16 v3, p3

    .line 607
    .line 608
    check-cast v3, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v2, v15}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    and-int/lit8 v4, v3, 0x6

    .line 618
    .line 619
    const/4 v5, 0x4

    .line 620
    if-nez v4, :cond_f

    .line 621
    .line 622
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_e

    .line 627
    .line 628
    const/4 v4, 0x4

    .line 629
    goto :goto_6

    .line 630
    :cond_e
    const/4 v4, 0x2

    .line 631
    :goto_6
    or-int/2addr v3, v4

    .line 632
    :cond_f
    and-int/lit8 v3, v3, 0x13

    .line 633
    .line 634
    const/16 v4, 0x12

    .line 635
    .line 636
    if-ne v3, v4, :cond_11

    .line 637
    .line 638
    invoke-virtual {v7}, LqI;->D()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_10

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_10
    invoke-virtual {v7}, LqI;->R()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_16

    .line 649
    .line 650
    :cond_11
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->b()F

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->c()F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const/16 v3, 0x1e0

    .line 659
    .line 660
    int-to-float v3, v3

    .line 661
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-lez v3, :cond_12

    .line 666
    .line 667
    sget-object v3, LxA;->a:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    move v14, v3

    .line 674
    goto :goto_8

    .line 675
    :cond_12
    const/16 v3, 0x140

    .line 676
    .line 677
    int-to-float v3, v3

    .line 678
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-lez v3, :cond_13

    .line 683
    .line 684
    const/4 v14, 0x1

    .line 685
    goto :goto_8

    .line 686
    :cond_13
    const/4 v14, 0x0

    .line 687
    :goto_8
    sget-object v3, LrE0;->a:LrE0;

    .line 688
    .line 689
    const/high16 v1, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    int-to-float v5, v5

    .line 696
    const/4 v6, 0x2

    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    sget-object v15, Li;->w:Ljm;

    .line 703
    .line 704
    sget-object v5, Lhg;->a:LIK1;

    .line 705
    .line 706
    const/16 v6, 0x30

    .line 707
    .line 708
    invoke-static {v5, v15, v7, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    iget v6, v7, LqI;->P:I

    .line 713
    .line 714
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v9, LiI;->b:LhI;

    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget-object v9, LhI;->b:Lqk0;

    .line 728
    .line 729
    invoke-virtual {v7}, LqI;->b0()V

    .line 730
    .line 731
    .line 732
    iget-boolean v1, v7, LqI;->O:Z

    .line 733
    .line 734
    if-eqz v1, :cond_14

    .line 735
    .line 736
    invoke-virtual {v7, v9}, LqI;->m(LUa0;)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_14
    invoke-virtual {v7}, LqI;->k0()V

    .line 741
    .line 742
    .line 743
    :goto_9
    sget-object v1, LhI;->f:LTa;

    .line 744
    .line 745
    invoke-static {v7, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    sget-object v5, LhI;->e:LTa;

    .line 749
    .line 750
    invoke-static {v7, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget-object v8, LhI;->g:LTa;

    .line 754
    .line 755
    move-object/from16 v27, v3

    .line 756
    .line 757
    iget-boolean v3, v7, LqI;->O:Z

    .line 758
    .line 759
    if-nez v3, :cond_15

    .line 760
    .line 761
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    move-object/from16 v22, v11

    .line 766
    .line 767
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-static {v3, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_16

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_15
    move-object/from16 v22, v11

    .line 779
    .line 780
    :goto_a
    invoke-static {v6, v7, v6, v8}, Lg;->p(ILqI;ILTa;)V

    .line 781
    .line 782
    .line 783
    :cond_16
    sget-object v3, LhI;->d:LTa;

    .line 784
    .line 785
    invoke-static {v7, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/16 v4, 0x12

    .line 789
    .line 790
    int-to-float v4, v4

    .line 791
    const/16 v28, 0x0

    .line 792
    .line 793
    const/16 v32, 0xb

    .line 794
    .line 795
    const/16 v29, 0x0

    .line 796
    .line 797
    const/16 v31, 0x0

    .line 798
    .line 799
    move/from16 v30, v4

    .line 800
    .line 801
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    move-object/from16 v19, v12

    .line 806
    .line 807
    move-object/from16 v11, v27

    .line 808
    .line 809
    const/4 v6, 0x2

    .line 810
    int-to-float v12, v6

    .line 811
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    move/from16 v23, v12

    .line 816
    .line 817
    sget-object v12, Li;->y:Lim;

    .line 818
    .line 819
    move-object/from16 v24, v13

    .line 820
    .line 821
    const/4 v13, 0x6

    .line 822
    invoke-static {v6, v12, v7, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    iget v13, v7, LqI;->P:I

    .line 827
    .line 828
    move/from16 p2, v2

    .line 829
    .line 830
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v7}, LqI;->b0()V

    .line 839
    .line 840
    .line 841
    move-object/from16 p3, v12

    .line 842
    .line 843
    iget-boolean v12, v7, LqI;->O:Z

    .line 844
    .line 845
    if-eqz v12, :cond_17

    .line 846
    .line 847
    invoke-virtual {v7, v9}, LqI;->m(LUa0;)V

    .line 848
    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_17
    invoke-virtual {v7}, LqI;->k0()V

    .line 852
    .line 853
    .line 854
    :goto_b
    invoke-static {v7, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v7, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-boolean v1, v7, LqI;->O:Z

    .line 861
    .line 862
    if-nez v1, :cond_18

    .line 863
    .line 864
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_19

    .line 877
    .line 878
    :cond_18
    invoke-static {v13, v7, v13, v8}, Lg;->p(ILqI;ILTa;)V

    .line 879
    .line 880
    .line 881
    :cond_19
    invoke-static {v7, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const v1, -0x540860f1

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 888
    .line 889
    .line 890
    const/16 v1, 0x40

    .line 891
    .line 892
    int-to-float v1, v1

    .line 893
    invoke-static {v10, v1}, Ljava/lang/Float;->compare(FF)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    move-object/from16 v12, v19

    .line 898
    .line 899
    check-cast v12, LRz;

    .line 900
    .line 901
    if-ltz v1, :cond_1c

    .line 902
    .line 903
    iget-object v1, v12, LRz;->t:Ljava/lang/String;

    .line 904
    .line 905
    const v2, -0x54085d9b

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 909
    .line 910
    .line 911
    if-nez v1, :cond_1a

    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    const/4 v13, 0x0

    .line 915
    goto :goto_c

    .line 916
    :cond_1a
    const v2, 0x7f0f07ad

    .line 917
    .line 918
    .line 919
    const/4 v5, 0x1

    .line 920
    new-array v3, v5, [Ljava/lang/Object;

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    aput-object v1, v3, v13

    .line 924
    .line 925
    invoke-static {v2, v3, v7}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :goto_c
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 930
    .line 931
    .line 932
    const v2, -0x54085e86

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 936
    .line 937
    .line 938
    if-nez v1, :cond_1b

    .line 939
    .line 940
    const v1, 0x7f0f07ac

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    :cond_1b
    move-object v3, v1

    .line 948
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 949
    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    const/4 v9, 0x6

    .line 953
    const/4 v4, 0x0

    .line 954
    const-wide/16 v5, 0x0

    .line 955
    .line 956
    move/from16 v2, v30

    .line 957
    .line 958
    invoke-static/range {v3 .. v9}, Lin;->q(Ljava/lang/String;LrE0;JLqI;II)V

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_1c
    move/from16 v2, v30

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    :goto_d
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 966
    .line 967
    .line 968
    const/high16 v1, 0x41d00000    # 26.0f

    .line 969
    .line 970
    const/high16 v3, 0x42380000    # 46.0f

    .line 971
    .line 972
    const v4, 0x3eb851ec

    .line 973
    .line 974
    .line 975
    invoke-static {v10, v4, v1, v3, v7}, LxA;->u(FFFFLqI;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v29

    .line 979
    move-object/from16 v28, v24

    .line 980
    .line 981
    check-cast v28, LVz;

    .line 982
    .line 983
    const/16 v31, 0x0

    .line 984
    .line 985
    const-wide/16 v32, 0x0

    .line 986
    .line 987
    const/16 v35, 0x0

    .line 988
    .line 989
    const/16 v36, 0x18

    .line 990
    .line 991
    move-object/from16 v34, v7

    .line 992
    .line 993
    move-object/from16 v27, v12

    .line 994
    .line 995
    invoke-static/range {v27 .. v36}, LxA;->q(LRz;LVz;JLg90;JLqI;II)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v13, v28

    .line 999
    .line 1000
    const v1, -0x54084851

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v8, 0x38

    .line 1007
    .line 1008
    int-to-float v3, v8

    .line 1009
    invoke-static {v10, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    iget-object v4, v13, LVz;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    if-ltz v1, :cond_1d

    .line 1016
    .line 1017
    invoke-virtual {v12, v4}, LRz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v27

    .line 1021
    const/16 v34, 0x0

    .line 1022
    .line 1023
    const/16 v35, 0xe

    .line 1024
    .line 1025
    const/16 v28, 0x0

    .line 1026
    .line 1027
    const-wide/16 v29, 0x0

    .line 1028
    .line 1029
    const-wide/16 v31, 0x0

    .line 1030
    .line 1031
    move-object/from16 v33, v7

    .line 1032
    .line 1033
    invoke-static/range {v27 .. v35}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1d
    const v1, 0x2ec4ffcd

    .line 1037
    .line 1038
    .line 1039
    const/4 v5, 0x1

    .line 1040
    const/4 v9, 0x0

    .line 1041
    invoke-static {v1, v7, v9, v5}, LTN;->Q(ILqI;ZZ)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, LxA;->a:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-static {v1, v14}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_25

    .line 1059
    .line 1060
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LrP0;

    .line 1065
    .line 1066
    iget-object v5, v1, LrP0;->h:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v5, Ljava/lang/String;

    .line 1069
    .line 1070
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Number;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v30

    .line 1082
    invoke-static/range {v30 .. v30}, LDk0;->r(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    const/16 v34, 0xc00

    .line 1086
    .line 1087
    const/16 v35, 0x10

    .line 1088
    .line 1089
    iget-wide v8, v0, LwA;->j:J

    .line 1090
    .line 1091
    move-object/from16 v29, v22

    .line 1092
    .line 1093
    check-cast v29, LMv0;

    .line 1094
    .line 1095
    const/16 v31, 0x0

    .line 1096
    .line 1097
    const/16 v32, 0x0

    .line 1098
    .line 1099
    move-object/from16 v33, v7

    .line 1100
    .line 1101
    move-wide/from16 v27, v8

    .line 1102
    .line 1103
    invoke-static/range {v27 .. v35}, LUz;->a(JLMv0;Ljava/util/TimeZone;LnW0;LsI1;LqI;II)LRz;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v19

    .line 1107
    move-object/from16 v1, v30

    .line 1108
    .line 1109
    invoke-virtual {v1, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    move-object/from16 v5, v42

    .line 1114
    .line 1115
    check-cast v5, Ljava/util/TimeZone;

    .line 1116
    .line 1117
    invoke-virtual {v5, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    sub-int/2addr v1, v5

    .line 1122
    int-to-double v8, v1

    .line 1123
    const-wide v24, 0x414b774000000000L    # 3600000.0

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    div-double v8, v8, v24

    .line 1129
    .line 1130
    const v1, 0x3f333333

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    sget-object v5, Lhg;->a:LIK1;

    .line 1138
    .line 1139
    move-object/from16 v24, v4

    .line 1140
    .line 1141
    const/16 v4, 0x30

    .line 1142
    .line 1143
    invoke-static {v5, v15, v7, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    iget v4, v7, LqI;->P:I

    .line 1148
    .line 1149
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    sget-object v25, LiI;->b:LhI;

    .line 1158
    .line 1159
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    move-wide/from16 v27, v8

    .line 1163
    .line 1164
    sget-object v8, LhI;->b:Lqk0;

    .line 1165
    .line 1166
    invoke-virtual {v7}, LqI;->b0()V

    .line 1167
    .line 1168
    .line 1169
    iget-boolean v9, v7, LqI;->O:Z

    .line 1170
    .line 1171
    if-eqz v9, :cond_1e

    .line 1172
    .line 1173
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_1e
    invoke-virtual {v7}, LqI;->k0()V

    .line 1178
    .line 1179
    .line 1180
    :goto_f
    sget-object v9, LhI;->f:LTa;

    .line 1181
    .line 1182
    invoke-static {v7, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v5, LhI;->e:LTa;

    .line 1186
    .line 1187
    invoke-static {v7, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v0, LhI;->g:LTa;

    .line 1191
    .line 1192
    move-object/from16 v25, v12

    .line 1193
    .line 1194
    iget-boolean v12, v7, LqI;->O:Z

    .line 1195
    .line 1196
    if-nez v12, :cond_1f

    .line 1197
    .line 1198
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    move-object/from16 v37, v14

    .line 1203
    .line 1204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    invoke-static {v12, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    if-nez v12, :cond_20

    .line 1213
    .line 1214
    goto :goto_10

    .line 1215
    :cond_1f
    move-object/from16 v37, v14

    .line 1216
    .line 1217
    :goto_10
    invoke-static {v4, v7, v4, v0}, Lg;->p(ILqI;ILTa;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_20
    sget-object v4, LhI;->d:LTa;

    .line 1221
    .line 1222
    invoke-static {v7, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v1, 0x1

    .line 1226
    int-to-float v12, v1

    .line 1227
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1232
    .line 1233
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    move v12, v2

    .line 1238
    invoke-static {v7}, LOm0;->d(LqI;)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v1

    .line 1242
    move/from16 v30, v12

    .line 1243
    .line 1244
    sget-object v12, LsA0;->e:LlV0;

    .line 1245
    .line 1246
    invoke-static {v14, v1, v2, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const/4 v2, 0x0

    .line 1251
    invoke-static {v1, v7, v2}, Lqn;->a(LuE0;LqI;I)V

    .line 1252
    .line 1253
    .line 1254
    move/from16 v12, v30

    .line 1255
    .line 1256
    const/4 v1, 0x2

    .line 1257
    const/4 v2, 0x0

    .line 1258
    invoke-static {v11, v12, v2, v1}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    invoke-static/range {v23 .. v23}, Lhg;->g(F)Leg;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    move-object/from16 v2, p3

    .line 1267
    .line 1268
    move-object/from16 v18, v11

    .line 1269
    .line 1270
    const/4 v11, 0x6

    .line 1271
    invoke-static {v1, v2, v7, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget v11, v7, LqI;->P:I

    .line 1276
    .line 1277
    move-object/from16 p3, v2

    .line 1278
    .line 1279
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v7, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    invoke-virtual {v7}, LqI;->b0()V

    .line 1288
    .line 1289
    .line 1290
    move/from16 v39, v12

    .line 1291
    .line 1292
    iget-boolean v12, v7, LqI;->O:Z

    .line 1293
    .line 1294
    if-eqz v12, :cond_21

    .line 1295
    .line 1296
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_21
    invoke-virtual {v7}, LqI;->k0()V

    .line 1301
    .line 1302
    .line 1303
    :goto_11
    invoke-static {v7, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v7, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-boolean v1, v7, LqI;->O:Z

    .line 1310
    .line 1311
    if-nez v1, :cond_22

    .line 1312
    .line 1313
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-nez v1, :cond_23

    .line 1326
    .line 1327
    :cond_22
    invoke-static {v11, v7, v11, v0}, Lg;->p(ILqI;ILTa;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_23
    invoke-static {v7, v4, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    const v0, -0x46cd57c2

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v10, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-ltz v0, :cond_24

    .line 1344
    .line 1345
    invoke-static {v6, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const/4 v8, 0x0

    .line 1350
    const/4 v9, 0x6

    .line 1351
    const/4 v4, 0x0

    .line 1352
    const-wide/16 v5, 0x0

    .line 1353
    .line 1354
    move v1, v3

    .line 1355
    move-object v3, v0

    .line 1356
    move v0, v1

    .line 1357
    move-object/from16 v1, v24

    .line 1358
    .line 1359
    move-wide/from16 v11, v27

    .line 1360
    .line 1361
    const/16 v26, 0x30

    .line 1362
    .line 1363
    invoke-static/range {v3 .. v9}, Lin;->q(Ljava/lang/String;LrE0;JLqI;II)V

    .line 1364
    .line 1365
    .line 1366
    :goto_12
    const/4 v9, 0x0

    .line 1367
    goto :goto_13

    .line 1368
    :cond_24
    move v0, v3

    .line 1369
    move-object/from16 v1, v24

    .line 1370
    .line 1371
    move-wide/from16 v11, v27

    .line 1372
    .line 1373
    const/16 v26, 0x30

    .line 1374
    .line 1375
    goto :goto_12

    .line 1376
    :goto_13
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, LVz;

    .line 1380
    .line 1381
    invoke-direct {v2, v1, v9, v9}, LVz;-><init>(Ljava/lang/String;ZZ)V

    .line 1382
    .line 1383
    .line 1384
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1385
    .line 1386
    const/high16 v4, 0x41f00000    # 30.0f

    .line 1387
    .line 1388
    const v5, 0x3e75c28f

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v10, v5, v3, v4, v7}, LxA;->u(FFFFLqI;)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v29

    .line 1395
    const/16 v31, 0x0

    .line 1396
    .line 1397
    const-wide/16 v32, 0x0

    .line 1398
    .line 1399
    const/16 v35, 0x0

    .line 1400
    .line 1401
    const/16 v36, 0x18

    .line 1402
    .line 1403
    move-object/from16 v28, v2

    .line 1404
    .line 1405
    move-object/from16 v34, v7

    .line 1406
    .line 1407
    move-object/from16 v27, v19

    .line 1408
    .line 1409
    invoke-static/range {v27 .. v36}, LxA;->q(LRz;LVz;JLg90;JLqI;II)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v2, LGI;->l:LAm1;

    .line 1413
    .line 1414
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 1415
    .line 1416
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    new-instance v3, LvA;

    .line 1421
    .line 1422
    invoke-direct {v3, v11, v12}, LvA;-><init>(D)V

    .line 1423
    .line 1424
    .line 1425
    const v4, 0x1bd57955

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v4, v3, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    const/16 v8, 0x38

    .line 1433
    .line 1434
    invoke-static {v2, v3, v7, v8}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v5, 0x1

    .line 1438
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 1442
    .line 1443
    .line 1444
    move v3, v0

    .line 1445
    move-object v4, v1

    .line 1446
    move-object/from16 v11, v18

    .line 1447
    .line 1448
    move-object/from16 v12, v25

    .line 1449
    .line 1450
    move-object/from16 v14, v37

    .line 1451
    .line 1452
    move/from16 v2, v39

    .line 1453
    .line 1454
    move-object/from16 v0, p0

    .line 1455
    .line 1456
    goto/16 :goto_e

    .line 1457
    .line 1458
    :cond_25
    move-object/from16 v25, v12

    .line 1459
    .line 1460
    const/4 v9, 0x0

    .line 1461
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 1462
    .line 1463
    .line 1464
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1465
    .line 1466
    float-to-double v2, v1

    .line 1467
    cmpl-double v0, v2, v16

    .line 1468
    .line 1469
    if-lez v0, :cond_28

    .line 1470
    .line 1471
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1472
    .line 1473
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1474
    .line 1475
    .line 1476
    cmpl-float v3, v1, v2

    .line 1477
    .line 1478
    if-lez v3, :cond_26

    .line 1479
    .line 1480
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 1481
    .line 1482
    .line 1483
    :goto_14
    const/4 v5, 0x1

    .line 1484
    goto :goto_15

    .line 1485
    :cond_26
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1486
    .line 1487
    goto :goto_14

    .line 1488
    :goto_15
    invoke-direct {v0, v14, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v7, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 1492
    .line 1493
    .line 1494
    const v0, 0x2ec57db5

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 1498
    .line 1499
    .line 1500
    iget-boolean v0, v13, LVz;->c:Z

    .line 1501
    .line 1502
    if-eqz v0, :cond_27

    .line 1503
    .line 1504
    const/16 v0, 0x258

    .line 1505
    .line 1506
    int-to-float v0, v0

    .line 1507
    move/from16 v1, p2

    .line 1508
    .line 1509
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-lez v0, :cond_27

    .line 1514
    .line 1515
    const/16 v0, 0x16

    .line 1516
    .line 1517
    invoke-static {v0}, LKJ0;->z(I)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v4

    .line 1521
    const/4 v9, 0x0

    .line 1522
    const/4 v6, 0x0

    .line 1523
    const/16 v8, 0x1b0

    .line 1524
    .line 1525
    move-object/from16 v3, v25

    .line 1526
    .line 1527
    invoke-static/range {v3 .. v9}, LxA;->t(LRz;JZLqI;II)V

    .line 1528
    .line 1529
    .line 1530
    :cond_27
    const/4 v9, 0x0

    .line 1531
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v5, 0x1

    .line 1535
    invoke-virtual {v7, v5}, LqI;->q(Z)V

    .line 1536
    .line 1537
    .line 1538
    :goto_16
    return-object v43

    .line 1539
    :cond_28
    const-string v0, "invalid weight "

    .line 1540
    .line 1541
    const-string v2, "; must be greater than zero"

    .line 1542
    .line 1543
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1544
    .line 1545
    invoke-static {v0, v1, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    throw v1

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
