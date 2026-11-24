.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg31;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 29

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    iget v8, v7, Lg31;->h:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, LRm0;->SULAYMANIYAH:LRm0;

    .line 63
    .line 64
    sget-object v3, LMh1;->FULL:LMh1;

    .line 65
    .line 66
    new-instance v8, LrP0;

    .line 67
    .line 68
    invoke-direct {v8, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v9, v6, [F

    .line 72
    .line 73
    fill-array-data v9, :array_0

    .line 74
    .line 75
    .line 76
    new-array v10, v6, [F

    .line 77
    .line 78
    fill-array-data v10, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10}, LNh1;->c([F[F)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, LrP0;

    .line 86
    .line 87
    invoke-direct {v10, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, LRm0;->BADINI:LRm0;

    .line 91
    .line 92
    new-instance v9, LrP0;

    .line 93
    .line 94
    invoke-direct {v9, v8, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-array v3, v6, [F

    .line 98
    .line 99
    fill-array-data v3, :array_2

    .line 100
    .line 101
    .line 102
    new-array v11, v6, [F

    .line 103
    .line 104
    fill-array-data v11, :array_3

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v11}, LNh1;->c([F[F)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v11, LrP0;

    .line 112
    .line 113
    invoke-direct {v11, v9, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LMh1;->SHORT:LMh1;

    .line 117
    .line 118
    new-instance v9, LrP0;

    .line 119
    .line 120
    invoke-direct {v9, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-array v0, v6, [F

    .line 124
    .line 125
    fill-array-data v0, :array_4

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LNh1;->d([F)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v12, LrP0;

    .line 133
    .line 134
    invoke-direct {v12, v9, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LrP0;

    .line 138
    .line 139
    invoke-direct {v0, v8, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-array v3, v6, [F

    .line 143
    .line 144
    fill-array-data v3, :array_5

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, LNh1;->d([F)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v8, LrP0;

    .line 152
    .line 153
    invoke-direct {v8, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-array v0, v6, [LrP0;

    .line 157
    .line 158
    aput-object v10, v0, v4

    .line 159
    .line 160
    aput-object v11, v0, v5

    .line 161
    .line 162
    aput-object v12, v0, v2

    .line 163
    .line 164
    aput-object v8, v0, v1

    .line 165
    .line 166
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_2
    new-array v0, v6, [F

    .line 172
    .line 173
    fill-array-data v0, :array_6

    .line 174
    .line 175
    .line 176
    new-array v3, v6, [F

    .line 177
    .line 178
    fill-array-data v3, :array_7

    .line 179
    .line 180
    .line 181
    new-array v8, v6, [F

    .line 182
    .line 183
    fill-array-data v8, :array_8

    .line 184
    .line 185
    .line 186
    new-array v9, v6, [F

    .line 187
    .line 188
    fill-array-data v9, :array_9

    .line 189
    .line 190
    .line 191
    new-array v10, v6, [F

    .line 192
    .line 193
    fill-array-data v10, :array_a

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3, v8, v9, v10}, LNh1;->a([F[F[F[F[F)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v3, v6, [F

    .line 201
    .line 202
    fill-array-data v3, :array_b

    .line 203
    .line 204
    .line 205
    new-array v8, v6, [F

    .line 206
    .line 207
    fill-array-data v8, :array_c

    .line 208
    .line 209
    .line 210
    new-array v9, v6, [F

    .line 211
    .line 212
    fill-array-data v9, :array_d

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v8, v9}, LNh1;->b([F[F[F)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v8, LLf;->SYRIA:LLf;

    .line 220
    .line 221
    sget-object v9, LMh1;->SHORT:LMh1;

    .line 222
    .line 223
    new-instance v10, LrP0;

    .line 224
    .line 225
    invoke-direct {v10, v8, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, LrP0;

    .line 229
    .line 230
    invoke-direct {v11, v10, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v10, LLf;->JORDAN:LLf;

    .line 234
    .line 235
    new-instance v12, LrP0;

    .line 236
    .line 237
    invoke-direct {v12, v10, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v13, LrP0;

    .line 241
    .line 242
    invoke-direct {v13, v12, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, LLf;->EGYPT:LLf;

    .line 246
    .line 247
    new-instance v12, LrP0;

    .line 248
    .line 249
    invoke-direct {v12, v3, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-array v14, v6, [F

    .line 253
    .line 254
    fill-array-data v14, :array_e

    .line 255
    .line 256
    .line 257
    new-array v15, v6, [F

    .line 258
    .line 259
    fill-array-data v15, :array_f

    .line 260
    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    new-array v4, v6, [F

    .line 265
    .line 266
    fill-array-data v4, :array_10

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v15, v4}, LNh1;->b([F[F[F)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v14, LrP0;

    .line 274
    .line 275
    invoke-direct {v14, v12, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, LLf;->MOROCCO:LLf;

    .line 279
    .line 280
    new-instance v12, LrP0;

    .line 281
    .line 282
    invoke-direct {v12, v4, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-array v9, v6, [F

    .line 286
    .line 287
    fill-array-data v9, :array_11

    .line 288
    .line 289
    .line 290
    new-array v15, v6, [F

    .line 291
    .line 292
    fill-array-data v15, :array_12

    .line 293
    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    new-array v5, v6, [F

    .line 298
    .line 299
    fill-array-data v5, :array_13

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v15, v5}, LNh1;->b([F[F[F)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v9, LrP0;

    .line 307
    .line 308
    invoke-direct {v9, v12, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, LMh1;->FULL:LMh1;

    .line 312
    .line 313
    new-instance v12, LrP0;

    .line 314
    .line 315
    invoke-direct {v12, v8, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, LrP0;

    .line 319
    .line 320
    invoke-direct {v8, v12, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LrP0;

    .line 324
    .line 325
    invoke-direct {v0, v10, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-array v10, v6, [F

    .line 329
    .line 330
    fill-array-data v10, :array_14

    .line 331
    .line 332
    .line 333
    new-array v12, v6, [F

    .line 334
    .line 335
    fill-array-data v12, :array_15

    .line 336
    .line 337
    .line 338
    new-array v15, v6, [F

    .line 339
    .line 340
    fill-array-data v15, :array_16

    .line 341
    .line 342
    .line 343
    const/16 v18, 0x2

    .line 344
    .line 345
    new-array v2, v6, [F

    .line 346
    .line 347
    fill-array-data v2, :array_17

    .line 348
    .line 349
    .line 350
    const/16 v19, 0x3

    .line 351
    .line 352
    new-array v1, v6, [F

    .line 353
    .line 354
    fill-array-data v1, :array_18

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v12, v15, v2, v1}, LNh1;->a([F[F[F[F[F)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, LrP0;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, LrP0;

    .line 367
    .line 368
    invoke-direct {v0, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-array v1, v6, [F

    .line 372
    .line 373
    fill-array-data v1, :array_19

    .line 374
    .line 375
    .line 376
    new-array v3, v6, [F

    .line 377
    .line 378
    fill-array-data v3, :array_1a

    .line 379
    .line 380
    .line 381
    new-array v10, v6, [F

    .line 382
    .line 383
    fill-array-data v10, :array_1b

    .line 384
    .line 385
    .line 386
    new-array v12, v6, [F

    .line 387
    .line 388
    fill-array-data v12, :array_1c

    .line 389
    .line 390
    .line 391
    new-array v15, v6, [F

    .line 392
    .line 393
    fill-array-data v15, :array_1d

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v3, v10, v12, v15}, LNh1;->a([F[F[F[F[F)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v3, LrP0;

    .line 401
    .line 402
    invoke-direct {v3, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LrP0;

    .line 406
    .line 407
    invoke-direct {v0, v4, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-array v1, v6, [F

    .line 411
    .line 412
    fill-array-data v1, :array_1e

    .line 413
    .line 414
    .line 415
    new-array v4, v6, [F

    .line 416
    .line 417
    fill-array-data v4, :array_1f

    .line 418
    .line 419
    .line 420
    new-array v5, v6, [F

    .line 421
    .line 422
    fill-array-data v5, :array_20

    .line 423
    .line 424
    .line 425
    new-array v10, v6, [F

    .line 426
    .line 427
    fill-array-data v10, :array_21

    .line 428
    .line 429
    .line 430
    new-array v12, v6, [F

    .line 431
    .line 432
    fill-array-data v12, :array_22

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v4, v5, v10, v12}, LNh1;->a([F[F[F[F[F)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v4, LrP0;

    .line 440
    .line 441
    invoke-direct {v4, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x8

    .line 445
    .line 446
    new-array v0, v0, [LrP0;

    .line 447
    .line 448
    aput-object v11, v0, v16

    .line 449
    .line 450
    aput-object v13, v0, v17

    .line 451
    .line 452
    aput-object v14, v0, v18

    .line 453
    .line 454
    aput-object v9, v0, v19

    .line 455
    .line 456
    aput-object v8, v0, v6

    .line 457
    .line 458
    const/4 v1, 0x5

    .line 459
    aput-object v2, v0, v1

    .line 460
    .line 461
    const/4 v1, 0x6

    .line 462
    aput-object v3, v0, v1

    .line 463
    .line 464
    const/4 v1, 0x7

    .line 465
    aput-object v4, v0, v1

    .line 466
    .line 467
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_3
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x1

    .line 475
    .line 476
    const/16 v18, 0x2

    .line 477
    .line 478
    const/16 v19, 0x3

    .line 479
    .line 480
    sget-object v0, LHh1;->AR_BASE:LHh1;

    .line 481
    .line 482
    new-instance v20, LFh1;

    .line 483
    .line 484
    const v25, 0x4e6e6b28    # 1.0E9f

    .line 485
    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const v21, 0x3faccccd

    .line 490
    .line 491
    .line 492
    const/high16 v22, 0x3f000000    # 0.5f

    .line 493
    .line 494
    const v23, 0x3faccccd

    .line 495
    .line 496
    .line 497
    const/high16 v24, 0x3f000000    # 0.5f

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const/high16 v28, 0x3f400000    # 0.75f

    .line 502
    .line 503
    invoke-direct/range {v20 .. v28}, LFh1;-><init>(FFFFFFFF)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, v20

    .line 507
    .line 508
    new-instance v2, LrP0;

    .line 509
    .line 510
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, LHh1;->CKB:LHh1;

    .line 514
    .line 515
    new-instance v20, LFh1;

    .line 516
    .line 517
    const v25, 0x4e6e6b28    # 1.0E9f

    .line 518
    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/high16 v21, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const v22, 0x3e4ccccd

    .line 525
    .line 526
    .line 527
    const/high16 v23, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const/high16 v28, 0x3e800000    # 0.25f

    .line 534
    .line 535
    invoke-direct/range {v20 .. v28}, LFh1;-><init>(FFFFFFFF)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, v20

    .line 539
    .line 540
    new-instance v3, LrP0;

    .line 541
    .line 542
    invoke-direct {v3, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, LHh1;->EN_BASE:LHh1;

    .line 546
    .line 547
    new-instance v20, LFh1;

    .line 548
    .line 549
    const v21, 0x40866666

    .line 550
    .line 551
    .line 552
    const v22, 0x3f8ccccd

    .line 553
    .line 554
    .line 555
    const v23, 0x40866666

    .line 556
    .line 557
    .line 558
    const v24, 0x3f8ccccd

    .line 559
    .line 560
    .line 561
    const v25, 0x4e6e6b28    # 1.0E9f

    .line 562
    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    move/from16 v28, v25

    .line 569
    .line 570
    invoke-direct/range {v20 .. v28}, LFh1;-><init>(FFFFFFFF)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v20

    .line 574
    .line 575
    new-instance v4, LrP0;

    .line 576
    .line 577
    invoke-direct {v4, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x3

    .line 581
    new-array v0, v0, [LrP0;

    .line 582
    .line 583
    aput-object v2, v0, v16

    .line 584
    .line 585
    aput-object v3, v0, v17

    .line 586
    .line 587
    aput-object v4, v0, v18

    .line 588
    .line 589
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_4
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x1

    .line 597
    .line 598
    const/16 v18, 0x2

    .line 599
    .line 600
    :try_start_1
    invoke-static {}, LaT;->a()LYS;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 604
    goto :goto_1

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_1
    instance-of v1, v0, Lg51;

    .line 611
    .line 612
    if-eqz v1, :cond_0

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_0
    move-object v3, v0

    .line 616
    :goto_2
    check-cast v3, LYS;

    .line 617
    .line 618
    if-eqz v3, :cond_1

    .line 619
    .line 620
    sget-object v0, LYS;->V2:LYS;

    .line 621
    .line 622
    if-eq v3, v0, :cond_1

    .line 623
    .line 624
    sget-object v0, LoL;->a:Lmq1;

    .line 625
    .line 626
    sget-object v0, LoL;->a:Lmq1;

    .line 627
    .line 628
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/util/Set;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    const/4 v1, 0x2

    .line 639
    if-lt v0, v1, :cond_1

    .line 640
    .line 641
    const/4 v4, 0x1

    .line 642
    goto :goto_3

    .line 643
    :cond_1
    const/4 v4, 0x0

    .line 644
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_5
    const-string v0, "gr6Q1Vxxg/ZPiw=="

    .line 650
    .line 651
    const-string v1, "v2aw1Vt/lZqPkJ8p/2a+e4eMkZSNvGw="

    .line 652
    .line 653
    const-string v2, "x7aQ1Vxxg/ZfZamAlYGh"

    .line 654
    .line 655
    const-string v3, "I76Q1Vxxg/Zdar57h4yRlI28bA=="

    .line 656
    .line 657
    const-string v4, "FKGDm42pgJWBoaODlA=="

    .line 658
    .line 659
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Ljava/util/ArrayList;

    .line 668
    .line 669
    const/16 v2, 0xa

    .line 670
    .line 671
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_2

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :cond_2
    return-object v1

    .line 703
    :pswitch_6
    sget-object v0, LlI1;->d:LlI1;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    .line 710
    sget-object v1, LlI1;->e:LKP0;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LnA1;->a:LnA1;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_7
    const-string v0, "RfNWj42Bh+RWj5OPiepDh+JJgeVPgPRM"

    .line 719
    .line 720
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_8
    const-string v0, "s52adIe0myb0n3mWgYSlj8l8cYO5ioOH83xxQ/lqg4eZgaWPgLS1c5aPjYGHpKSacw=="

    .line 726
    .line 727
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_9
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v17, 0x1

    .line 735
    .line 736
    sget-object v0, LYS;->Companion:LXS;

    .line 737
    .line 738
    invoke-static {}, Lds;->c()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, LXS;->a(Ljava/lang/String;)LYS;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_3

    .line 750
    .line 751
    sget-object v1, LYS;->V2:LYS;

    .line 752
    .line 753
    if-eq v0, v1, :cond_3

    .line 754
    .line 755
    const/4 v4, 0x1

    .line 756
    goto :goto_5

    .line 757
    :cond_3
    const/4 v4, 0x0

    .line 758
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_a
    const/16 v17, 0x1

    .line 764
    .line 765
    new-instance v0, Lpa1;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v1, Landroid/os/HandlerThread;

    .line 771
    .line 772
    const-string v2, "byd-listen"

    .line 773
    .line 774
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 782
    .line 783
    .line 784
    iput-object v1, v0, Lpa1;->h:Landroid/os/HandlerThread;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_b
    const-string v0, "8J6Q1Vxxg/Y="

    .line 788
    .line 789
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_c
    const/16 v16, 0x0

    .line 795
    .line 796
    :try_start_2
    sget-object v0, Lh91;->h:Landroid/media/MediaCodec;

    .line 797
    .line 798
    if-eqz v0, :cond_4

    .line 799
    .line 800
    new-instance v1, Landroid/os/Bundle;

    .line 801
    .line 802
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v2, "request-sync"

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 812
    .line 813
    .line 814
    goto :goto_6

    .line 815
    :catchall_2
    move-exception v0

    .line 816
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 817
    .line 818
    .line 819
    :cond_4
    :goto_6
    sget-object v0, LnA1;->a:LnA1;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_d
    sget-object v0, Lw71;->a:Lw71;

    .line 823
    .line 824
    sget-object v0, LnA1;->a:LnA1;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_e
    sget-object v0, Li71;->a:Ljava/util/List;

    .line 828
    .line 829
    sget-object v0, LnA1;->a:LnA1;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_f
    sget-object v0, LIU;->b:LKP0;

    .line 833
    .line 834
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, LnA1;->a:LnA1;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_10
    sget-object v0, LIU;->a:LKP0;

    .line 843
    .line 844
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object v0, LnA1;->a:LnA1;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_11
    sget-object v0, LIU;->b:LKP0;

    .line 853
    .line 854
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, LnA1;->a:LnA1;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_12
    sget v0, Lh61;->h:F

    .line 863
    .line 864
    sget-object v0, LnA1;->a:LnA1;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_13
    sget-object v0, LKq;->h:Lmq1;

    .line 868
    .line 869
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/util/List;

    .line 874
    .line 875
    sget-object v1, Ls41;->a:Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v1, v0}, LTC;->e1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_14
    sget-object v0, Li;->K:[B

    .line 883
    .line 884
    if-eqz v0, :cond_5

    .line 885
    .line 886
    sget-boolean v1, Li;->J:Z

    .line 887
    .line 888
    if-eqz v1, :cond_5

    .line 889
    .line 890
    move-object v3, v0

    .line 891
    :cond_5
    return-object v3

    .line 892
    :pswitch_15
    sget-boolean v0, Li;->J:Z

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_16
    sget-object v0, LQt0;->a:Ljava/util/ArrayList;

    .line 900
    .line 901
    sget-object v0, LiC1;->e:Lim1;

    .line 902
    .line 903
    invoke-virtual {v0}, Lim1;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/util/Map;

    .line 908
    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 910
    .line 911
    .line 912
    move-result-wide v1

    .line 913
    const-string v4, "values"

    .line 914
    .line 915
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v4, Lorg/json/JSONObject;

    .line 919
    .line 920
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 921
    .line 922
    .line 923
    sget-object v5, LQt0;->a:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    const/4 v8, 0x0

    .line 930
    :cond_6
    :goto_7
    if-ge v8, v6, :cond_9

    .line 931
    .line 932
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    const/16 v17, 0x1

    .line 937
    .line 938
    add-int/lit8 v8, v8, 0x1

    .line 939
    .line 940
    check-cast v9, Lxg1;

    .line 941
    .line 942
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    check-cast v10, LO01;

    .line 947
    .line 948
    if-eqz v10, :cond_6

    .line 949
    .line 950
    new-instance v11, Lorg/json/JSONObject;

    .line 951
    .line 952
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v12, "t"

    .line 956
    .line 957
    iget-object v13, v10, LO01;->c:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 964
    .line 965
    if-eqz v10, :cond_8

    .line 966
    .line 967
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 968
    .line 969
    .line 970
    move-result-wide v12

    .line 971
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 972
    .line 973
    .line 974
    move-result v14

    .line 975
    if-nez v14, :cond_7

    .line 976
    .line 977
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    if-nez v12, :cond_7

    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_7
    move-object v10, v3

    .line 985
    :goto_8
    if-eqz v10, :cond_8

    .line 986
    .line 987
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 988
    .line 989
    .line 990
    move-result-wide v12

    .line 991
    const-string v10, "n"

    .line 992
    .line 993
    invoke-virtual {v11, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 994
    .line 995
    .line 996
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_7

    .line 1004
    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_a

    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 1012
    .line 1013
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    const-string v3, "at"

    .line 1017
    .line 1018
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v1, "v"

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    :goto_9
    return-object v3

    .line 1029
    :pswitch_17
    sget-object v0, LS30;->Companion:LR30;

    .line 1030
    .line 1031
    sget-object v1, LPr;->a:Ljava/util/Set;

    .line 1032
    .line 1033
    sget-object v1, LPr;->d:Ljava/util/Set;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, LS30;->a()LP30;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v8, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_c

    .line 1056
    .line 1057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    move-object v3, v2

    .line 1062
    check-cast v3, LS30;

    .line 1063
    .line 1064
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_b

    .line 1069
    .line 1070
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :cond_c
    new-instance v12, Lf10;

    .line 1075
    .line 1076
    const/16 v0, 0xd

    .line 1077
    .line 1078
    invoke-direct {v12, v0}, Lf10;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v11, 0x0

    .line 1082
    const/16 v13, 0x1e

    .line 1083
    .line 1084
    const-string v9, ","

    .line 1085
    .line 1086
    const/4 v10, 0x0

    .line 1087
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_18
    sget-object v0, Lq31;->a:Lq31;

    .line 1093
    .line 1094
    invoke-static {}, Lq31;->c()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_19
    sget-object v0, Lq31;->g:Lft;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_1a
    sget-object v0, Ljs0;->a:Ljs0;

    .line 1107
    .line 1108
    sget-object v0, Lz50;->PHONE_REMOTE:Lz50;

    .line 1109
    .line 1110
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :pswitch_1b
    sget-object v0, LKs;->b:LKP0;

    .line 1120
    .line 1121
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LFs;

    .line 1126
    .line 1127
    iget-boolean v1, v0, LFs;->d:Z

    .line 1128
    .line 1129
    if-nez v1, :cond_d

    .line 1130
    .line 1131
    invoke-virtual {v0}, LFs;->b()LFF0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-nez v1, :cond_d

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_d
    invoke-virtual {v0}, LFs;->b()LFF0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    if-eqz v1, :cond_e

    .line 1143
    .line 1144
    iget-object v1, v1, LFF0;->b:Ljava/lang/String;

    .line 1145
    .line 1146
    goto :goto_b

    .line 1147
    :cond_e
    move-object v1, v3

    .line 1148
    :goto_b
    invoke-virtual {v0}, LFs;->b()LFF0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    if-eqz v2, :cond_f

    .line 1153
    .line 1154
    iget-object v3, v2, LFF0;->c:Ljava/lang/String;

    .line 1155
    .line 1156
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    .line 1157
    .line 1158
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    const-string v4, "playing"

    .line 1162
    .line 1163
    iget-boolean v5, v0, LFs;->c:Z

    .line 1164
    .line 1165
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v4, "live"

    .line 1170
    .line 1171
    iget-boolean v0, v0, LFs;->d:Z

    .line 1172
    .line 1173
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v1, :cond_10

    .line 1178
    .line 1179
    const-string v2, "title"

    .line 1180
    .line 1181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1182
    .line 1183
    .line 1184
    :cond_10
    if-eqz v3, :cond_11

    .line 1185
    .line 1186
    const-string v1, "artist"

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    :cond_11
    const-string v1, "also(...)"

    .line 1192
    .line 1193
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    move-object v3, v0

    .line 1197
    :goto_c
    return-object v3

    .line 1198
    :pswitch_1c
    const-string v0, "list(...)"

    .line 1199
    .line 1200
    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string v2, "getNetworkInterfaces(...)"

    .line 1205
    .line 1206
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v2, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    const/4 v5, 0x0

    .line 1226
    :cond_12
    :goto_d
    if-ge v5, v4, :cond_14

    .line 1227
    .line 1228
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    const/16 v17, 0x1

    .line 1233
    .line 1234
    add-int/lit8 v5, v5, 0x1

    .line 1235
    .line 1236
    move-object v8, v6

    .line 1237
    check-cast v8, Ljava/net/NetworkInterface;

    .line 1238
    .line 1239
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->isUp()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-eqz v9, :cond_13

    .line 1244
    .line 1245
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    const-string v9, "getName(...)"

    .line 1250
    .line 1251
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v9, "wlan"

    .line 1255
    .line 1256
    const/4 v10, 0x0

    .line 1257
    invoke-static {v8, v10, v9}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    if-eqz v8, :cond_12

    .line 1262
    .line 1263
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    goto :goto_d

    .line 1267
    :catchall_3
    move-exception v0

    .line 1268
    goto :goto_10

    .line 1269
    :cond_13
    const/4 v10, 0x0

    .line 1270
    goto :goto_d

    .line 1271
    :cond_14
    const/4 v10, 0x0

    .line 1272
    new-instance v1, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    const/4 v5, 0x0

    .line 1282
    :goto_e
    if-ge v5, v4, :cond_15

    .line 1283
    .line 1284
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    const/16 v17, 0x1

    .line 1289
    .line 1290
    add-int/lit8 v5, v5, 0x1

    .line 1291
    .line 1292
    check-cast v6, Ljava/net/NetworkInterface;

    .line 1293
    .line 1294
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    const-string v8, "getInetAddresses(...)"

    .line 1299
    .line 1300
    invoke-static {v6, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    invoke-static {v6, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v6}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_e

    .line 1314
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    const/4 v4, 0x0

    .line 1319
    :cond_16
    if-ge v4, v0, :cond_17

    .line 1320
    .line 1321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const/16 v17, 0x1

    .line 1326
    .line 1327
    add-int/lit8 v4, v4, 0x1

    .line 1328
    .line 1329
    move-object v5, v2

    .line 1330
    check-cast v5, Ljava/net/InetAddress;

    .line 1331
    .line 1332
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 1333
    .line 1334
    if-eqz v6, :cond_16

    .line 1335
    .line 1336
    check-cast v5, Ljava/net/Inet4Address;

    .line 1337
    .line 1338
    invoke-virtual {v5}, Ljava/net/Inet4Address;->isSiteLocalAddress()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-eqz v5, :cond_16

    .line 1343
    .line 1344
    goto :goto_f

    .line 1345
    :cond_17
    move-object v2, v3

    .line 1346
    :goto_f
    check-cast v2, Ljava/net/InetAddress;

    .line 1347
    .line 1348
    if-eqz v2, :cond_18

    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1354
    goto :goto_11

    .line 1355
    :cond_18
    move-object v0, v3

    .line 1356
    goto :goto_11

    .line 1357
    :goto_10
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    :goto_11
    instance-of v1, v0, Lg51;

    .line 1362
    .line 1363
    if-eqz v1, :cond_19

    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :cond_19
    move-object v3, v0

    .line 1367
    :goto_12
    check-cast v3, Ljava/lang/String;

    .line 1368
    .line 1369
    return-object v3

    .line 1370
    nop

    .line 1371
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

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :array_0
    .array-data 4
        0x3feccccd
        0x3f19999a
        0x3feccccd
        0x3f19999a
    .end array-data

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :array_1
    .array-data 4
        0x3fd33333
        0x3f800000    # 1.0f
        0x3fd33333
        0x3f800000    # 1.0f
    .end array-data

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    :array_2
    .array-data 4
        0x3fd9999a
        0x3f4ccccd
        0x3fd9999a
        0x3f4ccccd
    .end array-data

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    :array_3
    .array-data 4
        0x3ff9999a
        0x3f800000    # 1.0f
        0x3ff9999a
        0x3f800000    # 1.0f
    .end array-data

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd
        0x3f800000    # 1.0f
        0x3fe66666
    .end array-data

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :array_6
    .array-data 4
        0x4009999a
        0x3e4ccccd
        0x4009999a
        0x3e4ccccd
    .end array-data

    .line 1506
    .line 1507
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
    :array_7
    .array-data 4
        0x3fd33333
        0x3f666666
        0x3fd33333
        0x3f666666
    .end array-data

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
    :array_8
    .array-data 4
        0x3e19999a
        0x3fb33333
        0x3e19999a
        0x3fc00000    # 1.5f
    .end array-data

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :array_9
    .array-data 4
        0x406ccccd
        0x3fd9999a
        0x406ccccd
        0x3fd9999a
    .end array-data

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :array_a
    .array-data 4
        0x4091999a
        0x3f99999a
        0x4091999a
        0x3f99999a
    .end array-data

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :array_b
    .array-data 4
        0x3fc66666
        0x3f000000    # 0.5f
        0x3fc66666
        0x3f000000    # 0.5f
    .end array-data

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :array_c
    .array-data 4
        0x3fa00000    # 1.25f
        0x3e4ccccd
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
    .end array-data

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :array_d
    .array-data 4
        0x404ccccd
        0x3f8ccccd
        0x404ccccd
        0x3f8ccccd
    .end array-data

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :array_e
    .array-data 4
        0x40000000    # 2.0f
        0x3ecccccd
        0x40000000    # 2.0f
        0x3ecccccd
    .end array-data

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :array_f
    .array-data 4
        0x3fa66666
        0x3e4ccccd
        0x3fa66666
        0x3e4ccccd
    .end array-data

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    :array_10
    .array-data 4
        0x40366666
        0x3fd9999a
        0x40366666
        0x3fd9999a
    .end array-data

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :array_11
    .array-data 4
        0x3fc66666
        0x3f000000    # 0.5f
        0x3fc66666
        0x3f000000    # 0.5f
    .end array-data

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :array_12
    .array-data 4
        0x3fa66666
        0x3e4ccccd
        0x3fa66666
        0x3e4ccccd
    .end array-data

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    :array_13
    .array-data 4
        0x404ccccd
        0x3f8ccccd
        0x404ccccd
        0x3f8ccccd
    .end array-data

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :array_14
    .array-data 4
        0x40066666
        0x3f19999a
        0x40066666
        0x3f19999a
    .end array-data

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    :array_15
    .array-data 4
        0x3fd33333
        0x3f800000    # 1.0f
        0x3fd33333
        0x3f800000    # 1.0f
    .end array-data

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :array_16
    .array-data 4
        0x3e19999a
        0x3fb33333
        0x3e19999a
        0x3fc00000    # 1.5f
    .end array-data

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :array_17
    .array-data 4
        0x406ccccd
        0x3fd9999a
        0x406ccccd
        0x3fd9999a
    .end array-data

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    :array_18
    .array-data 4
        0x4091999a
        0x3f99999a
        0x4091999a
        0x3f99999a
    .end array-data

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    :array_19
    .array-data 4
        0x40066666
        0x3f19999a
        0x40066666
        0x3f19999a
    .end array-data

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :array_1a
    .array-data 4
        0x40200000    # 2.5f
        0x3f19999a
        0x40200000    # 2.5f
        0x3f19999a
    .end array-data

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    :array_1b
    .array-data 4
        0x3e19999a
        0x3fb33333
        0x3f4ccccd
        0x3fb33333
    .end array-data

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    :array_1c
    .array-data 4
        0x3faccccd
        0x40066666
        0x3faccccd
        0x40066666
    .end array-data

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :array_1d
    .array-data 4
        0x4091999a
        0x3f99999a
        0x4091999a
        0x3f99999a
    .end array-data

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :array_1e
    .array-data 4
        0x3ff33333
        0x3f19999a
        0x3ff33333
        0x3f19999a
    .end array-data

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :array_1f
    .array-data 4
        0x3fd33333
        0x3f800000    # 1.0f
        0x3fd33333
        0x3f800000    # 1.0f
    .end array-data

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    :array_20
    .array-data 4
        0x3dcccccd
        0x3fb33333
        0x3f4ccccd
        0x3fc00000    # 1.5f
    .end array-data

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    :array_21
    .array-data 4
        0x406ccccd
        0x3fd9999a
        0x406ccccd
        0x3fd9999a
    .end array-data

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    :array_22
    .array-data 4
        0x4091999a
        0x3f99999a
        0x4091999a
        0x3f99999a
    .end array-data
.end method
