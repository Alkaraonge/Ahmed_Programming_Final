.class public final synthetic LyU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LyU;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    const/high16 v2, 0x41380000    # 11.5f

    .line 2
    .line 3
    const v3, 0x40e66666

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x4

    .line 8
    const/16 v6, 0xdc

    .line 9
    .line 10
    const-string v7, "$this$AnimatedContent"

    .line 11
    .line 12
    const/high16 v11, 0x40c00000    # 6.0f

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v15, 0x3

    .line 17
    const/high16 v9, 0x41400000    # 12.0f

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v0, "it"

    .line 21
    .line 22
    const-string v14, "$this$line"

    .line 23
    .line 24
    sget-object v18, LnA1;->a:LnA1;

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    iget v1, v10, LyU;->h:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroid/os/Parcel;

    .line 36
    .line 37
    const-string v1, "$this$callUnit"

    .line 38
    .line 39
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lp10;->d:Landroid/os/Binder;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    return-object v18

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ltb;

    .line 51
    .line 52
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8c

    .line 56
    .line 57
    invoke-static {v6, v0, v8, v5}, LCk0;->O(IILy00;I)Ljz1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v13}, LJ30;->c(Ljz1;I)LO30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x5a

    .line 66
    .line 67
    invoke-static {v1, v12, v8, v4}, LCk0;->O(IILy00;I)Ljz1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v13}, LJ30;->d(Ljz1;I)LB40;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LDJ;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, LDJ;-><init>(LO30;LB40;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LxZ;

    .line 81
    .line 82
    invoke-direct {v0, v15}, LxZ;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LOg1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LOg1;-><init>(LYa0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, LDJ;->d:LOg1;

    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lij0;

    .line 96
    .line 97
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lij0;->d:Ljava/lang/Double;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lij0;

    .line 106
    .line 107
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lij0;->f:Ljava/lang/Double;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lhj0;

    .line 116
    .line 117
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, v1, Lhj0;->a:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/util/Map;

    .line 130
    .line 131
    const-string v1, "v"

    .line 132
    .line 133
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LO01;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v0, LO01;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-string v1, "LEFT"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    const-string v1, "RIGHT"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    const-string v1, "HAZARD"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    :cond_0
    move-object v8, v0

    .line 175
    :cond_1
    return-object v8

    .line 176
    :pswitch_5
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lxg1;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "DOOR_"

    .line 194
    .line 195
    invoke-static {v2, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    const-string v1, "open"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const-string v1, "closed"

    .line 215
    .line 216
    :goto_0
    const-string v2, "="

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_6
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, LPW;

    .line 226
    .line 227
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_7
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lxg1;->EV_RANGE:Lxg1;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LO01;

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    sget-object v0, Lxg1;->RANGE:Lxg1;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LO01;

    .line 259
    .line 260
    :cond_3
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v8, v0, LO01;->b:Ljava/lang/Double;

    .line 263
    .line 264
    :cond_4
    return-object v8

    .line 265
    :pswitch_8
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lxg1;->BATTERY:Lxg1;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LO01;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v8, v0, LO01;->b:Ljava/lang/Double;

    .line 283
    .line 284
    :cond_5
    return-object v8

    .line 285
    :pswitch_9
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lxg1;->OUT_TEMP:Lxg1;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LO01;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-object v8, v0, LO01;->b:Ljava/lang/Double;

    .line 303
    .line 304
    :cond_6
    return-object v8

    .line 305
    :pswitch_a
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/util/Map;

    .line 308
    .line 309
    const-string v1, "m"

    .line 310
    .line 311
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-array v1, v5, [Lxg1;

    .line 315
    .line 316
    sget-object v2, Lxg1;->TYRE_FL:Lxg1;

    .line 317
    .line 318
    aput-object v2, v1, v12

    .line 319
    .line 320
    sget-object v2, Lxg1;->TYRE_FR:Lxg1;

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    aput-object v2, v1, v3

    .line 324
    .line 325
    sget-object v2, Lxg1;->TYRE_RL:Lxg1;

    .line 326
    .line 327
    aput-object v2, v1, v13

    .line 328
    .line 329
    sget-object v2, Lxg1;->TYRE_RR:Lxg1;

    .line 330
    .line 331
    aput-object v2, v1, v15

    .line 332
    .line 333
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lxg1;

    .line 357
    .line 358
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LO01;

    .line 363
    .line 364
    if-eqz v3, :cond_8

    .line 365
    .line 366
    iget-object v3, v3, LO01;->b:Ljava/lang/Double;

    .line 367
    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    cmpl-double v9, v4, v6

    .line 377
    .line 378
    if-lez v9, :cond_8

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    move-object v3, v8

    .line 382
    :goto_2
    if-eqz v3, :cond_7

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_9
    invoke-static {v2}, LTC;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-static {v0, v1}, LQu;->i(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    :cond_a
    return-object v8

    .line 407
    :pswitch_b
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lxg1;->TYRE_LOW_WARNING:Lxg1;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LO01;

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    iget-object v8, v0, LO01;->b:Ljava/lang/Double;

    .line 425
    .line 426
    :cond_b
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 427
    .line 428
    invoke-static {v8, v0, v1}, LDk0;->m(Ljava/lang/Double;D)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_c
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    neg-int v0, v0

    .line 446
    div-int/2addr v0, v15

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_d
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    div-int/2addr v0, v15

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_e
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ltb;

    .line 469
    .line 470
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v12, v8, v4}, LCk0;->O(IILy00;I)Ljz1;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v13}, LJ30;->c(Ljz1;I)LO30;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/16 v1, 0x104

    .line 482
    .line 483
    invoke-static {v1, v12, v8, v4}, LCk0;->O(IILy00;I)Ljz1;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v2, LyU;

    .line 488
    .line 489
    const/16 v3, 0xf

    .line 490
    .line 491
    invoke-direct {v2, v3}, LyU;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2}, LJ30;->j(Lr60;LVa0;)LO30;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, LO30;->a(LO30;)LO30;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v1, 0xa0

    .line 503
    .line 504
    invoke-static {v1, v12, v8, v4}, LCk0;->O(IILy00;I)Ljz1;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v13}, LJ30;->d(Ljz1;I)LB40;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v2, 0xc8

    .line 513
    .line 514
    invoke-static {v2, v12, v8, v4}, LCk0;->O(IILy00;I)Ljz1;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v3, LyU;

    .line 519
    .line 520
    const/16 v4, 0x10

    .line 521
    .line 522
    invoke-direct {v3, v4}, LyU;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3}, LJ30;->l(Lr60;LVa0;)LB40;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, LB40;->a(LB40;)LB40;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v2, LDJ;

    .line 534
    .line 535
    invoke-direct {v2, v0, v1}, LDJ;-><init>(LO30;LB40;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_f
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lfv;

    .line 542
    .line 543
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v8

    .line 547
    :pswitch_10
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    neg-int v0, v0

    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_11
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    neg-int v0, v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_12
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, LRQ0;

    .line 578
    .line 579
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/high16 v1, 0x40a00000    # 5.0f

    .line 583
    .line 584
    invoke-virtual {v0, v9, v1}, LRQ0;->i(FF)V

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41980000    # 19.0f

    .line 588
    .line 589
    invoke-virtual {v0, v9, v1}, LRQ0;->g(FF)V

    .line 590
    .line 591
    .line 592
    return-object v18

    .line 593
    :pswitch_13
    move-object/from16 v11, p1

    .line 594
    .line 595
    check-cast v11, LRQ0;

    .line 596
    .line 597
    invoke-static {v11, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const v0, 0x40c66666

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v3, v0}, LRQ0;->i(FF)V

    .line 604
    .line 605
    .line 606
    const v14, 0x40666666

    .line 607
    .line 608
    .line 609
    const v15, 0x41833333

    .line 610
    .line 611
    .line 612
    const v12, 0x40333333

    .line 613
    .line 614
    .line 615
    const v13, 0x41166666

    .line 616
    .line 617
    .line 618
    const v16, 0x4109999a

    .line 619
    .line 620
    .line 621
    const/high16 v17, 0x41980000    # 19.0f

    .line 622
    .line 623
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v14, 0x4154cccd

    .line 627
    .line 628
    .line 629
    const v15, 0x41a0cccd

    .line 630
    .line 631
    .line 632
    const v12, 0x412b3333

    .line 633
    .line 634
    .line 635
    const v13, 0x41a0cccd

    .line 636
    .line 637
    .line 638
    const v16, 0x41766666

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const v14, 0x41a9999a

    .line 645
    .line 646
    .line 647
    const v15, 0x41166666

    .line 648
    .line 649
    .line 650
    const v12, 0x41a33333

    .line 651
    .line 652
    .line 653
    const v13, 0x41833333

    .line 654
    .line 655
    .line 656
    const v16, 0x41866666

    .line 657
    .line 658
    .line 659
    const v17, 0x40c66666

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 663
    .line 664
    .line 665
    const/high16 v0, 0x40400000    # 3.0f

    .line 666
    .line 667
    invoke-virtual {v11, v9, v0}, LRQ0;->i(FF)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v9, v2}, LRQ0;->g(FF)V

    .line 671
    .line 672
    .line 673
    return-object v18

    .line 674
    :pswitch_14
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, LRQ0;

    .line 677
    .line 678
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const v1, 0x41133333

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v11, v1}, LRQ0;->i(FF)V

    .line 685
    .line 686
    .line 687
    const v2, 0x41926666

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v11, v2}, LRQ0;->g(FF)V

    .line 691
    .line 692
    .line 693
    const v3, 0x40f66666

    .line 694
    .line 695
    .line 696
    const/high16 v4, 0x41a00000    # 20.0f

    .line 697
    .line 698
    invoke-virtual {v0, v11, v4, v3, v4}, LRQ0;->j(FFFF)V

    .line 699
    .line 700
    .line 701
    const v3, 0x41826666

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3, v4}, LRQ0;->g(FF)V

    .line 705
    .line 706
    .line 707
    const/high16 v3, 0x41900000    # 18.0f

    .line 708
    .line 709
    invoke-virtual {v0, v3, v4, v3, v2}, LRQ0;->j(FFFF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3, v1}, LRQ0;->g(FF)V

    .line 713
    .line 714
    .line 715
    return-object v18

    .line 716
    :pswitch_15
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, LRQ0;

    .line 719
    .line 720
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/high16 v1, 0x40800000    # 4.0f

    .line 724
    .line 725
    const v2, 0x4129999a

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1, v2}, LRQ0;->i(FF)V

    .line 729
    .line 730
    .line 731
    const v1, 0x412ccccd

    .line 732
    .line 733
    .line 734
    const v3, 0x40933333

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1, v3}, LRQ0;->g(FF)V

    .line 738
    .line 739
    .line 740
    const v1, 0x40666666

    .line 741
    .line 742
    .line 743
    const v4, 0x41533333

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v9, v1, v4, v3}, LRQ0;->j(FFFF)V

    .line 747
    .line 748
    .line 749
    const/high16 v4, 0x41a00000    # 20.0f

    .line 750
    .line 751
    invoke-virtual {v0, v4, v2}, LRQ0;->g(FF)V

    .line 752
    .line 753
    .line 754
    return-object v18

    .line 755
    :pswitch_16
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, LRQ0;

    .line 758
    .line 759
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const v1, 0x412e6666

    .line 763
    .line 764
    .line 765
    const v2, 0x40466666

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, LRQ0;->i(FF)V

    .line 769
    .line 770
    .line 771
    const/high16 v4, 0x40200000    # 2.5f

    .line 772
    .line 773
    const v5, 0x4151999a

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v9, v4, v5, v2}, LRQ0;->j(FFFF)V

    .line 777
    .line 778
    .line 779
    const v2, 0x4198cccd

    .line 780
    .line 781
    .line 782
    const v4, 0x40d33333

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v2, v4}, LRQ0;->g(FF)V

    .line 786
    .line 787
    .line 788
    const v5, 0x41a1999a

    .line 789
    .line 790
    .line 791
    const/high16 v6, 0x41080000    # 8.5f

    .line 792
    .line 793
    invoke-virtual {v0, v5, v3, v5, v6}, LRQ0;->j(FFFF)V

    .line 794
    .line 795
    .line 796
    const/high16 v7, 0x41780000    # 15.5f

    .line 797
    .line 798
    invoke-virtual {v0, v5, v7}, LRQ0;->g(FF)V

    .line 799
    .line 800
    .line 801
    const v8, 0x41866666

    .line 802
    .line 803
    .line 804
    const v11, 0x418b3333

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v5, v8, v2, v11}, LRQ0;->j(FFFF)V

    .line 808
    .line 809
    .line 810
    const v2, 0x41a73333

    .line 811
    .line 812
    .line 813
    const v5, 0x4151999a

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v5, v2}, LRQ0;->g(FF)V

    .line 817
    .line 818
    .line 819
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 820
    .line 821
    invoke-virtual {v0, v9, v5, v1, v2}, LRQ0;->j(FFFF)V

    .line 822
    .line 823
    .line 824
    const v1, 0x409ccccd

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1, v11}, LRQ0;->g(FF)V

    .line 828
    .line 829
    .line 830
    const v2, 0x40733333

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2, v8, v2, v7}, LRQ0;->j(FFFF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v2, v6}, LRQ0;->g(FF)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v2, v3, v1, v4}, LRQ0;->j(FFFF)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, LRQ0;->b()V

    .line 843
    .line 844
    .line 845
    return-object v18

    .line 846
    :pswitch_17
    move-object/from16 v11, p1

    .line 847
    .line 848
    check-cast v11, LRQ0;

    .line 849
    .line 850
    invoke-static {v11, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const v0, 0x41033333

    .line 854
    .line 855
    .line 856
    const v1, 0x41766666

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v0, v1}, LRQ0;->i(FF)V

    .line 860
    .line 861
    .line 862
    const v0, 0x4169999a

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v0, v1}, LRQ0;->g(FF)V

    .line 866
    .line 867
    .line 868
    const v14, 0x418a6666

    .line 869
    .line 870
    .line 871
    const v15, 0x41566666

    .line 872
    .line 873
    .line 874
    const v12, 0x4184cccd

    .line 875
    .line 876
    .line 877
    const v13, 0x41766666

    .line 878
    .line 879
    .line 880
    const/high16 v16, 0x41840000    # 16.5f

    .line 881
    .line 882
    const v17, 0x4141999a

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 886
    .line 887
    .line 888
    const v14, 0x41666666

    .line 889
    .line 890
    .line 891
    const v15, 0x41266666

    .line 892
    .line 893
    .line 894
    const v12, 0x417ccccd

    .line 895
    .line 896
    .line 897
    const v13, 0x412e6666

    .line 898
    .line 899
    .line 900
    const v16, 0x414e6666

    .line 901
    .line 902
    .line 903
    const v17, 0x41266666

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 907
    .line 908
    .line 909
    const/high16 v14, 0x41200000    # 10.0f

    .line 910
    .line 911
    const/high16 v15, 0x41300000    # 11.0f

    .line 912
    .line 913
    const v12, 0x41333333

    .line 914
    .line 915
    .line 916
    const v13, 0x41266666

    .line 917
    .line 918
    .line 919
    const v16, 0x41166666

    .line 920
    .line 921
    .line 922
    const/high16 v17, 0x41400000    # 12.0f

    .line 923
    .line 924
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 925
    .line 926
    .line 927
    const v0, 0x410e6666

    .line 928
    .line 929
    .line 930
    const v1, 0x411e6666

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11, v0, v1}, LRQ0;->i(FF)V

    .line 934
    .line 935
    .line 936
    const v0, 0x4114cccd

    .line 937
    .line 938
    .line 939
    const v1, 0x41433333

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11, v0, v1}, LRQ0;->g(FF)V

    .line 943
    .line 944
    .line 945
    const v0, 0x4139999a

    .line 946
    .line 947
    .line 948
    const v1, 0x41466666

    .line 949
    .line 950
    .line 951
    invoke-virtual {v11, v0, v1}, LRQ0;->g(FF)V

    .line 952
    .line 953
    .line 954
    return-object v18

    .line 955
    :pswitch_18
    move-object/from16 v2, p1

    .line 956
    .line 957
    check-cast v2, LRQ0;

    .line 958
    .line 959
    invoke-static {v2, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const v0, 0x40733333

    .line 963
    .line 964
    .line 965
    const/high16 v3, 0x41900000    # 18.0f

    .line 966
    .line 967
    invoke-virtual {v2, v0, v3}, LRQ0;->i(FF)V

    .line 968
    .line 969
    .line 970
    const v1, 0x4185999a

    .line 971
    .line 972
    .line 973
    const/high16 v4, 0x40200000    # 2.5f

    .line 974
    .line 975
    invoke-virtual {v2, v4, v3, v4, v1}, LRQ0;->j(FFFF)V

    .line 976
    .line 977
    .line 978
    const v3, 0x41666666

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v4, v3}, LRQ0;->g(FF)V

    .line 982
    .line 983
    .line 984
    const v3, 0x414ccccd

    .line 985
    .line 986
    .line 987
    const v5, 0x4151999a

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v4, v5, v0, v3}, LRQ0;->j(FFFF)V

    .line 991
    .line 992
    .line 993
    const v0, 0x40d33333

    .line 994
    .line 995
    .line 996
    const v3, 0x4141999a

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v0, v3}, LRQ0;->g(FF)V

    .line 1000
    .line 1001
    .line 1002
    const v5, 0x412e6666

    .line 1003
    .line 1004
    .line 1005
    const v6, 0x40d9999a

    .line 1006
    .line 1007
    .line 1008
    const v3, 0x41066666

    .line 1009
    .line 1010
    .line 1011
    const v4, 0x4109999a

    .line 1012
    .line 1013
    .line 1014
    const v7, 0x415e6666

    .line 1015
    .line 1016
    .line 1017
    const v8, 0x40d9999a

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v2 .. v8}, LRQ0;->c(FFFFFF)V

    .line 1021
    .line 1022
    .line 1023
    const v5, 0x419ccccd

    .line 1024
    .line 1025
    .line 1026
    const/high16 v6, 0x41100000    # 9.0f

    .line 1027
    .line 1028
    const v3, 0x4189999a

    .line 1029
    .line 1030
    .line 1031
    const v4, 0x40d9999a

    .line 1032
    .line 1033
    .line 1034
    const v7, 0x41a4cccd

    .line 1035
    .line 1036
    .line 1037
    const v8, 0x41466666

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v2 .. v8}, LRQ0;->c(FFFFFF)V

    .line 1041
    .line 1042
    .line 1043
    const v0, 0x414e6666

    .line 1044
    .line 1045
    .line 1046
    const v3, 0x41633333

    .line 1047
    .line 1048
    .line 1049
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 1050
    .line 1051
    invoke-virtual {v2, v5, v0, v5, v3}, LRQ0;->j(FFFF)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v5, v1}, LRQ0;->g(FF)V

    .line 1055
    .line 1056
    .line 1057
    const v0, 0x41a1999a

    .line 1058
    .line 1059
    .line 1060
    const/high16 v3, 0x41900000    # 18.0f

    .line 1061
    .line 1062
    invoke-virtual {v2, v5, v3, v0, v3}, LRQ0;->j(FFFF)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, LRQ0;->b()V

    .line 1066
    .line 1067
    .line 1068
    return-object v18

    .line 1069
    :pswitch_19
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, LRQ0;

    .line 1072
    .line 1073
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const/high16 v1, 0x40000000    # 2.0f

    .line 1077
    .line 1078
    const/high16 v3, 0x41840000    # 16.5f

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v3}, LRQ0;->i(FF)V

    .line 1081
    .line 1082
    .line 1083
    const/high16 v4, 0x41480000    # 12.5f

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v4}, LRQ0;->g(FF)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v11, v2}, LRQ0;->g(FF)V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v1, 0x41100000    # 9.0f

    .line 1092
    .line 1093
    const/high16 v4, 0x40f00000    # 7.5f

    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v4}, LRQ0;->g(FF)V

    .line 1096
    .line 1097
    .line 1098
    const/high16 v1, 0x41700000    # 15.0f

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v4}, LRQ0;->g(FF)V

    .line 1101
    .line 1102
    .line 1103
    const/high16 v1, 0x418c0000    # 17.5f

    .line 1104
    .line 1105
    invoke-virtual {v0, v1, v2}, LRQ0;->g(FF)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1, v3}, LRQ0;->g(FF)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v2}, LRQ0;->i(FF)V

    .line 1112
    .line 1113
    .line 1114
    const/high16 v1, 0x40d00000    # 6.5f

    .line 1115
    .line 1116
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 1117
    .line 1118
    invoke-virtual {v0, v5, v1}, LRQ0;->g(FF)V

    .line 1119
    .line 1120
    .line 1121
    const/high16 v1, 0x41000000    # 8.0f

    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v3}, LRQ0;->i(FF)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v9, v3}, LRQ0;->g(FF)V

    .line 1127
    .line 1128
    .line 1129
    return-object v18

    .line 1130
    :pswitch_1a
    move-object/from16 v11, p1

    .line 1131
    .line 1132
    check-cast v11, LRQ0;

    .line 1133
    .line 1134
    invoke-static {v11, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const/high16 v0, 0x41a80000    # 21.0f

    .line 1138
    .line 1139
    invoke-virtual {v11, v9, v0}, LRQ0;->i(FF)V

    .line 1140
    .line 1141
    .line 1142
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1143
    .line 1144
    const/high16 v15, 0x41480000    # 12.5f

    .line 1145
    .line 1146
    const/high16 v12, 0x40e00000    # 7.0f

    .line 1147
    .line 1148
    const/high16 v13, 0x41780000    # 15.5f

    .line 1149
    .line 1150
    const/high16 v16, 0x40a00000    # 5.0f

    .line 1151
    .line 1152
    const/high16 v17, 0x41180000    # 9.5f

    .line 1153
    .line 1154
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 1155
    .line 1156
    .line 1157
    const/high16 v14, 0x41000000    # 8.0f

    .line 1158
    .line 1159
    const/high16 v15, 0x40200000    # 2.5f

    .line 1160
    .line 1161
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1162
    .line 1163
    const/high16 v13, 0x40b00000    # 5.5f

    .line 1164
    .line 1165
    const/high16 v16, 0x41400000    # 12.0f

    .line 1166
    .line 1167
    const/high16 v17, 0x40200000    # 2.5f

    .line 1168
    .line 1169
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 1170
    .line 1171
    .line 1172
    const/high16 v14, 0x41980000    # 19.0f

    .line 1173
    .line 1174
    const/high16 v15, 0x40b00000    # 5.5f

    .line 1175
    .line 1176
    const/high16 v12, 0x41800000    # 16.0f

    .line 1177
    .line 1178
    const/high16 v13, 0x40200000    # 2.5f

    .line 1179
    .line 1180
    const/high16 v16, 0x41980000    # 19.0f

    .line 1181
    .line 1182
    const/high16 v17, 0x41180000    # 9.5f

    .line 1183
    .line 1184
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 1185
    .line 1186
    .line 1187
    const/high16 v14, 0x41880000    # 17.0f

    .line 1188
    .line 1189
    const/high16 v15, 0x41780000    # 15.5f

    .line 1190
    .line 1191
    const/high16 v12, 0x41980000    # 19.0f

    .line 1192
    .line 1193
    const/high16 v13, 0x41480000    # 12.5f

    .line 1194
    .line 1195
    const/high16 v16, 0x41400000    # 12.0f

    .line 1196
    .line 1197
    const/high16 v17, 0x41a80000    # 21.0f

    .line 1198
    .line 1199
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v11}, LRQ0;->b()V

    .line 1203
    .line 1204
    .line 1205
    return-object v18

    .line 1206
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, LRQ0;

    .line 1209
    .line 1210
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const/high16 v1, 0x41000000    # 8.0f

    .line 1214
    .line 1215
    const/high16 v2, 0x40d00000    # 6.5f

    .line 1216
    .line 1217
    invoke-virtual {v0, v2, v1}, LRQ0;->i(FF)V

    .line 1218
    .line 1219
    .line 1220
    const/high16 v2, 0x41300000    # 11.0f

    .line 1221
    .line 1222
    const/high16 v4, 0x40200000    # 2.5f

    .line 1223
    .line 1224
    invoke-virtual {v0, v4, v2}, LRQ0;->g(FF)V

    .line 1225
    .line 1226
    .line 1227
    const/high16 v3, 0x418c0000    # 17.5f

    .line 1228
    .line 1229
    invoke-virtual {v0, v3, v1}, LRQ0;->i(FF)V

    .line 1230
    .line 1231
    .line 1232
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 1233
    .line 1234
    invoke-virtual {v0, v5, v2}, LRQ0;->g(FF)V

    .line 1235
    .line 1236
    .line 1237
    return-object v18

    .line 1238
    :pswitch_1c
    const/high16 v4, 0x40200000    # 2.5f

    .line 1239
    .line 1240
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, LRQ0;

    .line 1243
    .line 1244
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    const/high16 v1, 0x41100000    # 9.0f

    .line 1248
    .line 1249
    invoke-virtual {v0, v1, v4}, LRQ0;->i(FF)V

    .line 1250
    .line 1251
    .line 1252
    const/high16 v2, 0x41700000    # 15.0f

    .line 1253
    .line 1254
    invoke-virtual {v0, v2, v4}, LRQ0;->g(FF)V

    .line 1255
    .line 1256
    .line 1257
    const/high16 v23, 0x418c0000    # 17.5f

    .line 1258
    .line 1259
    const/high16 v24, 0x40800000    # 4.0f

    .line 1260
    .line 1261
    const/high16 v21, 0x41880000    # 17.0f

    .line 1262
    .line 1263
    const/high16 v22, 0x40200000    # 2.5f

    .line 1264
    .line 1265
    const/high16 v25, 0x418c0000    # 17.5f

    .line 1266
    .line 1267
    const/high16 v26, 0x40c00000    # 6.0f

    .line 1268
    .line 1269
    move-object/from16 v20, v0

    .line 1270
    .line 1271
    invoke-virtual/range {v20 .. v26}, LRQ0;->c(FFFFFF)V

    .line 1272
    .line 1273
    .line 1274
    const/high16 v2, 0x418c0000    # 17.5f

    .line 1275
    .line 1276
    const/high16 v3, 0x41900000    # 18.0f

    .line 1277
    .line 1278
    invoke-virtual {v0, v2, v3}, LRQ0;->g(FF)V

    .line 1279
    .line 1280
    .line 1281
    const/high16 v22, 0x41880000    # 17.0f

    .line 1282
    .line 1283
    const/high16 v23, 0x41ac0000    # 21.5f

    .line 1284
    .line 1285
    const/high16 v20, 0x418c0000    # 17.5f

    .line 1286
    .line 1287
    const/high16 v21, 0x41a00000    # 20.0f

    .line 1288
    .line 1289
    const/high16 v24, 0x41700000    # 15.0f

    .line 1290
    .line 1291
    const/high16 v25, 0x41ac0000    # 21.5f

    .line 1292
    .line 1293
    move-object/from16 v19, v0

    .line 1294
    .line 1295
    invoke-virtual/range {v19 .. v25}, LRQ0;->c(FFFFFF)V

    .line 1296
    .line 1297
    .line 1298
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v5}, LRQ0;->g(FF)V

    .line 1301
    .line 1302
    .line 1303
    const/high16 v22, 0x40d00000    # 6.5f

    .line 1304
    .line 1305
    const/high16 v23, 0x41a00000    # 20.0f

    .line 1306
    .line 1307
    const/high16 v20, 0x40e00000    # 7.0f

    .line 1308
    .line 1309
    const/high16 v21, 0x41ac0000    # 21.5f

    .line 1310
    .line 1311
    const/high16 v24, 0x40d00000    # 6.5f

    .line 1312
    .line 1313
    const/high16 v25, 0x41900000    # 18.0f

    .line 1314
    .line 1315
    invoke-virtual/range {v19 .. v25}, LRQ0;->c(FFFFFF)V

    .line 1316
    .line 1317
    .line 1318
    const/high16 v1, 0x40d00000    # 6.5f

    .line 1319
    .line 1320
    invoke-virtual {v0, v1, v11}, LRQ0;->g(FF)V

    .line 1321
    .line 1322
    .line 1323
    const/high16 v14, 0x40e00000    # 7.0f

    .line 1324
    .line 1325
    const/high16 v15, 0x40200000    # 2.5f

    .line 1326
    .line 1327
    const/high16 v12, 0x40d00000    # 6.5f

    .line 1328
    .line 1329
    const/high16 v13, 0x40800000    # 4.0f

    .line 1330
    .line 1331
    const/high16 v16, 0x41100000    # 9.0f

    .line 1332
    .line 1333
    const/high16 v17, 0x40200000    # 2.5f

    .line 1334
    .line 1335
    move-object v11, v0

    .line 1336
    invoke-virtual/range {v11 .. v17}, LRQ0;->c(FFFFFF)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, LRQ0;->b()V

    .line 1340
    .line 1341
    .line 1342
    return-object v18

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
