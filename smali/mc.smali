.class public final Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LWD0;

.field public final synthetic j:Lbc;

.field public final synthetic k:Lq61;

.field public final synthetic l:LPk1;

.field public final synthetic m:LNn0;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LVc;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:LVa0;

.field public final synthetic s:Z

.field public final synthetic t:LUa0;


# direct methods
.method public constructor <init>(LWD0;Lbc;Lq61;LPk1;LNn0;Landroid/content/Context;LVc;Ljava/util/List;ILVa0;ZLUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc;->h:LWD0;

    .line 5
    .line 6
    iput-object p2, p0, Lmc;->j:Lbc;

    .line 7
    .line 8
    iput-object p3, p0, Lmc;->k:Lq61;

    .line 9
    .line 10
    iput-object p4, p0, Lmc;->l:LPk1;

    .line 11
    .line 12
    iput-object p5, p0, Lmc;->m:LNn0;

    .line 13
    .line 14
    iput-object p6, p0, Lmc;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lmc;->o:LVc;

    .line 17
    .line 18
    iput-object p8, p0, Lmc;->p:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, Lmc;->q:I

    .line 21
    .line 22
    iput-object p10, p0, Lmc;->r:LVa0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lmc;->s:Z

    .line 25
    .line 26
    iput-object p12, p0, Lmc;->t:LUa0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v11}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    move-object v14, v0

    .line 31
    goto/16 :goto_11

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v14, LrE0;->a:LrE0;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v1, 0x46

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v9, v0, Lmc;->h:LWD0;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v10, v9, LWD0;->a:F

    .line 54
    .line 55
    mul-float v4, v4, v10

    .line 56
    .line 57
    invoke-static {v10, v1}, Ljm0;->q(FI)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v1, 0x22

    .line 62
    .line 63
    invoke-static {v10, v1}, Ljm0;->q(FI)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v8, 0x2

    .line 69
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x64

    .line 74
    .line 75
    invoke-static {v10, v4}, Ljm0;->q(FI)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    new-instance v5, LoX;

    .line 80
    .line 81
    invoke-direct {v5, v4}, LoX;-><init>(F)V

    .line 82
    .line 83
    .line 84
    sget v15, Lal1;->b:F

    .line 85
    .line 86
    invoke-static {v15, v5}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LoX;

    .line 91
    .line 92
    iget v4, v4, LoX;->h:F

    .line 93
    .line 94
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, Lmc;->j:Lbc;

    .line 99
    .line 100
    iget-wide v5, v4, Lbc;->b:J

    .line 101
    .line 102
    iget-object v7, v0, Lmc;->k:Lq61;

    .line 103
    .line 104
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x1

    .line 109
    int-to-float v6, v5

    .line 110
    iget-wide v12, v4, Lbc;->h:J

    .line 111
    .line 112
    invoke-static {v3, v6, v12, v13, v7}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    mul-float v1, v1, v10

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Li;->w:Ljm;

    .line 132
    .line 133
    sget-object v3, Lhg;->a:LIK1;

    .line 134
    .line 135
    const/16 v4, 0x30

    .line 136
    .line 137
    invoke-static {v3, v2, v11, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v6, v11, LqI;->P:I

    .line 142
    .line 143
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v11, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v8, LiI;->b:LhI;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v8, LhI;->b:Lqk0;

    .line 157
    .line 158
    invoke-virtual {v11}, LqI;->b0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v10, v11, LqI;->O:Z

    .line 162
    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    invoke-virtual {v11, v8}, LqI;->m(LUa0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v11}, LqI;->k0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v10, LhI;->f:LTa;

    .line 173
    .line 174
    invoke-static {v11, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, LhI;->e:LTa;

    .line 178
    .line 179
    invoke-static {v11, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, LhI;->g:LTa;

    .line 183
    .line 184
    iget-boolean v12, v11, LqI;->O:Z

    .line 185
    .line 186
    if-nez v12, :cond_3

    .line 187
    .line 188
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_4

    .line 201
    .line 202
    :cond_3
    invoke-static {v6, v11, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object v6, LhI;->d:LTa;

    .line 206
    .line 207
    invoke-static {v11, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v3

    .line 211
    invoke-static {v11}, Lal1;->g(LqI;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v12, 0x30

    .line 216
    .line 217
    invoke-static {v11}, Lal1;->h(LqI;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v13, v0, Lmc;->l:LPk1;

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    iget-boolean v5, v13, LPk1;->g:Z

    .line 226
    .line 227
    move-object/from16 p1, v8

    .line 228
    .line 229
    const v8, 0x4c5de2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v8}, LqI;->X(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget-object v8, LlI;->a:LIK1;

    .line 244
    .line 245
    if-nez v17, :cond_6

    .line 246
    .line 247
    if-ne v12, v8, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-object/from16 v17, v1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    :goto_2
    new-instance v12, Lic;

    .line 254
    .line 255
    move-object/from16 v17, v1

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-direct {v12, v13, v1}, Lic;-><init>(LPk1;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    check-cast v12, LUa0;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v11, v1}, LqI;->q(Z)V

    .line 268
    .line 269
    .line 270
    const v1, 0x4c5de2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v18, :cond_8

    .line 285
    .line 286
    if-ne v1, v8, :cond_7

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object/from16 v18, v2

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    :goto_4
    new-instance v1, Lic;

    .line 293
    .line 294
    move-object/from16 v18, v2

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-direct {v1, v13, v2}, Lic;-><init>(LPk1;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    check-cast v1, LUa0;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lkc;

    .line 310
    .line 311
    move-object/from16 v21, v8

    .line 312
    .line 313
    iget-object v8, v0, Lmc;->o:LVc;

    .line 314
    .line 315
    move-object/from16 v22, v1

    .line 316
    .line 317
    iget-object v1, v0, Lmc;->j:Lbc;

    .line 318
    .line 319
    invoke-direct {v2, v13, v8, v9, v1}, Lkc;-><init>(LPk1;LVc;LWD0;Lbc;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v23, v1

    .line 323
    .line 324
    const v1, -0xf5ddf36

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v2, v8

    .line 332
    const/4 v8, 0x0

    .line 333
    move-object/from16 v24, v10

    .line 334
    .line 335
    move-object v10, v1

    .line 336
    move-object v1, v9

    .line 337
    const/4 v9, 0x0

    .line 338
    move-object/from16 v25, v6

    .line 339
    .line 340
    move-object v6, v12

    .line 341
    const/high16 v12, 0x30000000

    .line 342
    .line 343
    move-object/from16 v26, v13

    .line 344
    .line 345
    const/16 v13, 0x180

    .line 346
    .line 347
    move-object/from16 v28, p1

    .line 348
    .line 349
    move-object/from16 v34, v2

    .line 350
    .line 351
    move-object/from16 v31, v7

    .line 352
    .line 353
    move/from16 p1, v15

    .line 354
    .line 355
    move-object/from16 v30, v17

    .line 356
    .line 357
    move-object/from16 v27, v18

    .line 358
    .line 359
    move-object/from16 v33, v21

    .line 360
    .line 361
    move-object/from16 v7, v22

    .line 362
    .line 363
    move-object/from16 v2, v23

    .line 364
    .line 365
    move-object/from16 v29, v24

    .line 366
    .line 367
    move-object/from16 v32, v25

    .line 368
    .line 369
    move-object/from16 v15, v26

    .line 370
    .line 371
    const v0, 0x4c5de2

    .line 372
    .line 373
    .line 374
    invoke-static/range {v1 .. v13}, LUC;->p(LWD0;Lbc;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;IILnF;LqI;II)V

    .line 375
    .line 376
    .line 377
    const/16 v22, 0x2c

    .line 378
    .line 379
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iget v4, v1, LWD0;->a:F

    .line 388
    .line 389
    mul-float v3, v3, v4

    .line 390
    .line 391
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v11, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11}, Lal1;->e(LqI;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move v5, v4

    .line 403
    invoke-static {v11}, Lal1;->f(LqI;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-nez v6, :cond_9

    .line 419
    .line 420
    move-object/from16 v6, v33

    .line 421
    .line 422
    if-ne v7, v6, :cond_a

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_9
    move-object/from16 v6, v33

    .line 426
    .line 427
    :goto_6
    new-instance v7, Lic;

    .line 428
    .line 429
    const/4 v8, 0x2

    .line 430
    invoke-direct {v7, v15, v8}, Lic;-><init>(LPk1;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    check-cast v7, LUa0;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-virtual {v11, v8}, LqI;->q(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-nez v9, :cond_b

    .line 454
    .line 455
    if-ne v10, v6, :cond_c

    .line 456
    .line 457
    :cond_b
    new-instance v10, Lic;

    .line 458
    .line 459
    const/4 v9, 0x3

    .line 460
    invoke-direct {v10, v15, v9}, Lic;-><init>(LPk1;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    check-cast v10, LUa0;

    .line 467
    .line 468
    invoke-virtual {v11, v8}, LqI;->q(Z)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Lkc;

    .line 472
    .line 473
    move-object/from16 v12, v34

    .line 474
    .line 475
    invoke-direct {v9, v1, v2, v15, v12}, Lkc;-><init>(LWD0;Lbc;LPk1;LVc;)V

    .line 476
    .line 477
    .line 478
    const v13, -0x73e34b7f

    .line 479
    .line 480
    .line 481
    invoke-static {v13, v9, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v8, 0xa

    .line 488
    .line 489
    move-object/from16 v33, v6

    .line 490
    .line 491
    move-object v6, v7

    .line 492
    move-object v7, v10

    .line 493
    move-object v10, v9

    .line 494
    const/16 v9, 0x18

    .line 495
    .line 496
    move v13, v5

    .line 497
    iget-boolean v5, v15, LPk1;->g:Z

    .line 498
    .line 499
    move-object/from16 v34, v12

    .line 500
    .line 501
    const/high16 v12, 0x36c00000

    .line 502
    .line 503
    move/from16 v16, v13

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    move/from16 v23, v16

    .line 507
    .line 508
    move-object/from16 v35, v33

    .line 509
    .line 510
    move-object/from16 v36, v34

    .line 511
    .line 512
    invoke-static/range {v1 .. v13}, LUC;->p(LWD0;Lbc;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;IILnF;LqI;II)V

    .line 513
    .line 514
    .line 515
    sget-object v3, LGI;->l:LAm1;

    .line 516
    .line 517
    move-object/from16 v4, p0

    .line 518
    .line 519
    iget-object v5, v4, Lmc;->m:LNn0;

    .line 520
    .line 521
    invoke-virtual {v3, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v26, v15

    .line 526
    .line 527
    new-instance v15, Llc;

    .line 528
    .line 529
    iget-object v5, v4, Lmc;->p:Ljava/util/List;

    .line 530
    .line 531
    iget v6, v4, Lmc;->q:I

    .line 532
    .line 533
    iget-object v7, v4, Lmc;->r:LVa0;

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    move-object/from16 v19, v1

    .line 538
    .line 539
    move-object/from16 v20, v2

    .line 540
    .line 541
    move-object/from16 v18, v5

    .line 542
    .line 543
    move/from16 v16, v6

    .line 544
    .line 545
    move-object/from16 v21, v7

    .line 546
    .line 547
    move/from16 v1, p1

    .line 548
    .line 549
    invoke-direct/range {v15 .. v21}, Llc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v2, v15

    .line 553
    move-object/from16 v15, v20

    .line 554
    .line 555
    const v5, 0x6de90cd

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v2, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/16 v5, 0x38

    .line 563
    .line 564
    invoke-static {v3, v2, v11, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 565
    .line 566
    .line 567
    const/16 v2, 0x28

    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    mul-float v2, v2, v23

    .line 578
    .line 579
    new-instance v3, LoX;

    .line 580
    .line 581
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x26

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    mul-float v2, v2, v23

    .line 595
    .line 596
    sub-float/2addr v1, v2

    .line 597
    invoke-static {v1, v3}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LoX;

    .line 602
    .line 603
    iget v1, v1, LoX;->h:F

    .line 604
    .line 605
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object/from16 v2, v27

    .line 610
    .line 611
    const/16 v12, 0x30

    .line 612
    .line 613
    invoke-static {v1, v2, v11, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget v2, v11, LqI;->P:I

    .line 618
    .line 619
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v11, v14}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v11}, LqI;->b0()V

    .line 628
    .line 629
    .line 630
    iget-boolean v6, v11, LqI;->O:Z

    .line 631
    .line 632
    if-eqz v6, :cond_d

    .line 633
    .line 634
    move-object/from16 v6, v28

    .line 635
    .line 636
    invoke-virtual {v11, v6}, LqI;->m(LUa0;)V

    .line 637
    .line 638
    .line 639
    :goto_7
    move-object/from16 v6, v29

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_d
    invoke-virtual {v11}, LqI;->k0()V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :goto_8
    invoke-static {v11, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v1, v30

    .line 650
    .line 651
    invoke-static {v11, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-boolean v1, v11, LqI;->O:Z

    .line 655
    .line 656
    if-nez v1, :cond_e

    .line 657
    .line 658
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_f

    .line 671
    .line 672
    :cond_e
    move-object/from16 v1, v31

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_f
    :goto_9
    move-object/from16 v1, v32

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :goto_a
    invoke-static {v2, v11, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :goto_b
    invoke-static {v11, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-boolean v1, v4, Lmc;->s:Z

    .line 686
    .line 687
    if-eqz v1, :cond_10

    .line 688
    .line 689
    invoke-static {}, LCS;->D()LBi0;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    goto :goto_c

    .line 694
    :cond_10
    sget-object v2, LSc;->d:Lmq1;

    .line 695
    .line 696
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LBi0;

    .line 701
    .line 702
    :goto_c
    if-eqz v1, :cond_11

    .line 703
    .line 704
    iget-wide v5, v15, Lbc;->e:J

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_11
    iget-wide v5, v15, Lbc;->d:J

    .line 708
    .line 709
    :goto_d
    const v1, 0x7f0f04d8

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const v12, 0x30180

    .line 717
    .line 718
    .line 719
    const/16 v13, 0x1c0

    .line 720
    .line 721
    const/16 v3, 0x26

    .line 722
    .line 723
    const/4 v7, 0x1

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v9, 0x0

    .line 726
    iget-object v10, v4, Lmc;->t:LUa0;

    .line 727
    .line 728
    move-wide v4, v5

    .line 729
    move-object/from16 v0, v26

    .line 730
    .line 731
    move-object v6, v1

    .line 732
    move-object/from16 v1, v19

    .line 733
    .line 734
    invoke-static/range {v1 .. v13}, LlL1;->c(LWD0;LBi0;IJLjava/lang/String;ZIZLUa0;LqI;II)V

    .line 735
    .line 736
    .line 737
    sget-object v2, LSc;->e:Lmq1;

    .line 738
    .line 739
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LBi0;

    .line 744
    .line 745
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 746
    .line 747
    iget-object v4, v0, LPk1;->e:Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_12

    .line 754
    .line 755
    iget-wide v5, v15, Lbc;->e:J

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_12
    iget-wide v5, v15, Lbc;->d:J

    .line 759
    .line 760
    :goto_e
    invoke-static {v4, v11}, Lal1;->d(Ljava/lang/Boolean;LqI;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v10, v0, LPk1;->j:LT0;

    .line 765
    .line 766
    const/16 v12, 0x180

    .line 767
    .line 768
    const/16 v13, 0x1c0

    .line 769
    .line 770
    move-wide v4, v5

    .line 771
    move-object v6, v3

    .line 772
    const/16 v3, 0x26

    .line 773
    .line 774
    iget-boolean v7, v0, LPk1;->g:Z

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    invoke-static/range {v1 .. v13}, LlL1;->c(LWD0;LBi0;IJLjava/lang/String;ZIZLUa0;LqI;II)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 783
    .line 784
    .line 785
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    mul-float v3, v3, v23

    .line 794
    .line 795
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v11, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 800
    .line 801
    .line 802
    iget-boolean v3, v0, LPk1;->f:Z

    .line 803
    .line 804
    if-eqz v3, :cond_17

    .line 805
    .line 806
    const v3, -0x7bff6e6e

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 810
    .line 811
    .line 812
    sget-object v3, Lkw1;->CARCTL_PASSENGER_TEMP_DOWN:Lkw1;

    .line 813
    .line 814
    move-object/from16 v14, p0

    .line 815
    .line 816
    iget-object v4, v14, Lmc;->n:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v2, v3, v4}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    sget-object v5, Lkw1;->CARCTL_PASSENGER_TEMP_UP:Lkw1;

    .line 823
    .line 824
    invoke-static {v2, v5, v4}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const v5, 0x4c5de2

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    if-nez v5, :cond_13

    .line 843
    .line 844
    move-object/from16 v5, v35

    .line 845
    .line 846
    if-ne v6, v5, :cond_14

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_13
    move-object/from16 v5, v35

    .line 850
    .line 851
    :goto_f
    new-instance v6, Lic;

    .line 852
    .line 853
    const/4 v7, 0x4

    .line 854
    invoke-direct {v6, v0, v7}, Lic;-><init>(LPk1;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_14
    check-cast v6, LUa0;

    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    invoke-virtual {v11, v7}, LqI;->q(Z)V

    .line 864
    .line 865
    .line 866
    const v8, 0x4c5de2

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11, v8}, LqI;->X(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    if-nez v8, :cond_15

    .line 881
    .line 882
    if-ne v9, v5, :cond_16

    .line 883
    .line 884
    :cond_15
    new-instance v9, Lic;

    .line 885
    .line 886
    const/4 v5, 0x5

    .line 887
    invoke-direct {v9, v0, v5}, Lic;-><init>(LPk1;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_16
    check-cast v9, LUa0;

    .line 894
    .line 895
    invoke-virtual {v11, v7}, LqI;->q(Z)V

    .line 896
    .line 897
    .line 898
    new-instance v5, Ljc;

    .line 899
    .line 900
    const/4 v8, 0x0

    .line 901
    invoke-direct {v5, v1, v8, v15}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const v8, -0x7c30bb5b

    .line 905
    .line 906
    .line 907
    invoke-static {v8, v5, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    const/4 v8, 0x0

    .line 912
    move-object v7, v9

    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const/4 v9, 0x0

    .line 916
    iget-boolean v5, v0, LPk1;->g:Z

    .line 917
    .line 918
    const/high16 v12, 0x30000000

    .line 919
    .line 920
    const/16 v13, 0x180

    .line 921
    .line 922
    move-object v2, v15

    .line 923
    const/4 v0, 0x1

    .line 924
    const/4 v15, 0x0

    .line 925
    invoke-static/range {v1 .. v13}, LUC;->p(LWD0;Lbc;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;IILnF;LqI;II)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11, v15}, LqI;->q(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_17
    move-object/from16 v14, p0

    .line 933
    .line 934
    move-object v2, v15

    .line 935
    const/4 v0, 0x1

    .line 936
    const/4 v15, 0x0

    .line 937
    const v3, 0x77df283f

    .line 938
    .line 939
    .line 940
    invoke-virtual {v11, v3}, LqI;->X(I)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v12, v36

    .line 944
    .line 945
    invoke-static {v1, v2, v12, v11, v15}, LUC;->f(LWD0;Lbc;LVc;LqI;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v15}, LqI;->q(Z)V

    .line 949
    .line 950
    .line 951
    :goto_10
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 952
    .line 953
    .line 954
    :goto_11
    sget-object v0, LnA1;->a:LnA1;

    .line 955
    .line 956
    return-object v0
.end method
