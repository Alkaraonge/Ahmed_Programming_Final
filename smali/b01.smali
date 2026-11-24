.class public abstract Lb01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lb01;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lth1;FLqI;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-string v2, "size"

    .line 9
    .line 10
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, -0x6862bc8c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, LqI;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LqI;->d(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    and-int/lit8 v2, v2, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v15, v2

    .line 72
    check-cast v15, Landroid/content/Context;

    .line 73
    .line 74
    sget-object v2, LLZ0;->b:LKP0;

    .line 75
    .line 76
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, LHZ0;

    .line 82
    .line 83
    sget-object v2, Ld01;->a:LHP0;

    .line 84
    .line 85
    invoke-virtual {v2}, LHP0;->h()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v3, 0x4c5de2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, LqI;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v12, LlI;->a:LIK1;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    if-ne v6, v12, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v15}, Ld01;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    if-ne v7, v12, :cond_8

    .line 135
    .line 136
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    sget-object v4, LNZ0;->a:LNZ0;

    .line 143
    .line 144
    sget-object v4, LxZ0;->IRAQ:LxZ0;

    .line 145
    .line 146
    invoke-static {v4}, LNZ0;->b(LxZ0;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v7, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v7, v6

    .line 153
    :goto_3
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    move-object v13, v7

    .line 157
    check-cast v13, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v14, v11, LHZ0;->a:Lc01;

    .line 163
    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    iget-object v7, v14, Lc01;->a:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v7, 0x0

    .line 170
    :goto_4
    const v4, -0x615d173a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, LqI;->X(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, LqI;->e(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    or-int/2addr v2, v4

    .line 185
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    if-ne v4, v12, :cond_c

    .line 192
    .line 193
    :cond_a
    if-eqz v14, :cond_b

    .line 194
    .line 195
    iget-object v2, v14, Lc01;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v15, v2}, Ld01;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    const/4 v2, 0x0

    .line 206
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    check-cast v4, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v11, LHZ0;->b:Z

    .line 223
    .line 224
    iget-boolean v4, v11, LHZ0;->c:Z

    .line 225
    .line 226
    if-nez v2, :cond_e

    .line 227
    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    const/16 v18, 0x0

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    :goto_6
    const/16 v18, 0x1

    .line 235
    .line 236
    :goto_7
    sget-object v2, LpD;->a:LAm1;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, LmD;

    .line 243
    .line 244
    move-object/from16 v33, v11

    .line 245
    .line 246
    iget-wide v10, v7, LmD;->a:J

    .line 247
    .line 248
    const v7, -0x8dc3b3d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, LmD;

    .line 259
    .line 260
    move/from16 v34, v4

    .line 261
    .line 262
    iget-wide v3, v7, LmD;->p:J

    .line 263
    .line 264
    invoke-static {v3, v4}, LlL1;->p0(J)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/high16 v4, 0x3f000000    # 0.5f

    .line 269
    .line 270
    cmpg-float v3, v3, v4

    .line 271
    .line 272
    if-gez v3, :cond_f

    .line 273
    .line 274
    new-instance v19, LOW;

    .line 275
    .line 276
    const v2, 0x3ecccccd

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v10, v11}, LcD;->c(FJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    sget-wide v8, LNF0;->a:J

    .line 284
    .line 285
    invoke-static {v2, v3, v8, v9}, LlL1;->X(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v20

    .line 289
    sget-wide v24, LcD;->d:J

    .line 290
    .line 291
    sget-wide v26, LNF0;->b:J

    .line 292
    .line 293
    move-wide/from16 v28, v24

    .line 294
    .line 295
    move-wide/from16 v30, v8

    .line 296
    .line 297
    move-wide/from16 v22, v8

    .line 298
    .line 299
    invoke-direct/range {v19 .. v31}, LOW;-><init>(JJJJJJ)V

    .line 300
    .line 301
    .line 302
    move-wide/from16 v28, v10

    .line 303
    .line 304
    :goto_8
    move-object/from16 v8, v19

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    invoke-virtual {v0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LmD;

    .line 313
    .line 314
    iget-wide v2, v2, LmD;->p:J

    .line 315
    .line 316
    new-instance v19, LOW;

    .line 317
    .line 318
    const v4, 0x3e23d70a

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v10, v11}, LcD;->c(FJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    invoke-static {v7, v8, v2, v3}, LlL1;->X(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v20

    .line 329
    const-wide v7, 0xff14181fL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v24

    .line 338
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const v4, 0x3f1eb852

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v7, v8}, LcD;->c(FJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v26

    .line 349
    sget-wide v30, LcD;->d:J

    .line 350
    .line 351
    move-wide/from16 v22, v2

    .line 352
    .line 353
    move-wide/from16 v28, v10

    .line 354
    .line 355
    invoke-direct/range {v19 .. v31}, LOW;-><init>(JJJJJJ)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :goto_9
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 360
    .line 361
    .line 362
    if-eqz v14, :cond_10

    .line 363
    .line 364
    iget-object v2, v14, Lc01;->b:Ljava/lang/String;

    .line 365
    .line 366
    :goto_a
    const v3, 0x4c5de2

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_10
    const/4 v2, 0x0

    .line 371
    goto :goto_a

    .line 372
    :goto_b
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v2, :cond_11

    .line 384
    .line 385
    if-ne v3, v12, :cond_13

    .line 386
    .line 387
    :cond_11
    if-eqz v14, :cond_12

    .line 388
    .line 389
    iget-object v2, v14, Lc01;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2}, LBJ0;->h0(Ljava/lang/String;)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v3, v2

    .line 396
    goto :goto_c

    .line 397
    :cond_12
    const/4 v3, 0x0

    .line 398
    :goto_c
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    move-object v9, v3

    .line 402
    check-cast v9, Ljava/lang/Float;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 406
    .line 407
    .line 408
    if-eqz v9, :cond_14

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const/4 v7, 0x1

    .line 421
    new-array v10, v7, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v3, v10, v2

    .line 424
    .line 425
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "%.1f"

    .line 430
    .line 431
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_d

    .line 436
    :cond_14
    if-eqz v14, :cond_15

    .line 437
    .line 438
    iget-object v2, v14, Lc01;->b:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_15
    const/4 v2, 0x0

    .line 442
    :goto_d
    const v3, 0x255a8942

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 446
    .line 447
    .line 448
    if-nez v2, :cond_16

    .line 449
    .line 450
    const v2, 0x7f0f0b50

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :cond_16
    move-object v10, v2

    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 460
    .line 461
    .line 462
    if-eqz v34, :cond_17

    .line 463
    .line 464
    const v3, 0x255a9c9d

    .line 465
    .line 466
    .line 467
    const v4, 0x7f0f0b51

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v3, v4, v0, v2}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_e
    move-object/from16 v19, v3

    .line 475
    .line 476
    move-object/from16 v11, v33

    .line 477
    .line 478
    :goto_f
    const v3, 0x4c5de2

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_17
    if-eqz v14, :cond_19

    .line 483
    .line 484
    const v2, -0x7a05dd84

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Lc01;->b()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    const v2, 0x7f0f0b58

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :cond_18
    move-object v3, v2

    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_19
    const/4 v2, 0x0

    .line 514
    const v3, 0x255aae93

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const/16 v32, 0x1

    .line 525
    .line 526
    xor-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    move-object/from16 v11, v33

    .line 529
    .line 530
    invoke-static {v11, v3, v0}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v19, v3

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :goto_10
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-nez v2, :cond_1a

    .line 552
    .line 553
    if-ne v3, v12, :cond_1b

    .line 554
    .line 555
    :cond_1a
    new-instance v3, LmS0;

    .line 556
    .line 557
    const/16 v2, 0x16

    .line 558
    .line 559
    invoke-direct {v3, v15, v2}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_1b
    move-object/from16 v20, v3

    .line 566
    .line 567
    check-cast v20, LUa0;

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const v3, 0x4c5de2

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v2, v3, v15}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-nez v4, :cond_1c

    .line 582
    .line 583
    if-ne v2, v12, :cond_1d

    .line 584
    .line 585
    :cond_1c
    new-instance v2, LmS0;

    .line 586
    .line 587
    const/16 v3, 0x17

    .line 588
    .line 589
    invoke-direct {v2, v15, v3}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    move-object/from16 v21, v2

    .line 596
    .line 597
    check-cast v21, LUa0;

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const v3, 0x4c5de2

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v2, v3, v15}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v3, :cond_1e

    .line 612
    .line 613
    if-ne v2, v12, :cond_1f

    .line 614
    .line 615
    :cond_1e
    new-instance v2, LmS0;

    .line 616
    .line 617
    const/16 v3, 0x18

    .line 618
    .line 619
    invoke-direct {v2, v15, v3}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_1f
    move-object/from16 v22, v2

    .line 626
    .line 627
    check-cast v22, LUa0;

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 631
    .line 632
    .line 633
    sget-object v2, LrE0;->a:LrE0;

    .line 634
    .line 635
    const/high16 v3, 0x3f800000    # 1.0f

    .line 636
    .line 637
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v6, LcD;

    .line 642
    .line 643
    move-object/from16 v23, v4

    .line 644
    .line 645
    iget-wide v3, v8, LOW;->a:J

    .line 646
    .line 647
    invoke-direct {v6, v3, v4}, LcD;-><init>(J)V

    .line 648
    .line 649
    .line 650
    new-instance v3, LcD;

    .line 651
    .line 652
    iget-wide v4, v8, LOW;->b:J

    .line 653
    .line 654
    invoke-direct {v3, v4, v5}, LcD;-><init>(J)V

    .line 655
    .line 656
    .line 657
    const/4 v4, 0x2

    .line 658
    new-array v5, v4, [LcD;

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    aput-object v6, v5, v4

    .line 662
    .line 663
    const/16 v32, 0x1

    .line 664
    .line 665
    aput-object v3, v5, v32

    .line 666
    .line 667
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/16 v5, 0xe

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    invoke-static {v3, v6, v6, v5}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/4 v5, 0x6

    .line 679
    move-object/from16 v7, v23

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-static {v7, v3, v6, v5}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    sget-object v5, Li;->m:Lkm;

    .line 687
    .line 688
    invoke-static {v5, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget v4, v0, LqI;->P:I

    .line 693
    .line 694
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    sget-object v24, LiI;->b:LhI;

    .line 703
    .line 704
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    sget-object v1, LhI;->b:Lqk0;

    .line 708
    .line 709
    invoke-virtual {v0}, LqI;->b0()V

    .line 710
    .line 711
    .line 712
    move-object/from16 v24, v5

    .line 713
    .line 714
    iget-boolean v5, v0, LqI;->O:Z

    .line 715
    .line 716
    if-eqz v5, :cond_20

    .line 717
    .line 718
    invoke-virtual {v0, v1}, LqI;->m(LUa0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_20
    invoke-virtual {v0}, LqI;->k0()V

    .line 723
    .line 724
    .line 725
    :goto_11
    sget-object v5, LhI;->f:LTa;

    .line 726
    .line 727
    invoke-static {v0, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object v7, LhI;->e:LTa;

    .line 731
    .line 732
    invoke-static {v0, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    sget-object v6, LhI;->g:LTa;

    .line 736
    .line 737
    move-object/from16 v25, v5

    .line 738
    .line 739
    iget-boolean v5, v0, LqI;->O:Z

    .line 740
    .line 741
    if-nez v5, :cond_21

    .line 742
    .line 743
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    move-object/from16 v26, v7

    .line 748
    .line 749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_22

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_21
    move-object/from16 v26, v7

    .line 761
    .line 762
    :goto_12
    invoke-static {v4, v0, v4, v6}, Lg;->p(ILqI;ILTa;)V

    .line 763
    .line 764
    .line 765
    :cond_22
    sget-object v4, LhI;->d:LTa;

    .line 766
    .line 767
    invoke-static {v0, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 771
    .line 772
    const/high16 v7, 0x3f800000    # 1.0f

    .line 773
    .line 774
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    move-object v7, v4

    .line 779
    const/4 v4, 0x0

    .line 780
    move-object/from16 v16, v6

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    move-object/from16 v27, v3

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    move-object/from16 v30, v7

    .line 787
    .line 788
    const/16 v7, 0xb

    .line 789
    .line 790
    move-object/from16 v36, v2

    .line 791
    .line 792
    move-object v2, v5

    .line 793
    move-object/from16 v23, v9

    .line 794
    .line 795
    move-object/from16 v33, v11

    .line 796
    .line 797
    move-object/from16 v11, v16

    .line 798
    .line 799
    move-object/from16 v9, v25

    .line 800
    .line 801
    move-object/from16 v37, v27

    .line 802
    .line 803
    const/16 v35, 0x2

    .line 804
    .line 805
    move/from16 v5, p1

    .line 806
    .line 807
    move-object/from16 v16, v8

    .line 808
    .line 809
    move-object/from16 v25, v12

    .line 810
    .line 811
    move-object/from16 v8, v24

    .line 812
    .line 813
    move-object/from16 v12, v30

    .line 814
    .line 815
    move-object/from16 v24, v10

    .line 816
    .line 817
    move-object/from16 v10, v26

    .line 818
    .line 819
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-static {v8, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget v5, v0, LqI;->P:I

    .line 829
    .line 830
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v0, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v0}, LqI;->b0()V

    .line 839
    .line 840
    .line 841
    iget-boolean v7, v0, LqI;->O:Z

    .line 842
    .line 843
    if-eqz v7, :cond_23

    .line 844
    .line 845
    invoke-virtual {v0, v1}, LqI;->m(LUa0;)V

    .line 846
    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_23
    invoke-virtual {v0}, LqI;->k0()V

    .line 850
    .line 851
    .line 852
    :goto_13
    invoke-static {v0, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-boolean v1, v0, LqI;->O:Z

    .line 859
    .line 860
    if-nez v1, :cond_24

    .line 861
    .line 862
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_25

    .line 875
    .line 876
    :cond_24
    invoke-static {v5, v0, v5, v11}, Lg;->p(ILqI;ILTa;)V

    .line 877
    .line 878
    .line 879
    :cond_25
    invoke-static {v0, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    sget-object v1, LGI;->l:LAm1;

    .line 883
    .line 884
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 885
    .line 886
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-instance v0, LUZ0;

    .line 891
    .line 892
    move-object/from16 v39, v1

    .line 893
    .line 894
    move-object v12, v13

    .line 895
    move-object v7, v14

    .line 896
    move-object/from16 v6, v16

    .line 897
    .line 898
    move/from16 v16, v17

    .line 899
    .line 900
    move/from16 v2, v18

    .line 901
    .line 902
    move-object/from16 v11, v19

    .line 903
    .line 904
    move-object/from16 v3, v20

    .line 905
    .line 906
    move-object/from16 v4, v21

    .line 907
    .line 908
    move-object/from16 v5, v22

    .line 909
    .line 910
    move-object/from16 v9, v23

    .line 911
    .line 912
    move-object/from16 v10, v24

    .line 913
    .line 914
    move-object/from16 v38, v25

    .line 915
    .line 916
    move-wide/from16 v13, v28

    .line 917
    .line 918
    move-object/from16 v8, v33

    .line 919
    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    invoke-direct/range {v0 .. v16}, LUZ0;-><init>(Lth1;ZLUa0;LUa0;LUa0;LOW;Lc01;LHZ0;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLandroid/content/Context;Z)V

    .line 923
    .line 924
    .line 925
    const v1, -0x7c0f7958

    .line 926
    .line 927
    .line 928
    move-object/from16 v2, p2

    .line 929
    .line 930
    invoke-static {v1, v0, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/16 v1, 0x38

    .line 935
    .line 936
    move-object/from16 v3, v39

    .line 937
    .line 938
    invoke-static {v3, v0, v2, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 943
    .line 944
    .line 945
    const v1, 0x30b9b9b1

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v8, LHZ0;->d:Ljava/lang/Integer;

    .line 952
    .line 953
    if-nez v1, :cond_26

    .line 954
    .line 955
    move-object v0, v2

    .line 956
    const/4 v4, 0x0

    .line 957
    goto/16 :goto_14

    .line 958
    .line 959
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    const/16 v32, 0x1

    .line 964
    .line 965
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    sget-object v3, Li;->t:Lkm;

    .line 970
    .line 971
    move-object/from16 v4, v36

    .line 972
    .line 973
    move-object/from16 v5, v37

    .line 974
    .line 975
    invoke-virtual {v5, v4, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const/16 v4, 0x8

    .line 980
    .line 981
    int-to-float v4, v4

    .line 982
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    const/16 v4, 0xc

    .line 987
    .line 988
    invoke-static {v4}, LKJ0;->z(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v4

    .line 992
    const-wide v6, 0xffff8a80L

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v6

    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v21, 0xd80

    .line 1004
    .line 1005
    move-wide/from16 v40, v6

    .line 1006
    .line 1007
    move v7, v1

    .line 1008
    move-object v1, v3

    .line 1009
    move-wide/from16 v2, v40

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    move v8, v7

    .line 1013
    const/4 v7, 0x0

    .line 1014
    move v9, v8

    .line 1015
    const/4 v8, 0x0

    .line 1016
    move v11, v9

    .line 1017
    const-wide/16 v9, 0x0

    .line 1018
    .line 1019
    move v12, v11

    .line 1020
    const/4 v11, 0x0

    .line 1021
    move v14, v12

    .line 1022
    const-wide/16 v12, 0x0

    .line 1023
    .line 1024
    move v15, v14

    .line 1025
    const/4 v14, 0x0

    .line 1026
    move/from16 v16, v15

    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    move/from16 v17, v16

    .line 1030
    .line 1031
    const/16 v16, 0x0

    .line 1032
    .line 1033
    move/from16 v18, v17

    .line 1034
    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    move/from16 v20, v18

    .line 1038
    .line 1039
    const/16 v18, 0x0

    .line 1040
    .line 1041
    const/16 v22, 0x0

    .line 1042
    .line 1043
    const v23, 0x1fff0

    .line 1044
    .line 1045
    .line 1046
    move/from16 v24, v20

    .line 1047
    .line 1048
    move-object/from16 v20, p2

    .line 1049
    .line 1050
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, v20

    .line 1054
    .line 1055
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const v2, 0x6e3c21fe

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object/from16 v3, v38

    .line 1070
    .line 1071
    if-ne v2, v3, :cond_27

    .line 1072
    .line 1073
    new-instance v2, LVZ0;

    .line 1074
    .line 1075
    const/4 v4, 0x2

    .line 1076
    const/4 v6, 0x0

    .line 1077
    invoke-direct {v2, v4, v6}, LFp1;-><init>(ILZJ;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_27
    check-cast v2, LYa0;

    .line 1084
    .line 1085
    const/4 v4, 0x0

    .line 1086
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v2, v1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_14
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v7, 0x1

    .line 1096
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 1097
    .line 1098
    .line 1099
    :goto_15
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_28

    .line 1104
    .line 1105
    new-instance v1, LGF0;

    .line 1106
    .line 1107
    move-object/from16 v2, p0

    .line 1108
    .line 1109
    move/from16 v5, p1

    .line 1110
    .line 1111
    move/from16 v3, p3

    .line 1112
    .line 1113
    invoke-direct {v1, v2, v5, v3, v7}, LGF0;-><init>(Lth1;FII)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1117
    .line 1118
    :cond_28
    return-void
.end method

.method public static final b(Ljava/util/List;Lc01;JJLuE0;LVa0;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const v0, -0x3ca6e06b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p9, v0

    .line 24
    .line 25
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    move-wide/from16 v13, p2

    .line 38
    .line 39
    invoke-virtual {v10, v13, v14}, LqI;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    move-wide/from16 v7, p4

    .line 52
    .line 53
    invoke-virtual {v10, v7, v8}, LqI;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    move-object/from16 v1, p6

    .line 66
    .line 67
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v5, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v5

    .line 79
    move-object/from16 v5, p7

    .line 80
    .line 81
    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const/high16 v9, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v9, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v9

    .line 93
    const v9, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v0

    .line 97
    const v15, 0x12492

    .line 98
    .line 99
    .line 100
    if-ne v9, v15, :cond_7

    .line 101
    .line 102
    invoke-virtual {v10}, LqI;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v10}, LqI;->R()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_15

    .line 113
    .line 114
    :cond_7
    :goto_6
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v15, LlI;->a:LIK1;

    .line 119
    .line 120
    if-ne v9, v15, :cond_8

    .line 121
    .line 122
    invoke-static {v10}, LuP;->B(LqI;)LYJ;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9, v10}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_8
    check-cast v9, LHI;

    .line 131
    .line 132
    iget-object v9, v9, LHI;->h:LYJ;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_b

    .line 145
    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    move-object/from16 v2, v18

    .line 151
    .line 152
    check-cast v2, Lc01;

    .line 153
    .line 154
    iget-object v2, v2, Lc01;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v27, 0x1

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    iget-object v12, v6, Lc01;->a:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_8
    invoke-static {v2, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    add-int/lit8 v17, v17, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    const/16 v27, 0x1

    .line 175
    .line 176
    const/16 v17, -0x1

    .line 177
    .line 178
    :goto_9
    if-gez v17, :cond_c

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_a

    .line 182
    :cond_c
    move/from16 v2, v17

    .line 183
    .line 184
    :goto_a
    const v12, 0x6e3c21fe

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v3, v15, :cond_d

    .line 195
    .line 196
    int-to-float v3, v2

    .line 197
    invoke-static {v3}, LlL1;->a(F)Lcb;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v3, Lcb;

    .line 205
    .line 206
    invoke-static {v12, v10, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-ne v12, v15, :cond_e

    .line 211
    .line 212
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    sget-object v11, LHX0;->z:LHX0;

    .line 215
    .line 216
    invoke-static {v12, v11}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v10, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    check-cast v12, LnG0;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-virtual {v10, v11}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move/from16 v29, v0

    .line 234
    .line 235
    const v0, -0x6815fd56

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v0}, LqI;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v10, v2}, LqI;->e(I)Z

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    or-int v0, v0, v17

    .line 250
    .line 251
    move/from16 v17, v0

    .line 252
    .line 253
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v17, :cond_f

    .line 258
    .line 259
    if-ne v0, v15, :cond_10

    .line 260
    .line 261
    :cond_f
    new-instance v0, LWZ0;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {v0, v3, v2, v12, v1}, LWZ0;-><init>(Lcb;ILnG0;LZJ;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    check-cast v0, LYa0;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v4, v0, v10}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LGI;->f:LAm1;

    .line 280
    .line 281
    invoke-virtual {v10, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LsS;

    .line 286
    .line 287
    move-object/from16 v30, v12

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-static {v1, v11, v10}, LBK0;->C0(IILqI;)Lru1;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const v1, 0x4c5de2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-nez v1, :cond_12

    .line 309
    .line 310
    if-ne v11, v15, :cond_11

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_11
    const/4 v13, 0x1

    .line 314
    goto :goto_e

    .line 315
    :cond_12
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v1, 0xa

    .line 318
    .line 319
    invoke-static {v4, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_14

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    move-object/from16 v17, v1

    .line 341
    .line 342
    move-object/from16 v1, v16

    .line 343
    .line 344
    check-cast v1, Lc01;

    .line 345
    .line 346
    const-string v5, "s"

    .line 347
    .line 348
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lc01;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1}, LBJ0;->h0(Ljava/lang/String;)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v5, :cond_13

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v13, 0x1

    .line 370
    new-array v14, v13, [Ljava/lang/Object;

    .line 371
    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    aput-object v1, v14, v28

    .line 375
    .line 376
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v14, "%.1f"

    .line 381
    .line 382
    invoke-static {v5, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_d

    .line 387
    :cond_13
    const/4 v13, 0x1

    .line 388
    invoke-static {v1}, LBJ0;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_d
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-wide/from16 v13, p2

    .line 396
    .line 397
    move-object/from16 v5, p7

    .line 398
    .line 399
    move-object/from16 v1, v17

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_14
    const/4 v13, 0x1

    .line 403
    invoke-virtual {v10, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_e
    check-cast v11, Ljava/util/List;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 410
    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const-wide/16 v22, 0x0

    .line 427
    .line 428
    const v26, 0x1ffff

    .line 429
    .line 430
    .line 431
    move-object/from16 v16, p6

    .line 432
    .line 433
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const v1, -0x48fade91

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v1}, LqI;->X(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    or-int v5, v5, v16

    .line 452
    .line 453
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    or-int v5, v5, v16

    .line 458
    .line 459
    invoke-virtual {v10, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    or-int v5, v5, v16

    .line 464
    .line 465
    and-int/lit8 v1, v29, 0x70

    .line 466
    .line 467
    const/16 v13, 0x20

    .line 468
    .line 469
    if-ne v1, v13, :cond_15

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_f

    .line 473
    :cond_15
    const/4 v1, 0x0

    .line 474
    :goto_f
    or-int/2addr v1, v5

    .line 475
    const/high16 v5, 0x70000

    .line 476
    .line 477
    and-int v5, v29, v5

    .line 478
    .line 479
    const/high16 v13, 0x20000

    .line 480
    .line 481
    if-ne v5, v13, :cond_16

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    goto :goto_10

    .line 485
    :cond_16
    const/4 v5, 0x0

    .line 486
    :goto_10
    or-int/2addr v1, v5

    .line 487
    invoke-virtual {v10, v2}, LqI;->e(I)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    or-int/2addr v1, v5

    .line 492
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-nez v1, :cond_17

    .line 497
    .line 498
    if-ne v5, v15, :cond_18

    .line 499
    .line 500
    :cond_17
    move-object v1, v0

    .line 501
    goto :goto_11

    .line 502
    :cond_18
    move-object v1, v3

    .line 503
    move-object/from16 v16, v15

    .line 504
    .line 505
    move/from16 v13, v29

    .line 506
    .line 507
    const v15, -0x48fade91

    .line 508
    .line 509
    .line 510
    goto :goto_12

    .line 511
    :goto_11
    new-instance v0, La01;

    .line 512
    .line 513
    move-object v5, v9

    .line 514
    const/4 v9, 0x0

    .line 515
    move-object/from16 v7, p7

    .line 516
    .line 517
    move v8, v2

    .line 518
    move-object/from16 v16, v15

    .line 519
    .line 520
    move/from16 v13, v29

    .line 521
    .line 522
    move-object/from16 v2, v30

    .line 523
    .line 524
    const v15, -0x48fade91

    .line 525
    .line 526
    .line 527
    invoke-direct/range {v0 .. v9}, La01;-><init>(LsS;LnG0;Lcb;Ljava/util/List;LYJ;Lc01;LVa0;ILZJ;)V

    .line 528
    .line 529
    .line 530
    move-object v1, v3

    .line 531
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object v5, v0

    .line 535
    :goto_12
    check-cast v5, LYa0;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {v14, v4, v5}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v10, v15}, LqI;->X(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    and-int/lit16 v2, v13, 0x1c00

    .line 553
    .line 554
    const/16 v3, 0x800

    .line 555
    .line 556
    if-ne v2, v3, :cond_19

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    goto :goto_13

    .line 560
    :cond_19
    const/4 v2, 0x0

    .line 561
    :goto_13
    or-int/2addr v0, v2

    .line 562
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    or-int/2addr v0, v2

    .line 567
    invoke-virtual {v10, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    or-int/2addr v0, v2

    .line 572
    invoke-virtual {v10, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    or-int/2addr v0, v2

    .line 577
    and-int/lit16 v2, v13, 0x380

    .line 578
    .line 579
    const/16 v3, 0x100

    .line 580
    .line 581
    if-ne v2, v3, :cond_1a

    .line 582
    .line 583
    const/16 v27, 0x1

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_1a
    const/16 v27, 0x0

    .line 587
    .line 588
    :goto_14
    or-int v0, v0, v27

    .line 589
    .line 590
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-nez v0, :cond_1b

    .line 595
    .line 596
    move-object/from16 v0, v16

    .line 597
    .line 598
    if-ne v2, v0, :cond_1c

    .line 599
    .line 600
    :cond_1b
    new-instance v0, LPZ0;

    .line 601
    .line 602
    move-wide/from16 v7, p2

    .line 603
    .line 604
    move-wide/from16 v2, p4

    .line 605
    .line 606
    move-object v6, v11

    .line 607
    move-object v5, v12

    .line 608
    invoke-direct/range {v0 .. v8}, LPZ0;-><init>(Lcb;JLjava/util/List;Lru1;Ljava/util/List;J)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    :cond_1c
    check-cast v2, LVa0;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v2, v10, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 622
    .line 623
    .line 624
    :goto_15
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    if-eqz v10, :cond_1d

    .line 629
    .line 630
    new-instance v0, LQZ0;

    .line 631
    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move-wide/from16 v3, p2

    .line 637
    .line 638
    move-wide/from16 v5, p4

    .line 639
    .line 640
    move-object/from16 v7, p6

    .line 641
    .line 642
    move-object/from16 v8, p7

    .line 643
    .line 644
    move/from16 v9, p9

    .line 645
    .line 646
    invoke-direct/range {v0 .. v9}, LQZ0;-><init>(Ljava/util/List;Lc01;JJLuE0;LVa0;I)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 650
    .line 651
    :cond_1d
    return-void
.end method

.method public static final c(ZJJLuE0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    const v0, -0x1725d519

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LqI;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p7, v1

    .line 21
    .line 22
    move-wide/from16 v7, p1

    .line 23
    .line 24
    invoke-virtual {v4, v7, v8}, LqI;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v9, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-wide/from16 v10, p3

    .line 39
    .line 40
    invoke-virtual {v4, v10, v11}, LqI;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v12, 0x100

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int v13, v1, v2

    .line 54
    .line 55
    and-int/lit16 v1, v13, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v4}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    move-object v0, v4

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    :goto_3
    and-int/lit8 v14, v13, 0xe

    .line 75
    .line 76
    or-int/lit16 v5, v14, 0xdb0

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/16 v3, 0x44c

    .line 81
    .line 82
    const v1, 0x3f0ccccd

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    or-int/lit16 v5, v14, 0x6db0

    .line 92
    .line 93
    const/16 v3, 0xa28

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move/from16 v0, p0

    .line 98
    .line 99
    move-object/from16 v4, p6

    .line 100
    .line 101
    invoke-static/range {v0 .. v6}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v0, v4

    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const-wide/16 v22, 0x0

    .line 121
    .line 122
    const v26, 0x1ffff

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, p5

    .line 126
    .line 127
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const v2, -0x48fade91

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v2, v13, 0x70

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v4, 0x0

    .line 141
    if-ne v2, v9, :cond_5

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v2, 0x0

    .line 146
    :goto_4
    and-int/lit16 v5, v13, 0x380

    .line 147
    .line 148
    if-ne v5, v12, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/4 v3, 0x0

    .line 152
    :goto_5
    or-int/2addr v2, v3

    .line 153
    invoke-virtual {v0, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v2, v3

    .line 158
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    or-int/2addr v2, v3

    .line 163
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    sget-object v2, LlI;->a:LIK1;

    .line 170
    .line 171
    if-ne v3, v2, :cond_7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    const/4 v1, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_6
    new-instance v2, LRZ0;

    .line 177
    .line 178
    move-wide v3, v7

    .line 179
    move-wide v5, v10

    .line 180
    move-object v7, v15

    .line 181
    move-object v8, v1

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct/range {v2 .. v8}, LRZ0;-><init>(JJLGP0;LGP0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v2

    .line 190
    :goto_7
    check-cast v3, LVa0;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v3, v0, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 196
    .line 197
    .line 198
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    new-instance v1, LSZ0;

    .line 205
    .line 206
    move/from16 v2, p0

    .line 207
    .line 208
    move-wide/from16 v3, p1

    .line 209
    .line 210
    move-wide/from16 v5, p3

    .line 211
    .line 212
    move-object/from16 v7, p5

    .line 213
    .line 214
    move/from16 v8, p7

    .line 215
    .line 216
    invoke-direct/range {v1 .. v8}, LSZ0;-><init>(ZJJLuE0;I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 220
    .line 221
    :cond_9
    return-void
.end method
