.class public final Lhj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LTi1;

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLTi1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhj1;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhj1;->j:LTi1;

    .line 7
    .line 8
    iput-wide p3, p0, Lhj1;->k:J

    .line 9
    .line 10
    iput p5, p0, Lhj1;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LqI;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    and-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v11, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    iget-boolean v12, v0, Lhj1;->h:Z

    .line 38
    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_1
    invoke-static {v11, v3, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Li;->w:Ljm;

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x36

    .line 60
    .line 61
    invoke-static {v5, v4, v8, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v8, LqI;->P:I

    .line 66
    .line 67
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v7, LiI;->b:LhI;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v13, LhI;->b:Lqk0;

    .line 81
    .line 82
    invoke-virtual {v8}, LqI;->b0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v8, LqI;->O:Z

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v13}, LqI;->m(LUa0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v8}, LqI;->k0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v14, LhI;->f:LTa;

    .line 97
    .line 98
    invoke-static {v8, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v15, LhI;->e:LTa;

    .line 102
    .line 103
    invoke-static {v8, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LhI;->g:LTa;

    .line 107
    .line 108
    iget-boolean v6, v8, LqI;->O:Z

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v5, v8, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v5, LhI;->d:LTa;

    .line 130
    .line 131
    invoke-static {v8, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v16, LFj1;->a:[I

    .line 135
    .line 136
    iget-object v3, v0, Lhj1;->j:LTi1;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aget v6, v16, v6

    .line 143
    .line 144
    const/high16 v1, 0x41b00000    # 22.0f

    .line 145
    .line 146
    const/high16 v2, 0x41900000    # 18.0f

    .line 147
    .line 148
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    .line 150
    packed-switch v6, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    new-instance v1, LXE;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_0
    invoke-static {}, LBJ0;->k0()LBi0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    move-object/from16 v21, v3

    .line 164
    .line 165
    :goto_4
    move-object v3, v1

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_1
    sget-object v6, LBi;->s:LBi0;

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    move-object/from16 v21, v3

    .line 173
    .line 174
    move-object v3, v6

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_6
    new-instance v28, LAi0;

    .line 178
    .line 179
    const/16 v36, 0x0

    .line 180
    .line 181
    const/16 v37, 0x0

    .line 182
    .line 183
    const-string v29, "Outlined.ChatBubbleOutline"

    .line 184
    .line 185
    const/high16 v30, 0x41c00000    # 24.0f

    .line 186
    .line 187
    const/high16 v31, 0x41c00000    # 24.0f

    .line 188
    .line 189
    const/high16 v32, 0x41c00000    # 24.0f

    .line 190
    .line 191
    const/high16 v33, 0x41c00000    # 24.0f

    .line 192
    .line 193
    const-wide/16 v34, 0x0

    .line 194
    .line 195
    const/16 v38, 0x60

    .line 196
    .line 197
    invoke-direct/range {v28 .. v38}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 198
    .line 199
    .line 200
    sget v6, LkB1;->a:I

    .line 201
    .line 202
    new-instance v6, LQi1;

    .line 203
    .line 204
    sget-wide v9, LcD;->b:J

    .line 205
    .line 206
    invoke-direct {v6, v9, v10}, LQi1;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/high16 v10, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-static {v9, v7, v10, v7}, Lg;->x(FFFF)LRQ0;

    .line 214
    .line 215
    .line 216
    move-result-object v29

    .line 217
    const/high16 v32, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v33, 0x3f666666

    .line 220
    .line 221
    .line 222
    const v30, -0x40733333

    .line 223
    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const/high16 v34, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v35, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-virtual/range {v29 .. v35}, LRQ0;->d(FFFFFF)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v7, v29

    .line 235
    .line 236
    invoke-virtual {v7, v2}, LRQ0;->n(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x3f800000    # -4.0f

    .line 240
    .line 241
    invoke-virtual {v7, v10, v2}, LRQ0;->h(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41600000    # 14.0f

    .line 245
    .line 246
    invoke-virtual {v7, v2}, LRQ0;->f(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v32, 0x40000000    # 2.0f

    .line 250
    .line 251
    const v33, -0x4099999a

    .line 252
    .line 253
    .line 254
    const v30, 0x3f8ccccd

    .line 255
    .line 256
    .line 257
    const/high16 v34, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v35, -0x40000000    # -2.0f

    .line 260
    .line 261
    invoke-virtual/range {v29 .. v35}, LRQ0;->d(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1, v10}, LRQ0;->g(FF)V

    .line 265
    .line 266
    .line 267
    const v32, -0x4099999a

    .line 268
    .line 269
    .line 270
    const/high16 v33, -0x40000000    # -2.0f

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const v31, -0x40733333

    .line 275
    .line 276
    .line 277
    const/high16 v34, -0x40000000    # -2.0f

    .line 278
    .line 279
    invoke-virtual/range {v29 .. v35}, LRQ0;->d(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v2, 0x41800000    # 16.0f

    .line 285
    .line 286
    invoke-static {v7, v9, v2, v1, v2}, Ljk;->r(LRQ0;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x40000000    # -2.0f

    .line 290
    .line 291
    const/high16 v9, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-virtual {v7, v1, v9}, LRQ0;->h(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x41400000    # 12.0f

    .line 297
    .line 298
    invoke-static {v7, v10, v10, v2, v1}, Ljk;->A(LRQ0;FFFF)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v7, LRQ0;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v35, 0x2

    .line 304
    .line 305
    const/high16 v36, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/high16 v33, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    const/16 v37, 0x3800

    .line 316
    .line 317
    move-object/from16 v29, v1

    .line 318
    .line 319
    move-object/from16 v31, v6

    .line 320
    .line 321
    invoke-static/range {v28 .. v37}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v28 .. v28}, LAi0;->b()LBi0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sput-object v1, LBi;->s:LBi0;

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_2
    invoke-static {}, LcS;->O()LBi0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_3
    sget-object v1, Lde1;->i:LBi0;

    .line 339
    .line 340
    if-eqz v1, :cond_7

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_7
    new-instance v28, LAi0;

    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    const/16 v37, 0x0

    .line 349
    .line 350
    const-string v29, "Filled.SmartScreen"

    .line 351
    .line 352
    const/high16 v30, 0x41c00000    # 24.0f

    .line 353
    .line 354
    const/high16 v31, 0x41c00000    # 24.0f

    .line 355
    .line 356
    const/high16 v32, 0x41c00000    # 24.0f

    .line 357
    .line 358
    const/high16 v33, 0x41c00000    # 24.0f

    .line 359
    .line 360
    const-wide/16 v34, 0x0

    .line 361
    .line 362
    const/16 v38, 0x60

    .line 363
    .line 364
    invoke-direct/range {v28 .. v38}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 365
    .line 366
    .line 367
    sget v1, LkB1;->a:I

    .line 368
    .line 369
    new-instance v1, LQi1;

    .line 370
    .line 371
    sget-wide v6, LcD;->b:J

    .line 372
    .line 373
    invoke-direct {v1, v6, v7}, LQi1;-><init>(J)V

    .line 374
    .line 375
    .line 376
    new-instance v9, LRQ0;

    .line 377
    .line 378
    invoke-direct {v9}, LRQ0;-><init>()V

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x41a80000    # 21.0f

    .line 382
    .line 383
    const/high16 v10, 0x40a00000    # 5.0f

    .line 384
    .line 385
    invoke-virtual {v9, v2, v10}, LRQ0;->i(FF)V

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x40400000    # 3.0f

    .line 389
    .line 390
    invoke-virtual {v9, v2}, LRQ0;->e(F)V

    .line 391
    .line 392
    .line 393
    const/high16 v32, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const v33, 0x40bccccd

    .line 396
    .line 397
    .line 398
    const v30, 0x3ff33333

    .line 399
    .line 400
    .line 401
    const/high16 v31, 0x40a00000    # 5.0f

    .line 402
    .line 403
    const/high16 v34, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v35, 0x40e00000    # 7.0f

    .line 406
    .line 407
    move-object/from16 v29, v9

    .line 408
    .line 409
    invoke-virtual/range {v29 .. v35}, LRQ0;->c(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x41200000    # 10.0f

    .line 413
    .line 414
    invoke-virtual {v9, v2}, LRQ0;->n(F)V

    .line 415
    .line 416
    .line 417
    const v32, 0x3f666666

    .line 418
    .line 419
    .line 420
    const/high16 v33, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const v31, 0x3f8ccccd

    .line 425
    .line 426
    .line 427
    const/high16 v34, 0x40000000    # 2.0f

    .line 428
    .line 429
    const/high16 v35, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-virtual/range {v29 .. v35}, LRQ0;->d(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v2, 0x41900000    # 18.0f

    .line 435
    .line 436
    invoke-virtual {v9, v2}, LRQ0;->f(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v32, 0x40000000    # 2.0f

    .line 440
    .line 441
    const v33, -0x4099999a

    .line 442
    .line 443
    .line 444
    const v30, 0x3f8ccccd

    .line 445
    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const/high16 v35, -0x40000000    # -2.0f

    .line 450
    .line 451
    invoke-virtual/range {v29 .. v35}, LRQ0;->d(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x40e00000    # 7.0f

    .line 455
    .line 456
    invoke-virtual {v9, v2}, LRQ0;->m(F)V

    .line 457
    .line 458
    .line 459
    const v32, 0x41b0cccd

    .line 460
    .line 461
    .line 462
    const/high16 v33, 0x40a00000    # 5.0f

    .line 463
    .line 464
    const/high16 v30, 0x41b80000    # 23.0f

    .line 465
    .line 466
    const v31, 0x40bccccd

    .line 467
    .line 468
    .line 469
    const/high16 v34, 0x41a80000    # 21.0f

    .line 470
    .line 471
    const/high16 v35, 0x40a00000    # 5.0f

    .line 472
    .line 473
    invoke-virtual/range {v29 .. v35}, LRQ0;->c(FFFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, LRQ0;->b()V

    .line 477
    .line 478
    .line 479
    const/high16 v10, 0x41880000    # 17.0f

    .line 480
    .line 481
    const/high16 v2, 0x41900000    # 18.0f

    .line 482
    .line 483
    invoke-virtual {v9, v2, v10}, LRQ0;->i(FF)V

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x40c00000    # 6.0f

    .line 487
    .line 488
    invoke-virtual {v9, v2}, LRQ0;->e(F)V

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x40e00000    # 7.0f

    .line 492
    .line 493
    invoke-virtual {v9, v2}, LRQ0;->m(F)V

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x41400000    # 12.0f

    .line 497
    .line 498
    invoke-virtual {v9, v2}, LRQ0;->f(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v10}, LRQ0;->m(F)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, LRQ0;->b()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v9, LRQ0;->a:Ljava/util/ArrayList;

    .line 508
    .line 509
    const/16 v35, 0x2

    .line 510
    .line 511
    const/high16 v36, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v32, 0x0

    .line 516
    .line 517
    const/high16 v33, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v34, 0x0

    .line 520
    .line 521
    const/16 v37, 0x3800

    .line 522
    .line 523
    move-object/from16 v31, v1

    .line 524
    .line 525
    move-object/from16 v29, v2

    .line 526
    .line 527
    invoke-static/range {v28 .. v37}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 528
    .line 529
    .line 530
    new-instance v1, LQi1;

    .line 531
    .line 532
    invoke-direct {v1, v6, v7}, LQi1;-><init>(J)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v9, 0x20

    .line 538
    .line 539
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v9, LYQ0;

    .line 543
    .line 544
    const/high16 v10, 0x41700000    # 15.0f

    .line 545
    .line 546
    move-object/from16 v31, v1

    .line 547
    .line 548
    const/high16 v1, 0x41340000    # 11.25f

    .line 549
    .line 550
    invoke-direct {v9, v10, v1}, LYQ0;-><init>(FF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance v9, LeR0;

    .line 557
    .line 558
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 559
    .line 560
    invoke-direct {v9, v10}, LeR0;-><init>(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v9, LkR0;

    .line 567
    .line 568
    invoke-direct {v9, v10}, LkR0;-><init>(F)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v9, LeR0;

    .line 575
    .line 576
    const/high16 v10, -0x40400000    # -1.5f

    .line 577
    .line 578
    invoke-direct {v9, v10}, LeR0;-><init>(F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    sget-object v9, LUQ0;->c:LUQ0;

    .line 585
    .line 586
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    const/16 v35, 0x2

    .line 590
    .line 591
    const/high16 v36, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const/16 v32, 0x0

    .line 596
    .line 597
    const/high16 v33, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v34, 0x0

    .line 600
    .line 601
    const/16 v37, 0x3800

    .line 602
    .line 603
    move-object/from16 v29, v2

    .line 604
    .line 605
    invoke-static/range {v28 .. v37}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 606
    .line 607
    .line 608
    new-instance v2, LQi1;

    .line 609
    .line 610
    invoke-direct {v2, v6, v7}, LQi1;-><init>(J)V

    .line 611
    .line 612
    .line 613
    new-instance v10, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v1, 0x20

    .line 616
    .line 617
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    new-instance v1, LYQ0;

    .line 621
    .line 622
    move-object/from16 v31, v2

    .line 623
    .line 624
    const/high16 v2, 0x41480000    # 12.5f

    .line 625
    .line 626
    move-object/from16 v21, v3

    .line 627
    .line 628
    const/high16 v3, 0x41340000    # 11.25f

    .line 629
    .line 630
    invoke-direct {v1, v2, v3}, LYQ0;-><init>(FF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v1, LeR0;

    .line 637
    .line 638
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 639
    .line 640
    invoke-direct {v1, v2}, LeR0;-><init>(F)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    new-instance v1, LkR0;

    .line 647
    .line 648
    invoke-direct {v1, v2}, LkR0;-><init>(F)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-instance v1, LeR0;

    .line 655
    .line 656
    const/high16 v2, -0x40400000    # -1.5f

    .line 657
    .line 658
    invoke-direct {v1, v2}, LeR0;-><init>(F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    const/16 v35, 0x2

    .line 668
    .line 669
    const/high16 v36, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v30, 0x0

    .line 672
    .line 673
    const/16 v32, 0x0

    .line 674
    .line 675
    const/high16 v33, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v34, 0x0

    .line 678
    .line 679
    const/16 v37, 0x3800

    .line 680
    .line 681
    move-object/from16 v29, v10

    .line 682
    .line 683
    invoke-static/range {v28 .. v37}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 684
    .line 685
    .line 686
    new-instance v1, LQi1;

    .line 687
    .line 688
    invoke-direct {v1, v6, v7}, LQi1;-><init>(J)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Ljava/util/ArrayList;

    .line 692
    .line 693
    const/16 v3, 0x20

    .line 694
    .line 695
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    new-instance v3, LYQ0;

    .line 699
    .line 700
    move-object/from16 v31, v1

    .line 701
    .line 702
    const/high16 v1, 0x41340000    # 11.25f

    .line 703
    .line 704
    const/high16 v10, 0x41200000    # 10.0f

    .line 705
    .line 706
    invoke-direct {v3, v10, v1}, LYQ0;-><init>(FF)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v1, LeR0;

    .line 713
    .line 714
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 715
    .line 716
    invoke-direct {v1, v3}, LeR0;-><init>(F)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v1, LkR0;

    .line 723
    .line 724
    invoke-direct {v1, v3}, LkR0;-><init>(F)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v1, LeR0;

    .line 731
    .line 732
    const/high16 v3, -0x40400000    # -1.5f

    .line 733
    .line 734
    invoke-direct {v1, v3}, LeR0;-><init>(F)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    const/16 v35, 0x2

    .line 744
    .line 745
    const/high16 v36, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/16 v30, 0x0

    .line 748
    .line 749
    const/16 v32, 0x0

    .line 750
    .line 751
    const/high16 v33, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/16 v34, 0x0

    .line 754
    .line 755
    const/16 v37, 0x3800

    .line 756
    .line 757
    move-object/from16 v29, v2

    .line 758
    .line 759
    invoke-static/range {v28 .. v37}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 760
    .line 761
    .line 762
    new-instance v1, LQi1;

    .line 763
    .line 764
    invoke-direct {v1, v6, v7}, LQi1;-><init>(J)V

    .line 765
    .line 766
    .line 767
    new-instance v2, Ljava/util/ArrayList;

    .line 768
    .line 769
    const/16 v3, 0x20

    .line 770
    .line 771
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    .line 773
    .line 774
    new-instance v3, LYQ0;

    .line 775
    .line 776
    const/high16 v6, 0x40f00000    # 7.5f

    .line 777
    .line 778
    const/high16 v7, 0x41340000    # 11.25f

    .line 779
    .line 780
    invoke-direct {v3, v6, v7}, LYQ0;-><init>(FF)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    new-instance v3, LeR0;

    .line 787
    .line 788
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 789
    .line 790
    invoke-direct {v3, v6}, LeR0;-><init>(F)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    new-instance v3, LkR0;

    .line 797
    .line 798
    invoke-direct {v3, v6}, LkR0;-><init>(F)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    new-instance v3, LeR0;

    .line 805
    .line 806
    const/high16 v6, -0x40400000    # -1.5f

    .line 807
    .line 808
    invoke-direct {v3, v6}, LeR0;-><init>(F)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    const/16 v35, 0x2

    .line 818
    .line 819
    const/high16 v36, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/16 v30, 0x0

    .line 822
    .line 823
    const/16 v32, 0x0

    .line 824
    .line 825
    const/high16 v33, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v34, 0x0

    .line 828
    .line 829
    const/16 v37, 0x3800

    .line 830
    .line 831
    move-object/from16 v31, v1

    .line 832
    .line 833
    move-object/from16 v29, v2

    .line 834
    .line 835
    invoke-static/range {v28 .. v37}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v28 .. v28}, LAi0;->b()LBi0;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    sput-object v1, Lde1;->i:LBi0;

    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :pswitch_4
    move-object/from16 v21, v3

    .line 847
    .line 848
    invoke-static {}, LKJ0;->w()LBi0;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :pswitch_5
    move-object/from16 v21, v3

    .line 855
    .line 856
    invoke-static {}, LuP;->E()LBi0;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto/16 :goto_4

    .line 861
    .line 862
    :pswitch_6
    move-object/from16 v21, v3

    .line 863
    .line 864
    invoke-static {}, LvK0;->I()LBi0;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    goto/16 :goto_4

    .line 869
    .line 870
    :pswitch_7
    move-object/from16 v21, v3

    .line 871
    .line 872
    sget-object v2, LDw1;->c:LBi0;

    .line 873
    .line 874
    if-eqz v2, :cond_8

    .line 875
    .line 876
    move-object v3, v2

    .line 877
    goto/16 :goto_5

    .line 878
    .line 879
    :cond_8
    new-instance v28, LAi0;

    .line 880
    .line 881
    const/16 v36, 0x0

    .line 882
    .line 883
    const/16 v37, 0x0

    .line 884
    .line 885
    const-string v29, "Filled.WarningAmber"

    .line 886
    .line 887
    const/high16 v30, 0x41c00000    # 24.0f

    .line 888
    .line 889
    const/high16 v31, 0x41c00000    # 24.0f

    .line 890
    .line 891
    const/high16 v32, 0x41c00000    # 24.0f

    .line 892
    .line 893
    const/high16 v33, 0x41c00000    # 24.0f

    .line 894
    .line 895
    const-wide/16 v34, 0x0

    .line 896
    .line 897
    const/16 v38, 0x60

    .line 898
    .line 899
    invoke-direct/range {v28 .. v38}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 900
    .line 901
    .line 902
    sget v2, LkB1;->a:I

    .line 903
    .line 904
    new-instance v2, LQi1;

    .line 905
    .line 906
    sget-wide v6, LcD;->b:J

    .line 907
    .line 908
    invoke-direct {v2, v6, v7}, LQi1;-><init>(J)V

    .line 909
    .line 910
    .line 911
    new-instance v3, LRQ0;

    .line 912
    .line 913
    invoke-direct {v3}, LRQ0;-><init>()V

    .line 914
    .line 915
    .line 916
    const v9, 0x40bfae14

    .line 917
    .line 918
    .line 919
    const/high16 v10, 0x41400000    # 12.0f

    .line 920
    .line 921
    invoke-virtual {v3, v10, v9}, LRQ0;->i(FF)V

    .line 922
    .line 923
    .line 924
    const v1, 0x419c3d71

    .line 925
    .line 926
    .line 927
    const/high16 v9, 0x41980000    # 19.0f

    .line 928
    .line 929
    invoke-virtual {v3, v1, v9}, LRQ0;->g(FF)V

    .line 930
    .line 931
    .line 932
    const v1, 0x408f0a3d

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v1}, LRQ0;->e(F)V

    .line 936
    .line 937
    .line 938
    const v1, 0x40bfae14

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v10, v1}, LRQ0;->g(FF)V

    .line 942
    .line 943
    .line 944
    const/high16 v9, 0x40000000    # 2.0f

    .line 945
    .line 946
    invoke-virtual {v3, v10, v9}, LRQ0;->i(FF)V

    .line 947
    .line 948
    .line 949
    const/high16 v1, 0x3f800000    # 1.0f

    .line 950
    .line 951
    const/high16 v9, 0x41a80000    # 21.0f

    .line 952
    .line 953
    invoke-virtual {v3, v1, v9}, LRQ0;->g(FF)V

    .line 954
    .line 955
    .line 956
    const/high16 v9, 0x41b00000    # 22.0f

    .line 957
    .line 958
    invoke-virtual {v3, v9}, LRQ0;->f(F)V

    .line 959
    .line 960
    .line 961
    const/high16 v9, 0x40000000    # 2.0f

    .line 962
    .line 963
    invoke-static {v3, v10, v9, v10, v9}, Ljk;->v(LRQ0;FFFF)V

    .line 964
    .line 965
    .line 966
    iget-object v3, v3, LRQ0;->a:Ljava/util/ArrayList;

    .line 967
    .line 968
    const/16 v35, 0x2

    .line 969
    .line 970
    const/high16 v36, 0x3f800000    # 1.0f

    .line 971
    .line 972
    const/16 v30, 0x0

    .line 973
    .line 974
    const/16 v32, 0x0

    .line 975
    .line 976
    const/high16 v33, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/16 v34, 0x0

    .line 979
    .line 980
    const/16 v37, 0x3800

    .line 981
    .line 982
    move-object/from16 v31, v2

    .line 983
    .line 984
    move-object/from16 v29, v3

    .line 985
    .line 986
    invoke-static/range {v28 .. v37}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 987
    .line 988
    .line 989
    new-instance v2, LQi1;

    .line 990
    .line 991
    invoke-direct {v2, v6, v7}, LQi1;-><init>(J)V

    .line 992
    .line 993
    .line 994
    new-instance v3, Ljava/util/ArrayList;

    .line 995
    .line 996
    const/16 v9, 0x20

    .line 997
    .line 998
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v9, LYQ0;

    .line 1002
    .line 1003
    const/high16 v10, 0x41500000    # 13.0f

    .line 1004
    .line 1005
    const/high16 v1, 0x41800000    # 16.0f

    .line 1006
    .line 1007
    invoke-direct {v9, v10, v1}, LYQ0;-><init>(FF)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, LfR0;

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/high16 v10, -0x40000000    # -2.0f

    .line 1017
    .line 1018
    invoke-direct {v1, v10, v9}, LfR0;-><init>(FF)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    new-instance v1, LfR0;

    .line 1025
    .line 1026
    const/high16 v10, 0x40000000    # 2.0f

    .line 1027
    .line 1028
    invoke-direct {v1, v9, v10}, LfR0;-><init>(FF)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, LfR0;

    .line 1035
    .line 1036
    invoke-direct {v1, v10, v9}, LfR0;-><init>(FF)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, LUQ0;->c:LUQ0;

    .line 1043
    .line 1044
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    const/16 v35, 0x2

    .line 1048
    .line 1049
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    const/16 v30, 0x0

    .line 1052
    .line 1053
    const/16 v32, 0x0

    .line 1054
    .line 1055
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    const/16 v34, 0x0

    .line 1058
    .line 1059
    const/16 v37, 0x3800

    .line 1060
    .line 1061
    move-object/from16 v31, v2

    .line 1062
    .line 1063
    move-object/from16 v29, v3

    .line 1064
    .line 1065
    invoke-static/range {v28 .. v37}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, LQi1;

    .line 1069
    .line 1070
    invoke-direct {v2, v6, v7}, LQi1;-><init>(J)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    const/16 v6, 0x20

    .line 1076
    .line 1077
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v6, LYQ0;

    .line 1081
    .line 1082
    const/high16 v7, 0x41500000    # 13.0f

    .line 1083
    .line 1084
    const/high16 v10, 0x41200000    # 10.0f

    .line 1085
    .line 1086
    invoke-direct {v6, v7, v10}, LYQ0;-><init>(FF)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v6, LfR0;

    .line 1093
    .line 1094
    const/high16 v10, -0x40000000    # -2.0f

    .line 1095
    .line 1096
    invoke-direct {v6, v10, v9}, LfR0;-><init>(FF)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v6, LfR0;

    .line 1103
    .line 1104
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1105
    .line 1106
    invoke-direct {v6, v9, v10}, LfR0;-><init>(FF)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    new-instance v6, LfR0;

    .line 1113
    .line 1114
    const/high16 v10, 0x40000000    # 2.0f

    .line 1115
    .line 1116
    invoke-direct {v6, v10, v9}, LfR0;-><init>(FF)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    const/16 v35, 0x2

    .line 1126
    .line 1127
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/16 v30, 0x0

    .line 1130
    .line 1131
    const/16 v32, 0x0

    .line 1132
    .line 1133
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    const/16 v34, 0x0

    .line 1136
    .line 1137
    const/16 v37, 0x3800

    .line 1138
    .line 1139
    move-object/from16 v31, v2

    .line 1140
    .line 1141
    move-object/from16 v29, v3

    .line 1142
    .line 1143
    invoke-static/range {v28 .. v37}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v28 .. v28}, LAi0;->b()LBi0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sput-object v1, LDw1;->c:LBi0;

    .line 1151
    .line 1152
    goto/16 :goto_4

    .line 1153
    .line 1154
    :pswitch_8
    move-object/from16 v21, v3

    .line 1155
    .line 1156
    invoke-static {}, LuS;->y()LBi0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    goto/16 :goto_4

    .line 1161
    .line 1162
    :goto_5
    const/16 v1, 0x18

    .line 1163
    .line 1164
    int-to-float v1, v1

    .line 1165
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const/16 v9, 0x1b0

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    move-object v2, v4

    .line 1173
    const/4 v4, 0x0

    .line 1174
    iget-wide v6, v0, Lhj1;->k:J

    .line 1175
    .line 1176
    move-object/from16 v39, v5

    .line 1177
    .line 1178
    move-object v5, v1

    .line 1179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1180
    .line 1181
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1182
    .line 1183
    .line 1184
    move-wide/from16 v28, v6

    .line 1185
    .line 1186
    if-eqz v12, :cond_9

    .line 1187
    .line 1188
    goto :goto_8

    .line 1189
    :cond_9
    float-to-double v3, v1

    .line 1190
    const-wide/16 v5, 0x0

    .line 1191
    .line 1192
    cmpl-double v7, v3, v5

    .line 1193
    .line 1194
    if-lez v7, :cond_f

    .line 1195
    .line 1196
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1197
    .line 1198
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1199
    .line 1200
    .line 1201
    cmpl-float v3, v1, v7

    .line 1202
    .line 1203
    if-lez v3, :cond_a

    .line 1204
    .line 1205
    :goto_6
    const/4 v1, 0x1

    .line 1206
    goto :goto_7

    .line 1207
    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    goto :goto_6

    .line 1210
    :goto_7
    invoke-direct {v11, v7, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1211
    .line 1212
    .line 1213
    :goto_8
    sget-object v1, Lhg;->c:LIK1;

    .line 1214
    .line 1215
    sget-object v3, Li;->y:Lim;

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    invoke-static {v1, v3, v8, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iget v3, v8, LqI;->P:I

    .line 1223
    .line 1224
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-static {v8, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    invoke-virtual {v8}, LqI;->b0()V

    .line 1233
    .line 1234
    .line 1235
    iget-boolean v6, v8, LqI;->O:Z

    .line 1236
    .line 1237
    if-eqz v6, :cond_b

    .line 1238
    .line 1239
    invoke-virtual {v8, v13}, LqI;->m(LUa0;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_9

    .line 1243
    :cond_b
    invoke-virtual {v8}, LqI;->k0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_9
    invoke-static {v8, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v8, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget-boolean v1, v8, LqI;->O:Z

    .line 1253
    .line 1254
    if-nez v1, :cond_d

    .line 1255
    .line 1256
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_c

    .line 1269
    .line 1270
    goto :goto_b

    .line 1271
    :cond_c
    :goto_a
    move-object/from16 v1, v39

    .line 1272
    .line 1273
    goto :goto_c

    .line 1274
    :cond_d
    :goto_b
    invoke-static {v3, v8, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_a

    .line 1278
    :goto_c
    invoke-static {v8, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    aget v1, v16, v1

    .line 1286
    .line 1287
    packed-switch v1, :pswitch_data_1

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, LXE;

    .line 1291
    .line 1292
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    throw v1

    .line 1296
    :pswitch_9
    const v1, 0x7f0f0cc1

    .line 1297
    .line 1298
    .line 1299
    goto :goto_d

    .line 1300
    :pswitch_a
    const v1, 0x7f0f0cc3

    .line 1301
    .line 1302
    .line 1303
    goto :goto_d

    .line 1304
    :pswitch_b
    const v1, 0x7f0f0cc2

    .line 1305
    .line 1306
    .line 1307
    goto :goto_d

    .line 1308
    :pswitch_c
    const v1, 0x7f0f0cbf

    .line 1309
    .line 1310
    .line 1311
    goto :goto_d

    .line 1312
    :pswitch_d
    const v1, 0x7f0f0cbd

    .line 1313
    .line 1314
    .line 1315
    goto :goto_d

    .line 1316
    :pswitch_e
    const v1, 0x7f0f0cbe

    .line 1317
    .line 1318
    .line 1319
    goto :goto_d

    .line 1320
    :pswitch_f
    const v1, 0x7f0f0cc0

    .line 1321
    .line 1322
    .line 1323
    goto :goto_d

    .line 1324
    :pswitch_10
    const v1, 0x7f0f0cbc

    .line 1325
    .line 1326
    .line 1327
    goto :goto_d

    .line 1328
    :pswitch_11
    const v1, 0x7f0f0cbb

    .line 1329
    .line 1330
    .line 1331
    :goto_d
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    sget-object v1, LTz1;->a:LAm1;

    .line 1336
    .line 1337
    invoke-virtual {v8, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, LQz1;

    .line 1342
    .line 1343
    iget-object v2, v2, LQz1;->i:LCu1;

    .line 1344
    .line 1345
    sget-object v10, Lg90;->q:Lg90;

    .line 1346
    .line 1347
    const/16 v25, 0xc00

    .line 1348
    .line 1349
    const v26, 0xdfde

    .line 1350
    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    const-wide/16 v5, 0x0

    .line 1354
    .line 1355
    move-object/from16 v23, v8

    .line 1356
    .line 1357
    const-wide/16 v7, 0x0

    .line 1358
    .line 1359
    const/4 v9, 0x0

    .line 1360
    const/4 v11, 0x0

    .line 1361
    move v14, v12

    .line 1362
    const-wide/16 v12, 0x0

    .line 1363
    .line 1364
    move v15, v14

    .line 1365
    const/4 v14, 0x0

    .line 1366
    move/from16 v17, v15

    .line 1367
    .line 1368
    const-wide/16 v15, 0x0

    .line 1369
    .line 1370
    move/from16 v18, v17

    .line 1371
    .line 1372
    const/16 v17, 0x0

    .line 1373
    .line 1374
    move/from16 v19, v18

    .line 1375
    .line 1376
    const/16 v18, 0x0

    .line 1377
    .line 1378
    move/from16 v20, v19

    .line 1379
    .line 1380
    const/16 v19, 0x1

    .line 1381
    .line 1382
    move/from16 v21, v20

    .line 1383
    .line 1384
    const/16 v20, 0x0

    .line 1385
    .line 1386
    move/from16 v22, v21

    .line 1387
    .line 1388
    const/16 v21, 0x0

    .line 1389
    .line 1390
    const/high16 v24, 0x30000

    .line 1391
    .line 1392
    move/from16 v40, v22

    .line 1393
    .line 1394
    move-object/from16 v22, v2

    .line 1395
    .line 1396
    move/from16 v2, v40

    .line 1397
    .line 1398
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v8, v23

    .line 1402
    .line 1403
    const v3, -0x529bb02b

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 1407
    .line 1408
    .line 1409
    iget v3, v0, Lhj1;->l:I

    .line 1410
    .line 1411
    if-lez v3, :cond_e

    .line 1412
    .line 1413
    if-nez v2, :cond_e

    .line 1414
    .line 1415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    const/4 v3, 0x1

    .line 1420
    new-array v4, v3, [Ljava/lang/Object;

    .line 1421
    .line 1422
    const/16 v27, 0x0

    .line 1423
    .line 1424
    aput-object v2, v4, v27

    .line 1425
    .line 1426
    const v2, 0x7f0f0cb7

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v2, v4, v8}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v8, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, LQz1;

    .line 1438
    .line 1439
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 1440
    .line 1441
    const/16 v25, 0x0

    .line 1442
    .line 1443
    const v26, 0xfffa

    .line 1444
    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    move-object/from16 v23, v8

    .line 1448
    .line 1449
    const-wide/16 v7, 0x0

    .line 1450
    .line 1451
    const/4 v9, 0x0

    .line 1452
    const/4 v10, 0x0

    .line 1453
    const/4 v11, 0x0

    .line 1454
    const-wide/16 v12, 0x0

    .line 1455
    .line 1456
    const/4 v14, 0x0

    .line 1457
    const-wide/16 v15, 0x0

    .line 1458
    .line 1459
    const/16 v17, 0x0

    .line 1460
    .line 1461
    const/16 v18, 0x0

    .line 1462
    .line 1463
    const/16 v19, 0x0

    .line 1464
    .line 1465
    const/16 v20, 0x0

    .line 1466
    .line 1467
    const/16 v21, 0x0

    .line 1468
    .line 1469
    const/16 v24, 0x0

    .line 1470
    .line 1471
    move-object/from16 v22, v1

    .line 1472
    .line 1473
    move-wide/from16 v5, v28

    .line 1474
    .line 1475
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v8, v23

    .line 1479
    .line 1480
    :cond_e
    const/4 v1, 0x1

    .line 1481
    const/4 v4, 0x0

    .line 1482
    invoke-static {v8, v4, v1, v1}, LTN;->S(LqI;ZZZ)V

    .line 1483
    .line 1484
    .line 1485
    :goto_e
    sget-object v1, LnA1;->a:LnA1;

    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :cond_f
    const-string v2, "invalid weight "

    .line 1489
    .line 1490
    const-string v3, "; must be greater than zero"

    .line 1491
    .line 1492
    invoke-static {v2, v1, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v2

    .line 1506
    nop

    .line 1507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
