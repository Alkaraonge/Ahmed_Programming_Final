.class public final LIt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, LIt0;->h:I

    iput-object p1, p0, LIt0;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, LrE0;->a:LrE0;

    .line 8
    .line 9
    iget-object v5, v0, LIt0;->j:Ljava/util/Map;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/16 v7, 0x12

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x6

    .line 18
    iget v13, v0, LIt0;->h:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v13, p1

    .line 24
    .line 25
    check-cast v13, LuE0;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    check-cast v14, LqI;

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    check-cast v15, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    const-string v4, "m"

    .line 40
    .line 41
    invoke-static {v13, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v4, v15, 0x6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v14, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x2

    .line 57
    :goto_0
    or-int/2addr v15, v4

    .line 58
    :cond_1
    and-int/lit8 v4, v15, 0x13

    .line 59
    .line 60
    if-ne v4, v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v14}, LqI;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v14}, LqI;->R()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_10

    .line 73
    .line 74
    :cond_3
    :goto_1
    int-to-float v4, v6

    .line 75
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Li;->y:Lim;

    .line 80
    .line 81
    invoke-static {v6, v7, v14, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v7, v14, LqI;->P:I

    .line 86
    .line 87
    invoke-virtual {v14}, LqI;->n()LGR0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v14, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v16, LiI;->b:LhI;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v21, 0x4

    .line 101
    .line 102
    sget-object v9, LhI;->b:Lqk0;

    .line 103
    .line 104
    invoke-virtual {v14}, LqI;->b0()V

    .line 105
    .line 106
    .line 107
    const/16 v22, 0x2

    .line 108
    .line 109
    iget-boolean v10, v14, LqI;->O:Z

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v14, v9}, LqI;->m(LUa0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v14}, LqI;->k0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v9, LhI;->f:LTa;

    .line 121
    .line 122
    invoke-static {v14, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, LhI;->e:LTa;

    .line 126
    .line 127
    invoke-static {v14, v6, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, LhI;->g:LTa;

    .line 131
    .line 132
    iget-boolean v9, v14, LqI;->O:Z

    .line 133
    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    invoke-virtual {v14}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v7, v14, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object v6, LhI;->d:LTa;

    .line 154
    .line 155
    invoke-static {v14, v6, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lxg1;->GEAR:Lxg1;

    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LO01;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v6, v6, LO01;->c:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v6, 0x0

    .line 172
    :goto_3
    sget-object v7, Lxg1;->DRIVE_MODE:Lxg1;

    .line 173
    .line 174
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, LO01;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    iget-object v7, v7, LO01;->c:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/4 v7, 0x0

    .line 186
    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/16 v10, 0x180

    .line 191
    .line 192
    invoke-static {v6, v7, v9, v14, v10}, LAN;->f(Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const v7, 0x7f0f045c

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v14}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v19, 0x180

    .line 213
    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    move-object v14, v6

    .line 217
    invoke-static/range {v14 .. v19}, LZR;->v(Ljava/lang/Double;Ljava/lang/String;LuE0;Lyb0;LqI;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v6, v18

    .line 221
    .line 222
    new-instance v7, LKx1;

    .line 223
    .line 224
    const v9, 0x7f0f06f4

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v10, Lxg1;->BATTERY:Lxg1;

    .line 232
    .line 233
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, LO01;

    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 242
    .line 243
    if-eqz v10, :cond_9

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    const/4 v10, 0x0

    .line 259
    :goto_5
    const-string v13, "%"

    .line 260
    .line 261
    invoke-direct {v7, v9, v10, v13}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, LKx1;

    .line 265
    .line 266
    const v10, 0x7f0f045d

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v13, Lxg1;->RANGE:Lxg1;

    .line 274
    .line 275
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, LO01;

    .line 280
    .line 281
    if-nez v13, :cond_a

    .line 282
    .line 283
    sget-object v13, Lxg1;->EV_RANGE:Lxg1;

    .line 284
    .line 285
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, LO01;

    .line 290
    .line 291
    :cond_a
    if-eqz v13, :cond_b

    .line 292
    .line 293
    invoke-static {v13, v8}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    const/4 v13, 0x0

    .line 299
    :goto_6
    const-string v14, "km"

    .line 300
    .line 301
    invoke-direct {v9, v10, v13, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, LKx1;

    .line 305
    .line 306
    const v13, 0x7f0f0963

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    sget-object v15, Lxg1;->TOTAL_KM:Lxg1;

    .line 314
    .line 315
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, LO01;

    .line 320
    .line 321
    if-eqz v15, :cond_c

    .line 322
    .line 323
    invoke-static {v15, v8}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    const/4 v15, 0x0

    .line 329
    :goto_7
    invoke-direct {v10, v13, v15, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v13, LKx1;

    .line 333
    .line 334
    const v15, 0x7f0f045a

    .line 335
    .line 336
    .line 337
    invoke-static {v15, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    sget-object v2, Lxg1;->OUT_TEMP:Lxg1;

    .line 342
    .line 343
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LO01;

    .line 348
    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-static {v2, v8}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_8

    .line 356
    :cond_d
    const/4 v2, 0x0

    .line 357
    :goto_8
    const-string v12, "\u00b0C"

    .line 358
    .line 359
    invoke-direct {v13, v15, v2, v12}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, LKx1;

    .line 363
    .line 364
    const v12, 0x7f0f0467

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    sget-object v15, Lxg1;->MOTOR_TORQUE:Lxg1;

    .line 372
    .line 373
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    check-cast v15, LO01;

    .line 378
    .line 379
    if-eqz v15, :cond_e

    .line 380
    .line 381
    invoke-static {v15, v8}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    :goto_9
    const/16 v24, 0x0

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_e
    const/4 v15, 0x0

    .line 389
    goto :goto_9

    .line 390
    :goto_a
    const-string v8, "Nm"

    .line 391
    .line 392
    invoke-direct {v2, v12, v15, v8}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v8, LKx1;

    .line 396
    .line 397
    const v12, 0x7f0f0468

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    sget-object v15, Lxg1;->TRIP_KM:Lxg1;

    .line 405
    .line 406
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, LO01;

    .line 411
    .line 412
    if-eqz v5, :cond_f

    .line 413
    .line 414
    invoke-static {v5, v11}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto :goto_b

    .line 419
    :cond_f
    const/4 v5, 0x0

    .line 420
    :goto_b
    invoke-direct {v8, v12, v5, v14}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x6

    .line 424
    new-array v12, v5, [LKx1;

    .line 425
    .line 426
    aput-object v7, v12, v24

    .line 427
    .line 428
    aput-object v9, v12, v11

    .line 429
    .line 430
    aput-object v10, v12, v22

    .line 431
    .line 432
    const/4 v5, 0x3

    .line 433
    aput-object v13, v12, v5

    .line 434
    .line 435
    aput-object v2, v12, v21

    .line 436
    .line 437
    const/4 v2, 0x5

    .line 438
    aput-object v8, v12, v2

    .line 439
    .line 440
    invoke-static {v12}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const v5, 0x1efacd5e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x2

    .line 451
    invoke-static {v2, v5}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v7, 0x0

    .line 460
    :goto_c
    if-ge v7, v5, :cond_16

    .line 461
    .line 462
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    add-int/2addr v7, v11

    .line 467
    check-cast v8, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    sget-object v10, Li;->v:Ljm;

    .line 474
    .line 475
    const/4 v12, 0x6

    .line 476
    invoke-static {v9, v10, v6, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    iget v10, v6, LqI;->P:I

    .line 481
    .line 482
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    sget-object v14, LiI;->b:LhI;

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v14, LhI;->b:Lqk0;

    .line 496
    .line 497
    invoke-virtual {v6}, LqI;->b0()V

    .line 498
    .line 499
    .line 500
    iget-boolean v15, v6, LqI;->O:Z

    .line 501
    .line 502
    if-eqz v15, :cond_10

    .line 503
    .line 504
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_10
    invoke-virtual {v6}, LqI;->k0()V

    .line 509
    .line 510
    .line 511
    :goto_d
    sget-object v14, LhI;->f:LTa;

    .line 512
    .line 513
    invoke-static {v6, v14, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v9, LhI;->e:LTa;

    .line 517
    .line 518
    invoke-static {v6, v9, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v9, LhI;->g:LTa;

    .line 522
    .line 523
    iget-boolean v12, v6, LqI;->O:Z

    .line 524
    .line 525
    if-nez v12, :cond_11

    .line 526
    .line 527
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v12, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-nez v12, :cond_12

    .line 540
    .line 541
    :cond_11
    invoke-static {v10, v6, v10, v9}, Lg;->p(ILqI;ILTa;)V

    .line 542
    .line 543
    .line 544
    :cond_12
    sget-object v9, LhI;->d:LTa;

    .line 545
    .line 546
    invoke-static {v6, v9, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const v9, -0x7050c09f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v9}, LqI;->X(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_15

    .line 564
    .line 565
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, LKx1;

    .line 570
    .line 571
    iget-object v10, v9, LKx1;->h:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v14, v10

    .line 574
    check-cast v14, Ljava/lang/String;

    .line 575
    .line 576
    iget-object v10, v9, LKx1;->j:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v15, v10

    .line 579
    check-cast v15, Ljava/lang/String;

    .line 580
    .line 581
    iget-object v9, v9, LKx1;->k:Ljava/lang/Object;

    .line 582
    .line 583
    move-object/from16 v16, v9

    .line 584
    .line 585
    check-cast v16, Ljava/lang/String;

    .line 586
    .line 587
    const/high16 v9, 0x3f800000    # 1.0f

    .line 588
    .line 589
    float-to-double v12, v9

    .line 590
    const-wide/16 v17, 0x0

    .line 591
    .line 592
    cmpl-double v10, v12, v17

    .line 593
    .line 594
    if-lez v10, :cond_14

    .line 595
    .line 596
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 597
    .line 598
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 599
    .line 600
    .line 601
    cmpl-float v13, v9, v12

    .line 602
    .line 603
    if-lez v13, :cond_13

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_13
    const/high16 v12, 0x3f800000    # 1.0f

    .line 607
    .line 608
    :goto_f
    invoke-direct {v10, v12, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 609
    .line 610
    .line 611
    const-wide/16 v18, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x10

    .line 616
    .line 617
    move-object/from16 v20, v6

    .line 618
    .line 619
    move-object/from16 v17, v10

    .line 620
    .line 621
    invoke-static/range {v14 .. v22}, LAN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuE0;JLqI;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_14
    const-string v1, "invalid weight "

    .line 626
    .line 627
    const-string v2, "; must be greater than zero"

    .line 628
    .line 629
    const/high16 v9, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v1, v9, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :cond_15
    const/4 v8, 0x0

    .line 646
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 650
    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    goto/16 :goto_c

    .line 655
    .line 656
    :cond_16
    const/4 v8, 0x0

    .line 657
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 661
    .line 662
    .line 663
    :goto_10
    return-object v1

    .line 664
    :pswitch_0
    const/16 v21, 0x4

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    check-cast v2, Landroidx/compose/foundation/layout/c;

    .line 669
    .line 670
    move-object/from16 v4, p2

    .line 671
    .line 672
    check-cast v4, LqI;

    .line 673
    .line 674
    move-object/from16 v8, p3

    .line 675
    .line 676
    check-cast v8, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    const-string v9, "$this$BoxWithConstraints"

    .line 683
    .line 684
    invoke-static {v2, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/16 v23, 0x6

    .line 688
    .line 689
    and-int/lit8 v9, v8, 0x6

    .line 690
    .line 691
    if-nez v9, :cond_18

    .line 692
    .line 693
    invoke-virtual {v4, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_17

    .line 698
    .line 699
    const/4 v9, 0x4

    .line 700
    goto :goto_11

    .line 701
    :cond_17
    const/4 v9, 0x2

    .line 702
    :goto_11
    or-int/2addr v8, v9

    .line 703
    :cond_18
    and-int/lit8 v8, v8, 0x13

    .line 704
    .line 705
    if-ne v8, v7, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v4}, LqI;->D()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-nez v7, :cond_19

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_19
    invoke-virtual {v4}, LqI;->R()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1a

    .line 718
    .line 719
    :cond_1a
    :goto_12
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->c()F

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    const v8, 0x3f19999a

    .line 724
    .line 725
    .line 726
    mul-float v7, v7, v8

    .line 727
    .line 728
    new-instance v8, LoX;

    .line 729
    .line 730
    invoke-direct {v8, v7}, LoX;-><init>(F)V

    .line 731
    .line 732
    .line 733
    const/16 v7, 0x96

    .line 734
    .line 735
    int-to-float v7, v7

    .line 736
    new-instance v9, LoX;

    .line 737
    .line 738
    invoke-direct {v9, v7}, LoX;-><init>(F)V

    .line 739
    .line 740
    .line 741
    const/16 v7, 0xd2

    .line 742
    .line 743
    int-to-float v7, v7

    .line 744
    new-instance v10, LoX;

    .line 745
    .line 746
    invoke-direct {v10, v7}, LoX;-><init>(F)V

    .line 747
    .line 748
    .line 749
    invoke-static {v8, v9, v10}, LCK0;->M(LoX;LoX;LoX;)Ljava/lang/Comparable;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, LoX;

    .line 754
    .line 755
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->c()F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/16 v8, 0x40

    .line 760
    .line 761
    int-to-float v8, v8

    .line 762
    sub-float/2addr v2, v8

    .line 763
    const/4 v8, 0x2

    .line 764
    int-to-float v8, v8

    .line 765
    div-float/2addr v2, v8

    .line 766
    new-instance v8, LoX;

    .line 767
    .line 768
    invoke-direct {v8, v2}, LoX;-><init>(F)V

    .line 769
    .line 770
    .line 771
    const/16 v2, 0x48

    .line 772
    .line 773
    int-to-float v2, v2

    .line 774
    new-instance v9, LoX;

    .line 775
    .line 776
    invoke-direct {v9, v2}, LoX;-><init>(F)V

    .line 777
    .line 778
    .line 779
    const/16 v2, 0x64

    .line 780
    .line 781
    int-to-float v2, v2

    .line 782
    new-instance v10, LoX;

    .line 783
    .line 784
    invoke-direct {v10, v2}, LoX;-><init>(F)V

    .line 785
    .line 786
    .line 787
    invoke-static {v8, v9, v10}, LCK0;->M(LoX;LoX;LoX;)Ljava/lang/Comparable;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LoX;

    .line 792
    .line 793
    const/high16 v9, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    new-instance v9, LPh1;

    .line 800
    .line 801
    const/16 v10, 0x16

    .line 802
    .line 803
    int-to-float v10, v10

    .line 804
    invoke-direct {v9, v10}, LPh1;-><init>(F)V

    .line 805
    .line 806
    .line 807
    invoke-static {v8, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    sget-object v9, LpD;->a:LAm1;

    .line 812
    .line 813
    invoke-virtual {v4, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    check-cast v9, LmD;

    .line 818
    .line 819
    iget-wide v9, v9, LmD;->q:J

    .line 820
    .line 821
    const v12, 0x3d0f5c29

    .line 822
    .line 823
    .line 824
    invoke-static {v12, v9, v10}, LcD;->c(FJ)J

    .line 825
    .line 826
    .line 827
    move-result-wide v9

    .line 828
    sget-object v12, LsA0;->e:LlV0;

    .line 829
    .line 830
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    int-to-float v6, v6

    .line 835
    const/4 v9, 0x0

    .line 836
    invoke-static {v8, v9, v6, v11}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    sget-object v9, Li;->z:Lim;

    .line 841
    .line 842
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    const/16 v10, 0x36

    .line 847
    .line 848
    invoke-static {v6, v9, v4, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    iget v9, v4, LqI;->P:I

    .line 853
    .line 854
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-static {v4, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    sget-object v12, LiI;->b:LhI;

    .line 863
    .line 864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    sget-object v12, LhI;->b:Lqk0;

    .line 868
    .line 869
    invoke-virtual {v4}, LqI;->b0()V

    .line 870
    .line 871
    .line 872
    iget-boolean v13, v4, LqI;->O:Z

    .line 873
    .line 874
    if-eqz v13, :cond_1b

    .line 875
    .line 876
    invoke-virtual {v4, v12}, LqI;->m(LUa0;)V

    .line 877
    .line 878
    .line 879
    goto :goto_13

    .line 880
    :cond_1b
    invoke-virtual {v4}, LqI;->k0()V

    .line 881
    .line 882
    .line 883
    :goto_13
    sget-object v13, LhI;->f:LTa;

    .line 884
    .line 885
    invoke-static {v4, v13, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v6, LhI;->e:LTa;

    .line 889
    .line 890
    invoke-static {v4, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v10, LhI;->g:LTa;

    .line 894
    .line 895
    iget-boolean v14, v4, LqI;->O:Z

    .line 896
    .line 897
    if-nez v14, :cond_1c

    .line 898
    .line 899
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    if-nez v14, :cond_1d

    .line 912
    .line 913
    :cond_1c
    invoke-static {v9, v4, v9, v10}, Lg;->p(ILqI;ILTa;)V

    .line 914
    .line 915
    .line 916
    :cond_1d
    sget-object v9, LhI;->d:LTa;

    .line 917
    .line 918
    invoke-static {v4, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget-object v8, Lxg1;->SPEED:Lxg1;

    .line 922
    .line 923
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, LO01;

    .line 928
    .line 929
    if-eqz v8, :cond_1e

    .line 930
    .line 931
    iget-object v8, v8, LO01;->b:Ljava/lang/Double;

    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_1e
    const/4 v8, 0x0

    .line 935
    :goto_14
    iget v7, v7, LoX;->h:F

    .line 936
    .line 937
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    const-wide/high16 v14, 0x4064000000000000L    # 160.0

    .line 942
    .line 943
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    const/16 v17, 0x61b0

    .line 948
    .line 949
    const/16 v18, 0x60

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    move-object/from16 v16, v13

    .line 953
    .line 954
    move-object v13, v7

    .line 955
    move-object/from16 v7, v16

    .line 956
    .line 957
    move-object/from16 v16, v4

    .line 958
    .line 959
    move-object v4, v12

    .line 960
    move-object v12, v8

    .line 961
    invoke-static/range {v12 .. v18}, LAN;->n(Ljava/lang/Double;LuE0;Ljava/lang/Double;ILqI;II)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v8, v16

    .line 965
    .line 966
    const/16 v12, 0x18

    .line 967
    .line 968
    int-to-float v12, v12

    .line 969
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    sget-object v13, Li;->v:Ljm;

    .line 974
    .line 975
    const/4 v14, 0x6

    .line 976
    invoke-static {v12, v13, v8, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    iget v13, v8, LqI;->P:I

    .line 981
    .line 982
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v8}, LqI;->b0()V

    .line 991
    .line 992
    .line 993
    iget-boolean v15, v8, LqI;->O:Z

    .line 994
    .line 995
    if-eqz v15, :cond_1f

    .line 996
    .line 997
    invoke-virtual {v8, v4}, LqI;->m(LUa0;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_1f
    invoke-virtual {v8}, LqI;->k0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    invoke-static {v8, v7, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v8, v6, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-boolean v4, v8, LqI;->O:Z

    .line 1011
    .line 1012
    if-nez v4, :cond_20

    .line 1013
    .line 1014
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-nez v4, :cond_21

    .line 1027
    .line 1028
    :cond_20
    invoke-static {v13, v8, v13, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_21
    invoke-static {v8, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object v3, Lxg1;->RPM:Lxg1;

    .line 1035
    .line 1036
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, LO01;

    .line 1041
    .line 1042
    sget-object v4, Lxg1;->MOTOR_RPM:Lxg1;

    .line 1043
    .line 1044
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, LO01;

    .line 1049
    .line 1050
    if-eqz v3, :cond_22

    .line 1051
    .line 1052
    iget-object v5, v3, LO01;->b:Ljava/lang/Double;

    .line 1053
    .line 1054
    move-object/from16 v25, v5

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_22
    const/16 v25, 0x0

    .line 1058
    .line 1059
    :goto_16
    if-eqz v3, :cond_23

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    invoke-static {v3, v5}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    move-object/from16 v28, v3

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_23
    const/16 v28, 0x0

    .line 1070
    .line 1071
    :goto_17
    const v3, 0x7f0f05bb

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v3, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v30

    .line 1078
    const-wide v5, 0x40b1940000000000L    # 4500.0

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v32

    .line 1087
    const v35, 0x180c30

    .line 1088
    .line 1089
    .line 1090
    const/16 v36, 0x80

    .line 1091
    .line 1092
    const-wide v26, 0x40b7700000000000L    # 6000.0

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    const-string v29, "rpm"

    .line 1098
    .line 1099
    iget v2, v2, LoX;->h:F

    .line 1100
    .line 1101
    const/16 v33, 0x0

    .line 1102
    .line 1103
    move/from16 v31, v2

    .line 1104
    .line 1105
    move-object/from16 v34, v8

    .line 1106
    .line 1107
    invoke-static/range {v25 .. v36}, LAN;->m(Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Double;LuE0;LqI;II)V

    .line 1108
    .line 1109
    .line 1110
    if-eqz v4, :cond_24

    .line 1111
    .line 1112
    iget-object v2, v4, LO01;->b:Ljava/lang/Double;

    .line 1113
    .line 1114
    if-eqz v2, :cond_24

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v2

    .line 1124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    move-object/from16 v25, v2

    .line 1129
    .line 1130
    goto :goto_18

    .line 1131
    :cond_24
    const/16 v25, 0x0

    .line 1132
    .line 1133
    :goto_18
    if-eqz v4, :cond_25

    .line 1134
    .line 1135
    const/4 v5, 0x0

    .line 1136
    invoke-static {v4, v5}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    move-object/from16 v28, v4

    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :cond_25
    const/16 v28, 0x0

    .line 1144
    .line 1145
    :goto_19
    const v2, 0x7f0f047f

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v30

    .line 1152
    const/16 v35, 0xc30

    .line 1153
    .line 1154
    const/16 v36, 0xc0

    .line 1155
    .line 1156
    const-wide v26, 0x40cf400000000000L    # 16000.0

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    const-string v29, "rpm"

    .line 1162
    .line 1163
    const/16 v32, 0x0

    .line 1164
    .line 1165
    const/16 v33, 0x0

    .line 1166
    .line 1167
    move-object/from16 v34, v8

    .line 1168
    .line 1169
    invoke-static/range {v25 .. v36}, LAN;->m(Ljava/lang/Double;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Double;LuE0;LqI;II)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 1176
    .line 1177
    .line 1178
    :goto_1a
    return-object v1

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
