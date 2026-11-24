.class public final LGv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LQv;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQv;Ljava/lang/String;Landroid/content/Context;ZZLxy;ZLdt;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGv;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv;->j:LQv;

    iput-object p2, p0, LGv;->k:Ljava/lang/String;

    iput-object p3, p0, LGv;->p:Landroid/content/Context;

    iput-boolean p4, p0, LGv;->l:Z

    iput-boolean p5, p0, LGv;->m:Z

    iput-object p6, p0, LGv;->q:Ljava/lang/Object;

    iput-boolean p7, p0, LGv;->n:Z

    iput-object p8, p0, LGv;->r:Ljava/lang/Object;

    iput-boolean p9, p0, LGv;->o:Z

    return-void
.end method

.method public constructor <init>(LQv;Ljava/lang/String;Ljava/lang/String;ZLGP0;ZZZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGv;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv;->j:LQv;

    iput-object p2, p0, LGv;->k:Ljava/lang/String;

    iput-object p3, p0, LGv;->q:Ljava/lang/Object;

    iput-boolean p4, p0, LGv;->l:Z

    iput-object p5, p0, LGv;->r:Ljava/lang/Object;

    iput-boolean p6, p0, LGv;->m:Z

    iput-boolean p7, p0, LGv;->n:Z

    iput-boolean p8, p0, LGv;->o:Z

    iput-object p9, p0, LGv;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, LGv;->p:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v0, LGv;->m:Z

    .line 8
    .line 9
    sget-object v5, LlI;->a:LIK1;

    .line 10
    .line 11
    iget-object v6, v0, LGv;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v8, 0x12

    .line 14
    .line 15
    const-string v10, "$this$Card"

    .line 16
    .line 17
    iget-object v11, v0, LGv;->q:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v14, 0x6

    .line 20
    const/16 v16, 0xe

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v17, 0x2

    .line 24
    .line 25
    iget v13, v0, LGv;->h:I

    .line 26
    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, LDD;

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    check-cast v9, LqI;

    .line 37
    .line 38
    move-object/from16 v18, p3

    .line 39
    .line 40
    check-cast v18, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    invoke-static {v13, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v10, v18, 0x6

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v10, 0x2

    .line 62
    :goto_0
    or-int v18, v18, v10

    .line 63
    .line 64
    :cond_1
    and-int/lit8 v10, v18, 0x13

    .line 65
    .line 66
    if-ne v10, v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9}, LqI;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v45, v1

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object v10, LrE0;->a:LrE0;

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v7, v0, LGv;->j:LQv;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, LQv;->a(Ljava/lang/Integer;)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/16 v42, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static {v10, v15, v8, v4}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/16 v15, 0xdc

    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v7, v15}, LQv;->a(Ljava/lang/Integer;)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/16 v43, 0x1

    .line 112
    .line 113
    new-instance v4, LoX;

    .line 114
    .line 115
    invoke-direct {v4, v15}, LoX;-><init>(F)V

    .line 116
    .line 117
    .line 118
    const/16 v15, 0x38

    .line 119
    .line 120
    int-to-float v15, v15

    .line 121
    invoke-static {v15, v4}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LoX;

    .line 126
    .line 127
    iget v4, v4, LoX;->h:F

    .line 128
    .line 129
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v8, 0x20

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, LQv;->a(Ljava/lang/Integer;)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Lr61;->b(F)Lq61;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v4, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-wide v18, 0xffffd6a5L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static/range {v18 .. v19}, LlL1;->m(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    new-instance v8, LcD;

    .line 161
    .line 162
    invoke-direct {v8, v14, v15}, LcD;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const-wide v14, 0xffff7a59L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    new-instance v12, LcD;

    .line 175
    .line 176
    invoke-direct {v12, v14, v15}, LcD;-><init>(J)V

    .line 177
    .line 178
    .line 179
    const-wide v14, 0xff7c1d3aL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v14, v15}, LlL1;->m(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    move-object/from16 v45, v1

    .line 189
    .line 190
    new-instance v1, LcD;

    .line 191
    .line 192
    invoke-direct {v1, v14, v15}, LcD;-><init>(J)V

    .line 193
    .line 194
    .line 195
    const/4 v14, 0x3

    .line 196
    new-array v15, v14, [LcD;

    .line 197
    .line 198
    aput-object v8, v15, v42

    .line 199
    .line 200
    aput-object v12, v15, v43

    .line 201
    .line 202
    aput-object v1, v15, v17

    .line 203
    .line 204
    invoke-static {v15}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    new-instance v18, LLs0;

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const-wide v23, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide/16 v21, 0x0

    .line 218
    .line 219
    invoke-direct/range {v18 .. v24}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v18

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v12, 0x6

    .line 226
    invoke-static {v4, v1, v8, v12}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v1, v9, v4}, Lqn;->a(LuE0;LqI;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v7, LQv;->b:LRv;

    .line 235
    .line 236
    iget-object v4, v1, LRv;->a:LH80;

    .line 237
    .line 238
    sget-object v25, Lg90;->s:Lg90;

    .line 239
    .line 240
    const/16 v8, 0x36

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v8}, LQv;->b(Ljava/lang/Number;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v22

    .line 250
    sget-wide v20, LcD;->d:J

    .line 251
    .line 252
    const/16 v40, 0xc30

    .line 253
    .line 254
    const v41, 0x1d792

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, LGv;->k:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const-wide/16 v27, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const-wide/16 v30, 0x0

    .line 268
    .line 269
    const/16 v32, 0x2

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x1

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    const/16 v37, 0x0

    .line 280
    .line 281
    const v39, 0x30180

    .line 282
    .line 283
    .line 284
    move-object/from16 v26, v4

    .line 285
    .line 286
    move-object/from16 v18, v8

    .line 287
    .line 288
    move-object/from16 v38, v9

    .line 289
    .line 290
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 291
    .line 292
    .line 293
    move-wide/from16 v8, v20

    .line 294
    .line 295
    move-object/from16 v4, v38

    .line 296
    .line 297
    const v12, 0x57bdfd37

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v12}, LqI;->X(I)V

    .line 301
    .line 302
    .line 303
    move-object v12, v11

    .line 304
    check-cast v12, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v12, :cond_4

    .line 307
    .line 308
    sget-object v25, Lg90;->p:Lg90;

    .line 309
    .line 310
    const/16 v12, 0x1a

    .line 311
    .line 312
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v7, v12}, LQv;->b(Ljava/lang/Number;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v22

    .line 320
    const/high16 v12, 0x3f400000    # 0.75f

    .line 321
    .line 322
    invoke-static {v12, v8, v9}, LcD;->c(FJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v20

    .line 326
    const/16 v40, 0xc30

    .line 327
    .line 328
    const v41, 0x1d792

    .line 329
    .line 330
    .line 331
    move-object/from16 v18, v11

    .line 332
    .line 333
    check-cast v18, Ljava/lang/String;

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    iget-object v1, v1, LRv;->a:LH80;

    .line 340
    .line 341
    const-wide/16 v27, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const-wide/16 v30, 0x0

    .line 346
    .line 347
    const/16 v32, 0x2

    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    const/16 v34, 0x1

    .line 352
    .line 353
    const/16 v35, 0x0

    .line 354
    .line 355
    const/16 v36, 0x0

    .line 356
    .line 357
    const/16 v37, 0x0

    .line 358
    .line 359
    const v39, 0x30180

    .line 360
    .line 361
    .line 362
    move-object/from16 v26, v1

    .line 363
    .line 364
    move-object/from16 v38, v4

    .line 365
    .line 366
    invoke-static/range {v18 .. v41}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 367
    .line 368
    .line 369
    :cond_4
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v13, v10, v1}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v4, v8}, LNJ0;->f(LqI;LuE0;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v8, 0x8

    .line 387
    .line 388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v7, v8}, LQv;->a(Ljava/lang/Integer;)F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    new-instance v9, LoX;

    .line 397
    .line 398
    invoke-direct {v9, v8}, LoX;-><init>(F)V

    .line 399
    .line 400
    .line 401
    const/4 v14, 0x3

    .line 402
    int-to-float v8, v14

    .line 403
    invoke-static {v8, v9}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, LoX;

    .line 408
    .line 409
    iget v8, v8, LoX;->h:F

    .line 410
    .line 411
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v8, -0x615d173a

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v8}, LqI;->X(I)V

    .line 419
    .line 420
    .line 421
    iget-boolean v9, v0, LGv;->l:Z

    .line 422
    .line 423
    invoke-virtual {v4, v9}, LqI;->h(Z)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    check-cast v6, LGP0;

    .line 428
    .line 429
    invoke-virtual {v4, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    or-int/2addr v11, v12

    .line 434
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-nez v11, :cond_5

    .line 439
    .line 440
    if-ne v12, v5, :cond_6

    .line 441
    .line 442
    :cond_5
    new-instance v12, LB7;

    .line 443
    .line 444
    const/4 v14, 0x3

    .line 445
    invoke-direct {v12, v9, v6, v14}, LB7;-><init>(ZLGP0;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_6
    check-cast v12, LVa0;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v12}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v4, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v7, v1}, LQv;->a(Ljava/lang/Integer;)F

    .line 469
    .line 470
    .line 471
    move-result v20

    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v23, 0xd

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    move-object/from16 v18, v10

    .line 481
    .line 482
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v6, Li;->w:Ljm;

    .line 487
    .line 488
    sget-object v9, Lhg;->a:LIK1;

    .line 489
    .line 490
    const/16 v9, 0x10

    .line 491
    .line 492
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v7, v9}, LQv;->a(Ljava/lang/Integer;)F

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    new-instance v10, LoX;

    .line 501
    .line 502
    invoke-direct {v10, v9}, LoX;-><init>(F)V

    .line 503
    .line 504
    .line 505
    const/4 v9, 0x4

    .line 506
    int-to-float v9, v9

    .line 507
    new-instance v11, LoX;

    .line 508
    .line 509
    invoke-direct {v11, v9}, LoX;-><init>(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v11}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-gez v9, :cond_7

    .line 517
    .line 518
    move-object v10, v11

    .line 519
    :cond_7
    iget v9, v10, LoX;->h:F

    .line 520
    .line 521
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const/16 v10, 0x30

    .line 526
    .line 527
    invoke-static {v9, v6, v4, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iget v9, v4, LqI;->P:I

    .line 532
    .line 533
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v11, LiI;->b:LhI;

    .line 542
    .line 543
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v11, LhI;->b:Lqk0;

    .line 547
    .line 548
    invoke-virtual {v4}, LqI;->b0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v12, v4, LqI;->O:Z

    .line 552
    .line 553
    if-eqz v12, :cond_8

    .line 554
    .line 555
    invoke-virtual {v4, v11}, LqI;->m(LUa0;)V

    .line 556
    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_8
    invoke-virtual {v4}, LqI;->k0()V

    .line 560
    .line 561
    .line 562
    :goto_2
    sget-object v11, LhI;->f:LTa;

    .line 563
    .line 564
    invoke-static {v4, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v6, LhI;->e:LTa;

    .line 568
    .line 569
    invoke-static {v4, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v6, LhI;->g:LTa;

    .line 573
    .line 574
    iget-boolean v10, v4, LqI;->O:Z

    .line 575
    .line 576
    if-nez v10, :cond_9

    .line 577
    .line 578
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-nez v10, :cond_a

    .line 591
    .line 592
    :cond_9
    invoke-static {v9, v4, v9, v6}, Lg;->p(ILqI;ILTa;)V

    .line 593
    .line 594
    .line 595
    :cond_a
    sget-object v6, LhI;->d:LTa;

    .line 596
    .line 597
    invoke-static {v4, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    if-eqz v3, :cond_b

    .line 601
    .line 602
    invoke-static {}, Lhd0;->e()LBi0;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_3
    move-object/from16 v19, v1

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_b
    invoke-static {}, Lhd0;->f()LBi0;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_3

    .line 614
    :goto_4
    if-eqz v3, :cond_c

    .line 615
    .line 616
    const v1, 0x7f0f00c3

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_c
    const v1, 0x7f0f00c4

    .line 621
    .line 622
    .line 623
    :goto_5
    invoke-static {v1, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v20

    .line 627
    invoke-virtual {v4, v8}, LqI;->X(I)V

    .line 628
    .line 629
    .line 630
    iget-boolean v1, v0, LGv;->o:Z

    .line 631
    .line 632
    invoke-virtual {v4, v1}, LqI;->h(Z)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    or-int/2addr v3, v6

    .line 641
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-nez v3, :cond_d

    .line 646
    .line 647
    if-ne v6, v5, :cond_e

    .line 648
    .line 649
    :cond_d
    new-instance v6, La7;

    .line 650
    .line 651
    const/4 v12, 0x6

    .line 652
    invoke-direct {v6, v1, v2, v12}, La7;-><init>(ZLandroid/content/Context;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_e
    move-object/from16 v24, v6

    .line 659
    .line 660
    check-cast v24, LUa0;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 664
    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v21, 0x1

    .line 669
    .line 670
    iget-boolean v3, v0, LGv;->n:Z

    .line 671
    .line 672
    const/16 v26, 0xc00

    .line 673
    .line 674
    const/16 v27, 0x20

    .line 675
    .line 676
    move/from16 v22, v3

    .line 677
    .line 678
    move-object/from16 v25, v4

    .line 679
    .line 680
    move-object/from16 v18, v7

    .line 681
    .line 682
    invoke-static/range {v18 .. v27}, LPv;->e(LQv;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lhd0;->d()LBi0;

    .line 686
    .line 687
    .line 688
    move-result-object v19

    .line 689
    const v3, 0x7f0f00b4

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v20

    .line 696
    invoke-virtual {v4, v8}, LqI;->X(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v1}, LqI;->h(Z)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    or-int/2addr v3, v6

    .line 708
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-nez v3, :cond_f

    .line 713
    .line 714
    if-ne v6, v5, :cond_10

    .line 715
    .line 716
    :cond_f
    new-instance v6, La7;

    .line 717
    .line 718
    const/4 v3, 0x7

    .line 719
    invoke-direct {v6, v1, v2, v3}, La7;-><init>(ZLandroid/content/Context;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_10
    move-object/from16 v24, v6

    .line 726
    .line 727
    check-cast v24, LUa0;

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 731
    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const/16 v23, 0x1

    .line 736
    .line 737
    const v26, 0x30c00

    .line 738
    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    move-object/from16 v25, v4

    .line 743
    .line 744
    invoke-static/range {v18 .. v27}, LPv;->e(LQv;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 745
    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    invoke-virtual {v4, v1}, LqI;->q(Z)V

    .line 749
    .line 750
    .line 751
    :goto_6
    return-object v45

    .line 752
    :pswitch_0
    move-object/from16 v45, v1

    .line 753
    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, LDD;

    .line 757
    .line 758
    move-object/from16 v4, p2

    .line 759
    .line 760
    check-cast v4, LqI;

    .line 761
    .line 762
    move-object/from16 v7, p3

    .line 763
    .line 764
    check-cast v7, Ljava/lang/Number;

    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-static {v1, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/16 v44, 0x6

    .line 774
    .line 775
    and-int/lit8 v9, v7, 0x6

    .line 776
    .line 777
    if-nez v9, :cond_12

    .line 778
    .line 779
    invoke-virtual {v4, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_11

    .line 784
    .line 785
    const/4 v9, 0x4

    .line 786
    goto :goto_7

    .line 787
    :cond_11
    const/4 v9, 0x2

    .line 788
    :goto_7
    or-int/2addr v7, v9

    .line 789
    :cond_12
    and-int/lit8 v7, v7, 0x13

    .line 790
    .line 791
    if-ne v7, v8, :cond_14

    .line 792
    .line 793
    invoke-virtual {v4}, LqI;->D()Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-nez v7, :cond_13

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_13
    invoke-virtual {v4}, LqI;->R()V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_15

    .line 804
    .line 805
    :cond_14
    :goto_8
    sget-object v7, LrE0;->a:LrE0;

    .line 806
    .line 807
    const/high16 v8, 0x3f800000    # 1.0f

    .line 808
    .line 809
    invoke-static {v1, v7, v8}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-static {v4, v9}, LNJ0;->f(LqI;LuE0;)V

    .line 814
    .line 815
    .line 816
    iget-object v8, v0, LGv;->k:Ljava/lang/String;

    .line 817
    .line 818
    if-nez v8, :cond_15

    .line 819
    .line 820
    const-string v9, "\u2013"

    .line 821
    .line 822
    move-object/from16 v19, v9

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_15
    move-object/from16 v19, v8

    .line 826
    .line 827
    :goto_9
    const/16 v9, 0xc8

    .line 828
    .line 829
    int-to-float v9, v9

    .line 830
    if-nez v8, :cond_16

    .line 831
    .line 832
    const v10, 0x3ecccccd

    .line 833
    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 837
    .line 838
    :goto_a
    mul-float v9, v9, v10

    .line 839
    .line 840
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    .line 842
    .line 843
    move-result-object v20

    .line 844
    sget-object v21, Lg90;->p:Lg90;

    .line 845
    .line 846
    if-nez v8, :cond_17

    .line 847
    .line 848
    sget-wide v8, LcD;->d:J

    .line 849
    .line 850
    const v10, 0x3f333333

    .line 851
    .line 852
    .line 853
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    :goto_b
    move-wide/from16 v23, v8

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_17
    sget-wide v8, LcD;->d:J

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :goto_c
    iget-object v8, v0, LGv;->j:LQv;

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const/16 v26, 0xc00

    .line 868
    .line 869
    const/16 v27, 0x10

    .line 870
    .line 871
    move-object/from16 v25, v4

    .line 872
    .line 873
    move-object/from16 v18, v8

    .line 874
    .line 875
    invoke-static/range {v18 .. v27}, LPv;->h(LQv;Ljava/lang/String;Ljava/lang/Number;Lg90;LrE0;JLqI;II)V

    .line 876
    .line 877
    .line 878
    const/high16 v9, 0x3f800000    # 1.0f

    .line 879
    .line 880
    invoke-static {v1, v7, v9}, Ljk;->D(LDD;LuE0;F)LuE0;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v4, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    sget-object v7, Lhg;->a:LIK1;

    .line 892
    .line 893
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v8, v7}, LQv;->a(Ljava/lang/Integer;)F

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    new-instance v9, LoX;

    .line 902
    .line 903
    invoke-direct {v9, v7}, LoX;-><init>(F)V

    .line 904
    .line 905
    .line 906
    const/4 v7, 0x4

    .line 907
    int-to-float v7, v7

    .line 908
    new-instance v10, LoX;

    .line 909
    .line 910
    invoke-direct {v10, v7}, LoX;-><init>(F)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9, v10}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-gez v7, :cond_18

    .line 918
    .line 919
    move-object v9, v10

    .line 920
    :cond_18
    iget v7, v9, LoX;->h:F

    .line 921
    .line 922
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    sget-object v9, Li;->v:Ljm;

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    invoke-static {v7, v9, v4, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    iget v9, v4, LqI;->P:I

    .line 934
    .line 935
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    sget-object v12, LiI;->b:LhI;

    .line 944
    .line 945
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget-object v12, LhI;->b:Lqk0;

    .line 949
    .line 950
    invoke-virtual {v4}, LqI;->b0()V

    .line 951
    .line 952
    .line 953
    iget-boolean v13, v4, LqI;->O:Z

    .line 954
    .line 955
    if-eqz v13, :cond_19

    .line 956
    .line 957
    invoke-virtual {v4, v12}, LqI;->m(LUa0;)V

    .line 958
    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_19
    invoke-virtual {v4}, LqI;->k0()V

    .line 962
    .line 963
    .line 964
    :goto_d
    sget-object v12, LhI;->f:LTa;

    .line 965
    .line 966
    invoke-static {v4, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    sget-object v7, LhI;->e:LTa;

    .line 970
    .line 971
    invoke-static {v4, v7, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    sget-object v7, LhI;->g:LTa;

    .line 975
    .line 976
    iget-boolean v10, v4, LqI;->O:Z

    .line 977
    .line 978
    if-nez v10, :cond_1a

    .line 979
    .line 980
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-nez v10, :cond_1b

    .line 993
    .line 994
    :cond_1a
    invoke-static {v9, v4, v9, v7}, Lg;->p(ILqI;ILTa;)V

    .line 995
    .line 996
    .line 997
    :cond_1b
    sget-object v7, LhI;->d:LTa;

    .line 998
    .line 999
    invoke-static {v4, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lhd0;->b()LBi0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v19

    .line 1006
    sget-object v1, Lkw1;->TEMP_DOWN:Lkw1;

    .line 1007
    .line 1008
    const/4 v7, 0x1

    .line 1009
    invoke-static {v7, v1, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v20

    .line 1013
    iget-boolean v1, v0, LGv;->l:Z

    .line 1014
    .line 1015
    if-eqz v1, :cond_1c

    .line 1016
    .line 1017
    if-eqz v3, :cond_1c

    .line 1018
    .line 1019
    const/16 v22, 0x1

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_1c
    const/16 v22, 0x0

    .line 1023
    .line 1024
    :goto_e
    const v7, 0x4c5de2

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 1028
    .line 1029
    .line 1030
    check-cast v11, Lxy;

    .line 1031
    .line 1032
    invoke-virtual {v4, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    if-nez v9, :cond_1e

    .line 1041
    .line 1042
    if-ne v10, v5, :cond_1d

    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_1d
    const/4 v9, 0x0

    .line 1046
    goto :goto_10

    .line 1047
    :cond_1e
    :goto_f
    new-instance v10, LEv;

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    invoke-direct {v10, v11, v9}, LEv;-><init>(Lxy;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_10
    move-object/from16 v24, v10

    .line 1057
    .line 1058
    check-cast v24, LUa0;

    .line 1059
    .line 1060
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v21, 0x0

    .line 1064
    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    const/16 v26, 0xc00

    .line 1068
    .line 1069
    const/16 v27, 0x20

    .line 1070
    .line 1071
    move-object/from16 v25, v4

    .line 1072
    .line 1073
    move-object/from16 v18, v8

    .line 1074
    .line 1075
    invoke-static/range {v18 .. v27}, LPv;->e(LQv;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lhd0;->g()LBi0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v19

    .line 1082
    sget-object v8, Lkw1;->TEMP_UP:Lkw1;

    .line 1083
    .line 1084
    const/4 v9, 0x1

    .line 1085
    invoke-static {v9, v8, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v20

    .line 1089
    if-eqz v1, :cond_1f

    .line 1090
    .line 1091
    if-eqz v3, :cond_1f

    .line 1092
    .line 1093
    const/16 v22, 0x1

    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_1f
    const/16 v22, 0x0

    .line 1097
    .line 1098
    :goto_11
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    if-nez v3, :cond_20

    .line 1110
    .line 1111
    if-ne v8, v5, :cond_21

    .line 1112
    .line 1113
    :cond_20
    new-instance v8, LEv;

    .line 1114
    .line 1115
    const/4 v9, 0x1

    .line 1116
    invoke-direct {v8, v11, v9}, LEv;-><init>(Lxy;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_21
    move-object/from16 v24, v8

    .line 1123
    .line 1124
    check-cast v24, LUa0;

    .line 1125
    .line 1126
    const/4 v9, 0x0

    .line 1127
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v21, 0x0

    .line 1131
    .line 1132
    const/16 v23, 0x0

    .line 1133
    .line 1134
    const/16 v26, 0xc00

    .line 1135
    .line 1136
    const/16 v27, 0x20

    .line 1137
    .line 1138
    move-object/from16 v25, v4

    .line 1139
    .line 1140
    invoke-static/range {v18 .. v27}, LPv;->e(LQv;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Lhd0;->h()LBi0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v19

    .line 1147
    const v3, 0x7f0f0443

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3, v4}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v20

    .line 1154
    iget-object v3, v11, Lxy;->e:Ljava/lang/Boolean;

    .line 1155
    .line 1156
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-static {v3, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v21

    .line 1162
    if-eqz v1, :cond_22

    .line 1163
    .line 1164
    iget-object v3, v11, Lxy;->e:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    if-eqz v3, :cond_22

    .line 1167
    .line 1168
    const/16 v22, 0x1

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_22
    const/16 v22, 0x0

    .line 1172
    .line 1173
    :goto_12
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    if-nez v3, :cond_23

    .line 1185
    .line 1186
    if-ne v8, v5, :cond_24

    .line 1187
    .line 1188
    :cond_23
    new-instance v8, LEv;

    .line 1189
    .line 1190
    const/4 v3, 0x2

    .line 1191
    invoke-direct {v8, v11, v3}, LEv;-><init>(Lxy;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_24
    move-object/from16 v24, v8

    .line 1198
    .line 1199
    check-cast v24, LUa0;

    .line 1200
    .line 1201
    const/4 v9, 0x0

    .line 1202
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v27, 0x20

    .line 1206
    .line 1207
    const/16 v23, 0x0

    .line 1208
    .line 1209
    const/16 v26, 0x0

    .line 1210
    .line 1211
    move-object/from16 v25, v4

    .line 1212
    .line 1213
    invoke-static/range {v18 .. v27}, LPv;->e(LQv;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v3, Lhd0;->b:Lmq1;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lmq1;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    move-object/from16 v19, v3

    .line 1223
    .line 1224
    check-cast v19, LBi0;

    .line 1225
    .line 1226
    sget-object v3, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 1227
    .line 1228
    const/4 v9, 0x1

    .line 1229
    invoke-static {v9, v3, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v20

    .line 1233
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 1234
    .line 1235
    .line 1236
    check-cast v6, Ldt;

    .line 1237
    .line 1238
    invoke-virtual {v4, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    if-nez v3, :cond_26

    .line 1247
    .line 1248
    if-ne v8, v5, :cond_25

    .line 1249
    .line 1250
    goto :goto_13

    .line 1251
    :cond_25
    const/4 v9, 0x0

    .line 1252
    goto :goto_14

    .line 1253
    :cond_26
    :goto_13
    new-instance v8, LFv;

    .line 1254
    .line 1255
    const/4 v9, 0x0

    .line 1256
    invoke-direct {v8, v6, v9}, LFv;-><init>(Ldt;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_14
    move-object/from16 v24, v8

    .line 1263
    .line 1264
    check-cast v24, LUa0;

    .line 1265
    .line 1266
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v3, v0, LGv;->n:Z

    .line 1270
    .line 1271
    const/16 v23, 0x0

    .line 1272
    .line 1273
    const/16 v26, 0x0

    .line 1274
    .line 1275
    const/16 v27, 0x20

    .line 1276
    .line 1277
    move/from16 v22, v1

    .line 1278
    .line 1279
    move/from16 v21, v3

    .line 1280
    .line 1281
    move-object/from16 v25, v4

    .line 1282
    .line 1283
    invoke-static/range {v18 .. v27}, LPv;->e(LQv;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v1, Lhd0;->c:Lmq1;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    move-object/from16 v19, v1

    .line 1293
    .line 1294
    check-cast v19, LBi0;

    .line 1295
    .line 1296
    sget-object v1, Lkw1;->RECIRCULATE:Lkw1;

    .line 1297
    .line 1298
    const/4 v9, 0x1

    .line 1299
    invoke-static {v9, v1, v2}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v20

    .line 1303
    invoke-virtual {v4, v7}, LqI;->X(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    if-nez v1, :cond_27

    .line 1315
    .line 1316
    if-ne v2, v5, :cond_28

    .line 1317
    .line 1318
    :cond_27
    new-instance v2, LFv;

    .line 1319
    .line 1320
    invoke-direct {v2, v6, v9}, LFv;-><init>(Ldt;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_28
    move-object/from16 v24, v2

    .line 1327
    .line 1328
    check-cast v24, LUa0;

    .line 1329
    .line 1330
    const/4 v9, 0x0

    .line 1331
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 1332
    .line 1333
    .line 1334
    iget-boolean v1, v0, LGv;->o:Z

    .line 1335
    .line 1336
    const/16 v23, 0x0

    .line 1337
    .line 1338
    const/16 v26, 0x0

    .line 1339
    .line 1340
    const/16 v27, 0x20

    .line 1341
    .line 1342
    move/from16 v21, v1

    .line 1343
    .line 1344
    move-object/from16 v25, v4

    .line 1345
    .line 1346
    invoke-static/range {v18 .. v27}, LPv;->e(LQv;LBi0;Ljava/lang/String;ZZZLUa0;LqI;II)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v9, 0x1

    .line 1350
    invoke-virtual {v4, v9}, LqI;->q(Z)V

    .line 1351
    .line 1352
    .line 1353
    :goto_15
    return-object v45

    .line 1354
    nop

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
