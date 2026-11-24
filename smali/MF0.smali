.class public final LMF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lth1;

.field public final synthetic j:LFs;

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:F

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LGP0;

.field public final synthetic r:LGP0;


# direct methods
.method public constructor <init>(Lth1;LFs;JZLjava/lang/String;Ljava/lang/String;FLandroid/content/Context;LGP0;LGP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMF0;->h:Lth1;

    .line 5
    .line 6
    iput-object p2, p0, LMF0;->j:LFs;

    .line 7
    .line 8
    iput-wide p3, p0, LMF0;->k:J

    .line 9
    .line 10
    iput-boolean p5, p0, LMF0;->l:Z

    .line 11
    .line 12
    iput-object p6, p0, LMF0;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LMF0;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, LMF0;->o:F

    .line 17
    .line 18
    iput-object p9, p0, LMF0;->p:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p10, p0, LMF0;->q:LGP0;

    .line 21
    .line 22
    iput-object p11, p0, LMF0;->r:LGP0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LqI;

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
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v8, 0x2

    .line 18
    if-ne v1, v8, :cond_1

    .line 19
    .line 20
    invoke-virtual {v14}, LqI;->D()Z

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
    invoke-virtual {v14}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_20

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, LLF0;->a:[I

    .line 33
    .line 34
    iget-object v3, v0, LMF0;->h:Lth1;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v1, v1, v3

    .line 41
    .line 42
    sget-object v9, Li;->y:Lim;

    .line 43
    .line 44
    sget-object v3, Li;->w:Ljm;

    .line 45
    .line 46
    sget-object v10, LL61;->a:LL61;

    .line 47
    .line 48
    sget-object v11, LrE0;->a:LrE0;

    .line 49
    .line 50
    sget-object v12, LlI;->a:LIK1;

    .line 51
    .line 52
    iget-object v13, v0, LMF0;->j:LFs;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move-object/from16 p2, v12

    .line 58
    .line 59
    iget-object v15, v0, LMF0;->n:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v18, v15

    .line 62
    .line 63
    iget v15, v0, LMF0;->o:F

    .line 64
    .line 65
    const/4 v7, 0x6

    .line 66
    move/from16 v20, v15

    .line 67
    .line 68
    if-eq v1, v4, :cond_31

    .line 69
    .line 70
    sget-object v15, Li;->q:Lkm;

    .line 71
    .line 72
    const-string v6, "invalid weight 1.0; must be greater than zero"

    .line 73
    .line 74
    const-wide/16 v23, 0x0

    .line 75
    .line 76
    if-eq v1, v8, :cond_1c

    .line 77
    .line 78
    if-ne v1, v2, :cond_1b

    .line 79
    .line 80
    const v1, -0x4cf0e983

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v1}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x16

    .line 98
    .line 99
    int-to-float v3, v2

    .line 100
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v25, v15

    .line 105
    .line 106
    sget-object v15, Li;->v:Ljm;

    .line 107
    .line 108
    invoke-static {v3, v15, v14, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v2, v14, LqI;->P:I

    .line 113
    .line 114
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v14, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v17, LiI;->b:LhI;

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v15

    .line 128
    .line 129
    sget-object v15, LhI;->b:Lqk0;

    .line 130
    .line 131
    invoke-virtual {v14}, LqI;->b0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v7, v14, LqI;->O:Z

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v14, v15}, LqI;->m(LUa0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v14}, LqI;->k0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 146
    .line 147
    invoke-static {v14, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, LhI;->e:LTa;

    .line 151
    .line 152
    invoke-static {v14, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, LhI;->g:LTa;

    .line 156
    .line 157
    iget-boolean v12, v14, LqI;->O:Z

    .line 158
    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v12, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    :cond_3
    invoke-static {v2, v14, v2, v8}, Lg;->p(ILqI;ILTa;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object v12, LhI;->d:LTa;

    .line 179
    .line 180
    invoke-static {v14, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v10, v11, v5, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    invoke-static {v2}, Lhg;->h(F)Leg;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v4, 0x6

    .line 200
    invoke-static {v2, v9, v14, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v4, v14, LqI;->P:I

    .line 205
    .line 206
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v14, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v14}, LqI;->b0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v30, v10

    .line 218
    .line 219
    iget-boolean v10, v14, LqI;->O:Z

    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    invoke-virtual {v14, v15}, LqI;->m(LUa0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v14}, LqI;->k0()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static {v14, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v2, v14, LqI;->O:Z

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    :cond_6
    invoke-static {v4, v14, v4, v8}, Lg;->p(ILqI;ILTa;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-static {v14, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    .line 262
    float-to-double v4, v1

    .line 263
    cmpl-double v2, v4, v23

    .line 264
    .line 265
    if-lez v2, :cond_1a

    .line 266
    .line 267
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v2, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v6, Li;->z:Lim;

    .line 283
    .line 284
    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 285
    .line 286
    invoke-direct {v10, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln6;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v10}, LuE0;->j(LuE0;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/high16 v28, 0x3f800000    # 1.0f

    .line 294
    .line 295
    iget-boolean v1, v13, LFs;->d:Z

    .line 296
    .line 297
    move-object v6, v3

    .line 298
    move-object v3, v2

    .line 299
    iget-boolean v2, v13, LFs;->e:Z

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v29, 0x1

    .line 304
    .line 305
    iget-wide v4, v0, LMF0;->k:J

    .line 306
    .line 307
    move-object v10, v7

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object/from16 v27, v13

    .line 310
    .line 311
    const/16 v16, 0x16

    .line 312
    .line 313
    move-object v13, v6

    .line 314
    move-object v6, v14

    .line 315
    move-object v14, v10

    .line 316
    const/4 v10, 0x6

    .line 317
    invoke-static/range {v1 .. v7}, LNF0;->a(ZZLuE0;JLqI;I)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    int-to-float v1, v1

    .line 322
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1, v9, v6, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v2, v6, LqI;->P:I

    .line 331
    .line 332
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v6, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v6}, LqI;->b0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v5, v6, LqI;->O:Z

    .line 344
    .line 345
    if-eqz v5, :cond_8

    .line 346
    .line 347
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-static {v6, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v1, v6, LqI;->O:Z

    .line 361
    .line 362
    if-nez v1, :cond_9

    .line 363
    .line 364
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_a

    .line 377
    .line 378
    :cond_9
    invoke-static {v2, v6, v2, v8}, Lg;->p(ILqI;ILTa;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-static {v6, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-wide v3, LcD;->d:J

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    move-object v5, v8

    .line 391
    sget-object v8, Lg90;->r:Lg90;

    .line 392
    .line 393
    const/16 v23, 0xc30

    .line 394
    .line 395
    const v24, 0x1d7d2

    .line 396
    .line 397
    .line 398
    move-object v7, v5

    .line 399
    move-object/from16 v21, v6

    .line 400
    .line 401
    move-wide v5, v1

    .line 402
    const v2, 0x4c5de2

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, LMF0;->m:Ljava/lang/String;

    .line 406
    .line 407
    const v9, 0x4c5de2

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    move-object v10, v7

    .line 412
    const/4 v7, 0x0

    .line 413
    const v16, 0x4c5de2

    .line 414
    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    move-object/from16 v26, v10

    .line 418
    .line 419
    move-object/from16 v19, v11

    .line 420
    .line 421
    const-wide/16 v10, 0x0

    .line 422
    .line 423
    move-object/from16 v31, v12

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    move-object/from16 v33, v13

    .line 427
    .line 428
    move-object/from16 v32, v14

    .line 429
    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    move-object/from16 v34, v15

    .line 433
    .line 434
    const/4 v15, 0x2

    .line 435
    const v35, 0x4c5de2

    .line 436
    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object/from16 v36, v17

    .line 441
    .line 442
    const/16 v17, 0x2

    .line 443
    .line 444
    move-object/from16 v37, v18

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move-object/from16 v38, v19

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move/from16 v39, v20

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v40, 0x0

    .line 457
    .line 458
    const v22, 0x30d80

    .line 459
    .line 460
    .line 461
    move-object/from16 v42, p2

    .line 462
    .line 463
    move-object/from16 v47, v25

    .line 464
    .line 465
    move-object/from16 v52, v26

    .line 466
    .line 467
    move-object/from16 v43, v27

    .line 468
    .line 469
    move-object/from16 v41, v30

    .line 470
    .line 471
    move-object/from16 v53, v31

    .line 472
    .line 473
    move-object/from16 v50, v32

    .line 474
    .line 475
    move-object/from16 v51, v33

    .line 476
    .line 477
    move-object/from16 v49, v34

    .line 478
    .line 479
    move-object/from16 v48, v36

    .line 480
    .line 481
    move/from16 v45, v39

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v6, v21

    .line 488
    .line 489
    const v1, 0x20658da4

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 493
    .line 494
    .line 495
    if-nez v37, :cond_b

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_b
    sget-wide v3, LNF0;->b:J

    .line 499
    .line 500
    const/16 v1, 0xf

    .line 501
    .line 502
    invoke-static {v1}, LKJ0;->z(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    const/16 v23, 0xc30

    .line 507
    .line 508
    const v24, 0x1d7f2

    .line 509
    .line 510
    .line 511
    move-object/from16 v21, v6

    .line 512
    .line 513
    move-wide v5, v1

    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const-wide/16 v10, 0x0

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const-wide/16 v13, 0x0

    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v17, 0x1

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v22, 0xd80

    .line 535
    .line 536
    move-object/from16 v1, v37

    .line 537
    .line 538
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v6, v21

    .line 542
    .line 543
    :goto_4
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v38

    .line 551
    .line 552
    const/high16 v2, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move/from16 v11, v45

    .line 559
    .line 560
    const/16 v8, 0x30

    .line 561
    .line 562
    invoke-static {v11, v3, v6, v8}, LNF0;->b(FLuE0;LqI;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v4, Lhg;->a:LIK1;

    .line 570
    .line 571
    move-object/from16 v5, v48

    .line 572
    .line 573
    invoke-static {v4, v5, v6, v0}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget v5, v6, LqI;->P:I

    .line 578
    .line 579
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v6}, LqI;->b0()V

    .line 588
    .line 589
    .line 590
    iget-boolean v8, v6, LqI;->O:Z

    .line 591
    .line 592
    if-eqz v8, :cond_c

    .line 593
    .line 594
    move-object/from16 v8, v49

    .line 595
    .line 596
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 597
    .line 598
    .line 599
    :goto_5
    move-object/from16 v9, v50

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_c
    move-object/from16 v8, v49

    .line 603
    .line 604
    invoke-virtual {v6}, LqI;->k0()V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :goto_6
    invoke-static {v6, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v4, v51

    .line 612
    .line 613
    invoke-static {v6, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-boolean v7, v6, LqI;->O:Z

    .line 617
    .line 618
    if-nez v7, :cond_d

    .line 619
    .line 620
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_e

    .line 633
    .line 634
    :cond_d
    move-object/from16 v7, v52

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_e
    move-object/from16 v7, v52

    .line 638
    .line 639
    :goto_7
    move-object/from16 v5, v53

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :goto_8
    invoke-static {v5, v6, v5, v7}, Lg;->p(ILqI;ILTa;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :goto_9
    invoke-static {v6, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v3, p0

    .line 650
    .line 651
    iget-object v10, v3, LMF0;->q:LGP0;

    .line 652
    .line 653
    invoke-virtual {v10}, LGP0;->h()F

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    float-to-long v10, v10

    .line 658
    invoke-static {v10, v11}, LuS;->v(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    move-object v13, v4

    .line 663
    sget-wide v3, LNF0;->b:J

    .line 664
    .line 665
    const/16 v25, 0xb

    .line 666
    .line 667
    move-object/from16 v31, v5

    .line 668
    .line 669
    move-object/from16 v21, v6

    .line 670
    .line 671
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const v24, 0x1fff2

    .line 678
    .line 679
    .line 680
    const/high16 v28, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    move-object/from16 v52, v7

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    move-object/from16 v34, v8

    .line 687
    .line 688
    const/4 v8, 0x0

    .line 689
    move-object v14, v9

    .line 690
    const/4 v9, 0x0

    .line 691
    move-object/from16 v38, v1

    .line 692
    .line 693
    move-object v1, v10

    .line 694
    const-wide/16 v10, 0x0

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    move-object/from16 v33, v13

    .line 698
    .line 699
    move-object/from16 v32, v14

    .line 700
    .line 701
    const-wide/16 v13, 0x0

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v22, 0xd80

    .line 715
    .line 716
    move-object/from16 v58, v31

    .line 717
    .line 718
    move-object/from16 v55, v32

    .line 719
    .line 720
    move-object/from16 v56, v33

    .line 721
    .line 722
    move-object/from16 v54, v34

    .line 723
    .line 724
    move-object/from16 v0, v38

    .line 725
    .line 726
    move-object/from16 v57, v52

    .line 727
    .line 728
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v6, v21

    .line 732
    .line 733
    move-object/from16 v1, v41

    .line 734
    .line 735
    const/high16 v2, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/4 v5, 0x1

    .line 738
    invoke-virtual {v1, v0, v2, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-static {v7, v6, v5}, Lqn;->a(LuE0;LqI;I)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v5, p0

    .line 747
    .line 748
    iget-object v7, v5, LMF0;->r:LGP0;

    .line 749
    .line 750
    invoke-virtual {v7}, LGP0;->h()F

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    float-to-long v7, v7

    .line 755
    invoke-static {v7, v8}, LuS;->v(J)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static/range {v25 .. v25}, LKJ0;->z(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v8

    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    const v24, 0x1fff2

    .line 766
    .line 767
    .line 768
    const/high16 v28, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    move-object/from16 v30, v1

    .line 772
    .line 773
    move-object v1, v7

    .line 774
    const/4 v7, 0x0

    .line 775
    move-object/from16 v21, v6

    .line 776
    .line 777
    move-wide v5, v8

    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    const-wide/16 v10, 0x0

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    const-wide/16 v13, 0x0

    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v22, 0xd80

    .line 797
    .line 798
    move-object/from16 v59, v30

    .line 799
    .line 800
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v6, v21

    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 807
    .line 808
    .line 809
    const/high16 v1, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object/from16 v12, v47

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-static {v12, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget v4, v6, LqI;->P:I

    .line 823
    .line 824
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v6}, LqI;->b0()V

    .line 833
    .line 834
    .line 835
    iget-boolean v7, v6, LqI;->O:Z

    .line 836
    .line 837
    if-eqz v7, :cond_f

    .line 838
    .line 839
    move-object/from16 v8, v54

    .line 840
    .line 841
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 842
    .line 843
    .line 844
    :goto_a
    move-object/from16 v14, v55

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_f
    invoke-virtual {v6}, LqI;->k0()V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :goto_b
    invoke-static {v6, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v13, v56

    .line 855
    .line 856
    invoke-static {v6, v13, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-boolean v3, v6, LqI;->O:Z

    .line 860
    .line 861
    if-nez v3, :cond_10

    .line 862
    .line 863
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-nez v3, :cond_11

    .line 876
    .line 877
    :cond_10
    move-object/from16 v7, v57

    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_11
    :goto_c
    move-object/from16 v5, v58

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :goto_d
    invoke-static {v4, v6, v4, v7}, Lg;->p(ILqI;ILTa;)V

    .line 884
    .line 885
    .line 886
    goto :goto_c

    .line 887
    :goto_e
    invoke-static {v6, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const/16 v2, 0x3c

    .line 891
    .line 892
    int-to-float v3, v2

    .line 893
    const/16 v2, 0x2a

    .line 894
    .line 895
    int-to-float v4, v2

    .line 896
    sget-object v9, LKs;->a:LKs;

    .line 897
    .line 898
    const v2, 0x4c5de2

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    if-nez v5, :cond_12

    .line 913
    .line 914
    move-object/from16 v5, v42

    .line 915
    .line 916
    if-ne v7, v5, :cond_13

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_12
    move-object/from16 v5, v42

    .line 920
    .line 921
    :goto_f
    new-instance v7, Ld8;

    .line 922
    .line 923
    const-class v10, LKs;

    .line 924
    .line 925
    const-string v11, "previous"

    .line 926
    .line 927
    const/4 v8, 0x0

    .line 928
    const-string v12, "previous()V"

    .line 929
    .line 930
    const/4 v13, 0x0

    .line 931
    const/16 v14, 0x14

    .line 932
    .line 933
    invoke-direct/range {v7 .. v14}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_13
    check-cast v7, Lhb0;

    .line 940
    .line 941
    const/4 v8, 0x0

    .line 942
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 943
    .line 944
    .line 945
    move-object v15, v7

    .line 946
    check-cast v15, LUa0;

    .line 947
    .line 948
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    if-nez v7, :cond_14

    .line 960
    .line 961
    if-ne v8, v5, :cond_15

    .line 962
    .line 963
    :cond_14
    new-instance v7, Ld8;

    .line 964
    .line 965
    const-class v10, LKs;

    .line 966
    .line 967
    const-string v11, "toggle"

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    const-string v12, "toggle()V"

    .line 971
    .line 972
    const/4 v13, 0x0

    .line 973
    const/16 v14, 0x15

    .line 974
    .line 975
    invoke-direct/range {v7 .. v14}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    move-object v8, v7

    .line 982
    :cond_15
    check-cast v8, Lhb0;

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v16, v8

    .line 989
    .line 990
    check-cast v16, LUa0;

    .line 991
    .line 992
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    if-nez v7, :cond_16

    .line 1004
    .line 1005
    if-ne v8, v5, :cond_17

    .line 1006
    .line 1007
    :cond_16
    new-instance v7, Ld8;

    .line 1008
    .line 1009
    const-class v10, LKs;

    .line 1010
    .line 1011
    const-string v11, "next"

    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    const-string v12, "next()V"

    .line 1015
    .line 1016
    const/4 v13, 0x0

    .line 1017
    const/16 v14, 0x16

    .line 1018
    .line 1019
    invoke-direct/range {v7 .. v14}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v8, v7

    .line 1026
    :cond_17
    check-cast v8, Lhb0;

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    move-object v7, v8

    .line 1033
    check-cast v7, LUa0;

    .line 1034
    .line 1035
    move-object/from16 v42, v5

    .line 1036
    .line 1037
    move-object v5, v15

    .line 1038
    const/16 v15, 0xd80

    .line 1039
    .line 1040
    move-object/from16 v8, v16

    .line 1041
    .line 1042
    const/16 v16, 0x380

    .line 1043
    .line 1044
    move-object/from16 v9, v43

    .line 1045
    .line 1046
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    iget-boolean v1, v9, LFs;->c:Z

    .line 1049
    .line 1050
    const v46, 0x4c5de2

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v10, p0

    .line 1054
    .line 1055
    iget-boolean v2, v10, LMF0;->l:Z

    .line 1056
    .line 1057
    move-object/from16 v21, v6

    .line 1058
    .line 1059
    move-object v6, v8

    .line 1060
    move-object/from16 v27, v9

    .line 1061
    .line 1062
    const-wide/16 v8, 0x0

    .line 1063
    .line 1064
    const-wide/16 v10, 0x0

    .line 1065
    .line 1066
    const-wide/16 v12, 0x0

    .line 1067
    .line 1068
    move-object/from16 v14, v21

    .line 1069
    .line 1070
    move-object/from16 v61, v27

    .line 1071
    .line 1072
    move-object/from16 v60, v42

    .line 1073
    .line 1074
    invoke-static/range {v1 .. v16}, LNF0;->e(ZZFFLUa0;LUa0;LUa0;JJJLqI;II)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v1, 0x1

    .line 1078
    invoke-virtual {v14, v1}, LqI;->q(Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v14, v1}, LqI;->q(Z)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v13, v59

    .line 1085
    .line 1086
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    invoke-virtual {v13, v0, v15, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const v1, 0x4c5de2

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v14, v1}, LqI;->X(I)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v2, p0

    .line 1103
    .line 1104
    iget-object v1, v2, LMF0;->p:Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-virtual {v14, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    if-nez v3, :cond_18

    .line 1115
    .line 1116
    move-object/from16 v5, v60

    .line 1117
    .line 1118
    if-ne v4, v5, :cond_19

    .line 1119
    .line 1120
    :cond_18
    new-instance v4, Llg0;

    .line 1121
    .line 1122
    const/16 v3, 0x10

    .line 1123
    .line 1124
    invoke-direct {v4, v1, v3}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v14, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_19
    check-cast v4, LVa0;

    .line 1131
    .line 1132
    const/4 v7, 0x0

    .line 1133
    invoke-virtual {v14, v7}, LqI;->q(Z)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v1, v61

    .line 1137
    .line 1138
    invoke-static {v1, v0, v4, v14, v7}, LNF0;->d(LFs;LuE0;LVa0;LqI;I)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v1, 0x1

    .line 1142
    invoke-virtual {v14, v1}, LqI;->q(Z)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v14, v7}, LqI;->q(Z)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_20

    .line 1149
    .line 1150
    :cond_1a
    move-object v2, v0

    .line 1151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1152
    .line 1153
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_1b
    move-object v2, v0

    .line 1158
    const/4 v7, 0x0

    .line 1159
    const v0, -0x4cf1eb63

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v14, v7}, Ljm0;->r(ILqI;Z)LXE;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :cond_1c
    move-object/from16 v5, p2

    .line 1168
    .line 1169
    move-object v2, v0

    .line 1170
    move-object v0, v11

    .line 1171
    move-object v4, v13

    .line 1172
    move-object v12, v15

    .line 1173
    move-object/from16 v37, v18

    .line 1174
    .line 1175
    move/from16 v11, v20

    .line 1176
    .line 1177
    const v1, 0x4c5de2

    .line 1178
    .line 1179
    .line 1180
    const/16 v8, 0x30

    .line 1181
    .line 1182
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    move-object v13, v10

    .line 1185
    const/4 v10, 0x6

    .line 1186
    const v7, -0x4cf17560

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v14, v7}, LqI;->X(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    const/16 v1, 0xe

    .line 1197
    .line 1198
    int-to-float v8, v1

    .line 1199
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    sget-object v18, Lhg;->a:LIK1;

    .line 1204
    .line 1205
    const/16 v1, 0xa

    .line 1206
    .line 1207
    int-to-float v1, v1

    .line 1208
    invoke-static {v1}, Lhg;->h(F)Leg;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-static {v1, v9, v14, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    iget v10, v14, LqI;->P:I

    .line 1217
    .line 1218
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v15

    .line 1222
    invoke-static {v14, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    sget-object v17, LiI;->b:LhI;

    .line 1227
    .line 1228
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    move/from16 v20, v11

    .line 1232
    .line 1233
    sget-object v11, LhI;->b:Lqk0;

    .line 1234
    .line 1235
    invoke-virtual {v14}, LqI;->b0()V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 p2, v5

    .line 1239
    .line 1240
    iget-boolean v5, v14, LqI;->O:Z

    .line 1241
    .line 1242
    if-eqz v5, :cond_1d

    .line 1243
    .line 1244
    invoke-virtual {v14, v11}, LqI;->m(LUa0;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_10

    .line 1248
    :cond_1d
    invoke-virtual {v14}, LqI;->k0()V

    .line 1249
    .line 1250
    .line 1251
    :goto_10
    sget-object v5, LhI;->f:LTa;

    .line 1252
    .line 1253
    invoke-static {v14, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v1, LhI;->e:LTa;

    .line 1257
    .line 1258
    invoke-static {v14, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v15, LhI;->g:LTa;

    .line 1262
    .line 1263
    move/from16 v17, v8

    .line 1264
    .line 1265
    iget-boolean v8, v14, LqI;->O:Z

    .line 1266
    .line 1267
    if-nez v8, :cond_1e

    .line 1268
    .line 1269
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    move-object/from16 v25, v12

    .line 1274
    .line 1275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    invoke-static {v8, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    if-nez v8, :cond_1f

    .line 1284
    .line 1285
    goto :goto_11

    .line 1286
    :cond_1e
    move-object/from16 v25, v12

    .line 1287
    .line 1288
    :goto_11
    invoke-static {v10, v14, v10, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_1f
    sget-object v8, LhI;->d:LTa;

    .line 1292
    .line 1293
    invoke-static {v14, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    move-object v12, v9

    .line 1297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    float-to-double v9, v7

    .line 1300
    cmpl-double v18, v9, v23

    .line 1301
    .line 1302
    if-lez v18, :cond_30

    .line 1303
    .line 1304
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    invoke-direct {v6, v7, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static/range {v17 .. v17}, Lhg;->g(F)Leg;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    const/16 v9, 0x36

    .line 1315
    .line 1316
    invoke-static {v7, v3, v14, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iget v7, v14, LqI;->P:I

    .line 1321
    .line 1322
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    invoke-static {v14, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    invoke-virtual {v14}, LqI;->b0()V

    .line 1331
    .line 1332
    .line 1333
    iget-boolean v10, v14, LqI;->O:Z

    .line 1334
    .line 1335
    if-eqz v10, :cond_20

    .line 1336
    .line 1337
    invoke-virtual {v14, v11}, LqI;->m(LUa0;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_12

    .line 1341
    :cond_20
    invoke-virtual {v14}, LqI;->k0()V

    .line 1342
    .line 1343
    .line 1344
    :goto_12
    invoke-static {v14, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v14, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    iget-boolean v3, v14, LqI;->O:Z

    .line 1351
    .line 1352
    if-nez v3, :cond_21

    .line 1353
    .line 1354
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    invoke-static {v3, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-nez v3, :cond_22

    .line 1367
    .line 1368
    :cond_21
    invoke-static {v7, v14, v7, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_22
    invoke-static {v14, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v3, 0x60

    .line 1375
    .line 1376
    int-to-float v3, v3

    .line 1377
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    move-object v6, v1

    .line 1382
    iget-boolean v1, v4, LFs;->d:Z

    .line 1383
    .line 1384
    iget-boolean v7, v4, LFs;->e:Z

    .line 1385
    .line 1386
    move-object/from16 v61, v4

    .line 1387
    .line 1388
    move-object v9, v5

    .line 1389
    iget-wide v4, v2, LMF0;->k:J

    .line 1390
    .line 1391
    move v2, v7

    .line 1392
    const/16 v7, 0x180

    .line 1393
    .line 1394
    move-object v10, v14

    .line 1395
    move-object v14, v6

    .line 1396
    move-object v6, v10

    .line 1397
    move-object/from16 v42, p2

    .line 1398
    .line 1399
    move-object v10, v9

    .line 1400
    const/16 v30, 0xe

    .line 1401
    .line 1402
    const v46, 0x4c5de2

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v9, p0

    .line 1406
    .line 1407
    invoke-static/range {v1 .. v7}, LNF0;->a(ZZLuE0;JLqI;I)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v1, 0x1

    .line 1411
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1412
    .line 1413
    invoke-virtual {v13, v0, v2, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    const/4 v1, 0x2

    .line 1418
    int-to-float v1, v1

    .line 1419
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    const/4 v4, 0x6

    .line 1424
    invoke-static {v1, v12, v6, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    iget v4, v6, LqI;->P:I

    .line 1429
    .line 1430
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-virtual {v6}, LqI;->b0()V

    .line 1439
    .line 1440
    .line 1441
    iget-boolean v7, v6, LqI;->O:Z

    .line 1442
    .line 1443
    if-eqz v7, :cond_23

    .line 1444
    .line 1445
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_13

    .line 1449
    :cond_23
    invoke-virtual {v6}, LqI;->k0()V

    .line 1450
    .line 1451
    .line 1452
    :goto_13
    invoke-static {v6, v10, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v6, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    iget-boolean v1, v6, LqI;->O:Z

    .line 1459
    .line 1460
    if-nez v1, :cond_24

    .line 1461
    .line 1462
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-static {v1, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-nez v1, :cond_25

    .line 1475
    .line 1476
    :cond_24
    invoke-static {v4, v6, v4, v15}, Lg;->p(ILqI;ILTa;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_25
    invoke-static {v6, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    sget-wide v3, LcD;->d:J

    .line 1483
    .line 1484
    const/16 v1, 0x12

    .line 1485
    .line 1486
    invoke-static {v1}, LKJ0;->z(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v12

    .line 1490
    move-object v1, v8

    .line 1491
    sget-object v8, Lg90;->r:Lg90;

    .line 1492
    .line 1493
    const/16 v23, 0xc30

    .line 1494
    .line 1495
    const v24, 0x1d7d2

    .line 1496
    .line 1497
    .line 1498
    move-object v5, v1

    .line 1499
    iget-object v1, v9, LMF0;->m:Ljava/lang/String;

    .line 1500
    .line 1501
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1502
    .line 1503
    const/4 v2, 0x0

    .line 1504
    const/4 v7, 0x0

    .line 1505
    const/4 v9, 0x0

    .line 1506
    move-object/from16 v17, v10

    .line 1507
    .line 1508
    move-object/from16 v16, v11

    .line 1509
    .line 1510
    const-wide/16 v10, 0x0

    .line 1511
    .line 1512
    move-object/from16 v21, v6

    .line 1513
    .line 1514
    move-wide/from16 v77, v12

    .line 1515
    .line 1516
    move-object v13, v5

    .line 1517
    move-wide/from16 v5, v77

    .line 1518
    .line 1519
    const/4 v12, 0x0

    .line 1520
    move-object/from16 v19, v13

    .line 1521
    .line 1522
    move-object/from16 v18, v14

    .line 1523
    .line 1524
    const-wide/16 v13, 0x0

    .line 1525
    .line 1526
    move-object/from16 v22, v15

    .line 1527
    .line 1528
    const/4 v15, 0x2

    .line 1529
    move-object/from16 v26, v16

    .line 1530
    .line 1531
    const/16 v16, 0x0

    .line 1532
    .line 1533
    move-object/from16 v27, v17

    .line 1534
    .line 1535
    const/16 v17, 0x2

    .line 1536
    .line 1537
    move-object/from16 v31, v18

    .line 1538
    .line 1539
    const/16 v18, 0x0

    .line 1540
    .line 1541
    move-object/from16 v32, v19

    .line 1542
    .line 1543
    const/16 v19, 0x0

    .line 1544
    .line 1545
    move/from16 v45, v20

    .line 1546
    .line 1547
    const/16 v20, 0x0

    .line 1548
    .line 1549
    move-object/from16 v33, v22

    .line 1550
    .line 1551
    const v22, 0x30d80

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v65, v25

    .line 1555
    .line 1556
    move-object/from16 v66, v26

    .line 1557
    .line 1558
    move-object/from16 v67, v27

    .line 1559
    .line 1560
    move-object/from16 v68, v31

    .line 1561
    .line 1562
    move-object/from16 v70, v32

    .line 1563
    .line 1564
    move-object/from16 v69, v33

    .line 1565
    .line 1566
    move-object/from16 v62, v42

    .line 1567
    .line 1568
    move/from16 v64, v45

    .line 1569
    .line 1570
    move-object/from16 v63, v61

    .line 1571
    .line 1572
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v6, v21

    .line 1576
    .line 1577
    const v1, 0x39121ea3

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1581
    .line 1582
    .line 1583
    if-nez v37, :cond_26

    .line 1584
    .line 1585
    :goto_14
    const/4 v1, 0x1

    .line 1586
    const/4 v7, 0x0

    .line 1587
    goto :goto_15

    .line 1588
    :cond_26
    sget-wide v3, LNF0;->b:J

    .line 1589
    .line 1590
    move-object/from16 v21, v6

    .line 1591
    .line 1592
    invoke-static/range {v30 .. v30}, LKJ0;->z(I)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v5

    .line 1596
    const/16 v23, 0xc30

    .line 1597
    .line 1598
    const v24, 0x1d7f2

    .line 1599
    .line 1600
    .line 1601
    const/4 v2, 0x0

    .line 1602
    const/4 v7, 0x0

    .line 1603
    const/4 v8, 0x0

    .line 1604
    const/4 v9, 0x0

    .line 1605
    const-wide/16 v10, 0x0

    .line 1606
    .line 1607
    const/4 v12, 0x0

    .line 1608
    const-wide/16 v13, 0x0

    .line 1609
    .line 1610
    const/4 v15, 0x2

    .line 1611
    const/16 v16, 0x0

    .line 1612
    .line 1613
    const/16 v17, 0x1

    .line 1614
    .line 1615
    const/16 v18, 0x0

    .line 1616
    .line 1617
    const/16 v19, 0x0

    .line 1618
    .line 1619
    const/16 v20, 0x0

    .line 1620
    .line 1621
    const/16 v22, 0xd80

    .line 1622
    .line 1623
    move-object/from16 v1, v37

    .line 1624
    .line 1625
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v6, v21

    .line 1629
    .line 1630
    goto :goto_14

    .line 1631
    :goto_15
    invoke-static {v6, v7, v1, v1}, LTN;->S(LqI;ZZZ)V

    .line 1632
    .line 1633
    .line 1634
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1635
    .line 1636
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    move/from16 v10, v64

    .line 1641
    .line 1642
    const/16 v9, 0x30

    .line 1643
    .line 1644
    invoke-static {v10, v1, v6, v9}, LNF0;->b(FLuE0;LqI;I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    move-object/from16 v12, v65

    .line 1652
    .line 1653
    invoke-static {v12, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    iget v2, v6, LqI;->P:I

    .line 1658
    .line 1659
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v6}, LqI;->b0()V

    .line 1668
    .line 1669
    .line 1670
    iget-boolean v4, v6, LqI;->O:Z

    .line 1671
    .line 1672
    if-eqz v4, :cond_27

    .line 1673
    .line 1674
    move-object/from16 v4, v66

    .line 1675
    .line 1676
    invoke-virtual {v6, v4}, LqI;->m(LUa0;)V

    .line 1677
    .line 1678
    .line 1679
    :goto_16
    move-object/from16 v9, v67

    .line 1680
    .line 1681
    goto :goto_17

    .line 1682
    :cond_27
    invoke-virtual {v6}, LqI;->k0()V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_16

    .line 1686
    :goto_17
    invoke-static {v6, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v14, v68

    .line 1690
    .line 1691
    invoke-static {v6, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iget-boolean v1, v6, LqI;->O:Z

    .line 1695
    .line 1696
    if-nez v1, :cond_28

    .line 1697
    .line 1698
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-nez v1, :cond_29

    .line 1711
    .line 1712
    :cond_28
    move-object/from16 v1, v69

    .line 1713
    .line 1714
    goto :goto_19

    .line 1715
    :cond_29
    :goto_18
    move-object/from16 v13, v70

    .line 1716
    .line 1717
    goto :goto_1a

    .line 1718
    :goto_19
    invoke-static {v2, v6, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_18

    .line 1722
    :goto_1a
    invoke-static {v6, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v0, 0x34

    .line 1726
    .line 1727
    int-to-float v3, v0

    .line 1728
    const/16 v0, 0x26

    .line 1729
    .line 1730
    int-to-float v4, v0

    .line 1731
    sget-object v9, LKs;->a:LKs;

    .line 1732
    .line 1733
    const v15, 0x4c5de2

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v6, v15}, LqI;->X(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    move-object/from16 v5, v62

    .line 1748
    .line 1749
    if-nez v0, :cond_2a

    .line 1750
    .line 1751
    if-ne v1, v5, :cond_2b

    .line 1752
    .line 1753
    :cond_2a
    new-instance v7, Ld8;

    .line 1754
    .line 1755
    const-class v10, LKs;

    .line 1756
    .line 1757
    const-string v11, "previous"

    .line 1758
    .line 1759
    const/4 v8, 0x0

    .line 1760
    const-string v12, "previous()V"

    .line 1761
    .line 1762
    const/4 v13, 0x0

    .line 1763
    const/16 v14, 0x11

    .line 1764
    .line 1765
    invoke-direct/range {v7 .. v14}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    move-object v1, v7

    .line 1772
    :cond_2b
    check-cast v1, Lhb0;

    .line 1773
    .line 1774
    const/4 v7, 0x0

    .line 1775
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 1776
    .line 1777
    .line 1778
    check-cast v1, LUa0;

    .line 1779
    .line 1780
    invoke-virtual {v6, v15}, LqI;->X(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    if-nez v0, :cond_2c

    .line 1792
    .line 1793
    if-ne v2, v5, :cond_2d

    .line 1794
    .line 1795
    :cond_2c
    new-instance v7, Ld8;

    .line 1796
    .line 1797
    const-class v10, LKs;

    .line 1798
    .line 1799
    const-string v11, "toggle"

    .line 1800
    .line 1801
    const/4 v8, 0x0

    .line 1802
    const-string v12, "toggle()V"

    .line 1803
    .line 1804
    const/4 v13, 0x0

    .line 1805
    const/16 v14, 0x12

    .line 1806
    .line 1807
    invoke-direct/range {v7 .. v14}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    move-object v2, v7

    .line 1814
    :cond_2d
    check-cast v2, Lhb0;

    .line 1815
    .line 1816
    const/4 v7, 0x0

    .line 1817
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 1818
    .line 1819
    .line 1820
    check-cast v2, LUa0;

    .line 1821
    .line 1822
    invoke-virtual {v6, v15}, LqI;->X(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    if-nez v0, :cond_2e

    .line 1834
    .line 1835
    if-ne v7, v5, :cond_2f

    .line 1836
    .line 1837
    :cond_2e
    new-instance v7, Ld8;

    .line 1838
    .line 1839
    const-class v10, LKs;

    .line 1840
    .line 1841
    const-string v11, "next"

    .line 1842
    .line 1843
    const/4 v8, 0x0

    .line 1844
    const-string v12, "next()V"

    .line 1845
    .line 1846
    const/4 v13, 0x0

    .line 1847
    const/16 v14, 0x13

    .line 1848
    .line 1849
    invoke-direct/range {v7 .. v14}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_2f
    check-cast v7, Lhb0;

    .line 1856
    .line 1857
    const/4 v0, 0x0

    .line 1858
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 1859
    .line 1860
    .line 1861
    check-cast v7, LUa0;

    .line 1862
    .line 1863
    const/16 v15, 0xd80

    .line 1864
    .line 1865
    const/16 v16, 0x380

    .line 1866
    .line 1867
    move-object v5, v1

    .line 1868
    move-object/from16 v11, v63

    .line 1869
    .line 1870
    iget-boolean v1, v11, LFs;->c:Z

    .line 1871
    .line 1872
    move-object/from16 v0, p0

    .line 1873
    .line 1874
    move-object/from16 v21, v6

    .line 1875
    .line 1876
    move-object v6, v2

    .line 1877
    iget-boolean v2, v0, LMF0;->l:Z

    .line 1878
    .line 1879
    const-wide/16 v8, 0x0

    .line 1880
    .line 1881
    const-wide/16 v10, 0x0

    .line 1882
    .line 1883
    const-wide/16 v12, 0x0

    .line 1884
    .line 1885
    move-object/from16 v14, v21

    .line 1886
    .line 1887
    invoke-static/range {v1 .. v16}, LNF0;->e(ZZFFLUa0;LUa0;LUa0;JJJLqI;II)V

    .line 1888
    .line 1889
    .line 1890
    move-object v6, v14

    .line 1891
    const/4 v1, 0x1

    .line 1892
    const/4 v7, 0x0

    .line 1893
    invoke-static {v6, v1, v1, v7}, LTN;->S(LqI;ZZZ)V

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_20

    .line 1897
    .line 1898
    :cond_30
    move-object v0, v2

    .line 1899
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1900
    .line 1901
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    throw v1

    .line 1905
    :cond_31
    move-object/from16 v5, p2

    .line 1906
    .line 1907
    move-object v12, v9

    .line 1908
    move-object v6, v14

    .line 1909
    move-object/from16 v37, v18

    .line 1910
    .line 1911
    const/16 v2, 0xc

    .line 1912
    .line 1913
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1914
    .line 1915
    const/16 v9, 0x30

    .line 1916
    .line 1917
    const v15, 0x4c5de2

    .line 1918
    .line 1919
    .line 1920
    const/16 v30, 0xe

    .line 1921
    .line 1922
    move-object v14, v0

    .line 1923
    move-object v0, v11

    .line 1924
    move-object v11, v13

    .line 1925
    move-object v13, v10

    .line 1926
    move/from16 v10, v20

    .line 1927
    .line 1928
    const v1, -0x514c0fdf

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    const/16 v4, 0xa

    .line 1939
    .line 1940
    int-to-float v4, v4

    .line 1941
    const/16 v7, 0x8

    .line 1942
    .line 1943
    int-to-float v7, v7

    .line 1944
    invoke-static {v1, v4, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    const/16 v7, 0x36

    .line 1953
    .line 1954
    invoke-static {v4, v3, v6, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    iget v4, v6, LqI;->P:I

    .line 1959
    .line 1960
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    sget-object v16, LiI;->b:LhI;

    .line 1969
    .line 1970
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    sget-object v9, LhI;->b:Lqk0;

    .line 1974
    .line 1975
    invoke-virtual {v6}, LqI;->b0()V

    .line 1976
    .line 1977
    .line 1978
    iget-boolean v2, v6, LqI;->O:Z

    .line 1979
    .line 1980
    if-eqz v2, :cond_32

    .line 1981
    .line 1982
    invoke-virtual {v6, v9}, LqI;->m(LUa0;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_1b

    .line 1986
    :cond_32
    invoke-virtual {v6}, LqI;->k0()V

    .line 1987
    .line 1988
    .line 1989
    :goto_1b
    sget-object v2, LhI;->f:LTa;

    .line 1990
    .line 1991
    invoke-static {v6, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v3, LhI;->e:LTa;

    .line 1995
    .line 1996
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    sget-object v7, LhI;->g:LTa;

    .line 2000
    .line 2001
    iget-boolean v15, v6, LqI;->O:Z

    .line 2002
    .line 2003
    if-nez v15, :cond_33

    .line 2004
    .line 2005
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v15

    .line 2009
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v8

    .line 2013
    invoke-static {v15, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v8

    .line 2017
    if-nez v8, :cond_34

    .line 2018
    .line 2019
    :cond_33
    invoke-static {v4, v6, v4, v7}, Lg;->p(ILqI;ILTa;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_34
    sget-object v8, LhI;->d:LTa;

    .line 2023
    .line 2024
    invoke-static {v6, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2028
    .line 2029
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    const/4 v4, 0x0

    .line 2034
    invoke-static {v1, v15, v4}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    move-object v4, v3

    .line 2039
    move-object v3, v1

    .line 2040
    iget-boolean v1, v11, LFs;->d:Z

    .line 2041
    .line 2042
    move-object/from16 v16, v2

    .line 2043
    .line 2044
    iget-boolean v2, v11, LFs;->e:Z

    .line 2045
    .line 2046
    move-object/from16 v17, v4

    .line 2047
    .line 2048
    move-object/from16 v42, v5

    .line 2049
    .line 2050
    iget-wide v4, v14, LMF0;->k:J

    .line 2051
    .line 2052
    move-object/from16 v18, v7

    .line 2053
    .line 2054
    const/16 v7, 0x180

    .line 2055
    .line 2056
    move-object/from16 v72, v16

    .line 2057
    .line 2058
    move-object/from16 v73, v17

    .line 2059
    .line 2060
    move-object/from16 v74, v18

    .line 2061
    .line 2062
    move-object/from16 v71, v42

    .line 2063
    .line 2064
    const/16 v28, 0xc

    .line 2065
    .line 2066
    invoke-static/range {v1 .. v7}, LNF0;->a(ZZLuE0;JLqI;I)V

    .line 2067
    .line 2068
    .line 2069
    const/4 v1, 0x1

    .line 2070
    invoke-virtual {v13, v0, v15, v1}, LL61;->a(LuE0;FZ)LuE0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    int-to-float v3, v1

    .line 2075
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const/4 v4, 0x6

    .line 2080
    invoke-static {v1, v12, v6, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    iget v3, v6, LqI;->P:I

    .line 2085
    .line 2086
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v4

    .line 2090
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    invoke-virtual {v6}, LqI;->b0()V

    .line 2095
    .line 2096
    .line 2097
    iget-boolean v5, v6, LqI;->O:Z

    .line 2098
    .line 2099
    if-eqz v5, :cond_35

    .line 2100
    .line 2101
    invoke-virtual {v6, v9}, LqI;->m(LUa0;)V

    .line 2102
    .line 2103
    .line 2104
    :goto_1c
    move-object/from16 v5, v72

    .line 2105
    .line 2106
    goto :goto_1d

    .line 2107
    :cond_35
    invoke-virtual {v6}, LqI;->k0()V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1c

    .line 2111
    :goto_1d
    invoke-static {v6, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    move-object/from16 v1, v73

    .line 2115
    .line 2116
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    iget-boolean v1, v6, LqI;->O:Z

    .line 2120
    .line 2121
    if-nez v1, :cond_36

    .line 2122
    .line 2123
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-nez v1, :cond_37

    .line 2136
    .line 2137
    :cond_36
    move-object/from16 v1, v74

    .line 2138
    .line 2139
    invoke-static {v3, v6, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 2140
    .line 2141
    .line 2142
    :cond_37
    invoke-static {v6, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    sget-wide v3, LcD;->d:J

    .line 2146
    .line 2147
    invoke-static/range {v30 .. v30}, LKJ0;->z(I)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v1

    .line 2151
    sget-object v8, Lg90;->r:Lg90;

    .line 2152
    .line 2153
    const/16 v23, 0xc30

    .line 2154
    .line 2155
    const v24, 0x1d7d2

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v21, v6

    .line 2159
    .line 2160
    const v46, 0x4c5de2

    .line 2161
    .line 2162
    .line 2163
    move-wide v5, v1

    .line 2164
    iget-object v1, v14, LMF0;->m:Ljava/lang/String;

    .line 2165
    .line 2166
    const/4 v2, 0x0

    .line 2167
    const/4 v7, 0x0

    .line 2168
    const/4 v9, 0x0

    .line 2169
    move/from16 v45, v10

    .line 2170
    .line 2171
    move-object/from16 v61, v11

    .line 2172
    .line 2173
    const-wide/16 v10, 0x0

    .line 2174
    .line 2175
    const/4 v12, 0x0

    .line 2176
    const-wide/16 v13, 0x0

    .line 2177
    .line 2178
    const/high16 v44, 0x3f800000    # 1.0f

    .line 2179
    .line 2180
    const/4 v15, 0x2

    .line 2181
    const/16 v16, 0x0

    .line 2182
    .line 2183
    const/16 v17, 0x1

    .line 2184
    .line 2185
    const/16 v18, 0x0

    .line 2186
    .line 2187
    const/16 v19, 0x0

    .line 2188
    .line 2189
    const/16 v20, 0x0

    .line 2190
    .line 2191
    const v22, 0x30d80

    .line 2192
    .line 2193
    .line 2194
    move/from16 v76, v45

    .line 2195
    .line 2196
    move-object/from16 v75, v61

    .line 2197
    .line 2198
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v6, v21

    .line 2202
    .line 2203
    const v1, 0x334c2122

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 2207
    .line 2208
    .line 2209
    if-nez v37, :cond_38

    .line 2210
    .line 2211
    :goto_1e
    const/4 v7, 0x0

    .line 2212
    goto :goto_1f

    .line 2213
    :cond_38
    sget-wide v3, LNF0;->b:J

    .line 2214
    .line 2215
    invoke-static/range {v28 .. v28}, LKJ0;->z(I)J

    .line 2216
    .line 2217
    .line 2218
    move-result-wide v1

    .line 2219
    const/16 v23, 0xc30

    .line 2220
    .line 2221
    const v24, 0x1d7f2

    .line 2222
    .line 2223
    .line 2224
    move-object/from16 v21, v6

    .line 2225
    .line 2226
    move-wide v5, v1

    .line 2227
    const/4 v2, 0x0

    .line 2228
    const/4 v7, 0x0

    .line 2229
    const/4 v8, 0x0

    .line 2230
    const/4 v9, 0x0

    .line 2231
    const-wide/16 v10, 0x0

    .line 2232
    .line 2233
    const/4 v12, 0x0

    .line 2234
    const-wide/16 v13, 0x0

    .line 2235
    .line 2236
    const/4 v15, 0x2

    .line 2237
    const/16 v16, 0x0

    .line 2238
    .line 2239
    const/16 v17, 0x1

    .line 2240
    .line 2241
    const/16 v18, 0x0

    .line 2242
    .line 2243
    const/16 v19, 0x0

    .line 2244
    .line 2245
    const/16 v20, 0x0

    .line 2246
    .line 2247
    const/16 v22, 0xd80

    .line 2248
    .line 2249
    move-object/from16 v1, v37

    .line 2250
    .line 2251
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 2252
    .line 2253
    .line 2254
    move-object/from16 v6, v21

    .line 2255
    .line 2256
    goto :goto_1e

    .line 2257
    :goto_1f
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 2258
    .line 2259
    .line 2260
    const/4 v1, 0x4

    .line 2261
    int-to-float v1, v1

    .line 2262
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-static {v6, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 2267
    .line 2268
    .line 2269
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2270
    .line 2271
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    move/from16 v10, v76

    .line 2276
    .line 2277
    const/16 v8, 0x30

    .line 2278
    .line 2279
    invoke-static {v10, v0, v6, v8}, LNF0;->b(FLuE0;LqI;I)V

    .line 2280
    .line 2281
    .line 2282
    const/4 v1, 0x1

    .line 2283
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 2284
    .line 2285
    .line 2286
    const/16 v0, 0x28

    .line 2287
    .line 2288
    int-to-float v3, v0

    .line 2289
    const/16 v0, 0x1e

    .line 2290
    .line 2291
    int-to-float v4, v0

    .line 2292
    sget-object v9, LKs;->a:LKs;

    .line 2293
    .line 2294
    const v2, 0x4c5de2

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    move-object/from16 v5, v71

    .line 2309
    .line 2310
    if-nez v0, :cond_39

    .line 2311
    .line 2312
    if-ne v1, v5, :cond_3a

    .line 2313
    .line 2314
    :cond_39
    new-instance v7, Ld8;

    .line 2315
    .line 2316
    const-class v10, LKs;

    .line 2317
    .line 2318
    const-string v11, "previous"

    .line 2319
    .line 2320
    const/4 v8, 0x0

    .line 2321
    const-string v12, "previous()V"

    .line 2322
    .line 2323
    const/4 v13, 0x0

    .line 2324
    const/16 v14, 0xe

    .line 2325
    .line 2326
    invoke-direct/range {v7 .. v14}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    move-object v1, v7

    .line 2333
    :cond_3a
    check-cast v1, Lhb0;

    .line 2334
    .line 2335
    const/4 v7, 0x0

    .line 2336
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 2337
    .line 2338
    .line 2339
    check-cast v1, LUa0;

    .line 2340
    .line 2341
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v7

    .line 2352
    if-nez v0, :cond_3b

    .line 2353
    .line 2354
    if-ne v7, v5, :cond_3c

    .line 2355
    .line 2356
    :cond_3b
    new-instance v7, Ld8;

    .line 2357
    .line 2358
    const-class v10, LKs;

    .line 2359
    .line 2360
    const-string v11, "toggle"

    .line 2361
    .line 2362
    const/4 v8, 0x0

    .line 2363
    const-string v12, "toggle()V"

    .line 2364
    .line 2365
    const/4 v13, 0x0

    .line 2366
    const/16 v14, 0xf

    .line 2367
    .line 2368
    invoke-direct/range {v7 .. v14}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    :cond_3c
    check-cast v7, Lhb0;

    .line 2375
    .line 2376
    const/4 v0, 0x0

    .line 2377
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 2378
    .line 2379
    .line 2380
    move-object v0, v7

    .line 2381
    check-cast v0, LUa0;

    .line 2382
    .line 2383
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v6, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v7

    .line 2394
    if-nez v2, :cond_3d

    .line 2395
    .line 2396
    if-ne v7, v5, :cond_3e

    .line 2397
    .line 2398
    :cond_3d
    new-instance v7, Ld8;

    .line 2399
    .line 2400
    const-class v10, LKs;

    .line 2401
    .line 2402
    const-string v11, "next"

    .line 2403
    .line 2404
    const/4 v8, 0x0

    .line 2405
    const-string v12, "next()V"

    .line 2406
    .line 2407
    const/4 v13, 0x0

    .line 2408
    const/16 v14, 0x10

    .line 2409
    .line 2410
    invoke-direct/range {v7 .. v14}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_3e
    check-cast v7, Lhb0;

    .line 2417
    .line 2418
    const/4 v5, 0x0

    .line 2419
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 2420
    .line 2421
    .line 2422
    check-cast v7, LUa0;

    .line 2423
    .line 2424
    const/16 v15, 0xd80

    .line 2425
    .line 2426
    const/16 v16, 0x380

    .line 2427
    .line 2428
    move-object/from16 v9, v75

    .line 2429
    .line 2430
    iget-boolean v2, v9, LFs;->c:Z

    .line 2431
    .line 2432
    move-object/from16 v5, p0

    .line 2433
    .line 2434
    move-object v8, v1

    .line 2435
    move v1, v2

    .line 2436
    iget-boolean v2, v5, LMF0;->l:Z

    .line 2437
    .line 2438
    move-object v5, v8

    .line 2439
    const-wide/16 v8, 0x0

    .line 2440
    .line 2441
    const-wide/16 v10, 0x0

    .line 2442
    .line 2443
    const-wide/16 v12, 0x0

    .line 2444
    .line 2445
    move-object v14, v6

    .line 2446
    move-object v6, v0

    .line 2447
    invoke-static/range {v1 .. v16}, LNF0;->e(ZZFFLUa0;LUa0;LUa0;JJJLqI;II)V

    .line 2448
    .line 2449
    .line 2450
    move-object v6, v14

    .line 2451
    const/4 v1, 0x1

    .line 2452
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 2453
    .line 2454
    .line 2455
    const/4 v7, 0x0

    .line 2456
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 2457
    .line 2458
    .line 2459
    :goto_20
    sget-object v0, LnA1;->a:LnA1;

    .line 2460
    .line 2461
    return-object v0
.end method
