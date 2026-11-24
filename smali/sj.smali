.class public final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LnG0;


# direct methods
.method public constructor <init>(Ljava/util/List;LnG0;LnG0;Landroid/content/Context;LnG0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsj;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj;->j:Ljava/util/List;

    iput-object p2, p0, Lsj;->k:LnG0;

    iput-object p3, p0, Lsj;->l:LnG0;

    iput-object p4, p0, Lsj;->m:Landroid/content/Context;

    iput-object p5, p0, Lsj;->n:LnG0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LnG0;LnG0;LnG0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsj;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj;->j:Ljava/util/List;

    iput-object p2, p0, Lsj;->k:LnG0;

    iput-object p3, p0, Lsj;->l:LnG0;

    iput-object p4, p0, Lsj;->n:LnG0;

    iput-object p5, p0, Lsj;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "; must be greater than zero"

    .line 4
    .line 5
    const-string v2, "invalid weight "

    .line 6
    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v9, 0x30

    .line 10
    .line 11
    const/4 v10, 0x6

    .line 12
    const/16 v11, 0xa

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    iget v15, v0, Lsj;->h:I

    .line 17
    .line 18
    packed-switch v15, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, LqI;

    .line 24
    .line 25
    move-object/from16 v16, p2

    .line 26
    .line 27
    check-cast v16, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v16, 0x3

    .line 37
    .line 38
    if-ne v5, v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v15}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v15}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_1
    :goto_0
    int-to-float v5, v11

    .line 53
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v12, LrE0;->a:LrE0;

    .line 58
    .line 59
    const-wide/16 v40, 0x0

    .line 60
    .line 61
    sget-object v6, Li;->y:Lim;

    .line 62
    .line 63
    invoke-static {v5, v6, v15, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v6, v15, LqI;->P:I

    .line 68
    .line 69
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v15, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v16, LiI;->b:LhI;

    .line 78
    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, LhI;->b:Lqk0;

    .line 83
    .line 84
    invoke-virtual {v15}, LqI;->b0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, v15, LqI;->O:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v15, v3}, LqI;->m(LUa0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v15}, LqI;->k0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 99
    .line 100
    invoke-static {v15, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, LhI;->e:LTa;

    .line 104
    .line 105
    invoke-static {v15, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, LhI;->g:LTa;

    .line 109
    .line 110
    iget-boolean v11, v15, LqI;->O:Z

    .line 111
    .line 112
    if-nez v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v11, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v6, v15, v6, v7}, Lg;->p(ILqI;ILTa;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v6, LhI;->d:LTa;

    .line 132
    .line 133
    invoke-static {v15, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Li;->w:Ljm;

    .line 137
    .line 138
    sget-object v11, Lhg;->a:LIK1;

    .line 139
    .line 140
    invoke-static {v11, v10, v15, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget v10, v15, LqI;->P:I

    .line 145
    .line 146
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v15, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v15}, LqI;->b0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v14, v15, LqI;->O:Z

    .line 158
    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    invoke-virtual {v15, v3}, LqI;->m(LUa0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v15}, LqI;->k0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v15, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v5, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v9, v15, LqI;->O:Z

    .line 175
    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-static {v10, v15, v10, v7}, Lg;->p(ILqI;ILTa;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v15, v6, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    float-to-double v9, v8

    .line 199
    cmpl-double v11, v9, v40

    .line 200
    .line 201
    if-lez v11, :cond_19

    .line 202
    .line 203
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 204
    .line 205
    cmpl-float v2, v8, v17

    .line 206
    .line 207
    if-lez v2, :cond_8

    .line 208
    .line 209
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-direct {v1, v8, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Li;->m:Lkm;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v2, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v8, v15, LqI;->P:I

    .line 223
    .line 224
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v15, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v15}, LqI;->b0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v10, v15, LqI;->O:Z

    .line 236
    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    invoke-virtual {v15, v3}, LqI;->m(LUa0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {v15}, LqI;->k0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v15, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v15, LqI;->O:Z

    .line 253
    .line 254
    if-nez v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    :cond_a
    invoke-static {v8, v15, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-static {v15, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lpm0;->f0()LBi0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v2, 0x7f0f08f8

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v15}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static {v8, v15, v1, v2}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v13}, LqI;->q(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lsj;->k:LnG0;

    .line 295
    .line 296
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Double;

    .line 301
    .line 302
    const v3, -0x2dc6685c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v3}, LqI;->X(I)V

    .line 306
    .line 307
    .line 308
    if-nez v2, :cond_c

    .line 309
    .line 310
    move-object v2, v15

    .line 311
    :goto_4
    const/4 v8, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 318
    .line 319
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-array v3, v13, [Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v42, 0x0

    .line 326
    .line 327
    aput-object v2, v3, v42

    .line 328
    .line 329
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "%,.0f"

    .line 334
    .line 335
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-array v3, v13, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v3, v42

    .line 342
    .line 343
    const v2, 0x7f0f08f3

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v15}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    sget-object v2, LTz1;->a:LAm1;

    .line 351
    .line 352
    invoke-virtual {v15, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LQz1;

    .line 357
    .line 358
    iget-object v2, v2, LQz1;->n:LCu1;

    .line 359
    .line 360
    sget-object v3, LpD;->a:LAm1;

    .line 361
    .line 362
    invoke-virtual {v15, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, LmD;

    .line 367
    .line 368
    iget-wide v3, v3, LmD;->s:J

    .line 369
    .line 370
    const/16 v38, 0x0

    .line 371
    .line 372
    const v39, 0xfffa

    .line 373
    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const-wide/16 v20, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const-wide/16 v25, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const-wide/16 v28, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    const/16 v33, 0x0

    .line 398
    .line 399
    const/16 v34, 0x0

    .line 400
    .line 401
    const/16 v37, 0x0

    .line 402
    .line 403
    move-object/from16 v35, v2

    .line 404
    .line 405
    move-wide/from16 v18, v3

    .line 406
    .line 407
    move-object/from16 v36, v15

    .line 408
    .line 409
    invoke-static/range {v16 .. v39}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v36

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :goto_5
    invoke-virtual {v2, v8}, LqI;->q(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LK8;->M()LBi0;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    const v3, 0x4c5de2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v4, LlI;->a:LIK1;

    .line 433
    .line 434
    if-ne v3, v4, :cond_d

    .line 435
    .line 436
    new-instance v3, LkU;

    .line 437
    .line 438
    iget-object v5, v0, Lsj;->l:LnG0;

    .line 439
    .line 440
    const/16 v6, 0xa

    .line 441
    .line 442
    invoke-direct {v3, v5, v6}, LkU;-><init>(LnG0;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    move-object/from16 v17, v3

    .line 449
    .line 450
    check-cast v17, LUa0;

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-virtual {v2, v8}, LqI;->q(Z)V

    .line 454
    .line 455
    .line 456
    const/16 v23, 0x30

    .line 457
    .line 458
    const/16 v24, 0x1c

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const-wide/16 v19, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    move-object/from16 v22, v2

    .line 467
    .line 468
    invoke-static/range {v16 .. v24}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v13}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    const v3, -0x34513317    # -2.2911442E7f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Lsj;->j:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_18

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lby0;

    .line 497
    .line 498
    sget-object v7, Ldy0;->a:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Ljava/lang/Double;

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    invoke-static {v6, v7, v8, v9}, Ldy0;->b(Lby0;Ljava/lang/Double;J)Lay0;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const-string v8, "oil"

    .line 515
    .line 516
    iget-object v9, v6, Lby0;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v9, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    iget-object v9, v0, Lsj;->m:Landroid/content/Context;

    .line 523
    .line 524
    if-eqz v8, :cond_13

    .line 525
    .line 526
    const-string v8, "c"

    .line 527
    .line 528
    invoke-static {v9, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v8, "byd"

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    invoke-virtual {v9, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const-string v10, "live_hev_km"

    .line 539
    .line 540
    const/high16 v11, -0x40800000    # -1.0f

    .line 541
    .line 542
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const/4 v11, 0x0

    .line 551
    cmpl-float v8, v8, v11

    .line 552
    .line 553
    if-ltz v8, :cond_e

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_e
    const/4 v10, 0x0

    .line 557
    :goto_7
    if-eqz v10, :cond_f

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    float-to-double v10, v8

    .line 564
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    goto :goto_8

    .line 569
    :cond_f
    const/4 v8, 0x0

    .line 570
    :goto_8
    sget-object v10, LUY;->a:LUY;

    .line 571
    .line 572
    invoke-static {v9}, LUY;->e(Landroid/content/Context;)LwG1;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    iget-wide v10, v10, LwG1;->b:D

    .line 577
    .line 578
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    cmpl-double v14, v10, v40

    .line 583
    .line 584
    if-lez v14, :cond_10

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_10
    const/4 v12, 0x0

    .line 588
    :goto_9
    if-eqz v8, :cond_11

    .line 589
    .line 590
    iget-object v10, v6, Lby0;->g:Ljava/lang/Double;

    .line 591
    .line 592
    if-eqz v10, :cond_11

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 595
    .line 596
    .line 597
    move-result-wide v14

    .line 598
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    sub-double/2addr v14, v10

    .line 603
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto :goto_a

    .line 608
    :cond_11
    const/4 v8, 0x0

    .line 609
    :goto_a
    if-eqz v12, :cond_12

    .line 610
    .line 611
    iget-object v10, v6, Lby0;->h:Ljava/lang/Double;

    .line 612
    .line 613
    if-eqz v10, :cond_12

    .line 614
    .line 615
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 616
    .line 617
    .line 618
    move-result-wide v11

    .line 619
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 620
    .line 621
    .line 622
    move-result-wide v14

    .line 623
    sub-double/2addr v11, v14

    .line 624
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 625
    .line 626
    div-double/2addr v11, v14

    .line 627
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    goto :goto_b

    .line 632
    :cond_12
    const/4 v10, 0x0

    .line 633
    :goto_b
    new-instance v11, LrP0;

    .line 634
    .line 635
    invoke-direct {v11, v8, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    goto :goto_c

    .line 640
    :cond_13
    new-instance v11, LrP0;

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    invoke-direct {v11, v14, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_c
    const v8, -0x48fade91

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-virtual {v2, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    or-int/2addr v8, v10

    .line 661
    invoke-virtual {v2, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    or-int/2addr v8, v10

    .line 666
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    or-int/2addr v8, v10

    .line 671
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    if-nez v8, :cond_14

    .line 676
    .line 677
    if-ne v10, v4, :cond_15

    .line 678
    .line 679
    :cond_14
    new-instance v16, Ll1;

    .line 680
    .line 681
    const/16 v21, 0x3

    .line 682
    .line 683
    move-object/from16 v20, v1

    .line 684
    .line 685
    move-object/from16 v18, v3

    .line 686
    .line 687
    move-object/from16 v19, v6

    .line 688
    .line 689
    move-object/from16 v17, v9

    .line 690
    .line 691
    invoke-direct/range {v16 .. v21}, Ll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v10, v16

    .line 695
    .line 696
    invoke-virtual {v2, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_15
    move-object/from16 v19, v10

    .line 700
    .line 701
    check-cast v19, LUa0;

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    invoke-virtual {v2, v8}, LqI;->q(Z)V

    .line 705
    .line 706
    .line 707
    const v8, -0x615d173a

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    if-nez v8, :cond_16

    .line 722
    .line 723
    if-ne v9, v4, :cond_17

    .line 724
    .line 725
    :cond_16
    new-instance v9, LT0;

    .line 726
    .line 727
    iget-object v8, v0, Lsj;->n:LnG0;

    .line 728
    .line 729
    const/16 v10, 0x1b

    .line 730
    .line 731
    invoke-direct {v9, v6, v10, v8}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_17
    move-object/from16 v20, v9

    .line 738
    .line 739
    check-cast v20, LUa0;

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    invoke-virtual {v2, v8}, LqI;->q(Z)V

    .line 743
    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    move-object/from16 v21, v2

    .line 748
    .line 749
    move-object/from16 v16, v6

    .line 750
    .line 751
    move-object/from16 v17, v7

    .line 752
    .line 753
    move-object/from16 v18, v11

    .line 754
    .line 755
    invoke-static/range {v16 .. v22}, LkQ;->E(Lby0;Lay0;LrP0;LUa0;LUa0;LqI;I)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :cond_18
    const/4 v8, 0x0

    .line 761
    invoke-virtual {v2, v8}, LqI;->q(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v13}, LqI;->q(Z)V

    .line 765
    .line 766
    .line 767
    :goto_d
    sget-object v1, LnA1;->a:LnA1;

    .line 768
    .line 769
    return-object v1

    .line 770
    :cond_19
    invoke-static {v2, v8, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v2

    .line 784
    :pswitch_0
    const/4 v14, 0x0

    .line 785
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 786
    .line 787
    .line 788
    const-wide/16 v40, 0x0

    .line 789
    .line 790
    move-object/from16 v3, p1

    .line 791
    .line 792
    check-cast v3, LqI;

    .line 793
    .line 794
    move-object/from16 v4, p2

    .line 795
    .line 796
    check-cast v4, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    and-int/lit8 v4, v4, 0x3

    .line 803
    .line 804
    if-ne v4, v12, :cond_1b

    .line 805
    .line 806
    invoke-virtual {v3}, LqI;->D()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_1a

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_1a
    invoke-virtual {v3}, LqI;->R()V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1b

    .line 817
    .line 818
    :cond_1b
    :goto_e
    sget-object v4, LrE0;->a:LrE0;

    .line 819
    .line 820
    sget-object v5, Lhg;->c:LIK1;

    .line 821
    .line 822
    sget-object v6, Li;->y:Lim;

    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    invoke-static {v5, v6, v3, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    iget v7, v3, LqI;->P:I

    .line 830
    .line 831
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    invoke-static {v3, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    sget-object v16, LiI;->b:LhI;

    .line 840
    .line 841
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    sget-object v14, LhI;->b:Lqk0;

    .line 845
    .line 846
    invoke-virtual {v3}, LqI;->b0()V

    .line 847
    .line 848
    .line 849
    iget-boolean v12, v3, LqI;->O:Z

    .line 850
    .line 851
    if-eqz v12, :cond_1c

    .line 852
    .line 853
    invoke-virtual {v3, v14}, LqI;->m(LUa0;)V

    .line 854
    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_1c
    invoke-virtual {v3}, LqI;->k0()V

    .line 858
    .line 859
    .line 860
    :goto_f
    sget-object v12, LhI;->f:LTa;

    .line 861
    .line 862
    invoke-static {v3, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    sget-object v5, LhI;->e:LTa;

    .line 866
    .line 867
    invoke-static {v3, v5, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget-object v5, LhI;->g:LTa;

    .line 871
    .line 872
    iget-boolean v11, v3, LqI;->O:Z

    .line 873
    .line 874
    if-nez v11, :cond_1d

    .line 875
    .line 876
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_1e

    .line 889
    .line 890
    :cond_1d
    invoke-static {v7, v3, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 891
    .line 892
    .line 893
    :cond_1e
    sget-object v5, LhI;->d:LTa;

    .line 894
    .line 895
    invoke-static {v3, v5, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lin;->M()LBi0;

    .line 899
    .line 900
    .line 901
    move-result-object v18

    .line 902
    const v5, 0x7f0f013f

    .line 903
    .line 904
    .line 905
    invoke-static {v5, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v19

    .line 909
    const v5, 0x7f0f00f5

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v20

    .line 916
    new-instance v5, Lrj;

    .line 917
    .line 918
    iget-object v7, v0, Lsj;->k:LnG0;

    .line 919
    .line 920
    iget-object v11, v0, Lsj;->l:LnG0;

    .line 921
    .line 922
    const/4 v12, 0x0

    .line 923
    invoke-direct {v5, v7, v11, v12}, Lrj;-><init>(LnG0;LnG0;I)V

    .line 924
    .line 925
    .line 926
    const v7, -0xc797fa7

    .line 927
    .line 928
    .line 929
    invoke-static {v7, v5, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 930
    .line 931
    .line 932
    move-result-object v25

    .line 933
    const/high16 v27, 0x180000

    .line 934
    .line 935
    const/16 v28, 0x38

    .line 936
    .line 937
    const-wide/16 v21, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    move-object/from16 v26, v3

    .line 944
    .line 945
    invoke-static/range {v18 .. v28}, LBJ0;->n(LBi0;Ljava/lang/String;Ljava/lang/String;JLUa0;FLnF;LqI;II)V

    .line 946
    .line 947
    .line 948
    const v5, -0x5f7a523e

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v5}, LqI;->X(I)V

    .line 952
    .line 953
    .line 954
    iget-object v5, v0, Lsj;->j:Ljava/util/List;

    .line 955
    .line 956
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_36

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, Laj;

    .line 971
    .line 972
    const/4 v12, 0x0

    .line 973
    invoke-static {v12, v3}, LBJ0;->J(ILqI;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 977
    .line 978
    .line 979
    move-result-object v18

    .line 980
    const v11, -0x615d173a

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v11}, LqI;->X(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    sget-object v14, LlI;->a:LIK1;

    .line 995
    .line 996
    if-nez v11, :cond_20

    .line 997
    .line 998
    if-ne v12, v14, :cond_1f

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :cond_1f
    const/16 v15, 0xa

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :cond_20
    :goto_11
    new-instance v12, LT0;

    .line 1005
    .line 1006
    iget-object v11, v0, Lsj;->n:LnG0;

    .line 1007
    .line 1008
    const/16 v15, 0xa

    .line 1009
    .line 1010
    invoke-direct {v12, v7, v15, v11}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_12
    move-object/from16 v22, v12

    .line 1017
    .line 1018
    check-cast v22, LUa0;

    .line 1019
    .line 1020
    const/4 v12, 0x0

    .line 1021
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    const/16 v23, 0x7

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    const/16 v12, 0x14

    .line 1037
    .line 1038
    int-to-float v12, v12

    .line 1039
    const/16 v15, 0x8

    .line 1040
    .line 1041
    int-to-float v15, v15

    .line 1042
    int-to-float v13, v10

    .line 1043
    invoke-static {v11, v12, v13, v15, v13}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    sget-object v12, Li;->w:Ljm;

    .line 1048
    .line 1049
    sget-object v13, Lhg;->a:LIK1;

    .line 1050
    .line 1051
    invoke-static {v13, v12, v3, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    iget v13, v3, LqI;->P:I

    .line 1056
    .line 1057
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v15

    .line 1061
    invoke-static {v3, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    sget-object v18, LiI;->b:LhI;

    .line 1066
    .line 1067
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    sget-object v9, LhI;->b:Lqk0;

    .line 1071
    .line 1072
    invoke-virtual {v3}, LqI;->b0()V

    .line 1073
    .line 1074
    .line 1075
    iget-boolean v10, v3, LqI;->O:Z

    .line 1076
    .line 1077
    if-eqz v10, :cond_21

    .line 1078
    .line 1079
    invoke-virtual {v3, v9}, LqI;->m(LUa0;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_21
    invoke-virtual {v3}, LqI;->k0()V

    .line 1084
    .line 1085
    .line 1086
    :goto_13
    sget-object v10, LhI;->f:LTa;

    .line 1087
    .line 1088
    invoke-static {v3, v10, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v12, LhI;->e:LTa;

    .line 1092
    .line 1093
    invoke-static {v3, v12, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v15, LhI;->g:LTa;

    .line 1097
    .line 1098
    iget-boolean v8, v3, LqI;->O:Z

    .line 1099
    .line 1100
    if-nez v8, :cond_22

    .line 1101
    .line 1102
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    move-object/from16 p1, v4

    .line 1107
    .line 1108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-static {v8, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-nez v4, :cond_23

    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_22
    move-object/from16 p1, v4

    .line 1120
    .line 1121
    :goto_14
    invoke-static {v13, v3, v13, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_23
    sget-object v4, LhI;->d:LTa;

    .line 1125
    .line 1126
    invoke-static {v3, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v11, v1

    .line 1130
    move-object v13, v2

    .line 1131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    float-to-double v1, v8

    .line 1134
    cmpl-double v18, v1, v40

    .line 1135
    .line 1136
    if-lez v18, :cond_35

    .line 1137
    .line 1138
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1139
    .line 1140
    cmpl-float v2, v8, v17

    .line 1141
    .line 1142
    if-lez v2, :cond_24

    .line 1143
    .line 1144
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 1145
    .line 1146
    .line 1147
    :goto_15
    const/4 v2, 0x1

    .line 1148
    goto :goto_16

    .line 1149
    :cond_24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :goto_16
    invoke-direct {v1, v8, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v2, Lhg;->c:LIK1;

    .line 1156
    .line 1157
    const/4 v8, 0x0

    .line 1158
    invoke-static {v2, v6, v3, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    iget v8, v3, LqI;->P:I

    .line 1163
    .line 1164
    move-object/from16 p2, v5

    .line 1165
    .line 1166
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-static {v3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v3}, LqI;->b0()V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v30, v6

    .line 1178
    .line 1179
    iget-boolean v6, v3, LqI;->O:Z

    .line 1180
    .line 1181
    if-eqz v6, :cond_25

    .line 1182
    .line 1183
    invoke-virtual {v3, v9}, LqI;->m(LUa0;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_17

    .line 1187
    :cond_25
    invoke-virtual {v3}, LqI;->k0()V

    .line 1188
    .line 1189
    .line 1190
    :goto_17
    invoke-static {v3, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v3, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v2, v3, LqI;->O:Z

    .line 1197
    .line 1198
    if-nez v2, :cond_26

    .line 1199
    .line 1200
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_27

    .line 1213
    .line 1214
    :cond_26
    invoke-static {v8, v3, v8, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_27
    invoke-static {v3, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v0, Lsj;->m:Landroid/content/Context;

    .line 1221
    .line 1222
    invoke-static {v1, v7}, LuP;->Z(Landroid/content/Context;Laj;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v43

    .line 1226
    sget-object v2, LTz1;->a:LAm1;

    .line 1227
    .line 1228
    invoke-virtual {v3, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, LQz1;

    .line 1233
    .line 1234
    iget-object v4, v4, LQz1;->j:LCu1;

    .line 1235
    .line 1236
    const/16 v65, 0xc30

    .line 1237
    .line 1238
    const v66, 0xd7fe

    .line 1239
    .line 1240
    .line 1241
    const/16 v44, 0x0

    .line 1242
    .line 1243
    const-wide/16 v45, 0x0

    .line 1244
    .line 1245
    const-wide/16 v47, 0x0

    .line 1246
    .line 1247
    const/16 v49, 0x0

    .line 1248
    .line 1249
    const/16 v50, 0x0

    .line 1250
    .line 1251
    const/16 v51, 0x0

    .line 1252
    .line 1253
    const-wide/16 v52, 0x0

    .line 1254
    .line 1255
    const/16 v54, 0x0

    .line 1256
    .line 1257
    const-wide/16 v55, 0x0

    .line 1258
    .line 1259
    const/16 v57, 0x2

    .line 1260
    .line 1261
    const/16 v58, 0x0

    .line 1262
    .line 1263
    const/16 v59, 0x2

    .line 1264
    .line 1265
    const/16 v60, 0x0

    .line 1266
    .line 1267
    const/16 v61, 0x0

    .line 1268
    .line 1269
    const/16 v64, 0x0

    .line 1270
    .line 1271
    move-object/from16 v63, v3

    .line 1272
    .line 1273
    move-object/from16 v62, v4

    .line 1274
    .line 1275
    invoke-static/range {v43 .. v66}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1276
    .line 1277
    .line 1278
    const v4, -0x47abd4f9

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v4, v7, Laj;->i:Ljava/lang/String;

    .line 1285
    .line 1286
    if-eqz v4, :cond_28

    .line 1287
    .line 1288
    invoke-static {v1, v7}, LuP;->A(Landroid/content/Context;Laj;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v43

    .line 1292
    invoke-virtual {v3, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, LQz1;

    .line 1297
    .line 1298
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 1299
    .line 1300
    sget-object v4, LpD;->a:LAm1;

    .line 1301
    .line 1302
    invoke-virtual {v3, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, LmD;

    .line 1307
    .line 1308
    iget-wide v4, v4, LmD;->s:J

    .line 1309
    .line 1310
    const/16 v65, 0xc30

    .line 1311
    .line 1312
    const v66, 0xd7fa

    .line 1313
    .line 1314
    .line 1315
    const/16 v44, 0x0

    .line 1316
    .line 1317
    const-wide/16 v47, 0x0

    .line 1318
    .line 1319
    const/16 v49, 0x0

    .line 1320
    .line 1321
    const/16 v50, 0x0

    .line 1322
    .line 1323
    const/16 v51, 0x0

    .line 1324
    .line 1325
    const-wide/16 v52, 0x0

    .line 1326
    .line 1327
    const/16 v54, 0x0

    .line 1328
    .line 1329
    const-wide/16 v55, 0x0

    .line 1330
    .line 1331
    const/16 v57, 0x2

    .line 1332
    .line 1333
    const/16 v58, 0x0

    .line 1334
    .line 1335
    const/16 v59, 0x2

    .line 1336
    .line 1337
    const/16 v60, 0x0

    .line 1338
    .line 1339
    const/16 v61, 0x0

    .line 1340
    .line 1341
    const/16 v64, 0x0

    .line 1342
    .line 1343
    move-object/from16 v62, v2

    .line 1344
    .line 1345
    move-object/from16 v63, v3

    .line 1346
    .line 1347
    move-wide/from16 v45, v4

    .line 1348
    .line 1349
    invoke-static/range {v43 .. v66}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1350
    .line 1351
    .line 1352
    :cond_28
    const/4 v8, 0x0

    .line 1353
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v7, Laj;->c:Ljava/util/List;

    .line 1362
    .line 1363
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    :cond_29
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-eqz v6, :cond_2a

    .line 1372
    .line 1373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    move-object v8, v6

    .line 1378
    check-cast v8, Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v8}, Lnj;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    if-nez v8, :cond_29

    .line 1385
    .line 1386
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    goto :goto_18

    .line 1390
    :cond_2a
    const/4 v6, 0x2

    .line 1391
    invoke-static {v2, v6}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v18

    .line 1395
    invoke-static {v1}, LuP;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v19

    .line 1399
    new-instance v5, Ln4;

    .line 1400
    .line 1401
    invoke-direct {v5, v1, v6}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v21, 0x0

    .line 1405
    .line 1406
    const/16 v23, 0x1e

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    move-object/from16 v22, v5

    .line 1411
    .line 1412
    invoke-static/range {v18 .. v23}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    if-le v8, v6, :cond_2b

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    sub-int/2addr v2, v6

    .line 1427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    const/4 v8, 0x1

    .line 1432
    new-array v9, v8, [Ljava/lang/Object;

    .line 1433
    .line 1434
    const/16 v42, 0x0

    .line 1435
    .line 1436
    aput-object v2, v9, v42

    .line 1437
    .line 1438
    const v2, 0x7f0f0107

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    const-string v8, " "

    .line 1446
    .line 1447
    invoke-static {v5, v8, v2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    :cond_2b
    move-object/from16 v43, v5

    .line 1452
    .line 1453
    sget-object v2, LTz1;->a:LAm1;

    .line 1454
    .line 1455
    invoke-virtual {v3, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    check-cast v2, LQz1;

    .line 1460
    .line 1461
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 1462
    .line 1463
    sget-object v5, LpD;->a:LAm1;

    .line 1464
    .line 1465
    invoke-virtual {v3, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    check-cast v5, LmD;

    .line 1470
    .line 1471
    iget-wide v8, v5, LmD;->s:J

    .line 1472
    .line 1473
    const/16 v65, 0xc30

    .line 1474
    .line 1475
    const v66, 0xd7fa

    .line 1476
    .line 1477
    .line 1478
    const/16 v44, 0x0

    .line 1479
    .line 1480
    const-wide/16 v47, 0x0

    .line 1481
    .line 1482
    const/16 v49, 0x0

    .line 1483
    .line 1484
    const/16 v50, 0x0

    .line 1485
    .line 1486
    const/16 v51, 0x0

    .line 1487
    .line 1488
    const-wide/16 v52, 0x0

    .line 1489
    .line 1490
    const/16 v54, 0x0

    .line 1491
    .line 1492
    const-wide/16 v55, 0x0

    .line 1493
    .line 1494
    const/16 v57, 0x2

    .line 1495
    .line 1496
    const/16 v58, 0x0

    .line 1497
    .line 1498
    const/16 v59, 0x2

    .line 1499
    .line 1500
    const/16 v60, 0x0

    .line 1501
    .line 1502
    const/16 v61, 0x0

    .line 1503
    .line 1504
    const/16 v64, 0x0

    .line 1505
    .line 1506
    move-object/from16 v62, v2

    .line 1507
    .line 1508
    move-object/from16 v63, v3

    .line 1509
    .line 1510
    move-wide/from16 v45, v8

    .line 1511
    .line 1512
    invoke-static/range {v43 .. v66}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1513
    .line 1514
    .line 1515
    const v2, -0x47ab8c62

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_2c

    .line 1526
    .line 1527
    goto/16 :goto_1a

    .line 1528
    .line 1529
    :cond_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_30

    .line 1538
    .line 1539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, Ljava/lang/String;

    .line 1544
    .line 1545
    sget-boolean v5, LD71;->a:Z

    .line 1546
    .line 1547
    sget-object v5, LP81;->a:Ljava/util/List;

    .line 1548
    .line 1549
    invoke-static {v4}, LKJ0;->L(Ljava/lang/String;)LP81;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    instance-of v5, v4, LL81;

    .line 1554
    .line 1555
    if-eqz v5, :cond_2e

    .line 1556
    .line 1557
    check-cast v4, LL81;

    .line 1558
    .line 1559
    iget-object v4, v4, LL81;->d:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-static {v1, v4}, LD71;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    goto :goto_19

    .line 1566
    :cond_2e
    instance-of v5, v4, LN81;

    .line 1567
    .line 1568
    if-eqz v5, :cond_2f

    .line 1569
    .line 1570
    check-cast v4, LN81;

    .line 1571
    .line 1572
    iget-object v4, v4, LN81;->d:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-static {v1, v4}, LD71;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    goto :goto_19

    .line 1579
    :cond_2f
    const/4 v4, 0x0

    .line 1580
    :goto_19
    if-eqz v4, :cond_2d

    .line 1581
    .line 1582
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    if-nez v4, :cond_2d

    .line 1587
    .line 1588
    const v2, 0x7f0f0c17

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v2, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v43

    .line 1595
    sget-object v2, LTz1;->a:LAm1;

    .line 1596
    .line 1597
    invoke-virtual {v3, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    check-cast v2, LQz1;

    .line 1602
    .line 1603
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 1604
    .line 1605
    sget-object v4, LpD;->a:LAm1;

    .line 1606
    .line 1607
    invoke-virtual {v3, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    check-cast v4, LmD;

    .line 1612
    .line 1613
    iget-wide v4, v4, LmD;->w:J

    .line 1614
    .line 1615
    const/16 v65, 0x0

    .line 1616
    .line 1617
    const v66, 0xfffa

    .line 1618
    .line 1619
    .line 1620
    const/16 v44, 0x0

    .line 1621
    .line 1622
    const-wide/16 v47, 0x0

    .line 1623
    .line 1624
    const/16 v49, 0x0

    .line 1625
    .line 1626
    const/16 v50, 0x0

    .line 1627
    .line 1628
    const/16 v51, 0x0

    .line 1629
    .line 1630
    const-wide/16 v52, 0x0

    .line 1631
    .line 1632
    const/16 v54, 0x0

    .line 1633
    .line 1634
    const-wide/16 v55, 0x0

    .line 1635
    .line 1636
    const/16 v57, 0x0

    .line 1637
    .line 1638
    const/16 v58, 0x0

    .line 1639
    .line 1640
    const/16 v59, 0x0

    .line 1641
    .line 1642
    const/16 v60, 0x0

    .line 1643
    .line 1644
    const/16 v61, 0x0

    .line 1645
    .line 1646
    const/16 v64, 0x0

    .line 1647
    .line 1648
    move-object/from16 v62, v2

    .line 1649
    .line 1650
    move-object/from16 v63, v3

    .line 1651
    .line 1652
    move-wide/from16 v45, v4

    .line 1653
    .line 1654
    invoke-static/range {v43 .. v66}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1655
    .line 1656
    .line 1657
    :cond_30
    :goto_1a
    const/4 v8, 0x0

    .line 1658
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v2, 0x1

    .line 1662
    invoke-virtual {v3, v2}, LqI;->q(Z)V

    .line 1663
    .line 1664
    .line 1665
    const v8, -0x615d173a

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v8}, LqI;->X(I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v3, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    invoke-virtual {v3, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    or-int/2addr v2, v4

    .line 1680
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    if-nez v2, :cond_31

    .line 1685
    .line 1686
    if-ne v4, v14, :cond_32

    .line 1687
    .line 1688
    :cond_31
    new-instance v4, Lu7;

    .line 1689
    .line 1690
    const/4 v2, 0x4

    .line 1691
    invoke-direct {v4, v1, v2, v7}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_32
    move-object/from16 v19, v4

    .line 1698
    .line 1699
    check-cast v19, LVa0;

    .line 1700
    .line 1701
    const/4 v8, 0x0

    .line 1702
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v24, 0x0

    .line 1706
    .line 1707
    const/16 v25, 0x7c

    .line 1708
    .line 1709
    iget-boolean v2, v7, Laj;->d:Z

    .line 1710
    .line 1711
    const/16 v20, 0x0

    .line 1712
    .line 1713
    const/16 v21, 0x0

    .line 1714
    .line 1715
    const/16 v22, 0x0

    .line 1716
    .line 1717
    move/from16 v18, v2

    .line 1718
    .line 1719
    move-object/from16 v23, v3

    .line 1720
    .line 1721
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 1722
    .line 1723
    .line 1724
    const v8, -0x615d173a

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v3, v8}, LqI;->X(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v3, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    invoke-virtual {v3, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    or-int/2addr v2, v4

    .line 1739
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    if-nez v2, :cond_33

    .line 1744
    .line 1745
    if-ne v4, v14, :cond_34

    .line 1746
    .line 1747
    :cond_33
    new-instance v4, LT0;

    .line 1748
    .line 1749
    const/16 v2, 0xb

    .line 1750
    .line 1751
    invoke-direct {v4, v1, v2, v7}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_34
    move-object/from16 v18, v4

    .line 1758
    .line 1759
    check-cast v18, LUa0;

    .line 1760
    .line 1761
    const/4 v12, 0x0

    .line 1762
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v22, LFF;->c:LnF;

    .line 1766
    .line 1767
    const/high16 v24, 0x30000

    .line 1768
    .line 1769
    const/16 v25, 0x1e

    .line 1770
    .line 1771
    const/16 v19, 0x0

    .line 1772
    .line 1773
    const/16 v20, 0x0

    .line 1774
    .line 1775
    const/16 v21, 0x0

    .line 1776
    .line 1777
    move-object/from16 v23, v3

    .line 1778
    .line 1779
    invoke-static/range {v18 .. v25}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 1780
    .line 1781
    .line 1782
    const/4 v2, 0x1

    .line 1783
    invoke-virtual {v3, v2}, LqI;->q(Z)V

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v4, p1

    .line 1787
    .line 1788
    move-object/from16 v5, p2

    .line 1789
    .line 1790
    move-object v1, v11

    .line 1791
    move-object v2, v13

    .line 1792
    move-object/from16 v6, v30

    .line 1793
    .line 1794
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1795
    .line 1796
    const/16 v9, 0x30

    .line 1797
    .line 1798
    const/4 v10, 0x6

    .line 1799
    const/4 v13, 0x1

    .line 1800
    goto/16 :goto_10

    .line 1801
    .line 1802
    :cond_35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1803
    .line 1804
    invoke-static {v13, v1, v11}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v2

    .line 1818
    :cond_36
    const/4 v2, 0x1

    .line 1819
    const/4 v8, 0x0

    .line 1820
    invoke-virtual {v3, v8}, LqI;->q(Z)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v3, v2}, LqI;->q(Z)V

    .line 1824
    .line 1825
    .line 1826
    :goto_1b
    sget-object v1, LnA1;->a:LnA1;

    .line 1827
    .line 1828
    return-object v1

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
