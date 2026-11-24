.class public final synthetic LeE1;
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
    iput p1, p0, LeE1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    const-string v1, "\u00bb"

    .line 4
    .line 5
    const-string v2, "\u00ab"

    .line 6
    .line 7
    const-string v3, "%02x"

    .line 8
    .line 9
    const-string v4, "getPath(...)"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, LnA1;->a:LnA1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const-string v11, "it"

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    iget v13, v12, LeE1;->h:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, LSJ1;

    .line 42
    .line 43
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    iget-object v2, v0, LSJ1;->a:LQg0;

    .line 49
    .line 50
    invoke-virtual {v2}, LQg0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v0, LSJ1;->b:F

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v0, LSJ1;->c:F

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v0, v0, LSJ1;->d:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v7, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v7, v9

    .line 75
    .line 76
    aput-object v3, v7, v10

    .line 77
    .line 78
    aput-object v4, v7, v5

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object v0, v7, v2

    .line 82
    .line 83
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "%s:%.4f:%.4f:%.4f"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, LbL0;

    .line 97
    .line 98
    sget-object v0, LTJ1;->b:LKP0;

    .line 99
    .line 100
    invoke-virtual {v0, v8}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lal1;->j(Ljava/util/Map;)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v0}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_0
    return-object v8

    .line 122
    :pswitch_3
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lal1;->a(Ljava/util/Map;)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0x64

    .line 144
    .line 145
    invoke-static {v0, v9, v1}, LCK0;->K(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_1
    return-object v8

    .line 154
    :pswitch_4
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lxg1;->INST_CONS:Lxg1;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LO01;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    sget-object v1, Lxg1;->LAST50_KWH:Lxg1;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, LO01;

    .line 179
    .line 180
    :cond_2
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-static {v1, v10}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_3
    return-object v8

    .line 187
    :pswitch_5
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lxg1;->TRIP_KM:Lxg1;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LO01;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v0, v10}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_4
    return-object v8

    .line 209
    :pswitch_6
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lal1;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_7
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, LFG1;

    .line 224
    .line 225
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_8
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lj51;

    .line 236
    .line 237
    const-string v1, "$this$graphicsLayer"

    .line 238
    .line 239
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Lj51;->g(I)V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_9
    move-object/from16 v13, p1

    .line 247
    .line 248
    check-cast v13, LsY;

    .line 249
    .line 250
    const-string v0, "$this$drawBehind"

    .line 251
    .line 252
    invoke-static {v13, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    int-to-float v0, v10

    .line 256
    invoke-interface {v13, v0}, LsS;->A(F)F

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    sget-wide v0, LcD;->d:J

    .line 261
    .line 262
    const v2, 0x3ecccccd

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    int-to-float v2, v5

    .line 270
    div-float v2, v15, v2

    .line 271
    .line 272
    invoke-static {v2, v2}, LKJ0;->d(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v13, v15}, LTN;->x(LsY;F)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v13, v15, v4}, LTN;->C(LsY;FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v21

    .line 284
    const/16 v4, 0x12

    .line 285
    .line 286
    int-to-float v4, v4

    .line 287
    invoke-interface {v13, v4}, LsS;->A(F)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 292
    .line 293
    .line 294
    move-result-wide v23

    .line 295
    new-instance v14, Lsn1;

    .line 296
    .line 297
    const/4 v4, 0x5

    .line 298
    int-to-float v4, v4

    .line 299
    invoke-interface {v13, v4}, LsS;->A(F)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    int-to-float v6, v6

    .line 304
    invoke-interface {v13, v6}, LsS;->A(F)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    new-array v5, v5, [F

    .line 309
    .line 310
    aput v4, v5, v9

    .line 311
    .line 312
    aput v6, v5, v10

    .line 313
    .line 314
    new-instance v4, LR9;

    .line 315
    .line 316
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    invoke-direct {v6, v5, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v6}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 323
    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v20, 0xe

    .line 332
    .line 333
    move-object/from16 v19, v4

    .line 334
    .line 335
    invoke-direct/range {v14 .. v20}, Lsn1;-><init>(FFIILR9;I)V

    .line 336
    .line 337
    .line 338
    move-wide/from16 v18, v21

    .line 339
    .line 340
    move-wide/from16 v20, v23

    .line 341
    .line 342
    const/16 v23, 0xe0

    .line 343
    .line 344
    move-wide/from16 v16, v2

    .line 345
    .line 346
    move-object/from16 v22, v14

    .line 347
    .line 348
    move-wide v14, v0

    .line 349
    invoke-static/range {v13 .. v23}, LTN;->v(LsY;JJJJLtY;I)V

    .line 350
    .line 351
    .line 352
    return-object v7

    .line 353
    :pswitch_a
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, LFG1;

    .line 356
    .line 357
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LaI1;->E(LFG1;)LBi0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_b
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/util/Map;

    .line 368
    .line 369
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, LIc0;->a:LKP0;

    .line 373
    .line 374
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LsI1;

    .line 379
    .line 380
    sget-object v2, LxH1;->a:LHP0;

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    iget-boolean v2, v1, LsI1;->h:Z

    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_0

    .line 391
    :cond_5
    move-object v2, v8

    .line 392
    :goto_0
    if-eqz v1, :cond_6

    .line 393
    .line 394
    iget-wide v3, v1, LsI1;->i:J

    .line 395
    .line 396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_1

    .line 401
    :cond_6
    move-object v1, v8

    .line 402
    :goto_1
    sget-object v3, Lxg1;->LOW_BEAM:Lxg1;

    .line 403
    .line 404
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LO01;

    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    iget-object v8, v0, LO01;->b:Ljava/lang/Double;

    .line 413
    .line 414
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    if-eqz v2, :cond_8

    .line 419
    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    sub-long/2addr v3, v0

    .line 427
    const-wide/16 v0, 0x0

    .line 428
    .line 429
    cmp-long v5, v0, v3

    .line 430
    .line 431
    if-gtz v5, :cond_8

    .line 432
    .line 433
    const-wide/32 v0, 0x6ddd01

    .line 434
    .line 435
    .line 436
    cmp-long v5, v3, v0

    .line 437
    .line 438
    if-gez v5, :cond_8

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    xor-int/lit8 v9, v0, 0x1

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    if-eqz v8, :cond_9

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    goto :goto_2

    .line 454
    :cond_9
    const-wide/16 v0, 0x0

    .line 455
    .line 456
    :goto_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 457
    .line 458
    cmpl-double v4, v0, v2

    .line 459
    .line 460
    if-ltz v4, :cond_a

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    :cond_a
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_c
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Byte;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 473
    .line 474
    .line 475
    new-array v1, v10, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v0, v1, v9

    .line 478
    .line 479
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "%02X"

    .line 484
    .line 485
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_d
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Ljava/io/File;

    .line 493
    .line 494
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v7

    .line 498
    :pswitch_e
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Ljava/io/File;

    .line 501
    .line 502
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_f
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Ljava/io/File;

    .line 516
    .line 517
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_10
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, LJG1;

    .line 531
    .line 532
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, LJG1;->b:Ljava/lang/String;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_11
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, LJG1;

    .line 541
    .line 542
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, LJG1;->b:Ljava/lang/String;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_12
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/lang/Byte;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 553
    .line 554
    .line 555
    new-array v1, v10, [Ljava/lang/Object;

    .line 556
    .line 557
    aput-object v0, v1, v9

    .line 558
    .line 559
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_13
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Byte;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 573
    .line 574
    .line 575
    new-array v1, v10, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v0, v1, v9

    .line 578
    .line 579
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_14
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-lez v0, :cond_b

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_15
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_16
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-lez v0, :cond_c

    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_17
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_18
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v0, :cond_d

    .line 670
    .line 671
    invoke-static {v2, v0, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_e

    .line 676
    .line 677
    :cond_d
    const-string v0, "-"

    .line 678
    .line 679
    :cond_e
    return-object v0

    .line 680
    :pswitch_19
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, LnE1;

    .line 683
    .line 684
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, LnE1;->a()F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_1a
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, LnE1;

    .line 699
    .line 700
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget v0, v1, LnE1;->c:F

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_1b
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, LrP0;

    .line 713
    .line 714
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljava/lang/Comparable;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_1c
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, LrP0;

    .line 725
    .line 726
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, LrP0;->h:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Ljava/lang/Comparable;

    .line 732
    .line 733
    return-object v0

    .line 734
    nop

    .line 735
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
