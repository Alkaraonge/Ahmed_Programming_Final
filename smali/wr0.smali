.class public final Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lyr0;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LHG1;


# direct methods
.method public synthetic constructor <init>(Lyr0;IJJZLjava/lang/Integer;Ljava/lang/String;LHG1;I)V
    .locals 0

    .line 1
    iput p11, p0, Lwr0;->h:I

    iput-object p1, p0, Lwr0;->j:Lyr0;

    iput p2, p0, Lwr0;->k:I

    iput-wide p3, p0, Lwr0;->l:J

    iput-wide p5, p0, Lwr0;->m:J

    iput-boolean p7, p0, Lwr0;->n:Z

    iput-object p8, p0, Lwr0;->o:Ljava/lang/Integer;

    iput-object p9, p0, Lwr0;->p:Ljava/lang/String;

    iput-object p10, p0, Lwr0;->q:LHG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LCn;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Panel"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v7, Lwr0;

    .line 55
    .line 56
    iget-object v1, v0, Lwr0;->q:LHG1;

    .line 57
    .line 58
    iget-object v8, v0, Lwr0;->j:Lyr0;

    .line 59
    .line 60
    iget v9, v0, Lwr0;->k:I

    .line 61
    .line 62
    iget-wide v10, v0, Lwr0;->l:J

    .line 63
    .line 64
    iget-wide v12, v0, Lwr0;->m:J

    .line 65
    .line 66
    iget-boolean v14, v0, Lwr0;->n:Z

    .line 67
    .line 68
    iget-object v15, v0, Lwr0;->o:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, v0, Lwr0;->p:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    invoke-direct/range {v7 .. v18}, Lwr0;-><init>(Lyr0;IJJZLjava/lang/Integer;Ljava/lang/String;LHG1;I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x15e357ed

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v7, 0xc06

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, LqI;

    .line 106
    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v4, "$this$BoxWithConstraints"

    .line 116
    .line 117
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v4, v3, 0x6

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v4, 0x2

    .line 133
    :goto_2
    or-int/2addr v3, v4

    .line 134
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 135
    .line 136
    const/16 v4, 0x12

    .line 137
    .line 138
    if-ne v3, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, LqI;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v2}, LqI;->R()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v7, LrE0;->a:LrE0;

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v9, 0x1a

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v11, v0, Lwr0;->j:Lyr0;

    .line 175
    .line 176
    invoke-virtual {v11, v9}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v9, -0x48fade91

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v9}, LqI;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    iget v10, v0, Lwr0;->k:I

    .line 195
    .line 196
    invoke-virtual {v2, v10}, LqI;->e(I)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    or-int/2addr v9, v10

    .line 201
    iget-wide v12, v0, Lwr0;->l:J

    .line 202
    .line 203
    invoke-virtual {v2, v12, v13}, LqI;->f(J)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    or-int/2addr v9, v10

    .line 208
    iget-wide v12, v0, Lwr0;->m:J

    .line 209
    .line 210
    invoke-virtual {v2, v12, v13}, LqI;->f(J)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    or-int/2addr v9, v10

    .line 215
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v9, :cond_7

    .line 220
    .line 221
    sget-object v9, LlI;->a:LIK1;

    .line 222
    .line 223
    if-ne v10, v9, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/16 p2, 0x4

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    :goto_4
    new-instance v12, Ltr0;

    .line 230
    .line 231
    iget-object v13, v0, Lwr0;->j:Lyr0;

    .line 232
    .line 233
    iget v14, v0, Lwr0;->k:I

    .line 234
    .line 235
    iget-wide v9, v0, Lwr0;->l:J

    .line 236
    .line 237
    const/16 p2, 0x4

    .line 238
    .line 239
    iget-wide v5, v0, Lwr0;->m:J

    .line 240
    .line 241
    move-wide/from16 v17, v5

    .line 242
    .line 243
    move-wide v15, v9

    .line 244
    invoke-direct/range {v12 .. v18}, Ltr0;-><init>(Lyr0;IJJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v10, v12

    .line 251
    :goto_5
    check-cast v10, LVa0;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v2, v5}, LqI;->q(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v2, v6}, LNJ0;->f(LqI;LuE0;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Li;->q:Lkm;

    .line 265
    .line 266
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 267
    .line 268
    invoke-virtual {v8, v7, v6}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v9, Li;->z:Lim;

    .line 277
    .line 278
    sget-object v10, Lhg;->c:LIK1;

    .line 279
    .line 280
    const/16 v12, 0x30

    .line 281
    .line 282
    invoke-static {v10, v9, v2, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget v10, v2, LqI;->P:I

    .line 287
    .line 288
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v13, LiI;->b:LhI;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v13, LhI;->b:Lqk0;

    .line 302
    .line 303
    invoke-virtual {v2}, LqI;->b0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v14, v2, LqI;->O:Z

    .line 307
    .line 308
    if-eqz v14, :cond_8

    .line 309
    .line 310
    invoke-virtual {v2, v13}, LqI;->m(LUa0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    invoke-virtual {v2}, LqI;->k0()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v14, LhI;->f:LTa;

    .line 318
    .line 319
    invoke-static {v2, v14, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, LhI;->e:LTa;

    .line 323
    .line 324
    invoke-static {v2, v9, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v12, LhI;->g:LTa;

    .line 328
    .line 329
    iget-boolean v15, v2, LqI;->O:Z

    .line 330
    .line 331
    if-nez v15, :cond_9

    .line 332
    .line 333
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v15, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    :cond_9
    invoke-static {v10, v2, v10, v12}, Lg;->p(ILqI;ILTa;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    sget-object v4, LhI;->d:LTa;

    .line 351
    .line 352
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v6, v14

    .line 356
    iget-object v14, v0, Lwr0;->o:Ljava/lang/Integer;

    .line 357
    .line 358
    if-nez v14, :cond_c

    .line 359
    .line 360
    const-string v10, "\u2013"

    .line 361
    .line 362
    :cond_b
    :goto_7
    move-object/from16 v17, v10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-nez v10, :cond_b

    .line 370
    .line 371
    const-string v10, "\u2014"

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :goto_8
    const/4 v10, 0x1

    .line 375
    if-nez v14, :cond_d

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    :goto_9
    const/16 v16, 0x1cc

    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v11, v5}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    int-to-float v15, v15

    .line 394
    const v16, 0x3f0ccccd

    .line 395
    .line 396
    .line 397
    mul-float v15, v15, v16

    .line 398
    .line 399
    const v19, 0x3dcccccd

    .line 400
    .line 401
    .line 402
    add-float v15, v15, v19

    .line 403
    .line 404
    div-float/2addr v3, v15

    .line 405
    mul-float v1, v1, v16

    .line 406
    .line 407
    const v15, 0x3f4ccccd

    .line 408
    .line 409
    .line 410
    div-float/2addr v1, v15

    .line 411
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v14, :cond_e

    .line 420
    .line 421
    const v3, 0x3ecccccd

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    .line 427
    :goto_a
    mul-float v3, v3, v1

    .line 428
    .line 429
    sget-object v5, LGI;->l:LAm1;

    .line 430
    .line 431
    sget-object v15, LNn0;->Ltr:LNn0;

    .line 432
    .line 433
    move/from16 p3, v1

    .line 434
    .line 435
    invoke-virtual {v5, v15}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    new-instance v10, Lur0;

    .line 442
    .line 443
    move/from16 v20, v3

    .line 444
    .line 445
    move-object/from16 v19, v4

    .line 446
    .line 447
    iget-wide v3, v0, Lwr0;->l:J

    .line 448
    .line 449
    move-object/from16 v26, v15

    .line 450
    .line 451
    move-wide v15, v3

    .line 452
    move-object v4, v12

    .line 453
    move-object v3, v13

    .line 454
    move/from16 v12, v20

    .line 455
    .line 456
    move/from16 v13, p3

    .line 457
    .line 458
    invoke-direct/range {v10 .. v17}, Lur0;-><init>(Lyr0;FFLjava/lang/Integer;JLjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v13, v11

    .line 462
    move-wide/from16 v27, v15

    .line 463
    .line 464
    const v11, -0x142b0add

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v10, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    const/16 v14, 0x38

    .line 472
    .line 473
    invoke-static {v1, v10, v2, v14}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 474
    .line 475
    .line 476
    const v1, 0x7f0f0cea

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v10, 0xa

    .line 484
    .line 485
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v13, v10}, Lyr0;->a(Ljava/lang/Integer;)F

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    move-object v11, v8

    .line 494
    const/4 v8, 0x0

    .line 495
    const/16 v12, 0xd

    .line 496
    .line 497
    move-object v15, v9

    .line 498
    move v9, v10

    .line 499
    const/4 v10, 0x0

    .line 500
    move-object/from16 v16, v11

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget-object v9, v13, Lyr0;->b:Lzr0;

    .line 508
    .line 509
    iget-object v10, v9, Lzr0;->a:LH80;

    .line 510
    .line 511
    const/16 v9, 0x2c

    .line 512
    .line 513
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v13, v9}, Lyr0;->c(Ljava/lang/Number;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    iget-object v9, v13, Lyr0;->a:Lcr0;

    .line 522
    .line 523
    move-object/from16 v17, v15

    .line 524
    .line 525
    iget-wide v14, v9, Lcr0;->e:J

    .line 526
    .line 527
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v13, v9}, Lyr0;->c(Ljava/lang/Number;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v20

    .line 535
    const/16 v24, 0xc30

    .line 536
    .line 537
    const v25, 0x1d730

    .line 538
    .line 539
    .line 540
    move-object v9, v3

    .line 541
    move-object v3, v8

    .line 542
    const/4 v8, 0x0

    .line 543
    move-object/from16 v22, v9

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    move-object/from16 v23, v13

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    move-object/from16 v29, v4

    .line 550
    .line 551
    move-object/from16 v30, v5

    .line 552
    .line 553
    move-wide v4, v14

    .line 554
    const-wide/16 v14, 0x0

    .line 555
    .line 556
    move-object/from16 v31, v16

    .line 557
    .line 558
    const/16 v16, 0x2

    .line 559
    .line 560
    move-object/from16 v32, v17

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v33, 0x0

    .line 565
    .line 566
    const/16 v18, 0x1

    .line 567
    .line 568
    move-object/from16 v34, v19

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    move-object/from16 v35, v6

    .line 573
    .line 574
    move-wide/from16 v44, v20

    .line 575
    .line 576
    move-object/from16 v21, v7

    .line 577
    .line 578
    move-wide v6, v11

    .line 579
    move-wide/from16 v11, v44

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    move-object/from16 v36, v21

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    move-object/from16 v37, v23

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    move-object/from16 v39, v22

    .line 592
    .line 593
    move-object/from16 v42, v29

    .line 594
    .line 595
    move-object/from16 v38, v31

    .line 596
    .line 597
    move-object/from16 v41, v32

    .line 598
    .line 599
    move-object/from16 v43, v34

    .line 600
    .line 601
    move-object/from16 v40, v35

    .line 602
    .line 603
    move-object/from16 v22, v2

    .line 604
    .line 605
    move-object v2, v1

    .line 606
    move-object/from16 v1, v30

    .line 607
    .line 608
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v2, v22

    .line 612
    .line 613
    move-object/from16 v3, v26

    .line 614
    .line 615
    invoke-virtual {v1, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v10, Lvr0;

    .line 620
    .line 621
    iget-object v12, v0, Lwr0;->p:Ljava/lang/String;

    .line 622
    .line 623
    iget-wide v3, v0, Lwr0;->m:J

    .line 624
    .line 625
    move-wide v15, v3

    .line 626
    move-wide/from16 v13, v27

    .line 627
    .line 628
    move-object/from16 v11, v37

    .line 629
    .line 630
    invoke-direct/range {v10 .. v16}, Lvr0;-><init>(Lyr0;Ljava/lang/String;JJ)V

    .line 631
    .line 632
    .line 633
    const v3, 0x7c8badda

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v10, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/16 v4, 0x38

    .line 641
    .line 642
    invoke-static {v1, v3, v2, v4}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 647
    .line 648
    .line 649
    iget-boolean v3, v0, Lwr0;->n:Z

    .line 650
    .line 651
    if-nez v3, :cond_12

    .line 652
    .line 653
    iget-boolean v3, v11, Lyr0;->f:Z

    .line 654
    .line 655
    if-nez v3, :cond_12

    .line 656
    .line 657
    sget-object v3, Li;->u:Lkm;

    .line 658
    .line 659
    move-object/from16 v7, v36

    .line 660
    .line 661
    move-object/from16 v11, v38

    .line 662
    .line 663
    invoke-virtual {v11, v7, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    sget-object v4, Li;->m:Lkm;

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    invoke-static {v4, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget v5, v2, LqI;->P:I

    .line 675
    .line 676
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v2}, LqI;->b0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v7, v2, LqI;->O:Z

    .line 688
    .line 689
    if-eqz v7, :cond_f

    .line 690
    .line 691
    move-object/from16 v9, v39

    .line 692
    .line 693
    invoke-virtual {v2, v9}, LqI;->m(LUa0;)V

    .line 694
    .line 695
    .line 696
    :goto_b
    move-object/from16 v7, v40

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_f
    invoke-virtual {v2}, LqI;->k0()V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :goto_c
    invoke-static {v2, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v15, v41

    .line 707
    .line 708
    invoke-static {v2, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-boolean v4, v2, LqI;->O:Z

    .line 712
    .line 713
    if-nez v4, :cond_10

    .line 714
    .line 715
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_11

    .line 728
    .line 729
    :cond_10
    move-object/from16 v4, v42

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_11
    :goto_d
    move-object/from16 v4, v43

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :goto_e
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :goto_f
    invoke-static {v2, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, Lwr0;->q:LHG1;

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/16 v5, 0x8

    .line 746
    .line 747
    const/4 v6, 0x2

    .line 748
    invoke-static {v3, v4, v2, v5, v6}, LaI1;->z(LHG1;LUa0;LqI;II)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 752
    .line 753
    .line 754
    :cond_12
    :goto_10
    sget-object v1, LnA1;->a:LnA1;

    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
