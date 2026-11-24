.class public abstract LKk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCu1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LCu1;

    .line 2
    .line 3
    new-instance v14, LxU0;

    .line 4
    .line 5
    invoke-direct {v14}, LxU0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v15, LIs0;

    .line 9
    .line 10
    sget v1, LHs0;->a:F

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v15, v1, v2}, LIs0;-><init>(FI)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const v16, 0xe7ffff

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v16}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LKk1;->a:LCu1;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LLk1;LRt0;LHG1;LUa0;LuE0;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    const v0, 0x14fc3386

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v10, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v10, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    and-int/lit16 v6, v0, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    if-ne v6, v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v10}, LqI;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v10}, LqI;->R()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_6
    :goto_5
    shr-int/lit8 v6, v0, 0x3

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0xe

    .line 99
    .line 100
    invoke-static {v2, v10, v6}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v6, 0x32

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6}, LLk1;->a(Ljava/lang/Integer;)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/16 v7, 0x28

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v7}, LLk1;->a(Ljava/lang/Integer;)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lhg;->c:LIK1;

    .line 129
    .line 130
    sget-object v8, Li;->y:Lim;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static {v7, v8, v10, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget v8, v10, LqI;->P:I

    .line 138
    .line 139
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v10, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v11, LiI;->b:LhI;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v11, LhI;->b:Lqk0;

    .line 153
    .line 154
    invoke-virtual {v10}, LqI;->b0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v12, v10, LqI;->O:Z

    .line 158
    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    invoke-virtual {v10, v11}, LqI;->m(LUa0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-virtual {v10}, LqI;->k0()V

    .line 166
    .line 167
    .line 168
    :goto_6
    sget-object v12, LhI;->f:LTa;

    .line 169
    .line 170
    invoke-static {v10, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, LhI;->e:LTa;

    .line 174
    .line 175
    invoke-static {v10, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v9, LhI;->g:LTa;

    .line 179
    .line 180
    iget-boolean v13, v10, LqI;->O:Z

    .line 181
    .line 182
    if-nez v13, :cond_8

    .line 183
    .line 184
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v13, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_9

    .line 197
    .line 198
    :cond_8
    invoke-static {v8, v10, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    sget-object v13, LhI;->d:LTa;

    .line 202
    .line 203
    invoke-static {v10, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, LSv0;->CLOCK:LSv0;

    .line 207
    .line 208
    sget-object v15, LrE0;->a:LrE0;

    .line 209
    .line 210
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    move-object/from16 v16, v7

    .line 213
    .line 214
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/high16 v17, 0x3f800000    # 1.0f

    .line 219
    .line 220
    sget-object v8, Lgs;->SPLIT:Lgs;

    .line 221
    .line 222
    move/from16 v18, v0

    .line 223
    .line 224
    new-instance v0, LUn0;

    .line 225
    .line 226
    const/16 v5, 0x19

    .line 227
    .line 228
    invoke-direct {v0, v1, v2, v4, v5}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    const v5, -0x1cecb1d

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v5, v11

    .line 239
    const/16 v11, 0xdb6

    .line 240
    .line 241
    move-object/from16 v19, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    move-object/from16 v22, v9

    .line 245
    .line 246
    move-object/from16 v21, v16

    .line 247
    .line 248
    move-object/from16 v20, v19

    .line 249
    .line 250
    move-object v9, v0

    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static/range {v6 .. v12}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    const/16 v6, 0x14

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v1, v6}, LLk1;->a(Ljava/lang/Integer;)F

    .line 267
    .line 268
    .line 269
    move-result v25

    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v28, 0xd

    .line 277
    .line 278
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    and-int/lit8 v7, v18, 0xe

    .line 283
    .line 284
    and-int/lit8 v9, v18, 0x70

    .line 285
    .line 286
    and-int/lit8 v11, v18, 0x7e

    .line 287
    .line 288
    invoke-static {v1, v2, v6, v10, v11}, LKk1;->i(LLk1;LRt0;LuE0;LqI;I)V

    .line 289
    .line 290
    .line 291
    float-to-double v11, v0

    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    cmpl-double v6, v11, v16

    .line 295
    .line 296
    if-lez v6, :cond_13

    .line 297
    .line 298
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 299
    .line 300
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 301
    .line 302
    .line 303
    cmpl-float v12, v0, v11

    .line 304
    .line 305
    if-lez v12, :cond_a

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 309
    .line 310
    :goto_7
    const/4 v12, 0x1

    .line 311
    invoke-direct {v6, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v11, Li;->m:Lkm;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-static {v11, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v12, v10, LqI;->P:I

    .line 326
    .line 327
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v10, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v10}, LqI;->b0()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v19, v8

    .line 339
    .line 340
    iget-boolean v8, v10, LqI;->O:Z

    .line 341
    .line 342
    if-eqz v8, :cond_b

    .line 343
    .line 344
    invoke-virtual {v10, v5}, LqI;->m(LUa0;)V

    .line 345
    .line 346
    .line 347
    :goto_8
    move-object/from16 v8, v20

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_b
    invoke-virtual {v10}, LqI;->k0()V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :goto_9
    invoke-static {v10, v8, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v21

    .line 358
    .line 359
    invoke-static {v10, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v4, v10, LqI;->O:Z

    .line 363
    .line 364
    if-nez v4, :cond_d

    .line 365
    .line 366
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move/from16 v20, v9

    .line 371
    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v4, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_c

    .line 381
    .line 382
    :goto_a
    move-object/from16 v4, v22

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_c
    move-object/from16 v4, v22

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_d
    move/from16 v20, v9

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :goto_b
    invoke-static {v12, v10, v12, v4}, Lg;->p(ILqI;ILTa;)V

    .line 392
    .line 393
    .line 394
    :goto_c
    invoke-static {v10, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 398
    .line 399
    const/high16 v9, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    or-int/lit16 v7, v7, 0x180

    .line 406
    .line 407
    or-int v7, v7, v20

    .line 408
    .line 409
    invoke-static {v1, v2, v12, v10, v7}, LKk1;->b(LLk1;LRt0;LuE0;LqI;I)V

    .line 410
    .line 411
    .line 412
    const v7, 0x41bab565

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v7}, LqI;->X(I)V

    .line 416
    .line 417
    .line 418
    if-nez v14, :cond_11

    .line 419
    .line 420
    iget-boolean v7, v1, LLk1;->d:Z

    .line 421
    .line 422
    if-nez v7, :cond_11

    .line 423
    .line 424
    sget-object v7, Li;->u:Lkm;

    .line 425
    .line 426
    invoke-virtual {v6, v15, v7}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-static {v11, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget v9, v10, LqI;->P:I

    .line 436
    .line 437
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v10, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v10}, LqI;->b0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v12, v10, LqI;->O:Z

    .line 449
    .line 450
    if-eqz v12, :cond_e

    .line 451
    .line 452
    invoke-virtual {v10, v5}, LqI;->m(LUa0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_e
    invoke-virtual {v10}, LqI;->k0()V

    .line 457
    .line 458
    .line 459
    :goto_d
    invoke-static {v10, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v10, v0, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v0, v10, LqI;->O:Z

    .line 466
    .line 467
    if-nez v0, :cond_f

    .line 468
    .line 469
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_10

    .line 482
    .line 483
    :cond_f
    invoke-static {v9, v10, v9, v4}, Lg;->p(ILqI;ILTa;)V

    .line 484
    .line 485
    .line 486
    :cond_10
    invoke-static {v10, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    shr-int/lit8 v0, v18, 0x6

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0xe

    .line 492
    .line 493
    const/16 v4, 0x8

    .line 494
    .line 495
    or-int/2addr v0, v4

    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v5, 0x2

    .line 498
    invoke-static {v3, v4, v10, v0, v5}, LaI1;->z(LHG1;LUa0;LqI;II)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 503
    .line 504
    .line 505
    :goto_e
    const/4 v12, 0x0

    .line 506
    goto :goto_f

    .line 507
    :cond_11
    const/4 v0, 0x1

    .line 508
    goto :goto_e

    .line 509
    :goto_f
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 513
    .line 514
    .line 515
    sget-object v6, LSv0;->BATTERY:LSv0;

    .line 516
    .line 517
    const/high16 v9, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    new-instance v4, LHk1;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-direct {v4, v1, v2, v5}, LHk1;-><init>(LLk1;LRt0;I)V

    .line 527
    .line 528
    .line 529
    const v5, 0x2da7020c

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v4, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const/16 v11, 0xdb6

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    move-object/from16 v8, v19

    .line 540
    .line 541
    invoke-static/range {v6 .. v12}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 545
    .line 546
    .line 547
    :goto_10
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    if-eqz v7, :cond_12

    .line 552
    .line 553
    new-instance v0, LBc;

    .line 554
    .line 555
    move-object/from16 v4, p3

    .line 556
    .line 557
    move-object/from16 v5, p4

    .line 558
    .line 559
    move/from16 v6, p6

    .line 560
    .line 561
    invoke-direct/range {v0 .. v6}, LBc;-><init>(LLk1;LRt0;LHG1;LUa0;LuE0;I)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 565
    .line 566
    :cond_12
    return-void

    .line 567
    :cond_13
    const-string v0, "invalid weight "

    .line 568
    .line 569
    const-string v1, "; must be greater than zero"

    .line 570
    .line 571
    const/high16 v9, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-static {v0, v9, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1
.end method

.method public static final b(LLk1;LRt0;LuE0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const v3, 0x230d6124

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v10, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit16 v3, v3, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-boolean v3, v1, LLk1;->d:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    new-instance v3, LRu;

    .line 63
    .line 64
    const/16 v5, 0x7f

    .line 65
    .line 66
    invoke-direct {v3, v5, v4}, LRu;-><init>(ILjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v2}, LQu;->h(Ljava/util/Map;)LRu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_3
    sget-object v5, LnC1;->b:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v7, 0x0

    .line 81
    :goto_4
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lxg1;

    .line 105
    .line 106
    invoke-virtual {v2, v7}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    iget-object v4, v3, LRu;->a:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    const v4, -0x6ac632d4

    .line 121
    .line 122
    .line 123
    const v5, 0x7f0f0493

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v4, v5, v6, v0}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_5
    move-object v11, v4

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const v5, -0x6ac62ba4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-array v5, v9, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v4, v5, v0

    .line 149
    .line 150
    const v4, 0x7f0f0494

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_6
    const v5, 0x11ff40b9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_7
    sget-object v4, Li;->m:Lkm;

    .line 172
    .line 173
    invoke-static {v4, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget v5, v6, LqI;->P:I

    .line 178
    .line 179
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object/from16 v12, p2

    .line 184
    .line 185
    invoke-static {v6, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v13, LiI;->b:LhI;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v13, LhI;->b:Lqk0;

    .line 195
    .line 196
    invoke-virtual {v6}, LqI;->b0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v14, v6, LqI;->O:Z

    .line 200
    .line 201
    if-eqz v14, :cond_a

    .line 202
    .line 203
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 208
    .line 209
    .line 210
    :goto_8
    sget-object v13, LhI;->f:LTa;

    .line 211
    .line 212
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, LhI;->e:LTa;

    .line 216
    .line 217
    invoke-static {v6, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, LhI;->g:LTa;

    .line 221
    .line 222
    iget-boolean v7, v6, LqI;->O:Z

    .line 223
    .line 224
    if-nez v7, :cond_b

    .line 225
    .line 226
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v7, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_c

    .line 239
    .line 240
    :cond_b
    invoke-static {v5, v6, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    sget-object v4, LhI;->d:LTa;

    .line 244
    .line 245
    invoke-static {v6, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 249
    .line 250
    sget-object v14, LrE0;->a:LrE0;

    .line 251
    .line 252
    sget-object v4, Li;->q:Lkm;

    .line 253
    .line 254
    invoke-virtual {v13, v14, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const v5, 0x3f6b851f

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/high16 v5, 0x3f000000    # 0.5f

    .line 266
    .line 267
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-boolean v5, v1, LLk1;->d:Z

    .line 272
    .line 273
    xor-int/2addr v5, v9

    .line 274
    const/16 v7, 0x8

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static/range {v3 .. v8}, LQu;->a(LRu;LuE0;ZLqI;II)V

    .line 278
    .line 279
    .line 280
    sget-object v3, LGI;->l:LAm1;

    .line 281
    .line 282
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, LHk1;

    .line 289
    .line 290
    invoke-direct {v4, v1, v2, v9}, LHk1;-><init>(LLk1;LRt0;I)V

    .line 291
    .line 292
    .line 293
    const v5, 0x481ad49e

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v4, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/16 v5, 0x38

    .line 301
    .line 302
    invoke-static {v3, v4, v6, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 303
    .line 304
    .line 305
    const v3, 0x2290bd5f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 309
    .line 310
    .line 311
    if-eqz v11, :cond_d

    .line 312
    .line 313
    sget-object v3, Li;->t:Lkm;

    .line 314
    .line 315
    invoke-virtual {v13, v14, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 v4, 0x3c

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v1, v4}, LLk1;->a(Ljava/lang/Integer;)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static {v3, v4, v5, v10}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v3, v11

    .line 335
    sget-object v11, LDk1;->a:LH80;

    .line 336
    .line 337
    const/16 v5, 0x14

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v1, v5}, LLk1;->b(Ljava/lang/Number;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    iget-object v5, v1, LLk1;->a:Lzk1;

    .line 348
    .line 349
    iget-wide v13, v5, Lzk1;->g:J

    .line 350
    .line 351
    move-wide v5, v13

    .line 352
    new-instance v14, LQs1;

    .line 353
    .line 354
    const/4 v10, 0x3

    .line 355
    invoke-direct {v14, v10}, LQs1;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v13, 0x1

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v15, 0x1

    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    const-wide/16 v15, 0x0

    .line 372
    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    const/16 v17, 0x2

    .line 376
    .line 377
    const/16 v19, 0x1

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0x1

    .line 382
    .line 383
    const/16 v19, 0x1

    .line 384
    .line 385
    const/16 v21, 0x1

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v23, 0x1

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v25, 0xc30

    .line 394
    .line 395
    const v26, 0x1d5b0

    .line 396
    .line 397
    .line 398
    move-object/from16 v23, p3

    .line 399
    .line 400
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v6, v23

    .line 404
    .line 405
    :cond_d
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 406
    .line 407
    .line 408
    const/4 v13, 0x1

    .line 409
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 410
    .line 411
    .line 412
    :goto_9
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_e

    .line 417
    .line 418
    new-instance v0, LFk1;

    .line 419
    .line 420
    const/4 v5, 0x2

    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move/from16 v4, p4

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, LFk1;-><init>(LLk1;LRt0;LuE0;II)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 429
    .line 430
    :cond_e
    return-void
.end method

.method public static final c(LLk1;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, -0x5a06c55

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v3}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p2, v3

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x3

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    sget-object v5, Lhg;->a:LIK1;

    .line 50
    .line 51
    const/16 v25, 0xa

    .line 52
    .line 53
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, LLk1;->a(Ljava/lang/Integer;)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, LrE0;->a:LrE0;

    .line 66
    .line 67
    sget-object v7, Li;->v:Ljm;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {v5, v7, v1, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v7, v1, LqI;->P:I

    .line 75
    .line 76
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v1, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, LiI;->b:LhI;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v10, LhI;->b:Lqk0;

    .line 90
    .line 91
    invoke-virtual {v1}, LqI;->b0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v1, LqI;->O:Z

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v10}, LqI;->m(LUa0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v1}, LqI;->k0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v10, LhI;->f:LTa;

    .line 106
    .line 107
    invoke-static {v1, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LhI;->e:LTa;

    .line 111
    .line 112
    invoke-static {v1, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, LhI;->g:LTa;

    .line 116
    .line 117
    iget-boolean v8, v1, LqI;->O:Z

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v7, v1, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v5, LhI;->d:LTa;

    .line 139
    .line 140
    invoke-static {v1, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v5, 0x4cda8117    # 1.1455916E8f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LOT0;->a()LP30;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v26

    .line 157
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LOT0;

    .line 168
    .line 169
    invoke-virtual {v5}, LOT0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v7, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    sget v7, Lfd0;->c:F

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static {v6, v7, v8, v4}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v0, v8}, LLk1;->a(Ljava/lang/Integer;)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Lr61;->b(F)Lq61;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-boolean v8, v0, LLk1;->e:Z

    .line 203
    .line 204
    iget-object v14, v0, LLk1;->a:Lzk1;

    .line 205
    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    iget-wide v8, v14, Lzk1;->l:J

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    iget-wide v8, v14, Lzk1;->b:J

    .line 212
    .line 213
    :goto_4
    sget-object v10, LsA0;->e:LlV0;

    .line 214
    .line 215
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const v7, 0x4cda9b64    # 1.1461302E8f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v7, v0, LLk1;->d:Z

    .line 226
    .line 227
    if-eqz v7, :cond_7

    .line 228
    .line 229
    move-object/from16 v27, v6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const v7, -0x6815fd56

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v1, v8}, LqI;->e(I)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    or-int/2addr v7, v8

    .line 251
    invoke-virtual {v1, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    or-int/2addr v7, v8

    .line 256
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-nez v7, :cond_8

    .line 261
    .line 262
    sget-object v7, LlI;->a:LIK1;

    .line 263
    .line 264
    if-ne v8, v7, :cond_9

    .line 265
    .line 266
    :cond_8
    new-instance v8, LcH0;

    .line 267
    .line 268
    const/16 v7, 0x16

    .line 269
    .line 270
    invoke-direct {v8, v3, v5, v13, v7}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    move-object v10, v8

    .line 277
    check-cast v10, LUa0;

    .line 278
    .line 279
    invoke-virtual {v1, v12}, LqI;->q(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v11, 0x7

    .line 286
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v27, v6

    .line 291
    .line 292
    move-object v6, v5

    .line 293
    :goto_5
    invoke-virtual {v1, v12}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v15, v6}, LuE0;->j(LuE0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v6, 0x12

    .line 301
    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v0, v6}, LLk1;->a(Ljava/lang/Integer;)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v0, v7}, LLk1;->a(Ljava/lang/Integer;)F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget-object v6, Li;->q:Lkm;

    .line 323
    .line 324
    invoke-static {v6, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v7, v1, LqI;->P:I

    .line 329
    .line 330
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v1, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v9, LiI;->b:LhI;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v9, LhI;->b:Lqk0;

    .line 344
    .line 345
    invoke-virtual {v1}, LqI;->b0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v10, v1, LqI;->O:Z

    .line 349
    .line 350
    if-eqz v10, :cond_a

    .line 351
    .line 352
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    invoke-virtual {v1}, LqI;->k0()V

    .line 357
    .line 358
    .line 359
    :goto_6
    sget-object v9, LhI;->f:LTa;

    .line 360
    .line 361
    invoke-static {v1, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, LhI;->e:LTa;

    .line 365
    .line 366
    invoke-static {v1, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v6, LhI;->g:LTa;

    .line 370
    .line 371
    iget-boolean v8, v1, LqI;->O:Z

    .line 372
    .line 373
    if-nez v8, :cond_b

    .line 374
    .line 375
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_c

    .line 388
    .line 389
    :cond_b
    invoke-static {v7, v1, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    sget-object v6, LhI;->d:LTa;

    .line 393
    .line 394
    invoke-static {v1, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v9, LDk1;->a:LH80;

    .line 398
    .line 399
    const/16 v5, 0x14

    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v0, v5}, LLk1;->b(Ljava/lang/Number;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iget-wide v7, v14, Lzk1;->f:J

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/4 v10, 0x1

    .line 416
    const/4 v2, 0x0

    .line 417
    move-object v11, v3

    .line 418
    move-wide v3, v7

    .line 419
    const/4 v8, 0x2

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v14, 0x2

    .line 422
    const/4 v8, 0x0

    .line 423
    move-object v15, v11

    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move-object v1, v13

    .line 432
    const/16 v18, 0x2

    .line 433
    .line 434
    const-wide/16 v13, 0x0

    .line 435
    .line 436
    move-object/from16 v19, v15

    .line 437
    .line 438
    const/4 v15, 0x2

    .line 439
    const/16 v21, 0x1

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    const/16 v24, 0x2

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move-object/from16 v28, v19

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/16 v23, 0xc30

    .line 458
    .line 459
    const/16 v30, 0x2

    .line 460
    .line 461
    const v24, 0x1d7b2

    .line 462
    .line 463
    .line 464
    move-object/from16 v21, p1

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v21

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v6, v27

    .line 476
    .line 477
    move-object/from16 v3, v28

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    const/4 v4, 0x2

    .line 481
    const/4 v12, 0x0

    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_d
    const/4 v0, 0x1

    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 492
    .line 493
    .line 494
    :goto_7
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    new-instance v2, LEk1;

    .line 501
    .line 502
    move-object/from16 v3, p0

    .line 503
    .line 504
    move/from16 v4, p2

    .line 505
    .line 506
    invoke-direct {v2, v3, v4, v0}, LEk1;-><init>(LLk1;II)V

    .line 507
    .line 508
    .line 509
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 510
    .line 511
    :cond_e
    return-void
.end method

.method public static final d(LLk1;LKH0;LRt0;LuE0;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const v7, 0x433b21d6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x2

    .line 29
    :goto_0
    or-int/2addr v7, v5

    .line 30
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v7, v8

    .line 44
    and-int/lit16 v8, v5, 0x180

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v8

    .line 60
    :cond_3
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    and-int/lit16 v8, v7, 0x493

    .line 73
    .line 74
    const/16 v10, 0x492

    .line 75
    .line 76
    if-ne v8, v10, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, LqI;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 86
    .line 87
    .line 88
    move-object v4, v1

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_6
    :goto_4
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v10, v2, LKH0;->c:Lw61;

    .line 100
    .line 101
    if-nez v10, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_e

    .line 108
    .line 109
    new-instance v0, LGk1;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct/range {v0 .. v6}, LGk1;-><init>(LLk1;LKH0;LRt0;LuE0;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    move-object v2, v3

    .line 119
    move-object v3, v4

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const/16 v11, 0x3e8

    .line 125
    .line 126
    int-to-double v11, v11

    .line 127
    iget-wide v13, v10, Lw61;->d:D

    .line 128
    .line 129
    mul-double v13, v13, v11

    .line 130
    .line 131
    double-to-long v11, v13

    .line 132
    add-long/2addr v4, v11

    .line 133
    invoke-static {v8, v4, v5}, LtH0;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lxg1;->BATTERY:Lxg1;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LO01;

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    iget-object v5, v5, LO01;->b:Ljava/lang/Double;

    .line 150
    .line 151
    move-object/from16 v25, v5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object/from16 v25, v24

    .line 155
    .line 156
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1, v5}, LLk1;->a(Ljava/lang/Integer;)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Lr61;->b(F)Lq61;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v3, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-boolean v8, v1, LLk1;->e:Z

    .line 173
    .line 174
    iget-object v11, v1, LLk1;->a:Lzk1;

    .line 175
    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    iget-wide v12, v11, Lzk1;->l:J

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget-wide v12, v11, Lzk1;->b:J

    .line 182
    .line 183
    :goto_6
    sget-object v8, LsA0;->e:LlV0;

    .line 184
    .line 185
    invoke-static {v5, v12, v13, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v8, 0x18

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v1, v8}, LLk1;->a(Ljava/lang/Integer;)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v1, v9}, LLk1;->a(Ljava/lang/Integer;)F

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v8, Lhg;->a:LIK1;

    .line 212
    .line 213
    const/16 v8, 0x1e

    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v1, v8}, LLk1;->a(Ljava/lang/Integer;)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Li;->w:Ljm;

    .line 228
    .line 229
    const/16 v12, 0x30

    .line 230
    .line 231
    invoke-static {v8, v9, v0, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget v9, v0, LqI;->P:I

    .line 236
    .line 237
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v13, LiI;->b:LhI;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v13, LhI;->b:Lqk0;

    .line 251
    .line 252
    invoke-virtual {v0}, LqI;->b0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v14, v0, LqI;->O:Z

    .line 256
    .line 257
    if-eqz v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v13}, LqI;->m(LUa0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-virtual {v0}, LqI;->k0()V

    .line 264
    .line 265
    .line 266
    :goto_7
    sget-object v13, LhI;->f:LTa;

    .line 267
    .line 268
    invoke-static {v0, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v8, LhI;->e:LTa;

    .line 272
    .line 273
    invoke-static {v0, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v8, LhI;->g:LTa;

    .line 277
    .line 278
    iget-boolean v12, v0, LqI;->O:Z

    .line 279
    .line 280
    if-nez v12, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_c

    .line 295
    .line 296
    :cond_b
    invoke-static {v9, v0, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    sget-object v8, LhI;->d:LTa;

    .line 300
    .line 301
    invoke-static {v0, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-array v5, v6, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    aput-object v4, v5, v8

    .line 312
    .line 313
    const v4, 0x7f0f0445

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5, v0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v8, LDk1;->a:LH80;

    .line 321
    .line 322
    move v5, v7

    .line 323
    sget-object v7, Lg90;->q:Lg90;

    .line 324
    .line 325
    const/16 v9, 0x1a

    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v1, v9}, LLk1;->b(Ljava/lang/Number;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    iget-wide v14, v11, Lzk1;->f:J

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/high16 v21, 0x30000

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v9, 0x1

    .line 343
    const/4 v6, 0x0

    .line 344
    move-object v11, v10

    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    move-object/from16 v17, v11

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    move-object v0, v4

    .line 353
    move/from16 v18, v5

    .line 354
    .line 355
    move-wide v4, v12

    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    move-wide v2, v14

    .line 359
    const/4 v14, 0x2

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v20, 0x1

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    move-object/from16 v22, v17

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move/from16 v23, v18

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move-object/from16 v26, v22

    .line 374
    .line 375
    const/16 v22, 0xc30

    .line 376
    .line 377
    move/from16 v27, v23

    .line 378
    .line 379
    const v23, 0x1d792

    .line 380
    .line 381
    .line 382
    move-object/from16 v20, p4

    .line 383
    .line 384
    move-object/from16 v28, v26

    .line 385
    .line 386
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v20

    .line 390
    .line 391
    const v1, 0x7f0f0df8

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v11, v28

    .line 399
    .line 400
    iget-wide v2, v11, Lw61;->c:D

    .line 401
    .line 402
    invoke-static {v2, v3}, LkQ;->m0(D)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    and-int/lit8 v3, v27, 0xe

    .line 411
    .line 412
    move-object/from16 v4, p0

    .line 413
    .line 414
    invoke-static {v4, v1, v2, v0, v3}, LKk1;->e(LLk1;Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 415
    .line 416
    .line 417
    const v1, 0x7f0f01ac

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v25, :cond_d

    .line 425
    .line 426
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    invoke-static {v5, v6}, LsA0;->q0(D)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const-string v5, "%"

    .line 435
    .line 436
    invoke-static {v2, v5}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    :cond_d
    move-object/from16 v2, v24

    .line 441
    .line 442
    invoke-static {v4, v1, v2, v0, v3}, LKk1;->e(LLk1;Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 443
    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 447
    .line 448
    .line 449
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-eqz v7, :cond_e

    .line 454
    .line 455
    new-instance v0, LGk1;

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move/from16 v5, p5

    .line 463
    .line 464
    move-object v1, v4

    .line 465
    move-object/from16 v4, p3

    .line 466
    .line 467
    invoke-direct/range {v0 .. v6}, LGk1;-><init>(LLk1;LKH0;LRt0;LuE0;II)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 471
    .line 472
    :cond_e
    return-void
.end method

.method public static final e(LLk1;Ljava/lang/String;Ljava/lang/String;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v2, -0x62417748

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    and-int/lit16 v5, v2, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    if-ne v5, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_4
    :goto_3
    sget-object v5, LrE0;->a:LrE0;

    .line 69
    .line 70
    sget-object v6, Lhg;->c:LIK1;

    .line 71
    .line 72
    sget-object v7, Li;->y:Lim;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v6, v7, v0, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v7, v0, LqI;->P:I

    .line 80
    .line 81
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v9, LiI;->b:LhI;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, LhI;->b:Lqk0;

    .line 95
    .line 96
    invoke-virtual {v0}, LqI;->b0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, v0, LqI;->O:Z

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v0}, LqI;->k0()V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object v9, LhI;->f:LTa;

    .line 111
    .line 112
    invoke-static {v0, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, LhI;->e:LTa;

    .line 116
    .line 117
    invoke-static {v0, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, LhI;->g:LTa;

    .line 121
    .line 122
    iget-boolean v8, v0, LqI;->O:Z

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-static {v7, v0, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object v6, LhI;->d:LTa;

    .line 144
    .line 145
    invoke-static {v0, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v12, LDk1;->a:LH80;

    .line 149
    .line 150
    const/16 v5, 0x14

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, LLk1;->b(Ljava/lang/Number;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-object v5, v1, LLk1;->a:Lzk1;

    .line 161
    .line 162
    iget-wide v6, v5, Lzk1;->g:J

    .line 163
    .line 164
    shr-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    and-int/lit8 v25, v2, 0xe

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    move-object v2, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const/16 v18, 0x2

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x1

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v26, 0xc30

    .line 190
    .line 191
    const v27, 0x1d7b2

    .line 192
    .line 193
    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 197
    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    const-string v0, "\u2013"

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v4, v3

    .line 206
    :goto_5
    sget-object v11, Lg90;->q:Lg90;

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    const/high16 v0, 0x41400000    # 12.0f

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    const/high16 v0, 0x41f00000    # 30.0f

    .line 214
    .line 215
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LLk1;->b(Ljava/lang/Number;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    if-nez v3, :cond_a

    .line 224
    .line 225
    iget-wide v5, v2, Lzk1;->g:J

    .line 226
    .line 227
    :goto_7
    move-wide v6, v5

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    iget-wide v5, v2, Lzk1;->f:J

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_8
    const/16 v23, 0x0

    .line 233
    .line 234
    const/high16 v25, 0x30000

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x2

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x1

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v26, 0xc30

    .line 254
    .line 255
    const v27, 0x1d792

    .line 256
    .line 257
    .line 258
    move-object/from16 v24, p3

    .line 259
    .line 260
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v24

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    new-instance v0, Llu0;

    .line 276
    .line 277
    const/16 v5, 0x10

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move/from16 v4, p4

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 287
    .line 288
    :cond_b
    return-void
.end method

.method public static final f(LLk1;LRt0;LuE0;LqI;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v2, 0x1f0edbb9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v11, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    invoke-virtual {v11, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    and-int/lit16 v4, v2, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v11}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v11}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    move-object v7, v0

    .line 67
    goto/16 :goto_14

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 70
    .line 71
    invoke-virtual {v11, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/content/Context;

    .line 76
    .line 77
    sget-object v5, LQH0;->b:LKP0;

    .line 78
    .line 79
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v7, v5, LKH0;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    check-cast v5, LKH0;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_4
    if-eqz v5, :cond_6

    .line 92
    .line 93
    sget-object v7, Lmy0;->Companion:Lky0;

    .line 94
    .line 95
    iget-object v9, v5, LKH0;->a:LNT0;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v9}, Lky0;->c(Landroid/content/Context;LNT0;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    :goto_5
    sget-object v7, Lny0;->a:LKP0;

    .line 109
    .line 110
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v26

    .line 120
    iget-object v7, v0, LLk1;->a:Lzk1;

    .line 121
    .line 122
    iget-wide v9, v7, Lzk1;->c:J

    .line 123
    .line 124
    sget-object v7, LsA0;->e:LlV0;

    .line 125
    .line 126
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lwz1;->s(LuE0;)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v9, Li;->m:Lkm;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static {v9, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget v13, v11, LqI;->P:I

    .line 142
    .line 143
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v11, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v15, LiI;->b:LhI;

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v15, LhI;->b:Lqk0;

    .line 157
    .line 158
    invoke-virtual {v11}, LqI;->b0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v11, LqI;->O:Z

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    invoke-virtual {v11, v15}, LqI;->m(LUa0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v11}, LqI;->k0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v8, LhI;->f:LTa;

    .line 173
    .line 174
    invoke-static {v11, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, LhI;->e:LTa;

    .line 178
    .line 179
    invoke-static {v11, v12, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v14, LhI;->g:LTa;

    .line 183
    .line 184
    iget-boolean v1, v11, LqI;->O:Z

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v1, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    :cond_8
    invoke-static {v13, v11, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    sget-object v1, LhI;->d:LTa;

    .line 206
    .line 207
    invoke-static {v11, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 211
    .line 212
    sget-object v10, LrE0;->a:LrE0;

    .line 213
    .line 214
    const/high16 v13, 0x3f800000    # 1.0f

    .line 215
    .line 216
    move-object/from16 v18, v14

    .line 217
    .line 218
    iget-boolean v14, v0, LLk1;->d:Z

    .line 219
    .line 220
    if-eqz v14, :cond_a

    .line 221
    .line 222
    const v4, 0x241d9e38

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    and-int/lit8 v13, v2, 0xe

    .line 233
    .line 234
    or-int/lit8 v13, v13, 0x30

    .line 235
    .line 236
    invoke-static {v0, v4, v11, v13}, LKk1;->l(LLk1;LuE0;LqI;I)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    move/from16 v27, v2

    .line 244
    .line 245
    move-object/from16 v37, v7

    .line 246
    .line 247
    move-object/from16 v34, v8

    .line 248
    .line 249
    move-object v2, v9

    .line 250
    move-object/from16 v35, v12

    .line 251
    .line 252
    move/from16 v28, v14

    .line 253
    .line 254
    move-object v3, v15

    .line 255
    move-object/from16 v36, v18

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    move-object v14, v10

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_a
    const/16 v17, 0x0

    .line 262
    .line 263
    const v13, 0x5f974c05

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v13}, LqI;->X(I)V

    .line 267
    .line 268
    .line 269
    iget-object v13, v0, LLk1;->a:Lzk1;

    .line 270
    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    move/from16 v27, v2

    .line 274
    .line 275
    const v2, 0x241dacc4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 279
    .line 280
    .line 281
    move-object v2, v7

    .line 282
    iget-boolean v7, v13, Lzk1;->n:Z

    .line 283
    .line 284
    move-object/from16 v19, v8

    .line 285
    .line 286
    const/high16 v13, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iget-object v13, v5, LKH0;->b:Lt61;

    .line 293
    .line 294
    invoke-static {v13}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    move-object/from16 v21, v2

    .line 299
    .line 300
    iget-object v2, v5, LKH0;->a:LNT0;

    .line 301
    .line 302
    sget-object v22, LQH0;->g:LKP0;

    .line 303
    .line 304
    invoke-virtual/range {v22 .. v22}, LKP0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    check-cast v22, Landroid/location/Location;

    .line 309
    .line 310
    iget-object v3, v5, LKH0;->c:Lw61;

    .line 311
    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    iget v6, v3, Lw61;->j:I

    .line 315
    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move/from16 v23, v7

    .line 321
    .line 322
    new-instance v7, LrP0;

    .line 323
    .line 324
    iget-object v3, v3, Lw61;->h:LAn0;

    .line 325
    .line 326
    invoke-direct {v7, v6, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move/from16 v23, v7

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    :goto_7
    sget-object v3, LQH0;->e:LKP0;

    .line 334
    .line 335
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/util/List;

    .line 340
    .line 341
    sget-object v6, LQH0;->d:LKP0;

    .line 342
    .line 343
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, LNT0;

    .line 348
    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    iget-object v6, v6, LNT0;->c:LAn0;

    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    :goto_8
    move-object/from16 v6, v21

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_c
    const/16 v16, 0x0

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_9
    const/16 v21, 0x0

    .line 362
    .line 363
    move-object/from16 v24, v18

    .line 364
    .line 365
    move-object/from16 v18, v16

    .line 366
    .line 367
    move-object/from16 v16, v7

    .line 368
    .line 369
    move/from16 v7, v23

    .line 370
    .line 371
    const v23, 0xc00230

    .line 372
    .line 373
    .line 374
    move-object/from16 v25, v10

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    iget-object v2, v2, LNT0;->c:LAn0;

    .line 379
    .line 380
    move/from16 v28, v14

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    move-object/from16 v29, v15

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    move-object/from16 v30, v19

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/high16 v31, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 v32, v24

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    move-object/from16 v33, v25

    .line 399
    .line 400
    const/16 v25, 0x7118

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-object/from16 v37, v6

    .line 405
    .line 406
    move-object/from16 v35, v12

    .line 407
    .line 408
    move-object/from16 v3, v29

    .line 409
    .line 410
    move-object/from16 v34, v30

    .line 411
    .line 412
    move-object/from16 v36, v32

    .line 413
    .line 414
    move-object/from16 v38, v33

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    move-object v12, v2

    .line 418
    move-object v2, v9

    .line 419
    move-object v9, v13

    .line 420
    move-object/from16 v13, v22

    .line 421
    .line 422
    move-object/from16 v22, p3

    .line 423
    .line 424
    invoke-static/range {v7 .. v25}, LbS;->k(ZLuE0;Ljava/util/List;ILjava/util/List;LAn0;Landroid/location/Location;ZILrP0;Ljava/util/List;LAn0;ZLUa0;LVa0;LqI;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v11, v22

    .line 428
    .line 429
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v39, v38

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_d
    move/from16 v27, v2

    .line 436
    .line 437
    move-object/from16 v37, v7

    .line 438
    .line 439
    move-object/from16 v34, v8

    .line 440
    .line 441
    move-object v2, v9

    .line 442
    move-object/from16 v38, v10

    .line 443
    .line 444
    move-object/from16 v35, v12

    .line 445
    .line 446
    move/from16 v28, v14

    .line 447
    .line 448
    move-object v3, v15

    .line 449
    move-object/from16 v36, v18

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const v7, 0x241dd93b

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 456
    .line 457
    .line 458
    iget-boolean v7, v13, Lzk1;->n:Z

    .line 459
    .line 460
    move-object/from16 v8, v38

    .line 461
    .line 462
    const/high16 v9, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    move-object/from16 v33, v8

    .line 471
    .line 472
    move-object v8, v10

    .line 473
    const/high16 v13, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const-wide/16 v9, 0x0

    .line 476
    .line 477
    const-wide/16 v11, 0x0

    .line 478
    .line 479
    const/high16 v31, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/4 v13, 0x1

    .line 482
    const/16 v17, 0x6030

    .line 483
    .line 484
    const/16 v18, 0x6c

    .line 485
    .line 486
    move-object/from16 v16, p3

    .line 487
    .line 488
    move-object/from16 v39, v33

    .line 489
    .line 490
    invoke-static/range {v7 .. v18}, Lpm0;->l(ZLuE0;DDZZLUa0;LqI;II)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v11, v16

    .line 494
    .line 495
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 496
    .line 497
    .line 498
    :goto_a
    move-object/from16 v14, v39

    .line 499
    .line 500
    if-nez v26, :cond_12

    .line 501
    .line 502
    const/high16 v13, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    const v7, 0x4c5de2

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    sget-object v10, LlI;->a:LIK1;

    .line 523
    .line 524
    if-nez v8, :cond_e

    .line 525
    .line 526
    if-ne v9, v10, :cond_f

    .line 527
    .line 528
    :cond_e
    new-instance v9, Lke1;

    .line 529
    .line 530
    const/16 v8, 0x8

    .line 531
    .line 532
    invoke-direct {v9, v4, v8}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    move-object/from16 v19, v9

    .line 539
    .line 540
    check-cast v19, LUa0;

    .line 541
    .line 542
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 543
    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    const/16 v20, 0x7

    .line 552
    .line 553
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-nez v7, :cond_10

    .line 569
    .line 570
    if-ne v9, v10, :cond_11

    .line 571
    .line 572
    :cond_10
    new-instance v9, Lh31;

    .line 573
    .line 574
    const/16 v7, 0xf

    .line 575
    .line 576
    invoke-direct {v9, v4, v7}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_11
    check-cast v9, LVa0;

    .line 583
    .line 584
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v6, v9}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4, v11, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 592
    .line 593
    .line 594
    :cond_12
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 595
    .line 596
    .line 597
    :goto_b
    const v4, 0x241e0ce2

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 601
    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    if-nez v26, :cond_1b

    .line 605
    .line 606
    move-object/from16 v4, v37

    .line 607
    .line 608
    invoke-virtual {v4, v14, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const/16 v16, 0x1e

    .line 613
    .line 614
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v0, v8}, LLk1;->a(Ljava/lang/Integer;)F

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    sget-object v8, Lhg;->a:LIK1;

    .line 627
    .line 628
    const/16 v8, 0xa

    .line 629
    .line 630
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v0, v8}, LLk1;->a(Ljava/lang/Integer;)F

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    sget-object v9, Li;->y:Lim;

    .line 643
    .line 644
    invoke-static {v8, v9, v11, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    iget v9, v11, LqI;->P:I

    .line 649
    .line 650
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v11, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-virtual {v11}, LqI;->b0()V

    .line 659
    .line 660
    .line 661
    iget-boolean v12, v11, LqI;->O:Z

    .line 662
    .line 663
    if-eqz v12, :cond_13

    .line 664
    .line 665
    invoke-virtual {v11, v3}, LqI;->m(LUa0;)V

    .line 666
    .line 667
    .line 668
    :goto_c
    move-object/from16 v12, v34

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_13
    invoke-virtual {v11}, LqI;->k0()V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :goto_d
    invoke-static {v11, v12, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v8, v35

    .line 679
    .line 680
    invoke-static {v11, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v10, v11, LqI;->O:Z

    .line 684
    .line 685
    if-nez v10, :cond_14

    .line 686
    .line 687
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-static {v10, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-nez v10, :cond_15

    .line 700
    .line 701
    :cond_14
    move-object/from16 v10, v36

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_15
    move-object/from16 v10, v36

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :goto_e
    invoke-static {v9, v11, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 708
    .line 709
    .line 710
    :goto_f
    invoke-static {v11, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    and-int/lit8 v7, v27, 0xe

    .line 714
    .line 715
    invoke-static {v0, v11, v7}, LKk1;->h(LLk1;LqI;I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v11, v7}, LKk1;->c(LLk1;LqI;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v15}, LqI;->q(Z)V

    .line 722
    .line 723
    .line 724
    const v9, 0x241e276e

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v9}, LqI;->X(I)V

    .line 728
    .line 729
    .line 730
    if-eqz v5, :cond_19

    .line 731
    .line 732
    sget-object v9, Li;->o:Lkm;

    .line 733
    .line 734
    invoke-virtual {v4, v14, v9}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-virtual {v0, v13}, LLk1;->a(Ljava/lang/Integer;)F

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-static {v2, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget v13, v11, LqI;->P:I

    .line 755
    .line 756
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-static {v11, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v11}, LqI;->b0()V

    .line 765
    .line 766
    .line 767
    iget-boolean v15, v11, LqI;->O:Z

    .line 768
    .line 769
    if-eqz v15, :cond_16

    .line 770
    .line 771
    invoke-virtual {v11, v3}, LqI;->m(LUa0;)V

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_16
    invoke-virtual {v11}, LqI;->k0()V

    .line 776
    .line 777
    .line 778
    :goto_10
    invoke-static {v11, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v11, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v2, v11, LqI;->O:Z

    .line 785
    .line 786
    if-nez v2, :cond_17

    .line 787
    .line 788
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_18

    .line 801
    .line 802
    :cond_17
    invoke-static {v13, v11, v13, v10}, Lg;->p(ILqI;ILTa;)V

    .line 803
    .line 804
    .line 805
    :cond_18
    invoke-static {v11, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    move v1, v7

    .line 809
    sget-object v7, LSv0;->TURN:LSv0;

    .line 810
    .line 811
    sget-object v9, Lgs;->SPLIT:Lgs;

    .line 812
    .line 813
    new-instance v2, LCY0;

    .line 814
    .line 815
    const/4 v3, 0x4

    .line 816
    invoke-direct {v2, v0, v3, v5}, LCY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    const v3, 0x69b5b173

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v2, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    const/4 v13, 0x2

    .line 827
    const/4 v8, 0x0

    .line 828
    const/16 v12, 0xd86

    .line 829
    .line 830
    invoke-static/range {v7 .. v13}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 835
    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    goto :goto_11

    .line 839
    :cond_19
    move v1, v7

    .line 840
    :goto_11
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 841
    .line 842
    .line 843
    if-eqz v5, :cond_1a

    .line 844
    .line 845
    sget-object v2, Li;->u:Lkm;

    .line 846
    .line 847
    invoke-virtual {v4, v14, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v0, v3}, LLk1;->a(Ljava/lang/Integer;)F

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    const/16 v6, 0x18

    .line 860
    .line 861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v0, v6}, LLk1;->a(Ljava/lang/Integer;)F

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    or-int/lit8 v1, v1, 0x40

    .line 874
    .line 875
    shl-int/lit8 v2, v27, 0x3

    .line 876
    .line 877
    and-int/lit16 v2, v2, 0x380

    .line 878
    .line 879
    or-int/2addr v1, v2

    .line 880
    move-object v2, v5

    .line 881
    move v5, v1

    .line 882
    move-object v1, v2

    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    move-object v6, v4

    .line 886
    move-object v4, v11

    .line 887
    invoke-static/range {v0 .. v5}, LKk1;->d(LLk1;LKH0;LRt0;LuE0;LqI;I)V

    .line 888
    .line 889
    .line 890
    move-object v7, v0

    .line 891
    :goto_12
    const/4 v4, 0x0

    .line 892
    goto :goto_13

    .line 893
    :cond_1a
    move-object v7, v0

    .line 894
    move-object v6, v4

    .line 895
    goto :goto_12

    .line 896
    :cond_1b
    move-object v7, v0

    .line 897
    move-object/from16 v6, v37

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :goto_13
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 901
    .line 902
    .line 903
    const v0, 0x241e4e3d

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 907
    .line 908
    .line 909
    if-nez v28, :cond_1c

    .line 910
    .line 911
    sget-object v0, Li;->r:Lkm;

    .line 912
    .line 913
    invoke-virtual {v6, v14, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/16 v1, 0xc

    .line 918
    .line 919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v7, v1}, LLk1;->a(Ljava/lang/Integer;)F

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/4 v1, 0x0

    .line 932
    const/4 v2, 0x0

    .line 933
    const/4 v4, 0x0

    .line 934
    const/4 v5, 0x6

    .line 935
    move-object v3, v11

    .line 936
    invoke-static/range {v0 .. v5}, LBS;->t(LuE0;FZLqI;II)V

    .line 937
    .line 938
    .line 939
    :cond_1c
    const/4 v4, 0x0

    .line 940
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 941
    .line 942
    .line 943
    const/4 v2, 0x1

    .line 944
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 945
    .line 946
    .line 947
    :goto_14
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    if-eqz v6, :cond_1d

    .line 952
    .line 953
    new-instance v0, LFk1;

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    move-object/from16 v2, p1

    .line 957
    .line 958
    move-object/from16 v3, p2

    .line 959
    .line 960
    move/from16 v4, p4

    .line 961
    .line 962
    move-object v1, v7

    .line 963
    invoke-direct/range {v0 .. v5}, LFk1;-><init>(LLk1;LRt0;LuE0;II)V

    .line 964
    .line 965
    .line 966
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 967
    .line 968
    :cond_1d
    return-void
.end method

.method public static final g(LLk1;LKH0;LqI;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/16 v10, 0x18

    .line 8
    .line 9
    sget-object v2, LrE0;->a:LrE0;

    .line 10
    .line 11
    const v3, 0x2a135d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    and-int/lit16 v3, v3, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-ne v3, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v5, v1, LKH0;->c:Lw61;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-boolean v8, v1, LKH0;->d:Z

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    iget-object v9, v1, LKH0;->b:Lt61;

    .line 77
    .line 78
    iget-object v9, v9, Lt61;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget v11, v5, Lw61;->a:I

    .line 81
    .line 82
    invoke-static {v11, v9}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LPm1;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v9, v6

    .line 90
    :goto_3
    if-eqz v9, :cond_5

    .line 91
    .line 92
    iget-object v11, v9, LPm1;->a:Lhy0;

    .line 93
    .line 94
    invoke-static {v11}, LcS;->V(Lhy0;)LBi0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-static {}, LCK0;->U()LBi0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-static {}, LcS;->O()LBi0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :goto_4
    if-eqz v9, :cond_7

    .line 111
    .line 112
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-wide v5, v5, Lw61;->b:D

    .line 116
    .line 117
    invoke-static {v5, v6}, LkQ;->m0(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_7
    move-object v12, v6

    .line 126
    const v5, -0x20d4aea0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 130
    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    iget-object v5, v9, LPm1;->a:Lhy0;

    .line 135
    .line 136
    invoke-static {v3, v5}, LtH0;->G(Landroid/content/Context;Lhy0;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v9, LPm1;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    const-string v8, " \u2014 "

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const-string v6, ""

    .line 156
    .line 157
    :goto_5
    invoke-static {v5, v6}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_6
    move-object/from16 v26, v5

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    iget-object v5, v1, LKH0;->a:LNT0;

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    const v6, 0x7f0f09d0

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    const v6, 0x7f0f09eb

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-static {v6, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v5, LNT0;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, " \u00b7 "

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_6

    .line 202
    :goto_8
    const/4 v13, 0x0

    .line 203
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 204
    .line 205
    .line 206
    const/16 v5, 0x1cc

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, LLk1;->a(Ljava/lang/Integer;)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v14, 0x1

    .line 218
    invoke-static {v2, v6, v5, v14}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget v8, Lfd0;->c:F

    .line 223
    .line 224
    invoke-static {v5, v8, v6, v4}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/16 v5, 0x12

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v0, v5}, LLk1;->a(Ljava/lang/Integer;)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Lr61;->b(F)Lq61;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v4, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v0, LLk1;->a:Lzk1;

    .line 247
    .line 248
    iget-wide v5, v5, Lzk1;->h:J

    .line 249
    .line 250
    sget-object v8, LsA0;->e:LlV0;

    .line 251
    .line 252
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const v4, 0x4c5de2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    sget-object v4, LlI;->a:LIK1;

    .line 273
    .line 274
    if-ne v5, v4, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v5, Lke1;

    .line 277
    .line 278
    const/16 v4, 0x9

    .line 279
    .line 280
    invoke-direct {v5, v3, v4}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    move-object/from16 v19, v5

    .line 287
    .line 288
    check-cast v19, LUa0;

    .line 289
    .line 290
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v20, 0x7

    .line 300
    .line 301
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v4, 0x1a

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v4}, LLk1;->a(Ljava/lang/Integer;)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/16 v27, 0x16

    .line 316
    .line 317
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v0, v5}, LLk1;->a(Ljava/lang/Integer;)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Li;->w:Ljm;

    .line 330
    .line 331
    sget-object v5, Lhg;->a:LIK1;

    .line 332
    .line 333
    const/16 v5, 0x14

    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v0, v5}, LLk1;->a(Ljava/lang/Integer;)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/16 v15, 0x30

    .line 348
    .line 349
    invoke-static {v5, v4, v7, v15}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget v5, v7, LqI;->P:I

    .line 354
    .line 355
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget-object v8, LiI;->b:LhI;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v8, LhI;->b:Lqk0;

    .line 369
    .line 370
    invoke-virtual {v7}, LqI;->b0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v9, v7, LqI;->O:Z

    .line 374
    .line 375
    if-eqz v9, :cond_d

    .line 376
    .line 377
    invoke-virtual {v7, v8}, LqI;->m(LUa0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    invoke-virtual {v7}, LqI;->k0()V

    .line 382
    .line 383
    .line 384
    :goto_9
    sget-object v9, LhI;->f:LTa;

    .line 385
    .line 386
    invoke-static {v7, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, LhI;->e:LTa;

    .line 390
    .line 391
    invoke-static {v7, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v6, LhI;->g:LTa;

    .line 395
    .line 396
    iget-boolean v14, v7, LqI;->O:Z

    .line 397
    .line 398
    if-nez v14, :cond_e

    .line 399
    .line 400
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const/16 v17, 0x30

    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_f

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_e
    const/16 v17, 0x30

    .line 418
    .line 419
    :goto_a
    invoke-static {v5, v7, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    sget-object v14, LhI;->d:LTa;

    .line 423
    .line 424
    invoke-static {v7, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const/16 v3, 0x4c

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v0, v3}, LLk1;->a(Ljava/lang/Integer;)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    new-instance v5, LoX;

    .line 438
    .line 439
    invoke-direct {v5, v3}, LoX;-><init>(F)V

    .line 440
    .line 441
    .line 442
    int-to-float v3, v10

    .line 443
    new-instance v15, LoX;

    .line 444
    .line 445
    invoke-direct {v15, v3}, LoX;-><init>(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v15}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-gez v3, :cond_10

    .line 453
    .line 454
    move-object v5, v15

    .line 455
    :cond_10
    iget v3, v5, LoX;->h:F

    .line 456
    .line 457
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v3, v6

    .line 462
    sget-wide v5, LcD;->d:J

    .line 463
    .line 464
    move-object v15, v9

    .line 465
    const/4 v9, 0x0

    .line 466
    move-object/from16 v18, v3

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    move-object/from16 v19, v8

    .line 470
    .line 471
    const/16 v8, 0xc30

    .line 472
    .line 473
    move-object v10, v4

    .line 474
    move-object/from16 v28, v18

    .line 475
    .line 476
    move-object v4, v2

    .line 477
    move-object v2, v11

    .line 478
    move-object/from16 v11, v19

    .line 479
    .line 480
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 481
    .line 482
    .line 483
    move-wide v4, v5

    .line 484
    const/high16 v2, 0x3f800000    # 1.0f

    .line 485
    .line 486
    float-to-double v8, v2

    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    cmpl-double v3, v8, v19

    .line 490
    .line 491
    if-lez v3, :cond_16

    .line 492
    .line 493
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 494
    .line 495
    invoke-direct {v3, v2, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lhg;->c:LIK1;

    .line 499
    .line 500
    sget-object v6, Li;->y:Lim;

    .line 501
    .line 502
    invoke-static {v2, v6, v7, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget v6, v7, LqI;->P:I

    .line 507
    .line 508
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v7}, LqI;->b0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v9, v7, LqI;->O:Z

    .line 520
    .line 521
    if-eqz v9, :cond_11

    .line 522
    .line 523
    invoke-virtual {v7, v11}, LqI;->m(LUa0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_11
    invoke-virtual {v7}, LqI;->k0()V

    .line 528
    .line 529
    .line 530
    :goto_b
    invoke-static {v7, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v10, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-boolean v2, v7, LqI;->O:Z

    .line 537
    .line 538
    if-nez v2, :cond_12

    .line 539
    .line 540
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static {v2, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_13

    .line 553
    .line 554
    :cond_12
    move-object/from16 v2, v28

    .line 555
    .line 556
    invoke-static {v6, v7, v6, v2}, Lg;->p(ILqI;ILTa;)V

    .line 557
    .line 558
    .line 559
    :cond_13
    invoke-static {v7, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const v2, -0x2676999c

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 566
    .line 567
    .line 568
    if-eqz v12, :cond_14

    .line 569
    .line 570
    sget-object v35, LDk1;->a:LH80;

    .line 571
    .line 572
    sget-object v33, Lg90;->q:Lg90;

    .line 573
    .line 574
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v0, v2}, LLk1;->b(Ljava/lang/Number;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v0, v6}, LLk1;->b(Ljava/lang/Number;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v14

    .line 590
    const/16 v43, 0x0

    .line 591
    .line 592
    const/16 v44, 0x0

    .line 593
    .line 594
    sget-object v28, LKk1;->a:LCu1;

    .line 595
    .line 596
    const-wide/16 v29, 0x0

    .line 597
    .line 598
    const-wide/16 v31, 0x0

    .line 599
    .line 600
    const/16 v34, 0x0

    .line 601
    .line 602
    const-wide/16 v36, 0x0

    .line 603
    .line 604
    const/16 v38, 0x0

    .line 605
    .line 606
    const/16 v39, 0x0

    .line 607
    .line 608
    const/16 v40, 0x0

    .line 609
    .line 610
    const-wide/16 v41, 0x0

    .line 611
    .line 612
    const v45, 0xffffdb

    .line 613
    .line 614
    .line 615
    invoke-static/range {v28 .. v45}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 616
    .line 617
    .line 618
    move-result-object v21

    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const v23, 0x30180

    .line 622
    .line 623
    .line 624
    move-wide v6, v2

    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    move-object v2, v12

    .line 628
    const-wide/16 v11, 0x0

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v13, 0x0

    .line 632
    const/4 v10, 0x1

    .line 633
    const/16 v16, 0x2

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const/16 v19, 0x18

    .line 638
    .line 639
    const/16 v18, 0x1

    .line 640
    .line 641
    const/16 v22, 0x18

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v24, 0xc30

    .line 646
    .line 647
    const v25, 0xd392

    .line 648
    .line 649
    .line 650
    move-object/from16 v22, p2

    .line 651
    .line 652
    move-object/from16 v9, v33

    .line 653
    .line 654
    move-object/from16 v10, v35

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v7, v22

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_14
    const/4 v1, 0x0

    .line 664
    :goto_c
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 665
    .line 666
    .line 667
    sget-object v10, LDk1;->a:LH80;

    .line 668
    .line 669
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, LLk1;->b(Ljava/lang/Number;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v1

    .line 677
    const v3, 0x3f59999a

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v4, v5}, LcD;->c(FJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    const/16 v23, 0x180

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const-wide/16 v11, 0x0

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    const-wide/16 v14, 0x0

    .line 695
    .line 696
    const/16 v16, 0x2

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const/16 v18, 0x1

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v24, 0xc30

    .line 707
    .line 708
    const v25, 0x1d7b2

    .line 709
    .line 710
    .line 711
    move-object/from16 v22, v7

    .line 712
    .line 713
    move-wide v6, v1

    .line 714
    move-object/from16 v2, v26

    .line 715
    .line 716
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v7, v22

    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 726
    .line 727
    .line 728
    :goto_d
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_15

    .line 733
    .line 734
    new-instance v2, LFm0;

    .line 735
    .line 736
    move-object/from16 v3, p1

    .line 737
    .line 738
    move/from16 v4, p3

    .line 739
    .line 740
    const/16 v5, 0x18

    .line 741
    .line 742
    invoke-direct {v2, v0, v3, v4, v5}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 743
    .line 744
    .line 745
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 746
    .line 747
    :cond_15
    return-void

    .line 748
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0
.end method

.method public static final h(LLk1;LqI;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const v1, -0x784a51df

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    sget-object v10, LrE0;->a:LrE0;

    .line 49
    .line 50
    const/16 v3, 0x208

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, LLk1;->a(Ljava/lang/Integer;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-static {v10, v4, v3, v5}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v7, Lfd0;->c:F

    .line 67
    .line 68
    invoke-static {v3, v7, v4, v2}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, LLk1;->a(Ljava/lang/Integer;)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Lr61;->b(F)Lq61;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v4, v0, LLk1;->e:Z

    .line 91
    .line 92
    iget-object v7, v0, LLk1;->a:Lzk1;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-wide v11, v7, Lzk1;->l:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-wide v11, v7, Lzk1;->b:J

    .line 100
    .line 101
    :goto_2
    sget-object v4, LsA0;->e:LlV0;

    .line 102
    .line 103
    invoke-static {v2, v11, v12, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v4, 0x7102ca99

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, v0, LLk1;->d:Z

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    move-object v1, v10

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const v4, 0x4c5de2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    sget-object v4, LlI;->a:LIK1;

    .line 136
    .line 137
    if-ne v8, v4, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v8, Lke1;

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    invoke-direct {v8, v1, v4}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v14, v8

    .line 149
    check-cast v14, LUa0;

    .line 150
    .line 151
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v15, 0x7

    .line 158
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v1}, LuE0;->j(LuE0;)LuE0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v11, 0x18

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, LLk1;->a(Ljava/lang/Integer;)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, LLk1;->a(Ljava/lang/Integer;)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Li;->w:Ljm;

    .line 194
    .line 195
    sget-object v4, Lhg;->a:LIK1;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, LLk1;->a(Ljava/lang/Integer;)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/16 v4, 0x30

    .line 210
    .line 211
    invoke-static {v3, v2, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v3, v6, LqI;->P:I

    .line 216
    .line 217
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v8, LiI;->b:LhI;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v8, LhI;->b:Lqk0;

    .line 231
    .line 232
    invoke-virtual {v6}, LqI;->b0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v12, v6, LqI;->O:Z

    .line 236
    .line 237
    if-eqz v12, :cond_7

    .line 238
    .line 239
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object v8, LhI;->f:LTa;

    .line 247
    .line 248
    invoke-static {v6, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, LhI;->e:LTa;

    .line 252
    .line 253
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LhI;->g:LTa;

    .line 257
    .line 258
    iget-boolean v4, v6, LqI;->O:Z

    .line 259
    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    :cond_8
    invoke-static {v3, v6, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    sget-object v2, LhI;->d:LTa;

    .line 280
    .line 281
    invoke-static {v6, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lhd0;->c()LBi0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v2, 0x1c

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, LLk1;->a(Ljava/lang/Integer;)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    new-instance v3, LoX;

    .line 299
    .line 300
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x14

    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    new-instance v4, LoX;

    .line 307
    .line 308
    invoke-direct {v4, v2}, LoX;-><init>(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-gez v2, :cond_a

    .line 316
    .line 317
    move-object v3, v4

    .line 318
    :cond_a
    iget v2, v3, LoX;->h:F

    .line 319
    .line 320
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v2, 0x1

    .line 325
    iget-wide v4, v7, Lzk1;->g:J

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v10, 0x1

    .line 329
    const/4 v2, 0x0

    .line 330
    move-object v12, v7

    .line 331
    const/16 v7, 0x30

    .line 332
    .line 333
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f0f05fc

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v2, 0x0

    .line 344
    sget-object v9, LDk1;->a:LH80;

    .line 345
    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v3}, LLk1;->b(Ljava/lang/Number;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    iget-wide v7, v12, Lzk1;->g:J

    .line 361
    .line 362
    move-wide v5, v3

    .line 363
    move-wide v3, v7

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v12, 0x1

    .line 369
    const/4 v13, 0x0

    .line 370
    const-wide/16 v10, 0x0

    .line 371
    .line 372
    const/4 v14, 0x1

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v15, 0x1

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const-wide/16 v13, 0x0

    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    .line 381
    const/4 v15, 0x2

    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v19, 0x1

    .line 387
    .line 388
    const/16 v17, 0x1

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v23, 0x1

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v24, 0x1

    .line 399
    .line 400
    const/16 v23, 0xc30

    .line 401
    .line 402
    const/16 v25, 0x1

    .line 403
    .line 404
    const v24, 0x1d7b2

    .line 405
    .line 406
    .line 407
    move-object/from16 v21, p1

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v6, v21

    .line 414
    .line 415
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    new-instance v1, LEk1;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    move-object/from16 v2, p0

    .line 428
    .line 429
    move/from16 v3, p2

    .line 430
    .line 431
    invoke-direct {v1, v2, v3, v13}, LEk1;-><init>(LLk1;II)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 435
    .line 436
    :cond_b
    return-void
.end method

.method public static final i(LLk1;LRt0;LuE0;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, 0x5dfe193b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v4, v4, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    :goto_3
    sget-object v4, Lxg1;->SPEED:Lxg1;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LO01;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, LsA0;->q0(D)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-gez v4, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/4 v4, 0x0

    .line 99
    :goto_4
    if-nez v4, :cond_7

    .line 100
    .line 101
    const v5, 0x3ecccccd

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_5
    const/high16 v6, 0x43160000    # 150.0f

    .line 108
    .line 109
    mul-float v5, v5, v6

    .line 110
    .line 111
    sget-object v6, Li;->z:Lim;

    .line 112
    .line 113
    sget-object v7, Lhg;->c:LIK1;

    .line 114
    .line 115
    const/16 v8, 0x30

    .line 116
    .line 117
    invoke-static {v7, v6, v0, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, v0, LqI;->P:I

    .line 122
    .line 123
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, LiI;->b:LhI;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v10, LhI;->b:Lqk0;

    .line 137
    .line 138
    invoke-virtual {v0}, LqI;->b0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v11, v0, LqI;->O:Z

    .line 142
    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v10, LhI;->f:LTa;

    .line 153
    .line 154
    invoke-static {v0, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, LhI;->e:LTa;

    .line 158
    .line 159
    invoke-static {v0, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, LhI;->g:LTa;

    .line 163
    .line 164
    iget-boolean v8, v0, LqI;->O:Z

    .line 165
    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_a

    .line 181
    .line 182
    :cond_9
    invoke-static {v7, v0, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object v6, LhI;->d:LTa;

    .line 186
    .line 187
    invoke-static {v0, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, LGI;->l:LAm1;

    .line 191
    .line 192
    sget-object v7, LNn0;->Ltr:LNn0;

    .line 193
    .line 194
    invoke-virtual {v6, v7}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, Lz;

    .line 199
    .line 200
    const/16 v8, 0xa

    .line 201
    .line 202
    invoke-direct {v7, v4, v1, v5, v8}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 203
    .line 204
    .line 205
    const v4, 0x1c62ebf1

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v7, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v5, 0x38

    .line 213
    .line 214
    invoke-static {v6, v4, v0, v5}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 215
    .line 216
    .line 217
    const v4, 0x7f0f0cea

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v12, LDk1;->a:LH80;

    .line 225
    .line 226
    const/16 v5, 0x18

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1, v5}, LLk1;->b(Ljava/lang/Number;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    iget-object v5, v1, LLk1;->a:Lzk1;

    .line 237
    .line 238
    iget-wide v6, v5, Lzk1;->g:J

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x2

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x1

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v26, 0xc30

    .line 263
    .line 264
    const v27, 0x1d7b2

    .line 265
    .line 266
    .line 267
    move-object/from16 v24, v0

    .line 268
    .line 269
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    new-instance v0, LFk1;

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    move/from16 v4, p4

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, LFk1;-><init>(LLk1;LRt0;LuE0;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 291
    .line 292
    :cond_b
    return-void
.end method

.method public static final j(LrE0;LIO0;LUa0;LqI;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x2f78bd03

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v1, v2

    .line 23
    and-int/lit8 v2, p5, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x180

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object/from16 v3, p2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v5, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v5

    .line 46
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    .line 50
    if-ne v1, v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    move-object v5, v3

    .line 63
    move-object v3, p0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 67
    .line 68
    sget-object v5, LlI;->a:LIK1;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const v2, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v5, :cond_5

    .line 84
    .line 85
    new-instance v2, Lbj1;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-direct {v2, v3}, Lbj1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v2, LUa0;

    .line 95
    .line 96
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v2, v3

    .line 101
    :goto_4
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v12, v0}, LFc0;->e(ILqI;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v6, Lpu0;->a:LAm1;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v0}, LaK0;->O(LqI;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget-object v6, v8, LHG1;->a:LqH1;

    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v9, 0x0

    .line 136
    :goto_5
    const v6, 0x4c5de2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, LqI;->h(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    if-ne v7, v5, :cond_9

    .line 153
    .line 154
    :cond_8
    invoke-static {v11}, LK7;->j0(Z)Lzk1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v7, Lzk1;

    .line 162
    .line 163
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v5, LGI;->f:LAm1;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LsS;

    .line 173
    .line 174
    invoke-interface {v5}, LsS;->q()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move-object v4, v2

    .line 179
    new-instance v2, LJk1;

    .line 180
    .line 181
    move v6, v5

    .line 182
    move-object v5, v3

    .line 183
    move v3, v6

    .line 184
    move-object v6, p1

    .line 185
    invoke-direct/range {v2 .. v11}, LJk1;-><init>(FLUa0;LRt0;LIO0;Lzk1;LHG1;ZZZ)V

    .line 186
    .line 187
    .line 188
    const v3, -0x477bfe77

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0x30

    .line 196
    .line 197
    invoke-static {v12, v2, v0, v3, v13}, LaI1;->x(ZLnF;LqI;II)V

    .line 198
    .line 199
    .line 200
    move-object v3, v1

    .line 201
    move-object v5, v4

    .line 202
    :goto_6
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    new-instance v2, Lzc;

    .line 209
    .line 210
    const/16 v8, 0xd

    .line 211
    .line 212
    move-object v4, p1

    .line 213
    move/from16 v6, p4

    .line 214
    .line 215
    move/from16 v7, p5

    .line 216
    .line 217
    invoke-direct/range {v2 .. v8}, Lzc;-><init>(LrE0;LIO0;LUa0;III)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public static final k(LLk1;Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const v1, -0x73e56203

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    and-int/lit16 v2, v1, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    if-ne v2, v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_5
    :goto_4
    new-instance v2, LWm0;

    .line 83
    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v3, v7}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v7, Lhg;->c:LIK1;

    .line 94
    .line 95
    sget-object v8, Li;->y:Lim;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v7, v8, v0, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v8, v0, LqI;->P:I

    .line 103
    .line 104
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v0, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v10, LiI;->b:LhI;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v10, LhI;->b:Lqk0;

    .line 118
    .line 119
    invoke-virtual {v0}, LqI;->b0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v0, LqI;->O:Z

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v0}, LqI;->k0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v10, LhI;->f:LTa;

    .line 134
    .line 135
    invoke-static {v0, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, LhI;->e:LTa;

    .line 139
    .line 140
    invoke-static {v0, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, LhI;->g:LTa;

    .line 144
    .line 145
    iget-boolean v9, v0, LqI;->O:Z

    .line 146
    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_8

    .line 162
    .line 163
    :cond_7
    invoke-static {v8, v0, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    sget-object v7, LhI;->d:LTa;

    .line 167
    .line 168
    invoke-static {v0, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, LrE0;->a:LrE0;

    .line 172
    .line 173
    const/16 v2, 0x16

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v3, v2}, LLk1;->a(Ljava/lang/Integer;)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/16 v13, 0xd

    .line 187
    .line 188
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v15, LDk1;->a:LH80;

    .line 193
    .line 194
    const/16 v2, 0x14

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v3, v2}, LLk1;->b(Ljava/lang/Number;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    iget-object v2, v3, LLk1;->a:Lzk1;

    .line 205
    .line 206
    iget-wide v9, v2, Lzk1;->g:J

    .line 207
    .line 208
    shr-int/lit8 v1, v1, 0x3

    .line 209
    .line 210
    and-int/lit8 v28, v1, 0xe

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const-wide/16 v19, 0x0

    .line 223
    .line 224
    const/16 v21, 0x2

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x1

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v29, 0xc30

    .line 233
    .line 234
    const v30, 0x1d7b0

    .line 235
    .line 236
    .line 237
    move-object/from16 v27, v0

    .line 238
    .line 239
    move-object v7, v4

    .line 240
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 241
    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-static {v5}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    :goto_6
    move-object v7, v0

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    :goto_7
    const-string v0, "\u2013"

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_8
    sget-object v14, Lg90;->p:Lg90;

    .line 258
    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    const v0, 0x4159999a

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    const/high16 v0, 0x42080000    # 34.0f

    .line 266
    .line 267
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, LLk1;->b(Ljava/lang/Number;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    if-nez v5, :cond_c

    .line 276
    .line 277
    iget-wide v0, v2, Lzk1;->g:J

    .line 278
    .line 279
    :goto_a
    move-wide v9, v0

    .line 280
    goto :goto_b

    .line 281
    :cond_c
    iget-wide v0, v2, Lzk1;->f:J

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :goto_b
    const/16 v26, 0x0

    .line 285
    .line 286
    const/high16 v28, 0x30000

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const-wide/16 v19, 0x0

    .line 295
    .line 296
    const/16 v21, 0x2

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x1

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v29, 0xc30

    .line 307
    .line 308
    const v30, 0x1d792

    .line 309
    .line 310
    .line 311
    move-object/from16 v27, p4

    .line 312
    .line 313
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v27

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 320
    .line 321
    .line 322
    :goto_c
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_d

    .line 327
    .line 328
    new-instance v0, LV61;

    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    move-object/from16 v4, p1

    .line 332
    .line 333
    move/from16 v1, p5

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, LV61;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 339
    .line 340
    :cond_d
    return-void
.end method

.method public static final l(LLk1;LuE0;LqI;I)V
    .locals 3

    .line 1
    const v0, 0x1493411d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LqI;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, LLk1;->a:Lzk1;

    .line 35
    .line 36
    const v1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, LqI;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, LlI;->a:LIK1;

    .line 53
    .line 54
    if-ne v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, LAk1;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v2, v0, v1}, LAk1;-><init>(Lzk1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    check-cast v2, LVa0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {p1, v2, p2, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    new-instance v0, LFm0;

    .line 82
    .line 83
    const/16 v1, 0x19

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static final m(FFFFF)J
    .locals 0

    .line 1
    mul-float p3, p3, p1

    .line 2
    .line 3
    add-float/2addr p3, p0

    .line 4
    invoke-static {p4, p1, p2, p3}, LTN;->A(FFFF)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static final n(LLk1;LRt0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const v1, -0x655ecd6d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    invoke-virtual {v4, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v2, v1, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v2, Lxg1;->EV_RANGE:Lxg1;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LO01;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lxg1;->RANGE:Lxg1;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LO01;

    .line 74
    .line 75
    :cond_4
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-static {v2, v9}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    :goto_3
    sget-object v3, Lxg1;->AVG_SPEED:Lxg1;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LO01;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {v3, v9}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v11, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v11, 0x0

    .line 100
    :goto_4
    sget-object v3, Lxg1;->TRIP_KM:Lxg1;

    .line 101
    .line 102
    invoke-virtual {v6, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LO01;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-static {v3, v8}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v12, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v12, 0x0

    .line 117
    :goto_5
    sget-object v13, LrE0;->a:LrE0;

    .line 118
    .line 119
    const/high16 v14, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, LLk1;->a(Ljava/lang/Integer;)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v20, 0xd

    .line 142
    .line 143
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Lhg;->a:LIK1;

    .line 148
    .line 149
    const/16 v5, 0xc

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0, v5}, LLk1;->a(Ljava/lang/Integer;)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v15, Li;->v:Ljm;

    .line 164
    .line 165
    invoke-static {v5, v15, v4, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v15, v4, LqI;->P:I

    .line 170
    .line 171
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v4, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v17, LiI;->b:LhI;

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v14, LhI;->b:Lqk0;

    .line 185
    .line 186
    invoke-virtual {v4}, LqI;->b0()V

    .line 187
    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    iget-boolean v9, v4, LqI;->O:Z

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4, v14}, LqI;->m(LUa0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v4}, LqI;->k0()V

    .line 200
    .line 201
    .line 202
    :goto_6
    sget-object v9, LhI;->f:LTa;

    .line 203
    .line 204
    invoke-static {v4, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, LhI;->e:LTa;

    .line 208
    .line 209
    invoke-static {v4, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, LhI;->g:LTa;

    .line 213
    .line 214
    iget-boolean v9, v4, LqI;->O:Z

    .line 215
    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_a

    .line 231
    .line 232
    :cond_9
    invoke-static {v15, v4, v15, v5}, Lg;->p(ILqI;ILTa;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    sget-object v5, LhI;->d:LTa;

    .line 236
    .line 237
    invoke-static {v4, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v9, LL61;->a:LL61;

    .line 241
    .line 242
    const v3, 0x7f0f045d

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v5, 0x6567b324

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 253
    .line 254
    .line 255
    const v10, 0x7f0f0e02

    .line 256
    .line 257
    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_7
    const/4 v5, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    new-array v5, v8, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v2, v5, v18

    .line 266
    .line 267
    invoke-static {v10, v5, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    invoke-virtual {v4, v5}, LqI;->q(Z)V

    .line 273
    .line 274
    .line 275
    move v14, v1

    .line 276
    move-object v1, v3

    .line 277
    const/high16 v5, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {v9, v13, v5, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    and-int/lit8 v5, v14, 0xe

    .line 284
    .line 285
    invoke-static/range {v0 .. v5}, LKk1;->k(LLk1;Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0f0df1

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x6567c38d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 299
    .line 300
    .line 301
    if-nez v11, :cond_c

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_9
    const/4 v0, 0x0

    .line 305
    goto :goto_a

    .line 306
    :cond_c
    const v0, 0x7f0f0cea

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, " "

    .line 314
    .line 315
    invoke-static {v11, v2, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v2, v0

    .line 320
    goto :goto_9

    .line 321
    :goto_a
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 322
    .line 323
    .line 324
    const v0, 0x3f8ccccd

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v13, v0, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    invoke-static/range {v0 .. v5}, LKk1;->k(LLk1;Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f0f0468

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x6567d4a4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, LqI;->X(I)V

    .line 347
    .line 348
    .line 349
    if-nez v12, :cond_d

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    goto :goto_b

    .line 354
    :cond_d
    new-array v0, v8, [Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    aput-object v12, v0, v2

    .line 358
    .line 359
    invoke-static {v10, v0, v4}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :goto_b
    invoke-virtual {v4, v2}, LqI;->q(Z)V

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual {v9, v13, v0, v8}, LL61;->a(LuE0;FZ)LuE0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object v2, v10

    .line 375
    invoke-static/range {v0 .. v5}, LKk1;->k(LLk1;Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v8}, LqI;->q(Z)V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    new-instance v2, LFm0;

    .line 388
    .line 389
    const/16 v3, 0x17

    .line 390
    .line 391
    invoke-direct {v2, v0, v6, v7, v3}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 395
    .line 396
    :cond_e
    return-void
.end method

.method public static final o(LLk1;LRt0;LUa0;LqI;I)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, 0x4494fc91

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v5

    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v0, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    and-int/lit16 v3, v3, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v3, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    move-object v3, v0

    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v3, Lxg1;->BATTERY:Lxg1;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LO01;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v3, v5

    .line 84
    :goto_4
    invoke-static {v0}, LaI1;->G(LqI;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const v8, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, v7}, LqI;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    sget-object v8, LlI;->a:LIK1;

    .line 105
    .line 106
    if-ne v10, v8, :cond_7

    .line 107
    .line 108
    :cond_6
    invoke-static {v6, v7, v0}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :cond_7
    check-cast v10, Ljava/util/Calendar;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static {v0, v11, v10, v10, v0}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v6, v12, LpP;->a:LOz;

    .line 120
    .line 121
    const v7, 0x734846ce

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v6, LOz;->b:LNz;

    .line 128
    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    move-object v6, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    sget-object v7, LNz;->AM:LNz;

    .line 134
    .line 135
    if-ne v6, v7, :cond_9

    .line 136
    .line 137
    const v6, 0x7f0f0dd5

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    const v6, 0x7f0f0dd8

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-static {v6, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, " "

    .line 149
    .line 150
    invoke-static {v7, v6}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_6
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 155
    .line 156
    .line 157
    const-string v27, ""

    .line 158
    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    move-object/from16 v13, v27

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v13, v6

    .line 165
    :goto_7
    sget-object v6, Lxg1;->OUT_TEMP:Lxg1;

    .line 166
    .line 167
    invoke-virtual {v2, v6}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LO01;

    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 176
    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    :goto_8
    move-object/from16 v28, v6

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    :goto_9
    sget-object v6, LIc0;->a:LKP0;

    .line 184
    .line 185
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LsI1;

    .line 190
    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    iget-wide v6, v6, LsI1;->a:D

    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    move-object/from16 v28, v5

    .line 201
    .line 202
    :goto_a
    sget-object v6, Lxg1;->GEAR:Lxg1;

    .line 203
    .line 204
    invoke-virtual {v2, v6}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LO01;

    .line 209
    .line 210
    if-eqz v6, :cond_e

    .line 211
    .line 212
    iget-object v5, v6, LO01;->c:Ljava/lang/String;

    .line 213
    .line 214
    :cond_e
    move-object v14, v5

    .line 215
    sget-object v36, LDk1;->a:LH80;

    .line 216
    .line 217
    sget-object v34, Lg90;->o:Lg90;

    .line 218
    .line 219
    const/16 v15, 0x16

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v1, v5}, LLk1;->b(Ljava/lang/Number;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v32

    .line 229
    new-instance v22, LCu1;

    .line 230
    .line 231
    const/16 v43, 0x0

    .line 232
    .line 233
    const/16 v44, 0x0

    .line 234
    .line 235
    const-wide/16 v30, 0x0

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    const-wide/16 v37, 0x0

    .line 240
    .line 241
    const/16 v39, 0x0

    .line 242
    .line 243
    const/16 v40, 0x0

    .line 244
    .line 245
    const-wide/16 v41, 0x0

    .line 246
    .line 247
    const v45, 0xffffd9

    .line 248
    .line 249
    .line 250
    move-object/from16 v29, v22

    .line 251
    .line 252
    invoke-direct/range {v29 .. v45}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 253
    .line 254
    .line 255
    sget-object v5, LrE0;->a:LrE0;

    .line 256
    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Lhg;->f:Lcg;

    .line 264
    .line 265
    sget-object v10, Li;->w:Ljm;

    .line 266
    .line 267
    const/16 v6, 0x36

    .line 268
    .line 269
    invoke-static {v8, v10, v0, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget v8, v0, LqI;->P:I

    .line 274
    .line 275
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v0, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v18, LiI;->b:LhI;

    .line 284
    .line 285
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/16 v18, 0x16

    .line 289
    .line 290
    sget-object v15, LhI;->b:Lqk0;

    .line 291
    .line 292
    invoke-virtual {v0}, LqI;->b0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v4, v0, LqI;->O:Z

    .line 296
    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    invoke-virtual {v0, v15}, LqI;->m(LUa0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_f
    invoke-virtual {v0}, LqI;->k0()V

    .line 304
    .line 305
    .line 306
    :goto_b
    sget-object v4, LhI;->f:LTa;

    .line 307
    .line 308
    invoke-static {v0, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, LhI;->e:LTa;

    .line 312
    .line 313
    invoke-static {v0, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v11, LhI;->g:LTa;

    .line 317
    .line 318
    iget-boolean v2, v0, LqI;->O:Z

    .line 319
    .line 320
    if-nez v2, :cond_10

    .line 321
    .line 322
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v20, v6

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v2, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_11

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_10
    move-object/from16 v20, v6

    .line 340
    .line 341
    :goto_c
    invoke-static {v8, v0, v8, v11}, Lg;->p(ILqI;ILTa;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    sget-object v2, LhI;->d:LTa;

    .line 345
    .line 346
    invoke-static {v0, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget v6, Lfd0;->c:F

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x2

    .line 353
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-boolean v7, v1, LLk1;->d:Z

    .line 358
    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    move-object/from16 v16, v20

    .line 362
    .line 363
    move-object/from16 v20, v13

    .line 364
    .line 365
    move-object/from16 v13, v16

    .line 366
    .line 367
    move-object/from16 v16, v12

    .line 368
    .line 369
    move-object/from16 v21, v14

    .line 370
    .line 371
    const/16 v19, 0x2

    .line 372
    .line 373
    move-object v14, v6

    .line 374
    move-object v12, v10

    .line 375
    goto :goto_d

    .line 376
    :cond_12
    const/4 v7, 0x0

    .line 377
    const/16 v21, 0x2

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v23, v6

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    move-object/from16 v24, v10

    .line 384
    .line 385
    const/4 v10, 0x7

    .line 386
    move-object/from16 v16, v20

    .line 387
    .line 388
    move-object/from16 v20, v13

    .line 389
    .line 390
    move-object/from16 v13, v16

    .line 391
    .line 392
    move-object/from16 v16, v12

    .line 393
    .line 394
    move-object/from16 v21, v14

    .line 395
    .line 396
    move-object/from16 v14, v23

    .line 397
    .line 398
    move-object/from16 v12, v24

    .line 399
    .line 400
    const/16 v19, 0x2

    .line 401
    .line 402
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_d
    invoke-interface {v14, v5}, LuE0;->j(LuE0;)LuE0;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/16 v6, 0xa

    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v1, v6}, LLk1;->a(Ljava/lang/Integer;)F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/16 v7, 0x30

    .line 425
    .line 426
    invoke-static {v6, v12, v0, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget v7, v0, LqI;->P:I

    .line 431
    .line 432
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v0}, LqI;->b0()V

    .line 441
    .line 442
    .line 443
    iget-boolean v9, v0, LqI;->O:Z

    .line 444
    .line 445
    if-eqz v9, :cond_13

    .line 446
    .line 447
    invoke-virtual {v0, v15}, LqI;->m(LUa0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_13
    invoke-virtual {v0}, LqI;->k0()V

    .line 452
    .line 453
    .line 454
    :goto_e
    invoke-static {v0, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v4, v0, LqI;->O:Z

    .line 461
    .line 462
    if-nez v4, :cond_14

    .line 463
    .line 464
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_15

    .line 477
    .line 478
    :cond_14
    invoke-static {v7, v0, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    invoke-static {v0, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, LGI;->l:LAm1;

    .line 485
    .line 486
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 487
    .line 488
    invoke-virtual {v2, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v6, LCY0;

    .line 493
    .line 494
    const/4 v7, 0x5

    .line 495
    invoke-direct {v6, v1, v7, v3}, LCY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const v7, 0x16ba4b19

    .line 499
    .line 500
    .line 501
    invoke-static {v7, v6, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/16 v7, 0x38

    .line 506
    .line 507
    invoke-static {v5, v6, v0, v7}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 508
    .line 509
    .line 510
    if-nez v3, :cond_16

    .line 511
    .line 512
    const-string v5, "\u2013"

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    invoke-static {v5, v6}, LsA0;->q0(D)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const-string v6, "%"

    .line 524
    .line 525
    invoke-static {v5, v6}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :goto_f
    iget-object v6, v1, LLk1;->a:Lzk1;

    .line 530
    .line 531
    if-nez v3, :cond_17

    .line 532
    .line 533
    iget-wide v8, v6, Lzk1;->g:J

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_17
    iget-wide v8, v6, Lzk1;->f:J

    .line 537
    .line 538
    :goto_10
    if-nez v3, :cond_18

    .line 539
    .line 540
    const v3, 0x410ccccd

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_11
    invoke-virtual {v1, v3}, LLk1;->b(Ljava/lang/Number;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v10

    .line 551
    move-object/from16 v3, v21

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    goto :goto_11

    .line 559
    :goto_12
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    move-object v12, v4

    .line 564
    const/4 v4, 0x0

    .line 565
    move-object v13, v6

    .line 566
    move-wide/from16 v49, v8

    .line 567
    .line 568
    move-object v8, v3

    .line 569
    move-object v3, v5

    .line 570
    move-wide/from16 v5, v49

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    move-wide/from16 v49, v10

    .line 574
    .line 575
    move-object v11, v8

    .line 576
    move-wide/from16 v7, v49

    .line 577
    .line 578
    const/16 v14, 0x38

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    move-object v15, v11

    .line 582
    const/4 v11, 0x0

    .line 583
    move-object/from16 v18, v12

    .line 584
    .line 585
    move-object/from16 v23, v13

    .line 586
    .line 587
    const-wide/16 v12, 0x0

    .line 588
    .line 589
    const/16 v25, 0x38

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    move-object/from16 v29, v15

    .line 593
    .line 594
    move-object/from16 v26, v16

    .line 595
    .line 596
    const-wide/16 v15, 0x0

    .line 597
    .line 598
    const/16 v30, 0x0

    .line 599
    .line 600
    const/16 v17, 0x2

    .line 601
    .line 602
    move-object/from16 v31, v18

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v32, 0x2

    .line 607
    .line 608
    const/16 v19, 0x1

    .line 609
    .line 610
    move-object/from16 v33, v20

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v34, 0x38

    .line 615
    .line 616
    const/16 v25, 0xc30

    .line 617
    .line 618
    move-object/from16 v35, v26

    .line 619
    .line 620
    const v26, 0xd7f2

    .line 621
    .line 622
    .line 623
    move-object/from16 v48, v23

    .line 624
    .line 625
    move-object/from16 v46, v29

    .line 626
    .line 627
    move-object/from16 v47, v31

    .line 628
    .line 629
    move-object/from16 v23, v0

    .line 630
    .line 631
    move-object/from16 v29, v2

    .line 632
    .line 633
    move-object/from16 v2, v33

    .line 634
    .line 635
    move-object/from16 v0, v35

    .line 636
    .line 637
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v3, v23

    .line 641
    .line 642
    const/4 v4, 0x1

    .line 643
    invoke-virtual {v3, v4}, LqI;->q(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, LpP;->a:LOz;

    .line 647
    .line 648
    if-eqz v28, :cond_19

    .line 649
    .line 650
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    invoke-static {v5, v6}, LsA0;->q0(D)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const-string v6, "\u00b0"

    .line 659
    .line 660
    invoke-static {v5, v6}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const-string v6, " \u00b7 "

    .line 665
    .line 666
    invoke-static {v6, v5}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-nez v5, :cond_1a

    .line 671
    .line 672
    :cond_19
    move-object/from16 v5, v27

    .line 673
    .line 674
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, LOz;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/high16 v2, 0x3f800000    # 1.0f

    .line 695
    .line 696
    float-to-double v5, v2

    .line 697
    const-wide/16 v7, 0x0

    .line 698
    .line 699
    cmpl-double v9, v5, v7

    .line 700
    .line 701
    if-lez v9, :cond_1c

    .line 702
    .line 703
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 707
    .line 708
    .line 709
    const/16 v2, 0x8

    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, LLk1;->a(Ljava/lang/Integer;)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v8, 0x2

    .line 721
    invoke-static {v5, v2, v6, v8}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object/from16 v13, v48

    .line 726
    .line 727
    iget-wide v5, v13, Lzk1;->g:J

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const-wide/16 v7, 0x0

    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    const-wide/16 v12, 0x0

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    const-wide/16 v15, 0x0

    .line 742
    .line 743
    const/16 v17, 0x2

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x1

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v25, 0xc30

    .line 752
    .line 753
    const v26, 0xd7f8

    .line 754
    .line 755
    .line 756
    move-object v4, v2

    .line 757
    move-object/from16 v23, v3

    .line 758
    .line 759
    move-object v3, v0

    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v3, v23

    .line 765
    .line 766
    move-object/from16 v2, v29

    .line 767
    .line 768
    move-object/from16 v12, v47

    .line 769
    .line 770
    invoke-virtual {v2, v12}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v4, LCY0;

    .line 775
    .line 776
    const/4 v5, 0x6

    .line 777
    move-object/from16 v11, v46

    .line 778
    .line 779
    invoke-direct {v4, v1, v5, v11}, LCY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const v5, -0x2368ba4b

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v4, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const/16 v14, 0x38

    .line 790
    .line 791
    invoke-static {v2, v4, v3, v14}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 795
    .line 796
    .line 797
    :goto_13
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    if-eqz v6, :cond_1b

    .line 802
    .line 803
    new-instance v0, Llu0;

    .line 804
    .line 805
    const/16 v5, 0xf

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    move/from16 v4, p4

    .line 812
    .line 813
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 814
    .line 815
    .line 816
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 817
    .line 818
    :cond_1b
    return-void

    .line 819
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 820
    .line 821
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v0
.end method

.method public static final p(LLk1;LO01;LuE0;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, 0x151b2539

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v4, v4, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v4, v2, LO01;->b:Ljava/lang/Double;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, LQu;->i(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    :goto_4
    const/4 v5, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    .line 97
    .line 98
    cmpg-double v11, v7, v9

    .line 99
    .line 100
    if-gez v11, :cond_6

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v7, 0x0

    .line 105
    :goto_5
    invoke-static {v4}, LQu;->j(Ljava/lang/Double;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v9, 0x3ae6d9aa

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 113
    .line 114
    .line 115
    const/16 v9, 0x6e

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v1, v9}, LLk1;->a(Ljava/lang/Integer;)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v3, v10, v9, v5}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const v10, 0x3ae6da62

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean v10, v1, LLk1;->d:Z

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-static {v9, v4, v0, v6, v6}, LLv1;->F(LuE0;Ljava/lang/Double;LqI;II)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_6
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Li;->z:Lim;

    .line 152
    .line 153
    sget-object v10, Lhg;->c:LIK1;

    .line 154
    .line 155
    const/16 v11, 0x30

    .line 156
    .line 157
    invoke-static {v10, v6, v0, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v10, v0, LqI;->P:I

    .line 162
    .line 163
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v0, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v12, LiI;->b:LhI;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v12, LhI;->b:Lqk0;

    .line 177
    .line 178
    invoke-virtual {v0}, LqI;->b0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v13, v0, LqI;->O:Z

    .line 182
    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 190
    .line 191
    .line 192
    :goto_7
    sget-object v12, LhI;->f:LTa;

    .line 193
    .line 194
    invoke-static {v0, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, LhI;->e:LTa;

    .line 198
    .line 199
    invoke-static {v0, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, LhI;->g:LTa;

    .line 203
    .line 204
    iget-boolean v11, v0, LqI;->O:Z

    .line 205
    .line 206
    if-nez v11, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_a

    .line 221
    .line 222
    :cond_9
    invoke-static {v10, v0, v10, v6}, Lg;->p(ILqI;ILTa;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    sget-object v6, LhI;->d:LTa;

    .line 226
    .line 227
    invoke-static {v0, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v12, LDk1;->a:LH80;

    .line 231
    .line 232
    sget-object v11, Lg90;->p:Lg90;

    .line 233
    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    const v6, 0x4119999a

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    const/high16 v6, 0x41c00000    # 24.0f

    .line 241
    .line 242
    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1, v6}, LLk1;->b(Ljava/lang/Number;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    iget-object v6, v1, LLk1;->a:Lzk1;

    .line 251
    .line 252
    if-nez v4, :cond_c

    .line 253
    .line 254
    iget-wide v13, v6, Lzk1;->g:J

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    if-eqz v7, :cond_d

    .line 258
    .line 259
    iget-wide v13, v6, Lzk1;->k:J

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    iget-wide v13, v6, Lzk1;->f:J

    .line 263
    .line 264
    :goto_9
    const/16 v23, 0x0

    .line 265
    .line 266
    const/high16 v25, 0x30000

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v4, v8

    .line 271
    move-wide v8, v9

    .line 272
    const/4 v7, 0x1

    .line 273
    const/4 v10, 0x0

    .line 274
    move-object/from16 v16, v6

    .line 275
    .line 276
    move-wide v6, v13

    .line 277
    const/4 v15, 0x1

    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    move-object/from16 v19, v16

    .line 284
    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    const/16 v20, 0x1

    .line 290
    .line 291
    const/16 v18, 0x2

    .line 292
    .line 293
    move-object/from16 v21, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v22, 0x1

    .line 298
    .line 299
    const/16 v20, 0x1

    .line 300
    .line 301
    move-object/from16 v24, v21

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v26, 0x1

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v27, 0x1

    .line 310
    .line 311
    const/16 v26, 0xc30

    .line 312
    .line 313
    const/16 v28, 0x1

    .line 314
    .line 315
    const v27, 0x1d792

    .line 316
    .line 317
    .line 318
    move-object/from16 v29, v24

    .line 319
    .line 320
    move-object/from16 v24, v0

    .line 321
    .line 322
    move-object/from16 v0, v29

    .line 323
    .line 324
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LQu;->k()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/16 v5, 0x14

    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v1, v5}, LLk1;->b(Ljava/lang/Number;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    iget-wide v6, v0, Lzk1;->g:J

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const-wide/16 v13, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    const/16 v18, 0x2

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x1

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v26, 0xc30

    .line 366
    .line 367
    const v27, 0x1d7b2

    .line 368
    .line 369
    .line 370
    move-object/from16 v24, p3

    .line 371
    .line 372
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v24

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    invoke-virtual {v0, v15}, LqI;->q(Z)V

    .line 379
    .line 380
    .line 381
    :goto_a
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_e

    .line 386
    .line 387
    new-instance v0, Llu0;

    .line 388
    .line 389
    const/16 v5, 0x11

    .line 390
    .line 391
    move/from16 v4, p4

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 397
    .line 398
    :cond_e
    return-void
.end method
