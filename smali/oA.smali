.class public final LoA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public constructor <init>(FFLTv0;LMv0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LoA;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoA;->l:F

    iput p2, p0, LoA;->m:F

    iput-object p3, p0, LoA;->j:Ljava/lang/Object;

    iput-object p4, p0, LoA;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRz;LVz;FFI)V
    .locals 0

    .line 2
    iput p5, p0, LoA;->h:I

    iput-object p1, p0, LoA;->j:Ljava/lang/Object;

    iput-object p2, p0, LoA;->k:Ljava/lang/Object;

    iput p3, p0, LoA;->l:F

    iput p4, p0, LoA;->m:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LrE0;->a:LrE0;

    .line 4
    .line 5
    const-string v3, "$this$Strip"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, LnA1;->a:LnA1;

    .line 10
    .line 11
    iget-object v7, v0, LoA;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget v9, v0, LoA;->m:F

    .line 16
    .line 17
    iget v10, v0, LoA;->l:F

    .line 18
    .line 19
    const/16 v11, 0x12

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v14, 0x6

    .line 23
    iget-object v15, v0, LoA;->j:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0xd

    .line 26
    .line 27
    iget v1, v0, LoA;->h:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, LqI;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "$this$BoxWithConstraints"

    .line 49
    .line 50
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v4, v3, 0x6

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v12, 0x2

    .line 65
    :goto_0
    or-int/2addr v3, v12

    .line 66
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 67
    .line 68
    if-ne v3, v11, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, LqI;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    div-float/2addr v3, v10

    .line 86
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-float/2addr v1, v9

    .line 91
    cmpl-float v4, v3, v1

    .line 92
    .line 93
    if-lez v4, :cond_4

    .line 94
    .line 95
    move v3, v1

    .line 96
    :cond_4
    cmpl-float v1, v3, v8

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v12, v3

    .line 104
    :goto_2
    sget-object v1, Lpu0;->a:LAm1;

    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v9, LTn0;

    .line 113
    .line 114
    move-object v13, v15

    .line 115
    check-cast v13, LTv0;

    .line 116
    .line 117
    move-object v14, v7

    .line 118
    check-cast v14, LMv0;

    .line 119
    .line 120
    iget v10, v0, LoA;->l:F

    .line 121
    .line 122
    iget v11, v0, LoA;->m:F

    .line 123
    .line 124
    invoke-direct/range {v9 .. v14}, LTn0;-><init>(FFFLTv0;LMv0;)V

    .line 125
    .line 126
    .line 127
    const v3, 0x149f10fd

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v9, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v4, 0x38

    .line 135
    .line 136
    invoke-static {v1, v3, v2, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v6

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, LK61;

    .line 143
    .line 144
    move-object/from16 v13, p2

    .line 145
    .line 146
    check-cast v13, LqI;

    .line 147
    .line 148
    move-object/from16 v18, p3

    .line 149
    .line 150
    check-cast v18, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v3, v18, 0x6

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v12, 0x2

    .line 171
    :goto_4
    or-int v18, v18, v12

    .line 172
    .line 173
    :cond_7
    and-int/lit8 v3, v18, 0x13

    .line 174
    .line 175
    if-ne v3, v11, :cond_9

    .line 176
    .line 177
    invoke-virtual {v13}, LqI;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {v13}, LqI;->R()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_9
    :goto_5
    const/high16 v3, 0x42500000    # 52.0f

    .line 190
    .line 191
    const v11, 0x3ecccccd

    .line 192
    .line 193
    .line 194
    const/high16 v12, 0x41e00000    # 28.0f

    .line 195
    .line 196
    invoke-static {v10, v11, v12, v3, v13}, LxA;->u(FFFFLqI;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    move-object/from16 v18, v7

    .line 201
    .line 202
    check-cast v18, LVz;

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const-wide/16 v22, 0x0

    .line 207
    .line 208
    move-object/from16 v17, v15

    .line 209
    .line 210
    check-cast v17, LRz;

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x18

    .line 215
    .line 216
    move-object/from16 v24, v13

    .line 217
    .line 218
    invoke-static/range {v17 .. v26}, LxA;->q(LRz;LVz;JLg90;JLqI;II)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v7, v18

    .line 222
    .line 223
    move-object/from16 v3, v24

    .line 224
    .line 225
    invoke-interface {v1, v2, v8, v5}, LK61;->a(LuE0;FZ)LuE0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lhg;->c:LIK1;

    .line 230
    .line 231
    sget-object v8, Li;->y:Lim;

    .line 232
    .line 233
    invoke-static {v2, v8, v3, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v8, v3, LqI;->P:I

    .line 238
    .line 239
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v11, LiI;->b:LhI;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v11, LhI;->b:Lqk0;

    .line 253
    .line 254
    invoke-virtual {v3}, LqI;->b0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v12, v3, LqI;->O:Z

    .line 258
    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    invoke-virtual {v3, v11}, LqI;->m(LUa0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    invoke-virtual {v3}, LqI;->k0()V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object v11, LhI;->f:LTa;

    .line 269
    .line 270
    invoke-static {v3, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, LhI;->e:LTa;

    .line 274
    .line 275
    invoke-static {v3, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v2, LhI;->g:LTa;

    .line 279
    .line 280
    iget-boolean v10, v3, LqI;->O:Z

    .line 281
    .line 282
    if-nez v10, :cond_b

    .line 283
    .line 284
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_c

    .line 297
    .line 298
    :cond_b
    invoke-static {v8, v3, v8, v2}, Lg;->p(ILqI;ILTa;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    sget-object v2, LhI;->d:LTa;

    .line 302
    .line 303
    invoke-static {v3, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v7, LVz;->b:Ljava/lang/String;

    .line 307
    .line 308
    move-object v2, v15

    .line 309
    check-cast v2, LRz;

    .line 310
    .line 311
    invoke-virtual {v2, v1}, LRz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    const/16 v22, 0x2

    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    move-object/from16 v20, v3

    .line 322
    .line 323
    invoke-static/range {v17 .. v22}, LxA;->b(Ljava/lang/String;JLqI;II)V

    .line 324
    .line 325
    .line 326
    const v1, -0x364f49e3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, LRz;->t:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v1, :cond_d

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    const/16 v24, 0x180

    .line 342
    .line 343
    const/16 v25, 0xa

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const-wide/16 v21, 0x0

    .line 348
    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    move-object/from16 v23, v3

    .line 352
    .line 353
    invoke-static/range {v17 .. v25}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-virtual {v3, v4}, LqI;->q(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, LqI;->q(Z)V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v7, LVz;->c:Z

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    const/16 v1, 0x1cc

    .line 367
    .line 368
    int-to-float v1, v1

    .line 369
    invoke-static {v9, v1}, Ljava/lang/Float;->compare(FF)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-lez v1, :cond_e

    .line 374
    .line 375
    const/16 v20, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    const/16 v20, 0x0

    .line 379
    .line 380
    :goto_8
    move-object/from16 v17, v15

    .line 381
    .line 382
    check-cast v17, LRz;

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x2

    .line 389
    .line 390
    move-object/from16 v21, v3

    .line 391
    .line 392
    invoke-static/range {v17 .. v23}, LxA;->t(LRz;JZLqI;II)V

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_9
    return-object v6

    .line 396
    :pswitch_1
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, LK61;

    .line 399
    .line 400
    move-object/from16 v13, p2

    .line 401
    .line 402
    check-cast v13, LqI;

    .line 403
    .line 404
    move-object/from16 v18, p3

    .line 405
    .line 406
    check-cast v18, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v3, v18, 0x6

    .line 416
    .line 417
    if-nez v3, :cond_11

    .line 418
    .line 419
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_10

    .line 424
    .line 425
    const/4 v3, 0x4

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    const/4 v3, 0x2

    .line 428
    :goto_a
    or-int v18, v18, v3

    .line 429
    .line 430
    :cond_11
    and-int/lit8 v3, v18, 0x13

    .line 431
    .line 432
    if-ne v3, v11, :cond_13

    .line 433
    .line 434
    invoke-virtual {v13}, LqI;->D()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_12

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_12
    invoke-virtual {v13}, LqI;->R()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v29, v6

    .line 445
    .line 446
    goto/16 :goto_16

    .line 447
    .line 448
    :cond_13
    :goto_b
    const/high16 v3, 0x42280000    # 42.0f

    .line 449
    .line 450
    const v11, 0x3ea3d70a

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x41d00000    # 26.0f

    .line 454
    .line 455
    invoke-static {v10, v11, v4, v3, v13}, LxA;->u(FFFFLqI;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v20

    .line 459
    move-object/from16 v19, v7

    .line 460
    .line 461
    check-cast v19, LVz;

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const-wide/16 v23, 0x0

    .line 466
    .line 467
    move-object/from16 v18, v15

    .line 468
    .line 469
    check-cast v18, LRz;

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v27, 0x18

    .line 474
    .line 475
    move-object/from16 v25, v13

    .line 476
    .line 477
    invoke-static/range {v18 .. v27}, LxA;->q(LRz;LVz;JLg90;JLqI;II)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v7, v19

    .line 481
    .line 482
    move-object/from16 v3, v25

    .line 483
    .line 484
    invoke-interface {v1, v2, v8, v5}, LK61;->a(LuE0;FZ)LuE0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    int-to-float v4, v12

    .line 489
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v10, Li;->y:Lim;

    .line 494
    .line 495
    invoke-static {v4, v10, v3, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget v10, v3, LqI;->P:I

    .line 500
    .line 501
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v12, LiI;->b:LhI;

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v12, LhI;->b:Lqk0;

    .line 515
    .line 516
    invoke-virtual {v3}, LqI;->b0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v13, v3, LqI;->O:Z

    .line 520
    .line 521
    if-eqz v13, :cond_14

    .line 522
    .line 523
    invoke-virtual {v3, v12}, LqI;->m(LUa0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_14
    invoke-virtual {v3}, LqI;->k0()V

    .line 528
    .line 529
    .line 530
    :goto_c
    sget-object v13, LhI;->f:LTa;

    .line 531
    .line 532
    invoke-static {v3, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v4, LhI;->e:LTa;

    .line 536
    .line 537
    invoke-static {v3, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v11, LhI;->g:LTa;

    .line 541
    .line 542
    iget-boolean v14, v3, LqI;->O:Z

    .line 543
    .line 544
    if-nez v14, :cond_15

    .line 545
    .line 546
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/16 v27, 0x1

    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v14, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_16

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_15
    const/16 v27, 0x1

    .line 564
    .line 565
    :goto_d
    invoke-static {v10, v3, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 566
    .line 567
    .line 568
    :cond_16
    sget-object v5, LhI;->d:LTa;

    .line 569
    .line 570
    invoke-static {v3, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const v1, -0xbf9fc95

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v1}, LqI;->X(I)V

    .line 577
    .line 578
    .line 579
    check-cast v15, LRz;

    .line 580
    .line 581
    iget-object v1, v15, LRz;->q:LQV0;

    .line 582
    .line 583
    const v10, 0x6af7f176

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v10}, LqI;->X(I)V

    .line 587
    .line 588
    .line 589
    if-nez v1, :cond_17

    .line 590
    .line 591
    const v1, 0x7f0f07b5

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v18

    .line 598
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v20

    .line 602
    const/16 v25, 0x180

    .line 603
    .line 604
    const/16 v26, 0xa

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const-wide/16 v22, 0x0

    .line 609
    .line 610
    move-object/from16 v24, v3

    .line 611
    .line 612
    invoke-static/range {v18 .. v26}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 613
    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v29, v6

    .line 623
    .line 624
    :goto_e
    const/4 v0, 0x1

    .line 625
    goto/16 :goto_15

    .line 626
    .line 627
    :cond_17
    const/4 v10, 0x0

    .line 628
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 629
    .line 630
    .line 631
    sget-object v10, Li;->w:Ljm;

    .line 632
    .line 633
    const/16 v14, 0x8

    .line 634
    .line 635
    int-to-float v14, v14

    .line 636
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    const/16 v8, 0x36

    .line 641
    .line 642
    invoke-static {v14, v10, v3, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget v10, v3, LqI;->P:I

    .line 647
    .line 648
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-static {v3, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v3}, LqI;->b0()V

    .line 657
    .line 658
    .line 659
    move-object/from16 v29, v6

    .line 660
    .line 661
    iget-boolean v6, v3, LqI;->O:Z

    .line 662
    .line 663
    if-eqz v6, :cond_18

    .line 664
    .line 665
    invoke-virtual {v3, v12}, LqI;->m(LUa0;)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_18
    invoke-virtual {v3}, LqI;->k0()V

    .line 670
    .line 671
    .line 672
    :goto_f
    invoke-static {v3, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v4, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-boolean v4, v3, LqI;->O:Z

    .line 679
    .line 680
    if-nez v4, :cond_19

    .line 681
    .line 682
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_1a

    .line 695
    .line 696
    :cond_19
    invoke-static {v10, v3, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 697
    .line 698
    .line 699
    :cond_1a
    invoke-static {v3, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v3}, LOm0;->a(LqI;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v19

    .line 706
    const/16 v0, 0x12

    .line 707
    .line 708
    int-to-float v0, v0

    .line 709
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 710
    .line 711
    .line 712
    move-result-object v21

    .line 713
    iget-object v0, v1, LQV0;->a:LX71;

    .line 714
    .line 715
    const/16 v23, 0x180

    .line 716
    .line 717
    move-object/from16 v18, v0

    .line 718
    .line 719
    move-object/from16 v22, v3

    .line 720
    .line 721
    invoke-static/range {v18 .. v23}, LEK0;->l(LX71;JLuE0;LqI;I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, LQV0;->b:Ljava/lang/String;

    .line 725
    .line 726
    const-wide/16 v19, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x2

    .line 731
    .line 732
    move-object/from16 v18, v0

    .line 733
    .line 734
    move-object/from16 v21, v3

    .line 735
    .line 736
    invoke-static/range {v18 .. v23}, LxA;->b(Ljava/lang/String;JLqI;II)V

    .line 737
    .line 738
    .line 739
    iget v0, v1, LQV0;->c:I

    .line 740
    .line 741
    invoke-static {v0, v15}, LxA;->v(ILRz;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, v15, LRz;->r:Ljava/lang/String;

    .line 746
    .line 747
    if-nez v1, :cond_1b

    .line 748
    .line 749
    const-string v1, ""

    .line 750
    .line 751
    :cond_1b
    const/4 v2, 0x2

    .line 752
    new-array v2, v2, [Ljava/lang/Object;

    .line 753
    .line 754
    const/16 v28, 0x0

    .line 755
    .line 756
    aput-object v0, v2, v28

    .line 757
    .line 758
    aput-object v1, v2, v27

    .line 759
    .line 760
    const v0, 0x7f0f07a2

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v2, v3}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v18

    .line 767
    const/high16 v0, 0x3f800000    # 1.0f

    .line 768
    .line 769
    float-to-double v1, v0

    .line 770
    const-wide/16 v4, 0x0

    .line 771
    .line 772
    cmpl-double v6, v1, v4

    .line 773
    .line 774
    if-lez v6, :cond_20

    .line 775
    .line 776
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 777
    .line 778
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 779
    .line 780
    .line 781
    cmpl-float v4, v0, v2

    .line 782
    .line 783
    if-lez v4, :cond_1c

    .line 784
    .line 785
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 786
    .line 787
    .line 788
    :goto_10
    const/4 v0, 0x1

    .line 789
    goto :goto_11

    .line 790
    :cond_1c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :goto_11
    invoke-direct {v1, v8, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 794
    .line 795
    .line 796
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v20

    .line 800
    const-wide/16 v22, 0x0

    .line 801
    .line 802
    const/16 v25, 0x180

    .line 803
    .line 804
    const/16 v26, 0x8

    .line 805
    .line 806
    move-object/from16 v19, v1

    .line 807
    .line 808
    move-object/from16 v24, v3

    .line 809
    .line 810
    invoke-static/range {v18 .. v26}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 811
    .line 812
    .line 813
    const v0, 0x34f2b988

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 817
    .line 818
    .line 819
    iget-boolean v0, v7, LVz;->c:Z

    .line 820
    .line 821
    if-eqz v0, :cond_1d

    .line 822
    .line 823
    invoke-virtual {v15}, LRz;->b()Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-nez v0, :cond_1e

    .line 828
    .line 829
    :cond_1d
    const/4 v10, 0x0

    .line 830
    goto :goto_12

    .line 831
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {}, LDw1;->h()LBi0;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v0, v15}, LxA;->v(ILRz;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/4 v10, 0x0

    .line 844
    invoke-static {v10, v3, v1, v0}, LxA;->n(ILqI;LBi0;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :goto_12
    invoke-virtual {v3, v10}, LqI;->q(Z)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x1

    .line 851
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 852
    .line 853
    .line 854
    const/16 v0, 0x17c

    .line 855
    .line 856
    int-to-float v0, v0

    .line 857
    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-lez v0, :cond_1f

    .line 862
    .line 863
    const/4 v10, 0x1

    .line 864
    :goto_13
    const/4 v0, 0x0

    .line 865
    goto :goto_14

    .line 866
    :cond_1f
    const/4 v10, 0x0

    .line 867
    goto :goto_13

    .line 868
    :goto_14
    invoke-static {v15, v10, v3, v0}, LxA;->f(LRz;ZLqI;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_e

    .line 875
    .line 876
    :goto_15
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 877
    .line 878
    .line 879
    :goto_16
    return-object v29

    .line 880
    :cond_20
    const-string v0, "invalid weight "

    .line 881
    .line 882
    const-string v1, "; must be greater than zero"

    .line 883
    .line 884
    const/high16 v2, 0x3f800000    # 1.0f

    .line 885
    .line 886
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v1

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
