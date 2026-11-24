.class public final synthetic LyY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVa0;Lby0;ZLnG0;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LyY;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyY;->m:Ljava/lang/Object;

    iput-object p2, p0, LyY;->n:Ljava/lang/Object;

    iput-boolean p3, p0, LyY;->l:Z

    iput-object p4, p0, LyY;->j:Ljava/lang/Object;

    iput-object p5, p0, LyY;->k:Ljava/lang/Object;

    iput-object p6, p0, LyY;->o:Ljava/lang/Object;

    iput-object p7, p0, LyY;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LXD1;Landroid/content/Context;LYJ;LnG0;LnG0;ZLTF0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LyY;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyY;->m:Ljava/lang/Object;

    iput-object p2, p0, LyY;->n:Ljava/lang/Object;

    iput-object p3, p0, LyY;->o:Ljava/lang/Object;

    iput-object p4, p0, LyY;->j:Ljava/lang/Object;

    iput-object p5, p0, LyY;->k:Ljava/lang/Object;

    iput-boolean p6, p0, LyY;->l:Z

    iput-object p7, p0, LyY;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lgs;LQg0;LsS;Ljava/lang/String;Landroid/content/res/Configuration;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LyY;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LyY;->l:Z

    iput-object p2, p0, LyY;->m:Ljava/lang/Object;

    iput-object p3, p0, LyY;->n:Ljava/lang/Object;

    iput-object p4, p0, LyY;->j:Ljava/lang/Object;

    iput-object p5, p0, LyY;->k:Ljava/lang/Object;

    iput-object p6, p0, LyY;->o:Ljava/lang/Object;

    iput-object p7, p0, LyY;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LyY;->l:Z

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget-object v3, v0, LyY;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LyY;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LyY;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LyY;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LyY;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, LyY;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LyY;->h:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v10

    .line 25
    check-cast v11, Lgs;

    .line 26
    .line 27
    move-object v12, v9

    .line 28
    check-cast v12, Landroid/content/Context;

    .line 29
    .line 30
    move-object v13, v8

    .line 31
    check-cast v13, LQg0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v12, v11, v13}, LTJ1;->b(Landroid/content/Context;Lgs;LQg0;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v21, v2

    .line 39
    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :cond_0
    check-cast v7, Landroid/content/res/Configuration;

    .line 43
    .line 44
    iget v1, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    check-cast v6, LsS;

    .line 48
    .line 49
    invoke-interface {v6, v1}, LsS;->A(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v7, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    const/16 v8, 0x48

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    sub-float/2addr v7, v8

    .line 60
    invoke-interface {v6, v7}, LsS;->A(F)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v11}, LTJ1;->a(Lgs;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, LHJ1;->a:[I

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    aget v9, v9, v10

    .line 75
    .line 76
    packed-switch v9, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    new-instance v1, LXE;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_0
    new-instance v14, LIJ1;

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const v15, 0x3cf5c28f

    .line 90
    .line 91
    .line 92
    const v16, 0x3f19999a

    .line 93
    .line 94
    .line 95
    const v17, 0x3e4ccccd

    .line 96
    .line 97
    .line 98
    const v18, 0x3dcccccd

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    invoke-direct/range {v14 .. v20}, LIJ1;-><init>(FFFFIZ)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_1
    new-instance v15, LIJ1;

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const v16, 0x3ca3d70a

    .line 113
    .line 114
    .line 115
    const v17, 0x3e99999a

    .line 116
    .line 117
    .line 118
    const v18, 0x3e4ccccd

    .line 119
    .line 120
    .line 121
    const v19, 0x3e4ccccd

    .line 122
    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    invoke-direct/range {v15 .. v21}, LIJ1;-><init>(FFFFIZ)V

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object v14, v15

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :pswitch_2
    new-instance v16, LIJ1;

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const v17, 0x3d23d70a

    .line 137
    .line 138
    .line 139
    const v18, 0x3f333333

    .line 140
    .line 141
    .line 142
    const/high16 v19, 0x3e800000    # 0.25f

    .line 143
    .line 144
    const v20, 0x3e23d70a

    .line 145
    .line 146
    .line 147
    const/16 v21, 0x1

    .line 148
    .line 149
    invoke-direct/range {v16 .. v22}, LIJ1;-><init>(FFFFIZ)V

    .line 150
    .line 151
    .line 152
    :goto_1
    move-object/from16 v14, v16

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_3
    new-instance v17, LIJ1;

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const v18, 0x3e947ae1

    .line 161
    .line 162
    .line 163
    const v19, 0x3f0f5c29

    .line 164
    .line 165
    .line 166
    const v20, 0x3ed70a3d

    .line 167
    .line 168
    .line 169
    const v21, 0x3d75c28f

    .line 170
    .line 171
    .line 172
    const/16 v22, 0x2

    .line 173
    .line 174
    invoke-direct/range {v17 .. v23}, LIJ1;-><init>(FFFFIZ)V

    .line 175
    .line 176
    .line 177
    :goto_2
    move-object/from16 v14, v17

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_4
    new-instance v18, LIJ1;

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const v19, 0x3f051eb8

    .line 186
    .line 187
    .line 188
    const v20, 0x3e99999a

    .line 189
    .line 190
    .line 191
    const v21, 0x3e4ccccd

    .line 192
    .line 193
    .line 194
    const v22, 0x3da3d70a

    .line 195
    .line 196
    .line 197
    const/16 v23, 0x1

    .line 198
    .line 199
    invoke-direct/range {v18 .. v24}, LIJ1;-><init>(FFFFIZ)V

    .line 200
    .line 201
    .line 202
    :goto_3
    move-object/from16 v14, v18

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :pswitch_5
    new-instance v19, LIJ1;

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const v20, 0x3ef5c28f

    .line 211
    .line 212
    .line 213
    const v21, 0x3e4ccccd

    .line 214
    .line 215
    .line 216
    const v22, 0x3e6147ae

    .line 217
    .line 218
    .line 219
    const v23, 0x3e4ccccd

    .line 220
    .line 221
    .line 222
    const/16 v24, 0x1

    .line 223
    .line 224
    invoke-direct/range {v19 .. v25}, LIJ1;-><init>(FFFFIZ)V

    .line 225
    .line 226
    .line 227
    :goto_4
    move-object/from16 v14, v19

    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_6
    new-instance v20, LIJ1;

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const v21, 0x3e6147ae

    .line 236
    .line 237
    .line 238
    const v22, 0x3dcccccd

    .line 239
    .line 240
    .line 241
    const v23, 0x3e23d70a

    .line 242
    .line 243
    .line 244
    const v24, 0x3e4ccccd

    .line 245
    .line 246
    .line 247
    const/16 v25, 0x1

    .line 248
    .line 249
    invoke-direct/range {v20 .. v26}, LIJ1;-><init>(FFFFIZ)V

    .line 250
    .line 251
    .line 252
    :goto_5
    move-object/from16 v14, v20

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :pswitch_7
    new-instance v21, LIJ1;

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const v22, 0x3e75c28f

    .line 261
    .line 262
    .line 263
    const v23, 0x3f3d70a4

    .line 264
    .line 265
    .line 266
    const v24, 0x3f051eb8

    .line 267
    .line 268
    .line 269
    const v25, 0x3df5c28f

    .line 270
    .line 271
    .line 272
    const/16 v26, 0x3

    .line 273
    .line 274
    invoke-direct/range {v21 .. v27}, LIJ1;-><init>(FFFFIZ)V

    .line 275
    .line 276
    .line 277
    :goto_6
    move-object/from16 v14, v21

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :pswitch_8
    new-instance v14, LIJ1;

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const v15, 0x3d23d70a

    .line 286
    .line 287
    .line 288
    const v16, 0x3eeb851f

    .line 289
    .line 290
    .line 291
    const v17, 0x3e8a3d71

    .line 292
    .line 293
    .line 294
    const v18, 0x3dcccccd

    .line 295
    .line 296
    .line 297
    const/16 v19, 0x1

    .line 298
    .line 299
    invoke-direct/range {v14 .. v20}, LIJ1;-><init>(FFFFIZ)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :pswitch_9
    new-instance v15, LIJ1;

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const v16, 0x3eeb851f

    .line 309
    .line 310
    .line 311
    const v17, 0x3f147ae1

    .line 312
    .line 313
    .line 314
    const v18, 0x3f07ae14

    .line 315
    .line 316
    .line 317
    const v19, 0x3e851eb8

    .line 318
    .line 319
    .line 320
    const/16 v20, 0x4

    .line 321
    .line 322
    invoke-direct/range {v15 .. v21}, LIJ1;-><init>(FFFFIZ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_a
    new-instance v16, LIJ1;

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const v17, 0x3d23d70a

    .line 332
    .line 333
    .line 334
    const v18, 0x3ea3d70a

    .line 335
    .line 336
    .line 337
    const v19, 0x3eae147b

    .line 338
    .line 339
    .line 340
    const v20, 0x3e99999a

    .line 341
    .line 342
    .line 343
    const/16 v21, 0x2

    .line 344
    .line 345
    invoke-direct/range {v16 .. v22}, LIJ1;-><init>(FFFFIZ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_b
    new-instance v17, LIJ1;

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const v18, 0x3f333333

    .line 355
    .line 356
    .line 357
    const v19, 0x3e4ccccd

    .line 358
    .line 359
    .line 360
    const v20, 0x3e947ae1

    .line 361
    .line 362
    .line 363
    const/high16 v21, 0x3f000000    # 0.5f

    .line 364
    .line 365
    const/16 v22, 0x1

    .line 366
    .line 367
    invoke-direct/range {v17 .. v23}, LIJ1;-><init>(FFFFIZ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_c
    new-instance v18, LIJ1;

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const v19, 0x3ca3d70a

    .line 377
    .line 378
    .line 379
    const v20, 0x3f19999a

    .line 380
    .line 381
    .line 382
    const v21, 0x3e570a3d

    .line 383
    .line 384
    .line 385
    const v22, 0x3e4ccccd

    .line 386
    .line 387
    .line 388
    const/16 v23, 0x1

    .line 389
    .line 390
    invoke-direct/range {v18 .. v24}, LIJ1;-><init>(FFFFIZ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_d
    new-instance v19, LIJ1;

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const v20, 0x3c23d70a

    .line 400
    .line 401
    .line 402
    const v21, 0x3f1eb852

    .line 403
    .line 404
    .line 405
    const v22, 0x3f23d70a

    .line 406
    .line 407
    .line 408
    const v23, 0x3e4ccccd

    .line 409
    .line 410
    .line 411
    const/16 v24, 0x4

    .line 412
    .line 413
    invoke-direct/range {v19 .. v25}, LIJ1;-><init>(FFFFIZ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :pswitch_e
    new-instance v20, LIJ1;

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const v21, 0x3ca3d70a

    .line 423
    .line 424
    .line 425
    const v22, 0x3f0ccccd

    .line 426
    .line 427
    .line 428
    const v23, 0x3e8a3d71

    .line 429
    .line 430
    .line 431
    const v24, 0x3e6147ae

    .line 432
    .line 433
    .line 434
    const/16 v25, 0x1

    .line 435
    .line 436
    invoke-direct/range {v20 .. v26}, LIJ1;-><init>(FFFFIZ)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :pswitch_f
    new-instance v21, LIJ1;

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const v23, 0x3ef5c28f

    .line 448
    .line 449
    .line 450
    const/high16 v24, 0x3e800000    # 0.25f

    .line 451
    .line 452
    const v25, 0x3eb851ec

    .line 453
    .line 454
    .line 455
    const/16 v26, 0x1

    .line 456
    .line 457
    invoke-direct/range {v21 .. v27}, LIJ1;-><init>(FFFFIZ)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :pswitch_10
    new-instance v14, LIJ1;

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const v15, 0x3f428f5c

    .line 467
    .line 468
    .line 469
    const v16, 0x3f0ccccd

    .line 470
    .line 471
    .line 472
    const v17, 0x3e6147ae

    .line 473
    .line 474
    .line 475
    const v18, 0x3e6147ae

    .line 476
    .line 477
    .line 478
    const/16 v19, 0x1

    .line 479
    .line 480
    invoke-direct/range {v14 .. v20}, LIJ1;-><init>(FFFFIZ)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :pswitch_11
    new-instance v15, LIJ1;

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const v16, 0x3f170a3d

    .line 490
    .line 491
    .line 492
    const v17, 0x3f0ccccd

    .line 493
    .line 494
    .line 495
    const v18, 0x3eb851ec

    .line 496
    .line 497
    .line 498
    const v19, 0x3e851eb8

    .line 499
    .line 500
    .line 501
    const/16 v20, 0x3

    .line 502
    .line 503
    invoke-direct/range {v15 .. v21}, LIJ1;-><init>(FFFFIZ)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_12
    new-instance v16, LIJ1;

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const v17, 0x3e9eb852

    .line 513
    .line 514
    .line 515
    const v18, 0x3f147ae1

    .line 516
    .line 517
    .line 518
    const v19, 0x3e428f5c

    .line 519
    .line 520
    .line 521
    const v20, 0x3e99999a

    .line 522
    .line 523
    .line 524
    const/16 v21, 0x1

    .line 525
    .line 526
    invoke-direct/range {v16 .. v22}, LIJ1;-><init>(FFFFIZ)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_13
    new-instance v17, LIJ1;

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const v18, 0x3eb851ec

    .line 536
    .line 537
    .line 538
    const v19, 0x3dcccccd

    .line 539
    .line 540
    .line 541
    const v20, 0x3eae147b

    .line 542
    .line 543
    .line 544
    const v21, 0x3e851eb8

    .line 545
    .line 546
    .line 547
    const/16 v22, 0x2

    .line 548
    .line 549
    invoke-direct/range {v17 .. v23}, LIJ1;-><init>(FFFFIZ)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_14
    new-instance v18, LIJ1;

    .line 555
    .line 556
    const/16 v23, 0x2

    .line 557
    .line 558
    const/16 v24, 0x1

    .line 559
    .line 560
    const v19, 0x3f3d70a4

    .line 561
    .line 562
    .line 563
    const v20, 0x3dcccccd

    .line 564
    .line 565
    .line 566
    const v21, 0x3e75c28f

    .line 567
    .line 568
    .line 569
    const v22, 0x3f19999a

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v18 .. v24}, LIJ1;-><init>(FFFFIZ)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_15
    new-instance v19, LIJ1;

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    const v20, 0x3d75c28f

    .line 582
    .line 583
    .line 584
    const/high16 v21, 0x3f000000    # 0.5f

    .line 585
    .line 586
    const v22, 0x3f3851ec

    .line 587
    .line 588
    .line 589
    const v23, 0x3e99999a

    .line 590
    .line 591
    .line 592
    const/16 v24, 0x4

    .line 593
    .line 594
    invoke-direct/range {v19 .. v25}, LIJ1;-><init>(FFFFIZ)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :pswitch_16
    new-instance v20, LIJ1;

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const v21, 0x3f19999a

    .line 604
    .line 605
    .line 606
    const v22, 0x3ec28f5c

    .line 607
    .line 608
    .line 609
    const v23, 0x3ec7ae14

    .line 610
    .line 611
    .line 612
    const v24, 0x3ee66666

    .line 613
    .line 614
    .line 615
    const/16 v25, 0x2

    .line 616
    .line 617
    invoke-direct/range {v20 .. v26}, LIJ1;-><init>(FFFFIZ)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :pswitch_17
    new-instance v21, LIJ1;

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const v22, 0x3cf5c28f

    .line 627
    .line 628
    .line 629
    const v23, 0x3cf5c28f

    .line 630
    .line 631
    .line 632
    const v24, 0x3ecccccd

    .line 633
    .line 634
    .line 635
    const v25, 0x3e4ccccd

    .line 636
    .line 637
    .line 638
    const/16 v26, 0x4

    .line 639
    .line 640
    invoke-direct/range {v21 .. v27}, LIJ1;-><init>(FFFFIZ)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :pswitch_18
    new-instance v14, LIJ1;

    .line 646
    .line 647
    const/16 v19, 0x2

    .line 648
    .line 649
    const/16 v20, 0x1

    .line 650
    .line 651
    const v15, 0x3ca3d70a

    .line 652
    .line 653
    .line 654
    const v16, 0x3e4ccccd

    .line 655
    .line 656
    .line 657
    const v17, 0x3e4ccccd

    .line 658
    .line 659
    .line 660
    const/high16 v18, 0x3f000000    # 0.5f

    .line 661
    .line 662
    invoke-direct/range {v14 .. v20}, LIJ1;-><init>(FFFFIZ)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :pswitch_19
    new-instance v15, LIJ1;

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const v16, 0x3d4ccccd

    .line 671
    .line 672
    .line 673
    const/high16 v17, 0x3e800000    # 0.25f

    .line 674
    .line 675
    const v18, 0x3f0ccccd

    .line 676
    .line 677
    .line 678
    const v19, 0x3e99999a

    .line 679
    .line 680
    .line 681
    const/16 v20, 0x4

    .line 682
    .line 683
    invoke-direct/range {v15 .. v21}, LIJ1;-><init>(FFFFIZ)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_1a
    new-instance v16, LIJ1;

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const v17, 0x3ea3d70a

    .line 693
    .line 694
    .line 695
    const/high16 v18, 0x3f000000    # 0.5f

    .line 696
    .line 697
    const v19, 0x3f28f5c3

    .line 698
    .line 699
    .line 700
    const v20, 0x3e4ccccd

    .line 701
    .line 702
    .line 703
    const/16 v21, 0x4

    .line 704
    .line 705
    invoke-direct/range {v16 .. v22}, LIJ1;-><init>(FFFFIZ)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :pswitch_1b
    new-instance v17, LIJ1;

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const v18, 0x3f28f5c3

    .line 715
    .line 716
    .line 717
    const v19, 0x3ca3d70a

    .line 718
    .line 719
    .line 720
    const v20, 0x3ea8f5c3

    .line 721
    .line 722
    .line 723
    const v21, 0x3e75c28f

    .line 724
    .line 725
    .line 726
    const/16 v22, 0x2

    .line 727
    .line 728
    invoke-direct/range {v17 .. v23}, LIJ1;-><init>(FFFFIZ)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :pswitch_1c
    new-instance v18, LIJ1;

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const v19, 0x3eeb851f

    .line 738
    .line 739
    .line 740
    const v20, 0x3f147ae1

    .line 741
    .line 742
    .line 743
    const v21, 0x3f07ae14

    .line 744
    .line 745
    .line 746
    const v22, 0x3e851eb8

    .line 747
    .line 748
    .line 749
    const/16 v23, 0x4

    .line 750
    .line 751
    invoke-direct/range {v18 .. v24}, LIJ1;-><init>(FFFFIZ)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :pswitch_1d
    new-instance v19, LIJ1;

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const v20, 0x3ca3d70a

    .line 761
    .line 762
    .line 763
    const v21, 0x3f333333

    .line 764
    .line 765
    .line 766
    const v22, 0x3f75c28f

    .line 767
    .line 768
    .line 769
    const v23, 0x3e851eb8

    .line 770
    .line 771
    .line 772
    const/16 v24, 0x4

    .line 773
    .line 774
    invoke-direct/range {v19 .. v25}, LIJ1;-><init>(FFFFIZ)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :goto_7
    const/16 v9, 0xbe

    .line 780
    .line 781
    int-to-float v9, v9

    .line 782
    invoke-interface {v6, v9}, LsS;->A(F)F

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    const/16 v10, 0x8

    .line 787
    .line 788
    int-to-float v10, v10

    .line 789
    invoke-interface {v6, v10}, LsS;->A(F)F

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    invoke-interface {v6, v10}, LsS;->A(F)F

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    const-string v10, "widget"

    .line 798
    .line 799
    invoke-static {v13, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v10, Ljava/util/ArrayList;

    .line 803
    .line 804
    const/16 v4, 0xa

    .line 805
    .line 806
    invoke-static {v8, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    const v16, 0x3faaaaab

    .line 822
    .line 823
    .line 824
    if-eqz v8, :cond_1

    .line 825
    .line 826
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, LSJ1;

    .line 831
    .line 832
    const-string v5, "p"

    .line 833
    .line 834
    invoke-static {v8, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget v5, v8, LSJ1;->d:F

    .line 838
    .line 839
    mul-float v5, v5, v1

    .line 840
    .line 841
    move-object/from16 v21, v2

    .line 842
    .line 843
    new-instance v2, Lnn;

    .line 844
    .line 845
    move-object/from16 v22, v3

    .line 846
    .line 847
    iget v3, v8, LSJ1;->b:F

    .line 848
    .line 849
    mul-float v3, v3, v1

    .line 850
    .line 851
    iget v8, v8, LSJ1;->c:F

    .line 852
    .line 853
    mul-float v8, v8, v7

    .line 854
    .line 855
    move-object/from16 v18, v4

    .line 856
    .line 857
    div-float v4, v5, v16

    .line 858
    .line 859
    invoke-direct {v2, v3, v8, v5, v4}, Lnn;-><init>(FFFF)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-object/from16 v4, v18

    .line 866
    .line 867
    move-object/from16 v2, v21

    .line 868
    .line 869
    move-object/from16 v3, v22

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_1
    move-object/from16 v21, v2

    .line 873
    .line 874
    move-object/from16 v22, v3

    .line 875
    .line 876
    iget v2, v14, LIJ1;->c:F

    .line 877
    .line 878
    mul-float v2, v2, v1

    .line 879
    .line 880
    iget v3, v14, LIJ1;->d:F

    .line 881
    .line 882
    mul-float v3, v3, v7

    .line 883
    .line 884
    new-instance v4, Lnn;

    .line 885
    .line 886
    iget v5, v14, LIJ1;->a:F

    .line 887
    .line 888
    mul-float v5, v5, v1

    .line 889
    .line 890
    iget v8, v14, LIJ1;->b:F

    .line 891
    .line 892
    mul-float v8, v8, v7

    .line 893
    .line 894
    move/from16 v18, v2

    .line 895
    .line 896
    iget v2, v14, LIJ1;->e:I

    .line 897
    .line 898
    move/from16 v19, v3

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    int-to-float v0, v0

    .line 906
    div-float v0, v18, v0

    .line 907
    .line 908
    mul-float v3, v19, v16

    .line 909
    .line 910
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const/4 v3, 0x0

    .line 915
    invoke-direct {v4, v5, v8, v0, v3}, Lnn;-><init>(FFFF)V

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v1, v7, v9, v15}, LDw1;->d(Lnn;FFFF)Lnn;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/4 v4, 0x1

    .line 923
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    const/4 v4, 0x0

    .line 928
    :goto_9
    iget v3, v0, Lnn;->c:F

    .line 929
    .line 930
    if-ge v4, v2, :cond_7

    .line 931
    .line 932
    move/from16 v16, v2

    .line 933
    .line 934
    new-instance v2, Lnn;

    .line 935
    .line 936
    move/from16 v18, v5

    .line 937
    .line 938
    int-to-float v5, v4

    .line 939
    add-float v19, v3, v6

    .line 940
    .line 941
    mul-float v19, v19, v5

    .line 942
    .line 943
    const/high16 v25, 0x3f800000    # 1.0f

    .line 944
    .line 945
    move/from16 v26, v4

    .line 946
    .line 947
    iget-boolean v4, v14, LIJ1;->f:Z

    .line 948
    .line 949
    if-eqz v4, :cond_2

    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_2
    const/high16 v27, 0x3f800000    # 1.0f

    .line 955
    .line 956
    :goto_a
    mul-float v19, v19, v27

    .line 957
    .line 958
    move/from16 v27, v4

    .line 959
    .line 960
    add-float v4, v19, v18

    .line 961
    .line 962
    move/from16 v19, v5

    .line 963
    .line 964
    iget v5, v0, Lnn;->d:F

    .line 965
    .line 966
    add-float v28, v5, v6

    .line 967
    .line 968
    mul-float v28, v28, v19

    .line 969
    .line 970
    if-eqz v27, :cond_3

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_3
    const/16 v25, 0x0

    .line 974
    .line 975
    :goto_b
    mul-float v28, v28, v25

    .line 976
    .line 977
    move/from16 v19, v8

    .line 978
    .line 979
    add-float v8, v28, v19

    .line 980
    .line 981
    invoke-direct {v2, v4, v8, v3, v5}, Lnn;-><init>(FFFF)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v1, v7, v9, v15}, LDw1;->d(Lnn;FFFF)Lnn;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_4

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    const/4 v4, 0x0

    .line 1000
    :cond_5
    if-ge v4, v3, :cond_6

    .line 1001
    .line 1002
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    const/16 v17, 0x1

    .line 1007
    .line 1008
    add-int/lit8 v4, v4, 0x1

    .line 1009
    .line 1010
    check-cast v5, Lnn;

    .line 1011
    .line 1012
    invoke-virtual {v5, v2, v6}, Lnn;->b(Lnn;F)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_5

    .line 1017
    .line 1018
    add-int/lit8 v4, v26, 0x1

    .line 1019
    .line 1020
    move/from16 v2, v16

    .line 1021
    .line 1022
    move/from16 v5, v18

    .line 1023
    .line 1024
    move/from16 v8, v19

    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_6
    :goto_c
    new-instance v4, LSJ1;

    .line 1028
    .line 1029
    iget v0, v2, Lnn;->a:F

    .line 1030
    .line 1031
    div-float/2addr v0, v1

    .line 1032
    iget v3, v2, Lnn;->b:F

    .line 1033
    .line 1034
    div-float/2addr v3, v7

    .line 1035
    iget v2, v2, Lnn;->c:F

    .line 1036
    .line 1037
    div-float/2addr v2, v1

    .line 1038
    invoke-direct {v4, v13, v0, v3, v2}, LSJ1;-><init>(LQg0;FFF)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_7
    :goto_d
    new-instance v2, Lnn;

    .line 1043
    .line 1044
    iget v4, v0, Lnn;->a:F

    .line 1045
    .line 1046
    iget v5, v0, Lnn;->b:F

    .line 1047
    .line 1048
    const/4 v8, 0x0

    .line 1049
    invoke-direct {v2, v4, v5, v3, v8}, Lnn;-><init>(FFFF)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v1, v7, v9, v15}, LDw1;->d(Lnn;FFFF)Lnn;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    move/from16 v16, v1

    .line 1057
    .line 1058
    move/from16 v19, v6

    .line 1059
    .line 1060
    move/from16 v17, v7

    .line 1061
    .line 1062
    move/from16 v18, v15

    .line 1063
    .line 1064
    move-object v15, v10

    .line 1065
    invoke-static/range {v14 .. v19}, LDw1;->l(Lnn;Ljava/util/List;FFFF)Lnn;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-eqz v1, :cond_8

    .line 1070
    .line 1071
    new-instance v4, LSJ1;

    .line 1072
    .line 1073
    iget v0, v1, Lnn;->a:F

    .line 1074
    .line 1075
    div-float v0, v0, v16

    .line 1076
    .line 1077
    iget v2, v1, Lnn;->b:F

    .line 1078
    .line 1079
    div-float v2, v2, v17

    .line 1080
    .line 1081
    iget v1, v1, Lnn;->c:F

    .line 1082
    .line 1083
    div-float v1, v1, v16

    .line 1084
    .line 1085
    invoke-direct {v4, v13, v0, v2, v1}, LSJ1;-><init>(LQg0;FFF)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1090
    .line 1091
    add-float/2addr v1, v9

    .line 1092
    iget v2, v14, Lnn;->c:F

    .line 1093
    .line 1094
    cmpg-float v1, v2, v1

    .line 1095
    .line 1096
    if-gtz v1, :cond_d

    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    :goto_e
    if-eqz v4, :cond_c

    .line 1100
    .line 1101
    sget-object v0, LTJ1;->a:LCi1;

    .line 1102
    .line 1103
    const-string v0, "c"

    .line 1104
    .line 1105
    invoke-static {v12, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v11}, LTJ1;->a(Lgs;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    const/4 v2, 0x4

    .line 1117
    if-ge v1, v2, :cond_c

    .line 1118
    .line 1119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_9

    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_b

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, LSJ1;

    .line 1141
    .line 1142
    iget-object v2, v2, LSJ1;->a:LQg0;

    .line 1143
    .line 1144
    iget-object v3, v4, LSJ1;->a:LQg0;

    .line 1145
    .line 1146
    if-ne v2, v3, :cond_a

    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_b
    :goto_f
    invoke-static {v0, v4}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v12, v11, v0}, LTJ1;->c(Landroid/content/Context;Lgs;Ljava/util/ArrayList;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :cond_c
    :goto_10
    move-object/from16 v3, v22

    .line 1158
    .line 1159
    check-cast v3, Ljava/lang/String;

    .line 1160
    .line 1161
    const/4 v1, 0x0

    .line 1162
    invoke-static {v12, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1167
    .line 1168
    .line 1169
    :goto_11
    return-object v21

    .line 1170
    :cond_d
    const/4 v1, 0x0

    .line 1171
    const v3, 0x3f59999a

    .line 1172
    .line 1173
    .line 1174
    mul-float v2, v2, v3

    .line 1175
    .line 1176
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    move-object v10, v15

    .line 1181
    move/from16 v1, v16

    .line 1182
    .line 1183
    move/from16 v7, v17

    .line 1184
    .line 1185
    move/from16 v15, v18

    .line 1186
    .line 1187
    move/from16 v6, v19

    .line 1188
    .line 1189
    goto/16 :goto_d

    .line 1190
    .line 1191
    :pswitch_1e
    move-object/from16 v21, v2

    .line 1192
    .line 1193
    move-object/from16 v22, v3

    .line 1194
    .line 1195
    check-cast v8, LnG0;

    .line 1196
    .line 1197
    invoke-static {v8}, LMg0;->e(LnG0;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    move-object/from16 v26, v9

    .line 1202
    .line 1203
    check-cast v26, LXD1;

    .line 1204
    .line 1205
    if-eqz v0, :cond_e

    .line 1206
    .line 1207
    invoke-virtual/range {v26 .. v26}, LXD1;->c()V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v0, p0

    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-interface {v8, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    check-cast v10, Landroid/content/Context;

    .line 1219
    .line 1220
    const v0, 0x7f0f06e8

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const-string v1, "getString(...)"

    .line 1228
    .line 1229
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    check-cast v6, LnG0;

    .line 1233
    .line 1234
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v25, LDg0;

    .line 1238
    .line 1239
    move-object/from16 v0, p0

    .line 1240
    .line 1241
    iget-boolean v1, v0, LyY;->l:Z

    .line 1242
    .line 1243
    move-object/from16 v29, v7

    .line 1244
    .line 1245
    check-cast v29, LTF0;

    .line 1246
    .line 1247
    const/16 v32, 0x0

    .line 1248
    .line 1249
    move/from16 v28, v1

    .line 1250
    .line 1251
    move-object/from16 v30, v6

    .line 1252
    .line 1253
    move-object/from16 v31, v8

    .line 1254
    .line 1255
    move-object/from16 v27, v10

    .line 1256
    .line 1257
    invoke-direct/range {v25 .. v32}, LDg0;-><init>(LXD1;Landroid/content/Context;ZLTF0;LnG0;LnG0;LZJ;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v1, v25

    .line 1261
    .line 1262
    move-object/from16 v3, v22

    .line 1263
    .line 1264
    check-cast v3, LYJ;

    .line 1265
    .line 1266
    const/4 v2, 0x3

    .line 1267
    const/4 v4, 0x0

    .line 1268
    invoke-static {v3, v4, v4, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1269
    .line 1270
    .line 1271
    :goto_12
    return-object v21

    .line 1272
    :pswitch_1f
    move-object/from16 v21, v2

    .line 1273
    .line 1274
    move-object/from16 v22, v3

    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    if-eqz v1, :cond_10

    .line 1278
    .line 1279
    check-cast v8, LnG0;

    .line 1280
    .line 1281
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-nez v2, :cond_f

    .line 1300
    .line 1301
    const-string v1, "\u2014"

    .line 1302
    .line 1303
    :cond_f
    move-object v12, v1

    .line 1304
    goto :goto_13

    .line 1305
    :cond_10
    move-object v12, v4

    .line 1306
    :goto_13
    check-cast v6, LnG0;

    .line 1307
    .line 1308
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {v1}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-eqz v1, :cond_11

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-lez v2, :cond_11

    .line 1325
    .line 1326
    move-object v13, v1

    .line 1327
    goto :goto_14

    .line 1328
    :cond_11
    move-object v13, v4

    .line 1329
    :goto_14
    move-object/from16 v3, v22

    .line 1330
    .line 1331
    check-cast v3, LnG0;

    .line 1332
    .line 1333
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {v1}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    if-eqz v1, :cond_12

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-lez v2, :cond_12

    .line 1350
    .line 1351
    move-object v14, v1

    .line 1352
    goto :goto_15

    .line 1353
    :cond_12
    move-object v14, v4

    .line 1354
    :goto_15
    check-cast v7, LnG0;

    .line 1355
    .line 1356
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-static {v1}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    move-object v11, v10

    .line 1367
    check-cast v11, Lby0;

    .line 1368
    .line 1369
    if-nez v1, :cond_13

    .line 1370
    .line 1371
    iget-object v1, v11, Lby0;->e:Ljava/lang/Double;

    .line 1372
    .line 1373
    :cond_13
    move-object v15, v1

    .line 1374
    iget-object v1, v11, Lby0;->f:Ljava/lang/Long;

    .line 1375
    .line 1376
    if-nez v1, :cond_15

    .line 1377
    .line 1378
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {v1}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    if-eqz v1, :cond_14

    .line 1389
    .line 1390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v1

    .line 1394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    :cond_14
    move-object/from16 v16, v4

    .line 1399
    .line 1400
    goto :goto_16

    .line 1401
    :cond_15
    move-object/from16 v16, v1

    .line 1402
    .line 1403
    :goto_16
    const/16 v17, 0x0

    .line 1404
    .line 1405
    const/16 v18, 0x0

    .line 1406
    .line 1407
    const/16 v19, 0xc1

    .line 1408
    .line 1409
    invoke-static/range {v11 .. v19}, Lby0;->a(Lby0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;I)Lby0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v9, LVa0;

    .line 1414
    .line 1415
    invoke-interface {v9, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    return-object v21

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
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
