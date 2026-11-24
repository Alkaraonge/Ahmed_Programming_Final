.class public final LGy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:LUa0;

.field public final synthetic o:LUa0;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Double;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FJJFJLUa0;LUa0;JLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGy0;->h:F

    .line 5
    .line 6
    iput-wide p2, p0, LGy0;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, LGy0;->k:J

    .line 9
    .line 10
    iput p6, p0, LGy0;->l:F

    .line 11
    .line 12
    iput-wide p7, p0, LGy0;->m:J

    .line 13
    .line 14
    iput-object p9, p0, LGy0;->n:LUa0;

    .line 15
    .line 16
    iput-object p10, p0, LGy0;->o:LUa0;

    .line 17
    .line 18
    iput-wide p11, p0, LGy0;->p:J

    .line 19
    .line 20
    iput-object p13, p0, LGy0;->q:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p14, p0, LGy0;->r:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p15, p0, LGy0;->s:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x6

    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    check-cast v7, Landroidx/compose/foundation/layout/c;

    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    check-cast v12, LqI;

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    check-cast v8, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v9, "$this$BoxWithConstraints"

    .line 21
    .line 22
    invoke-static {v7, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v8, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v9

    .line 39
    :cond_1
    and-int/lit8 v8, v8, 0x13

    .line 40
    .line 41
    const/16 v9, 0x12

    .line 42
    .line 43
    if-ne v8, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v12}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto/16 :goto_25

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/c;->b()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v9, 0xdc

    .line 63
    .line 64
    int-to-float v9, v9

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ltz v8, :cond_4

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v8, 0x0

    .line 74
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/c;->b()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v9, 0x96

    .line 79
    .line 80
    int-to-float v9, v9

    .line 81
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ltz v7, :cond_5

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v7, 0x0

    .line 90
    :goto_3
    sget-object v9, LrE0;->a:LrE0;

    .line 91
    .line 92
    sget-object v10, Li;->o:Lkm;

    .line 93
    .line 94
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 95
    .line 96
    invoke-virtual {v11, v9, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/16 v10, 0xa

    .line 101
    .line 102
    int-to-float v14, v10

    .line 103
    move/from16 v16, v14

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v18, 0x9

    .line 107
    .line 108
    iget v15, v0, LGy0;->h:F

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    sget-object v14, Li;->z:Lim;

    .line 117
    .line 118
    const/16 v15, 0x8

    .line 119
    .line 120
    int-to-float v15, v15

    .line 121
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/16 v32, 0x3

    .line 126
    .line 127
    const/16 v1, 0x36

    .line 128
    .line 129
    invoke-static {v10, v14, v12, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget v14, v12, LqI;->P:I

    .line 134
    .line 135
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v12, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v17, LiI;->b:LhI;

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, LhI;->b:Lqk0;

    .line 149
    .line 150
    invoke-virtual {v12}, LqI;->b0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v12, LqI;->O:Z

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v12, v1}, LqI;->m(LUa0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v12}, LqI;->k0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v3, LhI;->f:LTa;

    .line 165
    .line 166
    invoke-static {v12, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, LhI;->e:LTa;

    .line 170
    .line 171
    invoke-static {v12, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LhI;->g:LTa;

    .line 175
    .line 176
    iget-boolean v4, v12, LqI;->O:Z

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-static {v14, v12, v14, v2}, Lg;->p(ILqI;ILTa;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object v4, LhI;->d:LTa;

    .line 198
    .line 199
    invoke-static {v12, v4, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v6, 0x9faa8fb

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v6}, LqI;->X(I)V

    .line 206
    .line 207
    .line 208
    iget-wide v13, v0, LGy0;->j:J

    .line 209
    .line 210
    sget-object v6, LsA0;->e:LlV0;

    .line 211
    .line 212
    move/from16 v17, v15

    .line 213
    .line 214
    const/16 v15, 0x20

    .line 215
    .line 216
    move-object/from16 p3, v6

    .line 217
    .line 218
    iget-wide v5, v0, LGy0;->k:J

    .line 219
    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    int-to-float v7, v15

    .line 223
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v15, Lr61;->a:Lq61;

    .line 228
    .line 229
    invoke-static {v7, v15}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move/from16 v19, v8

    .line 234
    .line 235
    move-object/from16 v8, p3

    .line 236
    .line 237
    invoke-static {v7, v13, v14, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object/from16 v23, v4

    .line 242
    .line 243
    move-object/from16 p3, v11

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    int-to-float v4, v11

    .line 247
    invoke-static {v7, v4, v5, v6, v15}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const v7, -0x615d173a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v7}, LqI;->X(I)V

    .line 255
    .line 256
    .line 257
    iget v7, v0, LGy0;->l:F

    .line 258
    .line 259
    invoke-virtual {v12, v7}, LqI;->d(F)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    move-object v15, v10

    .line 264
    move/from16 v24, v11

    .line 265
    .line 266
    iget-wide v10, v0, LGy0;->m:J

    .line 267
    .line 268
    invoke-virtual {v12, v10, v11}, LqI;->f(J)Z

    .line 269
    .line 270
    .line 271
    move-result v25

    .line 272
    or-int v24, v24, v25

    .line 273
    .line 274
    move-object/from16 v25, v15

    .line 275
    .line 276
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-nez v24, :cond_9

    .line 281
    .line 282
    sget-object v0, LlI;->a:LIK1;

    .line 283
    .line 284
    if-ne v15, v0, :cond_a

    .line 285
    .line 286
    :cond_9
    new-instance v15, Lz6;

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-direct {v15, v7, v10, v11, v0}, Lz6;-><init>(FJI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    check-cast v15, LVa0;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v15, v12, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move-object/from16 v23, v4

    .line 306
    .line 307
    move/from16 v19, v8

    .line 308
    .line 309
    move-object/from16 v25, v10

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    move-object/from16 v8, p3

    .line 313
    .line 314
    move-object/from16 p3, v11

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v12, v0}, LqI;->q(Z)V

    .line 317
    .line 318
    .line 319
    const v0, 0x9fb02ce

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v0}, LqI;->X(I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Li;->q:Lkm;

    .line 326
    .line 327
    if-eqz v19, :cond_13

    .line 328
    .line 329
    sget-object v4, LHy0;->c:Lq61;

    .line 330
    .line 331
    invoke-static {v9, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7, v13, v14, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/4 v11, 0x1

    .line 340
    int-to-float v10, v11

    .line 341
    invoke-static {v7, v10, v5, v6, v4}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    sget-object v7, Lhg;->c:LIK1;

    .line 346
    .line 347
    sget-object v10, Li;->y:Lim;

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static {v7, v10, v12, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget v10, v12, LqI;->P:I

    .line 355
    .line 356
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v12, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v12}, LqI;->b0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v15, v12, LqI;->O:Z

    .line 368
    .line 369
    if-eqz v15, :cond_c

    .line 370
    .line 371
    invoke-virtual {v12, v1}, LqI;->m(LUa0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    invoke-virtual {v12}, LqI;->k0()V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-static {v12, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v15, v25

    .line 382
    .line 383
    invoke-static {v12, v15, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, v12, LqI;->O:Z

    .line 387
    .line 388
    if-nez v1, :cond_e

    .line 389
    .line 390
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_d

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    :goto_7
    move-object/from16 v1, v23

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    :goto_8
    invoke-static {v10, v12, v10, v2}, Lg;->p(ILqI;ILTa;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :goto_9
    invoke-static {v12, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const v1, 0x2d47b447

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LK8;->M()LBi0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, LrP0;

    .line 426
    .line 427
    move-object/from16 v3, p0

    .line 428
    .line 429
    iget-object v4, v3, LGy0;->n:LUa0;

    .line 430
    .line 431
    invoke-direct {v2, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, LNJ0;->C()LBi0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v4, LrP0;

    .line 439
    .line 440
    iget-object v7, v3, LGy0;->o:LUa0;

    .line 441
    .line 442
    invoke-direct {v4, v1, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    new-array v7, v1, [LrP0;

    .line 447
    .line 448
    const/16 v33, 0x0

    .line 449
    .line 450
    aput-object v2, v7, v33

    .line 451
    .line 452
    const/16 v34, 0x1

    .line 453
    .line 454
    aput-object v4, v7, v34

    .line 455
    .line 456
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_12

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LrP0;

    .line 475
    .line 476
    iget-object v4, v2, LrP0;->h:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LBi0;

    .line 479
    .line 480
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 481
    .line 482
    move-object/from16 v27, v2

    .line 483
    .line 484
    check-cast v27, LUa0;

    .line 485
    .line 486
    const/16 v2, 0x20

    .line 487
    .line 488
    int-to-float v7, v2

    .line 489
    const/16 v10, 0x1e

    .line 490
    .line 491
    int-to-float v10, v10

    .line 492
    invoke-static {v9, v7, v10}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v28, 0x7

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-static {v0, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    iget v11, v12, LqI;->P:I

    .line 514
    .line 515
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-static {v12, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    sget-object v18, LiI;->b:LhI;

    .line 524
    .line 525
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v2, LhI;->b:Lqk0;

    .line 529
    .line 530
    invoke-virtual {v12}, LqI;->b0()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v19, v1

    .line 534
    .line 535
    iget-boolean v1, v12, LqI;->O:Z

    .line 536
    .line 537
    if-eqz v1, :cond_f

    .line 538
    .line 539
    invoke-virtual {v12, v2}, LqI;->m(LUa0;)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_f
    invoke-virtual {v12}, LqI;->k0()V

    .line 544
    .line 545
    .line 546
    :goto_b
    sget-object v1, LhI;->f:LTa;

    .line 547
    .line 548
    invoke-static {v12, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LhI;->e:LTa;

    .line 552
    .line 553
    invoke-static {v12, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, LhI;->g:LTa;

    .line 557
    .line 558
    iget-boolean v2, v12, LqI;->O:Z

    .line 559
    .line 560
    if-nez v2, :cond_10

    .line 561
    .line 562
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static {v2, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_11

    .line 575
    .line 576
    :cond_10
    invoke-static {v11, v12, v11, v1}, Lg;->p(ILqI;ILTa;)V

    .line 577
    .line 578
    .line 579
    :cond_11
    sget-object v1, LhI;->d:LTa;

    .line 580
    .line 581
    invoke-static {v12, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/16 v1, 0x10

    .line 585
    .line 586
    int-to-float v1, v1

    .line 587
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    move-wide v1, v13

    .line 592
    const/16 v14, 0x1b0

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    move-object v7, v9

    .line 596
    const/4 v9, 0x0

    .line 597
    move-object/from16 v28, v12

    .line 598
    .line 599
    iget-wide v11, v3, LGy0;->p:J

    .line 600
    .line 601
    move-wide/from16 v35, v1

    .line 602
    .line 603
    move-object/from16 v37, v8

    .line 604
    .line 605
    move-object/from16 v13, v28

    .line 606
    .line 607
    const/16 v2, 0xa

    .line 608
    .line 609
    const/16 v18, 0x20

    .line 610
    .line 611
    move-object/from16 v1, p3

    .line 612
    .line 613
    move-object v8, v4

    .line 614
    move/from16 v4, v17

    .line 615
    .line 616
    invoke-static/range {v8 .. v15}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 617
    .line 618
    .line 619
    move-object v12, v13

    .line 620
    const/4 v11, 0x1

    .line 621
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 622
    .line 623
    .line 624
    move-object/from16 p3, v1

    .line 625
    .line 626
    move/from16 v17, v4

    .line 627
    .line 628
    move-object v9, v7

    .line 629
    move-object/from16 v1, v19

    .line 630
    .line 631
    move-wide/from16 v13, v35

    .line 632
    .line 633
    move-object/from16 v8, v37

    .line 634
    .line 635
    goto/16 :goto_a

    .line 636
    .line 637
    :cond_12
    move-object/from16 v1, p3

    .line 638
    .line 639
    move-object/from16 v37, v8

    .line 640
    .line 641
    move-object v7, v9

    .line 642
    move-wide/from16 v35, v13

    .line 643
    .line 644
    move/from16 v4, v17

    .line 645
    .line 646
    const/16 v2, 0xa

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v11, 0x1

    .line 650
    invoke-virtual {v12, v8}, LqI;->q(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_13
    move-object/from16 v3, p0

    .line 658
    .line 659
    move-object/from16 v1, p3

    .line 660
    .line 661
    move-object/from16 v37, v8

    .line 662
    .line 663
    move-object v7, v9

    .line 664
    move-wide/from16 v35, v13

    .line 665
    .line 666
    move/from16 v4, v17

    .line 667
    .line 668
    const/16 v2, 0xa

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v11, 0x1

    .line 672
    :goto_c
    invoke-virtual {v12, v8}, LqI;->q(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 676
    .line 677
    .line 678
    sget-object v8, Li;->u:Lkm;

    .line 679
    .line 680
    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    move/from16 v17, v16

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v19, 0x3

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    move/from16 v18, v17

    .line 692
    .line 693
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move/from16 v14, v17

    .line 698
    .line 699
    sget-object v8, Li;->A:Lim;

    .line 700
    .line 701
    const/4 v9, 0x6

    .line 702
    int-to-float v15, v9

    .line 703
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const/16 v10, 0x36

    .line 708
    .line 709
    invoke-static {v9, v8, v12, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    iget v9, v12, LqI;->P:I

    .line 714
    .line 715
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-static {v12, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v11, LiI;->b:LhI;

    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    sget-object v11, LhI;->b:Lqk0;

    .line 729
    .line 730
    invoke-virtual {v12}, LqI;->b0()V

    .line 731
    .line 732
    .line 733
    iget-boolean v13, v12, LqI;->O:Z

    .line 734
    .line 735
    if-eqz v13, :cond_14

    .line 736
    .line 737
    invoke-virtual {v12, v11}, LqI;->m(LUa0;)V

    .line 738
    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_14
    invoke-virtual {v12}, LqI;->k0()V

    .line 742
    .line 743
    .line 744
    :goto_d
    sget-object v11, LhI;->f:LTa;

    .line 745
    .line 746
    invoke-static {v12, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v8, LhI;->e:LTa;

    .line 750
    .line 751
    invoke-static {v12, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v8, LhI;->g:LTa;

    .line 755
    .line 756
    iget-boolean v10, v12, LqI;->O:Z

    .line 757
    .line 758
    if-nez v10, :cond_15

    .line 759
    .line 760
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_16

    .line 773
    .line 774
    :cond_15
    invoke-static {v9, v12, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 775
    .line 776
    .line 777
    :cond_16
    sget-object v8, LhI;->d:LTa;

    .line 778
    .line 779
    invoke-static {v12, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const v1, 0x19ff5b4e

    .line 783
    .line 784
    .line 785
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v3, LGy0;->q:Ljava/lang/Double;

    .line 789
    .line 790
    iget-wide v10, v3, LGy0;->p:J

    .line 791
    .line 792
    if-nez v1, :cond_17

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    goto/16 :goto_17

    .line 796
    .line 797
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 798
    .line 799
    .line 800
    move-result-wide v8

    .line 801
    const-wide/16 v16, 0x0

    .line 802
    .line 803
    cmpg-double v13, v8, v16

    .line 804
    .line 805
    if-lez v13, :cond_1d

    .line 806
    .line 807
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-eqz v13, :cond_18

    .line 812
    .line 813
    goto/16 :goto_11

    .line 814
    .line 815
    :cond_18
    const/16 v13, 0x2e

    .line 816
    .line 817
    int-to-double v1, v13

    .line 818
    mul-double v1, v1, v8

    .line 819
    .line 820
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 821
    .line 822
    .line 823
    move-result-wide v18

    .line 824
    move-wide/from16 v23, v1

    .line 825
    .line 826
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    move-wide/from16 v18, v8

    .line 831
    .line 832
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 833
    .line 834
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 835
    .line 836
    .line 837
    move-result-wide v1

    .line 838
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 839
    .line 840
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    .line 845
    .line 846
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 847
    .line 848
    .line 849
    move-result-object v21

    .line 850
    const-wide/high16 v27, 0x4014000000000000L    # 5.0

    .line 851
    .line 852
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 853
    .line 854
    .line 855
    move-result-object v27

    .line 856
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    move-wide/from16 v28, v1

    .line 861
    .line 862
    const/4 v9, 0x4

    .line 863
    new-array v1, v9, [Ljava/lang/Double;

    .line 864
    .line 865
    const/16 v33, 0x0

    .line 866
    .line 867
    aput-object v13, v1, v33

    .line 868
    .line 869
    const/16 v34, 0x1

    .line 870
    .line 871
    aput-object v21, v1, v34

    .line 872
    .line 873
    const/16 v22, 0x2

    .line 874
    .line 875
    aput-object v27, v1, v22

    .line 876
    .line 877
    aput-object v8, v1, v32

    .line 878
    .line 879
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v2, Ljava/util/ArrayList;

    .line 884
    .line 885
    const/16 v8, 0xa

    .line 886
    .line 887
    invoke-static {v1, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    if-eqz v8, :cond_19

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    check-cast v8, Ljava/lang/Number;

    .line 909
    .line 910
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 911
    .line 912
    .line 913
    move-result-wide v8

    .line 914
    mul-double v8, v8, v28

    .line 915
    .line 916
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    :cond_1a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_1b

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v8, v2

    .line 943
    check-cast v8, Ljava/lang/Number;

    .line 944
    .line 945
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 946
    .line 947
    .line 948
    move-result-wide v8

    .line 949
    cmpg-double v13, v8, v23

    .line 950
    .line 951
    if-gtz v13, :cond_1a

    .line 952
    .line 953
    goto :goto_f

    .line 954
    :cond_1b
    const/4 v2, 0x0

    .line 955
    :goto_f
    check-cast v2, Ljava/lang/Double;

    .line 956
    .line 957
    if-eqz v2, :cond_1c

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    goto :goto_10

    .line 964
    :cond_1c
    move-wide/from16 v1, v28

    .line 965
    .line 966
    :goto_10
    const-wide v8, 0x41086a0000000000L    # 200000.0

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    cmpl-double v13, v1, v8

    .line 972
    .line 973
    if-lez v13, :cond_1e

    .line 974
    .line 975
    :cond_1d
    :goto_11
    const/4 v1, 0x0

    .line 976
    goto :goto_14

    .line 977
    :cond_1e
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    cmpl-double v13, v1, v8

    .line 983
    .line 984
    if-ltz v13, :cond_20

    .line 985
    .line 986
    const/16 v8, 0x3e8

    .line 987
    .line 988
    int-to-double v8, v8

    .line 989
    div-double v8, v1, v8

    .line 990
    .line 991
    rem-double v21, v8, v25

    .line 992
    .line 993
    cmpg-double v13, v21, v16

    .line 994
    .line 995
    if-nez v13, :cond_1f

    .line 996
    .line 997
    double-to-int v8, v8

    .line 998
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    goto :goto_12

    .line 1003
    :cond_1f
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    :goto_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v8, " km"

    .line 1016
    .line 1017
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    goto :goto_13

    .line 1025
    :cond_20
    double-to-int v8, v1

    .line 1026
    const-string v9, " m"

    .line 1027
    .line 1028
    invoke-static {v8, v9}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    :goto_13
    div-double v1, v1, v18

    .line 1033
    .line 1034
    double-to-float v1, v1

    .line 1035
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    new-instance v2, LrP0;

    .line 1040
    .line 1041
    invoke-direct {v2, v8, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v1, v2

    .line 1045
    :goto_14
    const v2, 0x19ff5eb0

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v12, v2}, LqI;->X(I)V

    .line 1049
    .line 1050
    .line 1051
    if-nez v1, :cond_21

    .line 1052
    .line 1053
    :goto_15
    const/4 v8, 0x0

    .line 1054
    goto :goto_16

    .line 1055
    :cond_21
    iget-object v2, v1, LrP0;->h:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v8, v2

    .line 1058
    check-cast v8, Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Number;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    const/4 v13, 0x0

    .line 1069
    invoke-static/range {v8 .. v13}, LHy0;->d(Ljava/lang/String;FJLqI;I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :goto_16
    invoke-virtual {v12, v8}, LqI;->q(Z)V

    .line 1074
    .line 1075
    .line 1076
    :goto_17
    invoke-virtual {v12, v8}, LqI;->q(Z)V

    .line 1077
    .line 1078
    .line 1079
    const v1, 0x19ff6b76

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v12, v1}, LqI;->X(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v3, LGy0;->r:Ljava/lang/Integer;

    .line 1086
    .line 1087
    if-eqz v1, :cond_2c

    .line 1088
    .line 1089
    sget-object v2, LHy0;->c:Lq61;

    .line 1090
    .line 1091
    invoke-static {v7, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    move-wide/from16 v16, v10

    .line 1096
    .line 1097
    move-wide/from16 v9, v35

    .line 1098
    .line 1099
    move-object/from16 v11, v37

    .line 1100
    .line 1101
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    const/4 v9, 0x1

    .line 1106
    int-to-float v10, v9

    .line 1107
    invoke-static {v8, v10, v5, v6, v2}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/4 v9, 0x4

    .line 1112
    int-to-float v5, v9

    .line 1113
    invoke-static {v2, v14, v5, v15, v5}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    sget-object v5, Li;->w:Ljm;

    .line 1118
    .line 1119
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const/16 v10, 0x36

    .line 1124
    .line 1125
    invoke-static {v4, v5, v12, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    iget v5, v12, LqI;->P:I

    .line 1130
    .line 1131
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-static {v12, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    sget-object v8, LiI;->b:LhI;

    .line 1140
    .line 1141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    sget-object v8, LhI;->b:Lqk0;

    .line 1145
    .line 1146
    invoke-virtual {v12}, LqI;->b0()V

    .line 1147
    .line 1148
    .line 1149
    iget-boolean v9, v12, LqI;->O:Z

    .line 1150
    .line 1151
    if-eqz v9, :cond_22

    .line 1152
    .line 1153
    invoke-virtual {v12, v8}, LqI;->m(LUa0;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_22
    invoke-virtual {v12}, LqI;->k0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_18
    sget-object v9, LhI;->f:LTa;

    .line 1161
    .line 1162
    invoke-static {v12, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v4, LhI;->e:LTa;

    .line 1166
    .line 1167
    invoke-static {v12, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v6, LhI;->g:LTa;

    .line 1171
    .line 1172
    iget-boolean v10, v12, LqI;->O:Z

    .line 1173
    .line 1174
    if-nez v10, :cond_23

    .line 1175
    .line 1176
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v13

    .line 1184
    invoke-static {v10, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    if-nez v10, :cond_24

    .line 1189
    .line 1190
    :cond_23
    invoke-static {v5, v12, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_24
    sget-object v5, LhI;->d:LTa;

    .line 1194
    .line 1195
    invoke-static {v12, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v10, " km/h"

    .line 1207
    .line 1208
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/16 v10, 0xc

    .line 1216
    .line 1217
    invoke-static {v10}, LKJ0;->z(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v13

    .line 1221
    sget-object v15, Lg90;->q:Lg90;

    .line 1222
    .line 1223
    const/16 v30, 0x0

    .line 1224
    .line 1225
    const v31, 0x1ffd2

    .line 1226
    .line 1227
    .line 1228
    move-object v10, v9

    .line 1229
    const/4 v9, 0x0

    .line 1230
    move-object/from16 v28, v12

    .line 1231
    .line 1232
    move-wide v12, v13

    .line 1233
    const/4 v14, 0x0

    .line 1234
    move-object/from16 v37, v11

    .line 1235
    .line 1236
    move-wide/from16 v38, v16

    .line 1237
    .line 1238
    move-object/from16 v17, v10

    .line 1239
    .line 1240
    move-wide/from16 v10, v38

    .line 1241
    .line 1242
    const/16 v16, 0x0

    .line 1243
    .line 1244
    move-object/from16 v19, v17

    .line 1245
    .line 1246
    const-wide/16 v17, 0x0

    .line 1247
    .line 1248
    move-object/from16 v20, v19

    .line 1249
    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    move-object/from16 v22, v20

    .line 1253
    .line 1254
    const-wide/16 v20, 0x0

    .line 1255
    .line 1256
    move-object/from16 v23, v22

    .line 1257
    .line 1258
    const/16 v22, 0x0

    .line 1259
    .line 1260
    move-object/from16 v24, v23

    .line 1261
    .line 1262
    const/16 v23, 0x0

    .line 1263
    .line 1264
    move-object/from16 v25, v24

    .line 1265
    .line 1266
    const/16 v24, 0x0

    .line 1267
    .line 1268
    move-object/from16 v26, v25

    .line 1269
    .line 1270
    const/16 v25, 0x0

    .line 1271
    .line 1272
    move-object/from16 v27, v26

    .line 1273
    .line 1274
    const/16 v26, 0x0

    .line 1275
    .line 1276
    move-object/from16 v29, v27

    .line 1277
    .line 1278
    const/16 v27, 0x0

    .line 1279
    .line 1280
    move-object/from16 v35, v29

    .line 1281
    .line 1282
    const v29, 0x30c00

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 p2, v5

    .line 1286
    .line 1287
    move-object/from16 v5, v35

    .line 1288
    .line 1289
    move-object/from16 v35, v1

    .line 1290
    .line 1291
    move-object v1, v8

    .line 1292
    move-object v8, v2

    .line 1293
    move-object/from16 v2, v37

    .line 1294
    .line 1295
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v12, v28

    .line 1299
    .line 1300
    const v8, 0x1f98f011

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v12, v8}, LqI;->X(I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v8, v3, LGy0;->s:Ljava/lang/Integer;

    .line 1307
    .line 1308
    if-nez v8, :cond_25

    .line 1309
    .line 1310
    const/4 v11, 0x1

    .line 1311
    :goto_19
    const/4 v8, 0x0

    .line 1312
    goto/16 :goto_23

    .line 1313
    .line 1314
    :cond_25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v8

    .line 1318
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    if-le v9, v8, :cond_26

    .line 1323
    .line 1324
    const/4 v11, 0x1

    .line 1325
    goto :goto_1a

    .line 1326
    :cond_26
    const/4 v11, 0x0

    .line 1327
    :goto_1a
    const/16 v9, 0x18

    .line 1328
    .line 1329
    int-to-float v9, v9

    .line 1330
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    sget-object v9, Lr61;->a:Lq61;

    .line 1335
    .line 1336
    invoke-static {v7, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    const-wide v13, 0xffd1435bL

    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    if-eqz v11, :cond_27

    .line 1346
    .line 1347
    invoke-static {v13, v14}, LlL1;->m(J)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v15

    .line 1351
    :goto_1b
    move-wide/from16 v17, v13

    .line 1352
    .line 1353
    move-wide v13, v15

    .line 1354
    goto :goto_1c

    .line 1355
    :cond_27
    sget-wide v15, LcD;->d:J

    .line 1356
    .line 1357
    goto :goto_1b

    .line 1358
    :goto_1c
    invoke-static {v7, v13, v14, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const/4 v7, 0x3

    .line 1363
    int-to-float v7, v7

    .line 1364
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v13

    .line 1368
    invoke-static {v2, v7, v13, v14, v9}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const/4 v7, 0x0

    .line 1373
    invoke-static {v0, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    iget v7, v12, LqI;->P:I

    .line 1378
    .line 1379
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    invoke-static {v12, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v12}, LqI;->b0()V

    .line 1388
    .line 1389
    .line 1390
    iget-boolean v10, v12, LqI;->O:Z

    .line 1391
    .line 1392
    if-eqz v10, :cond_28

    .line 1393
    .line 1394
    invoke-virtual {v12, v1}, LqI;->m(LUa0;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1d

    .line 1398
    :cond_28
    invoke-virtual {v12}, LqI;->k0()V

    .line 1399
    .line 1400
    .line 1401
    :goto_1d
    invoke-static {v12, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v12, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-boolean v0, v12, LqI;->O:Z

    .line 1408
    .line 1409
    if-nez v0, :cond_2a

    .line 1410
    .line 1411
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_29

    .line 1424
    .line 1425
    goto :goto_1f

    .line 1426
    :cond_29
    :goto_1e
    move-object/from16 v0, p2

    .line 1427
    .line 1428
    goto :goto_20

    .line 1429
    :cond_2a
    :goto_1f
    invoke-static {v7, v12, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1e

    .line 1433
    :goto_20
    invoke-static {v12, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    const/16 v2, 0xa

    .line 1441
    .line 1442
    invoke-static {v2}, LKJ0;->z(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v0

    .line 1446
    sget-object v15, Lg90;->r:Lg90;

    .line 1447
    .line 1448
    if-eqz v11, :cond_2b

    .line 1449
    .line 1450
    sget-wide v4, LcD;->d:J

    .line 1451
    .line 1452
    :goto_21
    move-wide v10, v4

    .line 1453
    goto :goto_22

    .line 1454
    :cond_2b
    const-wide v4, 0xff111111L

    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v4

    .line 1463
    goto :goto_21

    .line 1464
    :goto_22
    const/16 v30, 0x0

    .line 1465
    .line 1466
    const v31, 0x1ffd2

    .line 1467
    .line 1468
    .line 1469
    const/4 v9, 0x0

    .line 1470
    const/4 v14, 0x0

    .line 1471
    const/16 v16, 0x0

    .line 1472
    .line 1473
    const-wide/16 v17, 0x0

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    const-wide/16 v20, 0x0

    .line 1478
    .line 1479
    const/16 v22, 0x0

    .line 1480
    .line 1481
    const/16 v23, 0x0

    .line 1482
    .line 1483
    const/16 v24, 0x0

    .line 1484
    .line 1485
    const/16 v25, 0x0

    .line 1486
    .line 1487
    const/16 v26, 0x0

    .line 1488
    .line 1489
    const/16 v27, 0x0

    .line 1490
    .line 1491
    const v29, 0x30c00

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v28, v12

    .line 1495
    .line 1496
    move-wide v12, v0

    .line 1497
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v12, v28

    .line 1501
    .line 1502
    const/4 v11, 0x1

    .line 1503
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_19

    .line 1507
    .line 1508
    :goto_23
    invoke-virtual {v12, v8}, LqI;->q(Z)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_24

    .line 1515
    :cond_2c
    const/4 v8, 0x0

    .line 1516
    const/4 v11, 0x1

    .line 1517
    :goto_24
    invoke-virtual {v12, v8}, LqI;->q(Z)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 1521
    .line 1522
    .line 1523
    :goto_25
    sget-object v0, LnA1;->a:LnA1;

    .line 1524
    .line 1525
    return-object v0
.end method
