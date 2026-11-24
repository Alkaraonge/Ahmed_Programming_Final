.class public abstract LUz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "seconds_ring"

    .line 2
    .line 3
    const-string v1, "analog"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LUz;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLMv0;Ljava/util/TimeZone;LnW0;LsI1;LqI;II)LRz;
    .locals 41

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    const-string v6, "choice"

    .line 12
    .line 13
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v6, -0x3f6fbb2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v6, p8, 0x10

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget-object v6, LIc0;->a:LKP0;

    .line 27
    .line 28
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LsI1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v6, p5

    .line 36
    .line 37
    :goto_0
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 38
    .line 39
    invoke-virtual {v4, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/Context;

    .line 44
    .line 45
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 46
    .line 47
    invoke-virtual {v4, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/content/res/Configuration;

    .line 52
    .line 53
    const v9, -0x615d173a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v9}, LqI;->X(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v9, v5, 0xe

    .line 60
    .line 61
    xor-int/lit8 v9, v9, 0x6

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x4

    .line 65
    const/4 v12, 0x0

    .line 66
    if-le v9, v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LqI;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    :cond_1
    and-int/lit8 v9, v5, 0x6

    .line 75
    .line 76
    if-ne v9, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v11, 0x1

    .line 79
    :goto_1
    move-object/from16 v9, p3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v11, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {v4, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    or-int/2addr v11, v13

    .line 89
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v14, LlI;->a:LIK1;

    .line 94
    .line 95
    if-nez v11, :cond_4

    .line 96
    .line 97
    if-ne v13, v14, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v13, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v13, Ljava/util/Calendar;

    .line 110
    .line 111
    invoke-static {v4, v12, v13, v13, v4}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "hours"

    .line 116
    .line 117
    const-string v9, "auto"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v9}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "24"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const-string v2, "12"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_3
    const/4 v2, 0x5

    .line 148
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v9, 0x2

    .line 153
    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v15, -0x6815fd56

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v15}, LqI;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v11}, LqI;->e(I)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v4, v9}, LqI;->e(I)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    or-int v15, v15, v16

    .line 176
    .line 177
    invoke-virtual {v4, v2}, LqI;->e(I)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    or-int v15, v15, v16

    .line 182
    .line 183
    const/16 p5, 0x1

    .line 184
    .line 185
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v15, :cond_8

    .line 190
    .line 191
    if-ne v10, v14, :cond_9

    .line 192
    .line 193
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 194
    .line 195
    invoke-static {v7}, LIc0;->d(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-static {v11, v10, v2, v15}, LK8;->g0(IIII)Llf0;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget v10, v10, Llf0;->c:I

    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v4, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v10, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v4, v12}, LqI;->q(Z)V

    .line 219
    .line 220
    .line 221
    const v15, -0x48fade91

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v15}, LqI;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    or-int v15, v15, v16

    .line 236
    .line 237
    invoke-virtual {v4, v1}, LqI;->h(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    or-int v15, v15, v16

    .line 242
    .line 243
    and-int/lit16 v12, v5, 0x1c00

    .line 244
    .line 245
    xor-int/lit16 v12, v12, 0xc00

    .line 246
    .line 247
    move/from16 p0, v9

    .line 248
    .line 249
    const/16 v9, 0x800

    .line 250
    .line 251
    if-le v12, v9, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_b

    .line 258
    .line 259
    :cond_a
    and-int/lit16 v12, v5, 0xc00

    .line 260
    .line 261
    if-ne v12, v9, :cond_c

    .line 262
    .line 263
    :cond_b
    const/4 v9, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/4 v9, 0x0

    .line 266
    :goto_4
    or-int/2addr v9, v15

    .line 267
    const v12, 0xe000

    .line 268
    .line 269
    .line 270
    and-int/2addr v12, v5

    .line 271
    xor-int/lit16 v12, v12, 0x6000

    .line 272
    .line 273
    const/16 v15, 0x4000

    .line 274
    .line 275
    if-le v12, v15, :cond_d

    .line 276
    .line 277
    invoke-virtual {v4, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_e

    .line 282
    .line 283
    :cond_d
    and-int/lit16 v5, v5, 0x6000

    .line 284
    .line 285
    if-ne v5, v15, :cond_f

    .line 286
    .line 287
    :cond_e
    const/4 v5, 0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_f
    const/4 v5, 0x0

    .line 290
    :goto_5
    or-int/2addr v5, v9

    .line 291
    invoke-virtual {v4, v10}, LqI;->e(I)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    or-int/2addr v5, v9

    .line 296
    invoke-virtual {v4, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    or-int/2addr v5, v8

    .line 301
    invoke-virtual {v4, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    or-int/2addr v5, v8

    .line 306
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v5, :cond_10

    .line 311
    .line 312
    if-ne v8, v14, :cond_25

    .line 313
    .line 314
    :cond_10
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/16 v8, 0xb

    .line 319
    .line 320
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->get(I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/16 v9, 0xc

    .line 325
    .line 326
    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v8, v1, v9}, LlL1;->c0(IZI)LOz;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v14, v1, LOz;->b:LNz;

    .line 335
    .line 336
    if-eqz v14, :cond_12

    .line 337
    .line 338
    sget-object v15, LNz;->AM:LNz;

    .line 339
    .line 340
    if-ne v14, v15, :cond_11

    .line 341
    .line 342
    const v14, 0x7f0f0dd5

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    const v14, 0x7f0f0dd8

    .line 347
    .line 348
    .line 349
    :goto_6
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    move-object/from16 v20, v14

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_12
    const/16 v20, 0x0

    .line 357
    .line 358
    :goto_7
    const v14, 0x7f03002f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const-string v15, "getStringArray(...)"

    .line 366
    .line 367
    invoke-static {v14, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const v12, 0x7f03002b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-static {v12, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v15, 0x7

    .line 381
    invoke-virtual {v13, v15}, Ljava/util/Calendar;->get(I)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    add-int/lit8 v15, v15, -0x1

    .line 386
    .line 387
    aget-object v14, v14, v15

    .line 388
    .line 389
    instance-of v15, v3, LmW0;

    .line 390
    .line 391
    if-eqz v15, :cond_13

    .line 392
    .line 393
    check-cast v3, LmW0;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_13
    const/4 v3, 0x0

    .line 397
    :goto_8
    const-string v15, "getString(...)"

    .line 398
    .line 399
    move/from16 v16, v8

    .line 400
    .line 401
    if-eqz v3, :cond_15

    .line 402
    .line 403
    invoke-static {}, LX71;->a()LP30;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    move/from16 v17, v9

    .line 408
    .line 409
    new-instance v9, Ljava/util/ArrayList;

    .line 410
    .line 411
    move/from16 v40, v10

    .line 412
    .line 413
    const/16 v10, 0xa

    .line 414
    .line 415
    invoke-static {v8, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_14

    .line 431
    .line 432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LX71;

    .line 437
    .line 438
    move-object/from16 p2, v8

    .line 439
    .line 440
    new-instance v8, LQV0;

    .line 441
    .line 442
    move-object/from16 p3, v12

    .line 443
    .line 444
    const-string v12, "s"

    .line 445
    .line 446
    invoke-static {v10, v12}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v12, LjW0;->a:[I

    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    aget v12, v12, v18

    .line 456
    .line 457
    packed-switch v12, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    new-instance v0, LXE;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_0
    const v12, 0x7f0f0b0b

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :pswitch_1
    const v12, 0x7f0f0b0e

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :pswitch_2
    const v12, 0x7f0f0af6

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :pswitch_3
    const v12, 0x7f0f0afc

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :pswitch_4
    const v12, 0x7f0f0b23

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :pswitch_5
    const v12, 0x7f0f0afd

    .line 487
    .line 488
    .line 489
    :goto_a
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {v12, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v3, LmW0;->b:LPV0;

    .line 497
    .line 498
    invoke-virtual {v4, v10}, LPV0;->a(LX71;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-direct {v8, v10, v12, v4}, LQV0;-><init>(LX71;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-object/from16 v8, p2

    .line 509
    .line 510
    move-object/from16 v12, p3

    .line 511
    .line 512
    move-object/from16 v4, p6

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_14
    :goto_b
    move-object/from16 p3, v12

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_15
    move/from16 v17, v9

    .line 519
    .line 520
    move/from16 v40, v10

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    goto :goto_b

    .line 524
    :goto_c
    if-nez v9, :cond_16

    .line 525
    .line 526
    sget-object v9, LQ10;->h:LQ10;

    .line 527
    .line 528
    :cond_16
    move-object/from16 v32, v9

    .line 529
    .line 530
    if-eqz v3, :cond_19

    .line 531
    .line 532
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_18

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    move-object v9, v8

    .line 547
    check-cast v9, LQV0;

    .line 548
    .line 549
    iget-object v9, v9, LQV0;->a:LX71;

    .line 550
    .line 551
    iget-object v10, v3, LmW0;->c:LOV0;

    .line 552
    .line 553
    iget-object v10, v10, LOV0;->a:LX71;

    .line 554
    .line 555
    if-ne v9, v10, :cond_17

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_18
    const/4 v8, 0x0

    .line 559
    :goto_d
    check-cast v8, LQV0;

    .line 560
    .line 561
    move-object/from16 v33, v8

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_19
    const/16 v33, 0x0

    .line 565
    .line 566
    :goto_e
    if-eqz v6, :cond_1b

    .line 567
    .line 568
    iget-object v4, v6, LsI1;->g:LRg1;

    .line 569
    .line 570
    if-nez v4, :cond_1a

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1a
    :goto_f
    move-object/from16 v29, v4

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1b
    :goto_10
    sget-object v4, LRg1;->CLEAR:LRg1;

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :goto_11
    const/16 v4, 0xd

    .line 580
    .line 581
    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    .line 582
    .line 583
    .line 584
    move-result v18

    .line 585
    invoke-static {v14}, LDk0;->r(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    aget-object v4, p3, p0

    .line 589
    .line 590
    new-instance v8, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v9, " "

    .line 599
    .line 600
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v22

    .line 616
    iget-object v4, v0, LpP;->c:Ljava/lang/String;

    .line 617
    .line 618
    const-string v8, "  "

    .line 619
    .line 620
    invoke-static {v14, v8, v4}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v23

    .line 624
    add-int/lit8 v9, p0, 0x1

    .line 625
    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, "/"

    .line 635
    .line 636
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v24

    .line 652
    if-eqz v6, :cond_1c

    .line 653
    .line 654
    iget-wide v8, v6, LsI1;->a:D

    .line 655
    .line 656
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v26, v2

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_1c
    const/16 v26, 0x0

    .line 664
    .line 665
    :goto_12
    if-eqz v6, :cond_1d

    .line 666
    .line 667
    iget-wide v8, v6, LsI1;->c:D

    .line 668
    .line 669
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v27, v2

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_1d
    const/16 v27, 0x0

    .line 677
    .line 678
    :goto_13
    if-eqz v6, :cond_1e

    .line 679
    .line 680
    iget-wide v8, v6, LsI1;->d:D

    .line 681
    .line 682
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object/from16 v28, v2

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_1e
    const/16 v28, 0x0

    .line 690
    .line 691
    :goto_14
    if-eqz v6, :cond_1f

    .line 692
    .line 693
    iget-boolean v2, v6, LsI1;->h:Z

    .line 694
    .line 695
    move/from16 v30, v2

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1f
    const/16 v30, 0x1

    .line 699
    .line 700
    :goto_15
    if-eqz v6, :cond_20

    .line 701
    .line 702
    const/16 v31, 0x1

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_20
    const/16 v31, 0x0

    .line 706
    .line 707
    :goto_16
    if-eqz v3, :cond_21

    .line 708
    .line 709
    iget-object v2, v3, LmW0;->c:LOV0;

    .line 710
    .line 711
    iget v2, v2, LOV0;->d:I

    .line 712
    .line 713
    invoke-static {v7, v2}, LKJ0;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    move-object/from16 v34, v2

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_21
    const/16 v34, 0x0

    .line 721
    .line 722
    :goto_17
    mul-int/lit8 v8, v16, 0x3c

    .line 723
    .line 724
    add-int v35, v8, v17

    .line 725
    .line 726
    if-eqz v3, :cond_22

    .line 727
    .line 728
    iget-object v2, v3, LmW0;->a:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v2, :cond_22

    .line 731
    .line 732
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_22

    .line 737
    .line 738
    move-object/from16 v36, v2

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_22
    const/16 v36, 0x0

    .line 742
    .line 743
    :goto_18
    sget-object v2, LSz;->a:[I

    .line 744
    .line 745
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    aget v2, v2, v3

    .line 750
    .line 751
    packed-switch v2, :pswitch_data_1

    .line 752
    .line 753
    .line 754
    new-instance v0, LXE;

    .line 755
    .line 756
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :pswitch_6
    const v2, 0x7f0f0ca8

    .line 761
    .line 762
    .line 763
    goto :goto_19

    .line 764
    :pswitch_7
    const v2, 0x7f0f0ca7

    .line 765
    .line 766
    .line 767
    goto :goto_19

    .line 768
    :pswitch_8
    const v2, 0x7f0f0ca6

    .line 769
    .line 770
    .line 771
    goto :goto_19

    .line 772
    :pswitch_9
    const v2, 0x7f0f0ca3

    .line 773
    .line 774
    .line 775
    goto :goto_19

    .line 776
    :pswitch_a
    const v2, 0x7f0f0ca4

    .line 777
    .line 778
    .line 779
    goto :goto_19

    .line 780
    :pswitch_b
    const v2, 0x7f0f0ca2

    .line 781
    .line 782
    .line 783
    goto :goto_19

    .line 784
    :pswitch_c
    const v2, 0x7f0f0ca5

    .line 785
    .line 786
    .line 787
    goto :goto_19

    .line 788
    :pswitch_d
    const v2, 0x7f0f0ca1

    .line 789
    .line 790
    .line 791
    :goto_19
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v2, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    if-eqz v6, :cond_23

    .line 799
    .line 800
    iget v3, v6, LsI1;->e:I

    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object/from16 v38, v3

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_23
    const/16 v38, 0x0

    .line 810
    .line 811
    :goto_1a
    if-eqz v6, :cond_24

    .line 812
    .line 813
    iget-wide v3, v6, LsI1;->f:D

    .line 814
    .line 815
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    move-object/from16 v39, v12

    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_24
    const/16 v39, 0x0

    .line 823
    .line 824
    :goto_1b
    new-instance v15, LRz;

    .line 825
    .line 826
    iget-object v1, v1, LOz;->a:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v0, v0, LpP;->d:Ljava/lang/String;

    .line 829
    .line 830
    move-object/from16 v25, v0

    .line 831
    .line 832
    move-object/from16 v19, v1

    .line 833
    .line 834
    move-object/from16 v37, v2

    .line 835
    .line 836
    move-object/from16 v21, v14

    .line 837
    .line 838
    invoke-direct/range {v15 .. v40}, LRz;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LRg1;ZZLjava/util/List;LQV0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;I)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v4, p6

    .line 842
    .line 843
    invoke-virtual {v4, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    move-object v8, v15

    .line 847
    :cond_25
    check-cast v8, LRz;

    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 854
    .line 855
    .line 856
    return-object v8

    .line 857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
