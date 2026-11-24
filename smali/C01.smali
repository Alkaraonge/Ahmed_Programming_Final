.class public final LC01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:J

.field public final synthetic k:LFu0;

.field public final synthetic l:LnG0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LqY0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:Ljava/lang/Double;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLFu0;LnG0;Ljava/util/List;LqY0;LnG0;LnG0;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LC01;->h:Z

    .line 5
    .line 6
    iput-wide p2, p0, LC01;->j:J

    .line 7
    .line 8
    iput-object p4, p0, LC01;->k:LFu0;

    .line 9
    .line 10
    iput-object p5, p0, LC01;->l:LnG0;

    .line 11
    .line 12
    iput-object p6, p0, LC01;->m:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LC01;->n:LqY0;

    .line 15
    .line 16
    iput-object p8, p0, LC01;->o:LnG0;

    .line 17
    .line 18
    iput-object p9, p0, LC01;->p:LnG0;

    .line 19
    .line 20
    iput-object p10, p0, LC01;->q:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p11, p0, LC01;->r:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

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
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    move-object v12, v0

    .line 31
    goto/16 :goto_17

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget-boolean v4, v0, LC01;->h:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v5, v1

    .line 47
    :goto_1
    sget-object v7, Li;->m:Lkm;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v7, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v9, v6, LqI;->P:I

    .line 55
    .line 56
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v11, LiI;->b:LhI;

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v11, LhI;->b:Lqk0;

    .line 70
    .line 71
    invoke-virtual {v6}, LqI;->b0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v12, v6, LqI;->O:Z

    .line 75
    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v6}, LqI;->k0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v12, LhI;->f:LTa;

    .line 86
    .line 87
    invoke-static {v6, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v7, LhI;->e:LTa;

    .line 91
    .line 92
    invoke-static {v6, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v10, LhI;->g:LTa;

    .line 96
    .line 97
    iget-boolean v13, v6, LqI;->O:Z

    .line 98
    .line 99
    if-nez v13, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {v9, v6, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v9, LhI;->d:LTa;

    .line 119
    .line 120
    invoke-static {v6, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 124
    .line 125
    sget-object v13, LGI;->l:LAm1;

    .line 126
    .line 127
    invoke-virtual {v6, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v14, LNn0;->Rtl:LNn0;

    .line 132
    .line 133
    if-ne v13, v14, :cond_6

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 v13, 0x0

    .line 138
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v14, -0x615d173a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v14}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v13}, LqI;->h(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    move/from16 p2, v14

    .line 153
    .line 154
    iget-wide v14, v0, LC01;->j:J

    .line 155
    .line 156
    invoke-virtual {v6, v14, v15}, LqI;->f(J)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    or-int v16, p2, v16

    .line 161
    .line 162
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    sget-object v4, LlI;->a:LIK1;

    .line 169
    .line 170
    if-nez v16, :cond_7

    .line 171
    .line 172
    if-ne v2, v4, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v2, LLM;

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-direct {v2, v13, v14, v15, v3}, LLM;-><init>(ZJI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    check-cast v2, LVa0;

    .line 184
    .line 185
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v2, v6, v8}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 189
    .line 190
    .line 191
    if-eqz v17, :cond_9

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move-object v3, v1

    .line 201
    :goto_4
    const/16 v2, 0xe

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v3, 0x4

    .line 209
    int-to-float v3, v3

    .line 210
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v5, Li;->y:Lim;

    .line 215
    .line 216
    const/4 v13, 0x6

    .line 217
    invoke-static {v3, v5, v6, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v5, v6, LqI;->P:I

    .line 222
    .line 223
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v6}, LqI;->b0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v13, v6, LqI;->O:Z

    .line 235
    .line 236
    if-eqz v13, :cond_a

    .line 237
    .line 238
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-static {v6, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v3, v6, LqI;->O:Z

    .line 252
    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v3, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_c

    .line 268
    .line 269
    :cond_b
    invoke-static {v5, v6, v5, v10}, Lg;->p(ILqI;ILTa;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-static {v6, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Li;->w:Ljm;

    .line 276
    .line 277
    sget-object v3, Lhg;->a:LIK1;

    .line 278
    .line 279
    const/16 v5, 0x30

    .line 280
    .line 281
    invoke-static {v3, v2, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v3, v6, LqI;->P:I

    .line 286
    .line 287
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v6}, LqI;->b0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v13, v6, LqI;->O:Z

    .line 299
    .line 300
    if-eqz v13, :cond_d

    .line 301
    .line 302
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    invoke-virtual {v6}, LqI;->k0()V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-static {v6, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v2, v6, LqI;->O:Z

    .line 316
    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    :cond_e
    invoke-static {v3, v6, v3, v10}, Lg;->p(ILqI;ILTa;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-static {v6, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const v2, 0x7f0f0b74

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/high16 v3, 0x3f800000    # 1.0f

    .line 347
    .line 348
    float-to-double v7, v3

    .line 349
    const-string v5, "; must be greater than zero"

    .line 350
    .line 351
    const-string v9, "invalid weight "

    .line 352
    .line 353
    const-wide/16 v25, 0x0

    .line 354
    .line 355
    cmpl-double v10, v7, v25

    .line 356
    .line 357
    if-lez v10, :cond_25

    .line 358
    .line 359
    move-object v7, v1

    .line 360
    move-object v1, v2

    .line 361
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 362
    .line 363
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 364
    .line 365
    .line 366
    cmpl-float v8, v3, v27

    .line 367
    .line 368
    if-lez v8, :cond_10

    .line 369
    .line 370
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 371
    .line 372
    .line 373
    :goto_7
    const/4 v10, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_8
    invoke-direct {v2, v8, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 379
    .line 380
    .line 381
    sget-object v8, LTz1;->a:LAm1;

    .line 382
    .line 383
    invoke-virtual {v6, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, LQz1;

    .line 388
    .line 389
    iget-object v11, v11, LQz1;->i:LCu1;

    .line 390
    .line 391
    move-object v12, v8

    .line 392
    sget-object v8, Lg90;->q:Lg90;

    .line 393
    .line 394
    const/16 v23, 0xc30

    .line 395
    .line 396
    const v24, 0xd7dc

    .line 397
    .line 398
    .line 399
    move-object v13, v4

    .line 400
    const/high16 v16, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const-wide/16 v3, 0x0

    .line 403
    .line 404
    move-object/from16 v20, v5

    .line 405
    .line 406
    move-object/from16 v21, v6

    .line 407
    .line 408
    const-wide/16 v5, 0x0

    .line 409
    .line 410
    move-object/from16 v22, v7

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    move-object/from16 v28, v9

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    move-object/from16 v30, v20

    .line 417
    .line 418
    const/16 v29, 0x1

    .line 419
    .line 420
    move-object/from16 v20, v11

    .line 421
    .line 422
    const-wide/16 v10, 0x0

    .line 423
    .line 424
    move-object/from16 v31, v12

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    move-wide/from16 v32, v14

    .line 428
    .line 429
    move-object v15, v13

    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    move-object/from16 v34, v15

    .line 433
    .line 434
    const/4 v15, 0x2

    .line 435
    const/high16 v35, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move/from16 v36, v17

    .line 440
    .line 441
    const/16 v17, 0x1

    .line 442
    .line 443
    const/16 v37, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v38, 0x6

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move-object/from16 v39, v22

    .line 452
    .line 453
    const/high16 v22, 0x30000

    .line 454
    .line 455
    move-object/from16 v46, v28

    .line 456
    .line 457
    move-object/from16 v45, v30

    .line 458
    .line 459
    move-object/from16 v47, v31

    .line 460
    .line 461
    move-wide/from16 v42, v32

    .line 462
    .line 463
    move-object/from16 v44, v34

    .line 464
    .line 465
    move-object/from16 v41, v39

    .line 466
    .line 467
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v6, v21

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    iget-object v1, v0, LC01;->k:LFu0;

    .line 475
    .line 476
    iget-object v2, v0, LC01;->n:LqY0;

    .line 477
    .line 478
    if-nez v2, :cond_11

    .line 479
    .line 480
    const v2, 0x537a150c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 484
    .line 485
    .line 486
    const v2, 0x7f0f0b77

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v12, v47

    .line 494
    .line 495
    invoke-virtual {v6, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LQz1;

    .line 500
    .line 501
    iget-object v3, v3, LQz1;->o:LCu1;

    .line 502
    .line 503
    sget-object v4, LpD;->a:LAm1;

    .line 504
    .line 505
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LmD;

    .line 510
    .line 511
    iget-wide v4, v4, LmD;->s:J

    .line 512
    .line 513
    const/16 v23, 0xc30

    .line 514
    .line 515
    const v24, 0xd7fa

    .line 516
    .line 517
    .line 518
    move-object v7, v1

    .line 519
    move-object v1, v2

    .line 520
    const/4 v2, 0x0

    .line 521
    move-object/from16 v20, v3

    .line 522
    .line 523
    move-wide v3, v4

    .line 524
    move-object/from16 v21, v6

    .line 525
    .line 526
    const-wide/16 v5, 0x0

    .line 527
    .line 528
    move-object v8, v7

    .line 529
    const/4 v7, 0x0

    .line 530
    move-object v9, v8

    .line 531
    const/4 v8, 0x0

    .line 532
    move-object v10, v9

    .line 533
    const/4 v9, 0x0

    .line 534
    move-object v12, v10

    .line 535
    const-wide/16 v10, 0x0

    .line 536
    .line 537
    move-object v13, v12

    .line 538
    const/4 v12, 0x0

    .line 539
    move-object v15, v13

    .line 540
    const-wide/16 v13, 0x0

    .line 541
    .line 542
    move-object/from16 v16, v15

    .line 543
    .line 544
    const/4 v15, 0x2

    .line 545
    move-object/from16 v17, v16

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    move-object/from16 v18, v17

    .line 550
    .line 551
    const/16 v17, 0x1

    .line 552
    .line 553
    move-object/from16 v19, v18

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    move-object/from16 v22, v19

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    move-object/from16 v29, v22

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    move-object/from16 v0, v29

    .line 566
    .line 567
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v6, v21

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v30, v0

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    :goto_9
    const/4 v11, 0x1

    .line 580
    goto/16 :goto_10

    .line 581
    .line 582
    :cond_11
    move-object v0, v1

    .line 583
    move-object/from16 v12, v47

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    const v3, 0x537df189

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v2, LqY0;->c:Ljava/lang/Long;

    .line 593
    .line 594
    if-nez v2, :cond_12

    .line 595
    .line 596
    move-object/from16 v30, v0

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    goto/16 :goto_f

    .line 600
    .line 601
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    sget-object v4, LFu0;->IQD:LFu0;

    .line 606
    .line 607
    const-string v5, ""

    .line 608
    .line 609
    if-ne v0, v4, :cond_13

    .line 610
    .line 611
    move-object v4, v5

    .line 612
    goto :goto_a

    .line 613
    :cond_13
    const-string v4, " \u00b7 ExchangeRate-API"

    .line 614
    .line 615
    :goto_a
    const v7, -0x78a4f919

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/16 v3, 0xb

    .line 633
    .line 634
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    const/16 v8, 0xc

    .line 639
    .line 640
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 645
    .line 646
    invoke-virtual {v6, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    check-cast v9, Landroid/content/Context;

    .line 651
    .line 652
    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    invoke-static {v3, v9, v8}, LlL1;->c0(IZI)LOz;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const-string v8, " "

    .line 661
    .line 662
    iget-object v9, v3, LOz;->b:LNz;

    .line 663
    .line 664
    if-nez v9, :cond_14

    .line 665
    .line 666
    move-object/from16 v9, v28

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_14
    sget-object v10, LNz;->AM:LNz;

    .line 670
    .line 671
    if-ne v9, v10, :cond_15

    .line 672
    .line 673
    const v9, 0x7f0f0dd5

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_15
    const v9, 0x7f0f0dd8

    .line 678
    .line 679
    .line 680
    :goto_b
    invoke-static {v9, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-static {v8, v9}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    :goto_c
    if-nez v9, :cond_16

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_16
    move-object v5, v9

    .line 692
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v3, v3, LOz;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v9, v3, v5}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const/4 v5, 0x1

    .line 704
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-ne v9, v10, :cond_17

    .line 713
    .line 714
    const/4 v9, 0x6

    .line 715
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ne v10, v2, :cond_17

    .line 724
    .line 725
    const/4 v9, 0x2

    .line 726
    goto :goto_e

    .line 727
    :cond_17
    const/4 v2, 0x5

    .line 728
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/4 v9, 0x2

    .line 733
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    add-int/2addr v7, v5

    .line 738
    new-instance v10, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v2, "/"

    .line 747
    .line 748
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :goto_e
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v6, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, LQz1;

    .line 787
    .line 788
    iget-object v3, v3, LQz1;->o:LCu1;

    .line 789
    .line 790
    sget-object v4, LpD;->a:LAm1;

    .line 791
    .line 792
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, LmD;

    .line 797
    .line 798
    iget-wide v7, v4, LmD;->s:J

    .line 799
    .line 800
    const/16 v23, 0xc30

    .line 801
    .line 802
    const v24, 0xd7fa

    .line 803
    .line 804
    .line 805
    move-object v1, v2

    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    move-object/from16 v21, v6

    .line 810
    .line 811
    const/16 v29, 0x1

    .line 812
    .line 813
    const-wide/16 v5, 0x0

    .line 814
    .line 815
    move-object/from16 v20, v3

    .line 816
    .line 817
    move-wide v3, v7

    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v8, 0x0

    .line 820
    const/16 v40, 0x2

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    const-wide/16 v10, 0x0

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    const-wide/16 v13, 0x0

    .line 827
    .line 828
    const/4 v15, 0x2

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x1

    .line 832
    .line 833
    const/16 v37, 0x0

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    move-object/from16 v30, v0

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v6, v21

    .line 848
    .line 849
    :goto_f
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_9

    .line 853
    .line 854
    :goto_10
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v12, p0

    .line 858
    .line 859
    iget-object v9, v12, LC01;->o:LnG0;

    .line 860
    .line 861
    invoke-static {v9}, LEK0;->n(LnG0;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    const v10, 0x4c5de2

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 869
    .line 870
    .line 871
    iget-object v13, v12, LC01;->l:LnG0;

    .line 872
    .line 873
    invoke-virtual {v6, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    move-object/from16 v15, v44

    .line 882
    .line 883
    if-nez v2, :cond_18

    .line 884
    .line 885
    if-ne v3, v15, :cond_19

    .line 886
    .line 887
    :cond_18
    new-instance v3, LtS0;

    .line 888
    .line 889
    const/16 v2, 0x13

    .line 890
    .line 891
    invoke-direct {v3, v13, v2}, LtS0;-><init>(LnG0;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_19
    move-object v4, v3

    .line 898
    check-cast v4, LUa0;

    .line 899
    .line 900
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Ls1;

    .line 904
    .line 905
    iget-object v14, v12, LC01;->p:LnG0;

    .line 906
    .line 907
    const/4 v3, 0x7

    .line 908
    move-wide/from16 v7, v42

    .line 909
    .line 910
    invoke-direct {v2, v7, v8, v14, v3}, Ls1;-><init>(JLjava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const v3, -0x7af6b982

    .line 914
    .line 915
    .line 916
    invoke-static {v3, v2, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    const/4 v8, 0x4

    .line 921
    const/4 v3, 0x0

    .line 922
    const/16 v7, 0x6000

    .line 923
    .line 924
    move-object/from16 v2, v30

    .line 925
    .line 926
    move-wide/from16 v48, v42

    .line 927
    .line 928
    invoke-static/range {v1 .. v8}, LEK0;->a(ZLFu0;LnF;LUa0;LnF;LqI;II)V

    .line 929
    .line 930
    .line 931
    const v1, 0x7f0f0b7a

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-interface {v9}, Lfm1;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    xor-int/2addr v3, v11

    .line 949
    new-instance v4, LlS0;

    .line 950
    .line 951
    iget-object v5, v12, LC01;->q:Ljava/lang/Double;

    .line 952
    .line 953
    invoke-direct {v4, v5, v14, v9, v1}, LlS0;-><init>(Ljava/lang/Double;LnG0;LnG0;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const v1, 0x77021473

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v4, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    if-nez v4, :cond_1a

    .line 975
    .line 976
    if-ne v7, v15, :cond_1b

    .line 977
    .line 978
    :cond_1a
    new-instance v7, LtS0;

    .line 979
    .line 980
    const/16 v4, 0x14

    .line 981
    .line 982
    invoke-direct {v7, v13, v4}, LtS0;-><init>(LnG0;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_1b
    move-object v4, v7

    .line 989
    check-cast v4, LUa0;

    .line 990
    .line 991
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 992
    .line 993
    .line 994
    new-instance v0, LHW;

    .line 995
    .line 996
    iget-object v7, v12, LC01;->r:Ljava/lang/String;

    .line 997
    .line 998
    move-wide/from16 v9, v48

    .line 999
    .line 1000
    invoke-direct {v0, v5, v9, v10, v7}, LHW;-><init>(Ljava/lang/Double;JLjava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const v5, 0x5f321875

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5, v0, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const/16 v7, 0x6180

    .line 1011
    .line 1012
    const/4 v8, 0x0

    .line 1013
    move/from16 v50, v3

    .line 1014
    .line 1015
    move-object v3, v1

    .line 1016
    move/from16 v1, v50

    .line 1017
    .line 1018
    invoke-static/range {v1 .. v8}, LEK0;->a(ZLFu0;LnF;LUa0;LnF;LqI;II)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v21, v6

    .line 1022
    .line 1023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    invoke-static {v0, v1}, LHX0;->j(J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v2

    .line 1031
    iget-object v0, v12, LC01;->m:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-nez v4, :cond_1c

    .line 1042
    .line 1043
    goto :goto_12

    .line 1044
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, LG01;

    .line 1049
    .line 1050
    iget-wide v4, v4, LG01;->a:J

    .line 1051
    .line 1052
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    :cond_1d
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_1e

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    check-cast v5, LG01;

    .line 1067
    .line 1068
    iget-wide v5, v5, LG01;->a:J

    .line 1069
    .line 1070
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    invoke-virtual {v4, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-lez v6, :cond_1d

    .line 1079
    .line 1080
    move-object v4, v5

    .line 1081
    goto :goto_11

    .line 1082
    :cond_1e
    move-object/from16 v28, v4

    .line 1083
    .line 1084
    :goto_12
    if-eqz v28, :cond_1f

    .line 1085
    .line 1086
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v4

    .line 1090
    goto :goto_13

    .line 1091
    :cond_1f
    move-wide v4, v2

    .line 1092
    :goto_13
    sub-long v4, v2, v4

    .line 1093
    .line 1094
    const-wide/16 v6, 0x1

    .line 1095
    .line 1096
    add-long/2addr v4, v6

    .line 1097
    long-to-int v1, v4

    .line 1098
    const/4 v4, 0x7

    .line 1099
    const/16 v5, 0x16d

    .line 1100
    .line 1101
    invoke-static {v1, v4, v5}, LCK0;->K(III)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    new-instance v1, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_21

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    move-object v8, v5

    .line 1125
    check-cast v8, LG01;

    .line 1126
    .line 1127
    int-to-long v13, v4

    .line 1128
    sub-long v13, v2, v13

    .line 1129
    .line 1130
    add-long/2addr v13, v6

    .line 1131
    iget-wide v6, v8, LG01;->a:J

    .line 1132
    .line 1133
    cmp-long v8, v13, v6

    .line 1134
    .line 1135
    if-gtz v8, :cond_20

    .line 1136
    .line 1137
    cmp-long v8, v6, v2

    .line 1138
    .line 1139
    if-gtz v8, :cond_20

    .line 1140
    .line 1141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    :cond_20
    const-wide/16 v6, 0x1

    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_21
    xor-int/lit8 v7, v36, 0x1

    .line 1148
    .line 1149
    if-eqz v36, :cond_24

    .line 1150
    .line 1151
    move-object/from16 v0, v41

    .line 1152
    .line 1153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    float-to-double v13, v5

    .line 1160
    cmpl-double v6, v13, v25

    .line 1161
    .line 1162
    if-lez v6, :cond_23

    .line 1163
    .line 1164
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1165
    .line 1166
    cmpl-float v8, v5, v27

    .line 1167
    .line 1168
    if-lez v8, :cond_22

    .line 1169
    .line 1170
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1171
    .line 1172
    .line 1173
    :cond_22
    invoke-direct {v6, v5, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0, v6}, LuE0;->j(LuE0;)LuE0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const/16 v5, 0x28

    .line 1181
    .line 1182
    int-to-float v5, v5

    .line 1183
    const/4 v6, 0x0

    .line 1184
    const/4 v8, 0x2

    .line 1185
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_15
    move-object v8, v0

    .line 1190
    move-wide/from16 v42, v9

    .line 1191
    .line 1192
    goto :goto_16

    .line 1193
    :cond_23
    move-object/from16 v0, v45

    .line 1194
    .line 1195
    move-object/from16 v6, v46

    .line 1196
    .line 1197
    invoke-static {v6, v5, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v1

    .line 1211
    :cond_24
    move-object/from16 v0, v41

    .line 1212
    .line 1213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const/16 v5, 0x6e

    .line 1220
    .line 1221
    int-to-float v5, v5

    .line 1222
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    goto :goto_15

    .line 1227
    :goto_16
    const/4 v10, 0x0

    .line 1228
    move-object/from16 v9, v21

    .line 1229
    .line 1230
    move-wide/from16 v5, v42

    .line 1231
    .line 1232
    invoke-static/range {v1 .. v10}, LEK0;->o(Ljava/util/ArrayList;JIJZLuE0;LqI;I)V

    .line 1233
    .line 1234
    .line 1235
    move-object v6, v9

    .line 1236
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 1240
    .line 1241
    .line 1242
    :goto_17
    sget-object v0, LnA1;->a:LnA1;

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :cond_25
    move-object v12, v0

    .line 1246
    move-object v0, v5

    .line 1247
    move-object v6, v9

    .line 1248
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    invoke-static {v6, v5, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v1
.end method
