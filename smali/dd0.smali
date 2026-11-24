.class public final Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Ldd0;->h:I

    iput-object p1, p0, Ldd0;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldd0;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Ldd0;->j:Z

    iput-boolean p4, p0, Ldd0;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldd0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDD;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, LqI;

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
    const-string v3, "$this$GlassCard"

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
    invoke-virtual {v9}, LqI;->D()Z

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
    invoke-virtual {v9}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Li;->v:Ljm;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-static {v3, v4, v9, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, v9, LqI;->P:I

    .line 70
    .line 71
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v6, LiI;->b:LhI;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, LhI;->b:Lqk0;

    .line 85
    .line 86
    invoke-virtual {v9}, LqI;->b0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v9, LqI;->O:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 101
    .line 102
    invoke-static {v9, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LhI;->e:LTa;

    .line 106
    .line 107
    invoke-static {v9, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LhI;->g:LTa;

    .line 111
    .line 112
    iget-boolean v5, v9, LqI;->O:Z

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v4, v9, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 134
    .line 135
    invoke-static {v9, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    float-to-double v3, v2

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmpl-double v1, v3, v5

    .line 142
    .line 143
    if-lez v1, :cond_e

    .line 144
    .line 145
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 146
    .line 147
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 148
    .line 149
    .line 150
    cmpl-float v4, v2, v3

    .line 151
    .line 152
    if-lez v4, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_2
    const/4 v12, 0x1

    .line 158
    invoke-direct {v1, v3, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {}, LuS;->I()LBi0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f0f0453

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v1, -0x615d173a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Ldd0;->l:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v13, v5

    .line 185
    check-cast v13, Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v9, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v6, v0, Ldd0;->m:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v14, v6

    .line 194
    check-cast v14, LYJ;

    .line 195
    .line 196
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v5, v6

    .line 201
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v15, LlI;->a:LIK1;

    .line 206
    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    if-ne v6, v15, :cond_7

    .line 210
    .line 211
    :cond_6
    new-instance v6, Lu3;

    .line 212
    .line 213
    const/16 v5, 0xd

    .line 214
    .line 215
    invoke-direct {v6, v13, v14, v5}, Lu3;-><init>(Landroid/content/Context;LYJ;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object v8, v6

    .line 222
    check-cast v8, LUa0;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v11, 0x28

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static/range {v2 .. v11}, LaI1;->r(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LNJ0;->B()LBi0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v3, 0x7f0f045b

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v5, 0x4c5de2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v7, :cond_8

    .line 268
    .line 269
    if-ne v8, v15, :cond_9

    .line 270
    .line 271
    :cond_8
    new-instance v8, LSy1;

    .line 272
    .line 273
    const/16 v7, 0x11

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct {v8, v13, v10, v7}, LSy1;-><init>(Landroid/content/Context;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    check-cast v8, LUa0;

    .line 283
    .line 284
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/16 v11, 0x28

    .line 289
    .line 290
    const v7, 0x4c5de2

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v16, 0x4c5de2

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const v1, 0x4c5de2

    .line 299
    .line 300
    .line 301
    invoke-static/range {v2 .. v11}, LaI1;->r(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LCS;->G()LBi0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v3, 0x7f0f0454

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    if-ne v5, v15, :cond_b

    .line 329
    .line 330
    :cond_a
    new-instance v5, LSy1;

    .line 331
    .line 332
    const/16 v1, 0x12

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-direct {v5, v13, v7, v1}, LSy1;-><init>(Landroid/content/Context;ZI)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    move-object v8, v5

    .line 342
    check-cast v8, LUa0;

    .line 343
    .line 344
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/16 v11, 0x20

    .line 349
    .line 350
    iget-boolean v5, v0, Ldd0;->j:Z

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-static/range {v2 .. v11}, LaI1;->r(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 354
    .line 355
    .line 356
    const v1, -0x615d173a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v9, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    or-int/2addr v1, v2

    .line 371
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v1, :cond_c

    .line 376
    .line 377
    if-ne v2, v15, :cond_d

    .line 378
    .line 379
    :cond_c
    new-instance v2, Lu3;

    .line 380
    .line 381
    const/16 v1, 0xe

    .line 382
    .line 383
    invoke-direct {v2, v14, v13, v1}, Lu3;-><init>(LYJ;Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    move-object v7, v2

    .line 390
    check-cast v7, LUa0;

    .line 391
    .line 392
    invoke-virtual {v9, v12}, LqI;->q(Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lpm0;->e0()LBi0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const v1, 0x7f0f0447

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-boolean v5, v0, Ldd0;->k:Z

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    move-object v8, v7

    .line 411
    invoke-static/range {v2 .. v11}, LaI1;->r(LBi0;Ljava/lang/String;LuE0;ZZLUa0;LUa0;LqI;II)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 416
    .line 417
    .line 418
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 419
    .line 420
    return-object v1

    .line 421
    :cond_e
    const-string v1, "invalid weight "

    .line 422
    .line 423
    const-string v3, "; must be greater than zero"

    .line 424
    .line 425
    invoke-static {v1, v2, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :pswitch_0
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, LCn;

    .line 442
    .line 443
    move-object/from16 v7, p2

    .line 444
    .line 445
    check-cast v7, LqI;

    .line 446
    .line 447
    move-object/from16 v2, p3

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const-string v3, "$this$TouchKey"

    .line 456
    .line 457
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    and-int/lit8 v1, v2, 0x11

    .line 461
    .line 462
    const/16 v2, 0x10

    .line 463
    .line 464
    if-ne v1, v2, :cond_10

    .line 465
    .line 466
    invoke-virtual {v7}, LqI;->D()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_f

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_f
    invoke-virtual {v7}, LqI;->R()V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_10
    :goto_4
    sget-object v1, LrE0;->a:LrE0;

    .line 478
    .line 479
    const/16 v2, 0x28

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v3, v0, Ldd0;->m:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lid0;

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Lid0;->a(Ljava/lang/Integer;)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v2, 0x4c5de2

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 501
    .line 502
    .line 503
    iget-boolean v2, v0, Ldd0;->j:Z

    .line 504
    .line 505
    invoke-virtual {v7, v2}, LqI;->h(Z)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-nez v4, :cond_11

    .line 514
    .line 515
    sget-object v4, LlI;->a:LIK1;

    .line 516
    .line 517
    if-ne v5, v4, :cond_12

    .line 518
    .line 519
    :cond_11
    new-instance v5, Lxc;

    .line 520
    .line 521
    const/16 v4, 0x15

    .line 522
    .line 523
    invoke-direct {v5, v4, v2}, Lxc;-><init>(IZ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_12
    check-cast v5, LVa0;

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-boolean v1, v0, Ldd0;->k:Z

    .line 540
    .line 541
    iget-object v2, v3, Lid0;->a:LJc0;

    .line 542
    .line 543
    if-eqz v1, :cond_13

    .line 544
    .line 545
    iget-wide v1, v2, LJc0;->d:J

    .line 546
    .line 547
    :goto_5
    move-wide v5, v1

    .line 548
    goto :goto_6

    .line 549
    :cond_13
    iget-wide v1, v2, LJc0;->e:J

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :goto_6
    const/16 v8, 0x30

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    iget-object v1, v0, Ldd0;->l:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v2, v1

    .line 558
    check-cast v2, LBi0;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 562
    .line 563
    .line 564
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
