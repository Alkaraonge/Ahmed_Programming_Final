.class public final synthetic Ltg0;
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
    iput p1, p0, Ltg0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "$this$item"

    .line 5
    .line 6
    const-string v3, "$this$graphicsLayer"

    .line 7
    .line 8
    sget-object v4, LnA1;->a:LnA1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "it"

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    iget v12, v11, Ltg0;->h:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lj51;

    .line 27
    .line 28
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, LAp;

    .line 35
    .line 36
    const-string v2, "$this$drawWithCache"

    .line 37
    .line 38
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-wide v2, LEn;->a:J

    .line 42
    .line 43
    new-instance v4, LcD;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance v9, LcD;

    .line 49
    .line 50
    sget-wide v12, Lut0;->b:J

    .line 51
    .line 52
    invoke-direct {v9, v12, v13}, LcD;-><init>(J)V

    .line 53
    .line 54
    .line 55
    new-instance v12, LcD;

    .line 56
    .line 57
    sget-wide v13, Lut0;->a:J

    .line 58
    .line 59
    invoke-direct {v12, v13, v14}, LcD;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v13, LcD;

    .line 63
    .line 64
    invoke-direct {v13, v2, v3}, LcD;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-array v1, v1, [LcD;

    .line 68
    .line 69
    aput-object v4, v1, v8

    .line 70
    .line 71
    aput-object v9, v1, v7

    .line 72
    .line 73
    aput-object v12, v1, v10

    .line 74
    .line 75
    aput-object v13, v1, v6

    .line 76
    .line 77
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LOp1;

    .line 82
    .line 83
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v1, v5}, LOp1;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    sget-wide v3, LcD;->b:J

    .line 92
    .line 93
    new-instance v1, LcD;

    .line 94
    .line 95
    invoke-direct {v1, v3, v4}, LcD;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LcD;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4}, LcD;-><init>(J)V

    .line 101
    .line 102
    .line 103
    sget-wide v3, LcD;->g:J

    .line 104
    .line 105
    new-instance v9, LcD;

    .line 106
    .line 107
    invoke-direct {v9, v3, v4}, LcD;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-array v3, v6, [LcD;

    .line 111
    .line 112
    aput-object v1, v3, v8

    .line 113
    .line 114
    aput-object v5, v3, v7

    .line 115
    .line 116
    aput-object v9, v3, v10

    .line 117
    .line 118
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, v0, LAp;->h:Luo;

    .line 123
    .line 124
    invoke-interface {v3}, Luo;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, LMg1;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v4, v10

    .line 133
    div-float/2addr v3, v4

    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    invoke-static {v1, v5, v6, v3, v4}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lu7;

    .line 143
    .line 144
    const/16 v4, 0x15

    .line 145
    .line 146
    invoke-direct {v3, v2, v4, v1}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, LAp;->a(LVa0;)LS1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_1
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lj51;

    .line 157
    .line 158
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_2
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Byte;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 167
    .line 168
    .line 169
    new-array v1, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v1, v8

    .line 172
    .line 173
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "%02x"

    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_3
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lxg1;->DRIVE_MODE:Lxg1;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LO01;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v5, v0, LO01;->c:Ljava/lang/String;

    .line 202
    .line 203
    :cond_0
    return-object v5

    .line 204
    :pswitch_4
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, "="

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_5
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lxg1;->SPEED:Lxg1;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LO01;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-static {v0}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_1
    return-object v5

    .line 266
    :pswitch_6
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ljava/util/Map;

    .line 269
    .line 270
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lal1;->j(Ljava/util/Map;)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-static {v0}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_2
    return-object v5

    .line 284
    :pswitch_7
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lal1;->a(Ljava/util/Map;)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v1, 0x64

    .line 306
    .line 307
    invoke-static {v0, v8, v1}, LCK0;->K(III)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_3
    return-object v5

    .line 316
    :pswitch_8
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ljava/util/Map;

    .line 319
    .line 320
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lxg1;->OUT_TEMP:Lxg1;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LO01;

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-object v5, v0, LO01;->b:Ljava/lang/Double;

    .line 334
    .line 335
    :cond_4
    return-object v5

    .line 336
    :pswitch_9
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Ljava/util/Map;

    .line 339
    .line 340
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lal1;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_a
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Ljava/util/Map$Entry;

    .line 351
    .line 352
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, ":"

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_b
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, LUk0;

    .line 387
    .line 388
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    instance-of v0, v0, LQk0;

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_c
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, LUk0;

    .line 401
    .line 402
    invoke-static {v0, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    instance-of v0, v0, LRk0;

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_d
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    neg-int v0, v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_e
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    neg-int v0, v0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_f
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    div-int/2addr v0, v6

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_10
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    div-int/2addr v0, v6

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_11
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lj51;

    .line 471
    .line 472
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_12
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    div-int/2addr v0, v10

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_13
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    div-int/2addr v0, v10

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_14
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    neg-int v0, v0

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_15
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    neg-int v0, v0

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_16
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    div-int/2addr v0, v6

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_17
    move-object/from16 v2, p1

    .line 547
    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    const-string v3, "line"

    .line 551
    .line 552
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :try_start_0
    new-array v3, v7, [C

    .line 556
    .line 557
    const/16 v4, 0x2c

    .line 558
    .line 559
    aput-char v4, v3, v8

    .line 560
    .line 561
    const/4 v4, 0x6

    .line 562
    invoke-static {v2, v3, v8, v4}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/16 v9, 0x9

    .line 571
    .line 572
    if-eq v3, v9, :cond_5

    .line 573
    .line 574
    move-object v12, v5

    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    invoke-static {v7, v2}, LCS;->U(ILjava/util/List;)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    invoke-static {v10, v2}, LCS;->U(ILjava/util/List;)Ljava/lang/Double;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    invoke-static {v6, v2}, LCS;->U(ILjava/util/List;)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    invoke-static {v1, v2}, LCS;->U(ILjava/util/List;)Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    const/4 v1, 0x5

    .line 604
    invoke-static {v1, v2}, LCS;->U(ILjava/util/List;)Ljava/lang/Double;

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/CharSequence;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_6

    .line 619
    .line 620
    move-object v1, v5

    .line 621
    :cond_6
    move-object/from16 v20, v1

    .line 622
    .line 623
    check-cast v20, Ljava/lang/String;

    .line 624
    .line 625
    const/4 v1, 0x7

    .line 626
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/CharSequence;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_7

    .line 637
    .line 638
    move-object v1, v5

    .line 639
    :cond_7
    move-object/from16 v21, v1

    .line 640
    .line 641
    check-cast v21, Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 648
    .line 649
    const-string v1, "1"

    .line 650
    .line 651
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_8

    .line 656
    .line 657
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 658
    .line 659
    :goto_0
    move-object/from16 v22, v0

    .line 660
    .line 661
    goto :goto_1

    .line 662
    :catchall_0
    move-exception v0

    .line 663
    goto :goto_2

    .line 664
    :cond_8
    const-string v1, "0"

    .line 665
    .line 666
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_9

    .line 671
    .line 672
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 673
    .line 674
    goto :goto_0

    .line 675
    :cond_9
    move-object/from16 v22, v5

    .line 676
    .line 677
    :goto_1
    new-instance v12, Lij0;

    .line 678
    .line 679
    invoke-direct/range {v12 .. v22}, Lij0;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    .line 681
    .line 682
    goto :goto_3

    .line 683
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    :goto_3
    instance-of v0, v12, Lg51;

    .line 688
    .line 689
    if-eqz v0, :cond_a

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_a
    move-object v5, v12

    .line 693
    :goto_4
    check-cast v5, Lij0;

    .line 694
    .line 695
    return-object v5

    .line 696
    :pswitch_18
    move-object/from16 v12, p1

    .line 697
    .line 698
    check-cast v12, LsY;

    .line 699
    .line 700
    const-string v1, "$this$drawBehind"

    .line 701
    .line 702
    invoke-static {v12, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    sget-wide v1, LcD;->b:J

    .line 706
    .line 707
    const v3, 0x3f0ccccd

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v13

    .line 714
    new-instance v3, LcD;

    .line 715
    .line 716
    invoke-direct {v3, v13, v14}, LcD;-><init>(J)V

    .line 717
    .line 718
    .line 719
    const v5, 0x3e3851ec

    .line 720
    .line 721
    .line 722
    invoke-static {v5, v1, v2}, LcD;->c(FJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v13

    .line 726
    new-instance v5, LcD;

    .line 727
    .line 728
    invoke-direct {v5, v13, v14}, LcD;-><init>(J)V

    .line 729
    .line 730
    .line 731
    sget-wide v13, LcD;->g:J

    .line 732
    .line 733
    new-instance v9, LcD;

    .line 734
    .line 735
    invoke-direct {v9, v13, v14}, LcD;-><init>(J)V

    .line 736
    .line 737
    .line 738
    new-array v6, v6, [LcD;

    .line 739
    .line 740
    aput-object v3, v6, v8

    .line 741
    .line 742
    aput-object v5, v6, v7

    .line 743
    .line 744
    aput-object v9, v6, v10

    .line 745
    .line 746
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-interface {v12}, LsY;->e()J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    int-to-float v6, v10

    .line 759
    div-float/2addr v5, v6

    .line 760
    invoke-interface {v12}, LsY;->e()J

    .line 761
    .line 762
    .line 763
    move-result-wide v15

    .line 764
    invoke-static/range {v15 .. v16}, LMg1;->c(J)F

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    const v9, 0x3ef5c28f

    .line 769
    .line 770
    .line 771
    mul-float v6, v6, v9

    .line 772
    .line 773
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    invoke-interface {v12}, LsY;->e()J

    .line 778
    .line 779
    .line 780
    move-result-wide v15

    .line 781
    invoke-static/range {v15 .. v16}, LMg1;->e(J)F

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    invoke-interface {v12}, LsY;->e()J

    .line 786
    .line 787
    .line 788
    move-result-wide v15

    .line 789
    invoke-static/range {v15 .. v16}, LMg1;->c(J)F

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    const v15, 0x3ed70a3d

    .line 798
    .line 799
    .line 800
    mul-float v9, v9, v15

    .line 801
    .line 802
    invoke-static {v3, v5, v6, v9, v0}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    move-wide v5, v13

    .line 811
    const-wide/16 v14, 0x0

    .line 812
    .line 813
    const-wide/16 v16, 0x0

    .line 814
    .line 815
    const/16 v20, 0x7e

    .line 816
    .line 817
    move-object v13, v3

    .line 818
    invoke-static/range {v12 .. v20}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 819
    .line 820
    .line 821
    const v3, 0x3ecccccd

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 825
    .line 826
    .line 827
    move-result-wide v13

    .line 828
    new-instance v3, LcD;

    .line 829
    .line 830
    invoke-direct {v3, v13, v14}, LcD;-><init>(J)V

    .line 831
    .line 832
    .line 833
    new-instance v9, LcD;

    .line 834
    .line 835
    invoke-direct {v9, v5, v6}, LcD;-><init>(J)V

    .line 836
    .line 837
    .line 838
    new-array v13, v10, [LcD;

    .line 839
    .line 840
    aput-object v3, v13, v8

    .line 841
    .line 842
    aput-object v9, v13, v7

    .line 843
    .line 844
    invoke-static {v13}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v12}, LsY;->e()J

    .line 849
    .line 850
    .line 851
    move-result-wide v13

    .line 852
    invoke-static {v13, v14}, LMg1;->c(J)F

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    const v13, 0x3e6147ae

    .line 857
    .line 858
    .line 859
    mul-float v9, v9, v13

    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    invoke-static {v3, v13, v9, v0}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    const/16 v18, 0x0

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const-wide/16 v14, 0x0

    .line 871
    .line 872
    const-wide/16 v16, 0x0

    .line 873
    .line 874
    const/16 v20, 0x7e

    .line 875
    .line 876
    invoke-static/range {v12 .. v20}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 877
    .line 878
    .line 879
    new-instance v3, LcD;

    .line 880
    .line 881
    invoke-direct {v3, v5, v6}, LcD;-><init>(J)V

    .line 882
    .line 883
    .line 884
    const v5, 0x3f19999a

    .line 885
    .line 886
    .line 887
    invoke-static {v5, v1, v2}, LcD;->c(FJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v1

    .line 891
    new-instance v5, LcD;

    .line 892
    .line 893
    invoke-direct {v5, v1, v2}, LcD;-><init>(J)V

    .line 894
    .line 895
    .line 896
    new-array v1, v10, [LcD;

    .line 897
    .line 898
    aput-object v3, v1, v8

    .line 899
    .line 900
    aput-object v5, v1, v7

    .line 901
    .line 902
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-interface {v12}, LsY;->e()J

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    const v3, 0x3f333333

    .line 915
    .line 916
    .line 917
    mul-float v2, v2, v3

    .line 918
    .line 919
    invoke-interface {v12}, LsY;->e()J

    .line 920
    .line 921
    .line 922
    move-result-wide v5

    .line 923
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-static {v1, v2, v3, v0}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    const-wide/16 v14, 0x0

    .line 936
    .line 937
    const-wide/16 v16, 0x0

    .line 938
    .line 939
    const/16 v20, 0x7e

    .line 940
    .line 941
    invoke-static/range {v12 .. v20}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 942
    .line 943
    .line 944
    return-object v4

    .line 945
    :pswitch_19
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Ljava/lang/Long;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    return-object v4

    .line 953
    :pswitch_1a
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, Lep0;

    .line 956
    .line 957
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget v0, Lep0;->b:I

    .line 961
    .line 962
    invoke-static {v0}, LsP;->m(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v0

    .line 966
    new-instance v2, LLd0;

    .line 967
    .line 968
    invoke-direct {v2, v0, v1}, LLd0;-><init>(J)V

    .line 969
    .line 970
    .line 971
    return-object v2

    .line 972
    :pswitch_1b
    move-object/from16 v0, p1

    .line 973
    .line 974
    check-cast v0, Lep0;

    .line 975
    .line 976
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget v0, Lep0;->b:I

    .line 980
    .line 981
    invoke-static {v0}, LsP;->m(I)J

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    new-instance v2, LLd0;

    .line 986
    .line 987
    invoke-direct {v2, v0, v1}, LLd0;-><init>(J)V

    .line 988
    .line 989
    .line 990
    return-object v2

    .line 991
    :pswitch_1c
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Lep0;

    .line 994
    .line 995
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    sget v0, Lep0;->b:I

    .line 999
    .line 1000
    invoke-static {v0}, LsP;->m(I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v0

    .line 1004
    new-instance v2, LLd0;

    .line 1005
    .line 1006
    invoke-direct {v2, v0, v1}, LLd0;-><init>(J)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2

    .line 1010
    nop

    .line 1011
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
