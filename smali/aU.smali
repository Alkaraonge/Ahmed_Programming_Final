.class public final synthetic LaU;
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
    iput p1, p0, LaU;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    const v1, 0x4059999a

    .line 2
    .line 3
    .line 4
    const/high16 v2, 0x41a40000    # 20.5f

    .line 5
    .line 6
    const/high16 v3, 0x41500000    # 13.0f

    .line 7
    .line 8
    const/high16 v4, 0x41300000    # 11.0f

    .line 9
    .line 10
    const/high16 v8, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/high16 v9, 0x41980000    # 19.0f

    .line 13
    .line 14
    const/high16 v10, 0x40a00000    # 5.0f

    .line 15
    .line 16
    const/high16 v13, 0x40400000    # 3.0f

    .line 17
    .line 18
    const/high16 v15, 0x40b00000    # 5.5f

    .line 19
    .line 20
    const/16 v16, 0x2

    .line 21
    .line 22
    const/high16 v6, 0x41100000    # 9.0f

    .line 23
    .line 24
    const/high16 v14, 0x41000000    # 8.0f

    .line 25
    .line 26
    const-string v5, "$this$icon"

    .line 27
    .line 28
    const/high16 v7, 0x41400000    # 12.0f

    .line 29
    .line 30
    const-string v11, "$this$line"

    .line 31
    .line 32
    sget-object v21, LnA1;->a:LnA1;

    .line 33
    .line 34
    move-object/from16 v12, p0

    .line 35
    .line 36
    iget v0, v12, LaU;->h:I

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, LRQ0;

    .line 44
    .line 45
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v10}, LRQ0;->i(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v9}, LRQ0;->g(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41820000    # 16.25f

    .line 55
    .line 56
    invoke-virtual {v0, v1, v10}, LRQ0;->i(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v9}, LRQ0;->g(FF)V

    .line 60
    .line 61
    .line 62
    return-object v21

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, LRQ0;

    .line 66
    .line 67
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v13, v14}, LRQ0;->i(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v14}, LRQ0;->g(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v13, v7}, LRQ0;->i(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, LRQ0;->g(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v13, v8}, LRQ0;->i(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v8}, LRQ0;->g(FF)V

    .line 86
    .line 87
    .line 88
    return-object v21

    .line 89
    :pswitch_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, LRQ0;

    .line 92
    .line 93
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v15}, LRQ0;->i(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v25, 0x41ac0000    # 21.5f

    .line 100
    .line 101
    const/high16 v26, 0x41940000    # 18.5f

    .line 102
    .line 103
    const/high16 v23, 0x41ac0000    # 21.5f

    .line 104
    .line 105
    const/high16 v24, 0x40b00000    # 5.5f

    .line 106
    .line 107
    const/high16 v27, 0x41500000    # 13.0f

    .line 108
    .line 109
    const/high16 v28, 0x41940000    # 18.5f

    .line 110
    .line 111
    move-object/from16 v22, v0

    .line 112
    .line 113
    invoke-virtual/range {v22 .. v28}, LRQ0;->c(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v22 .. v22}, LRQ0;->b()V

    .line 117
    .line 118
    .line 119
    return-object v21

    .line 120
    :pswitch_2
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, LRQ0;

    .line 123
    .line 124
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v3, 0x40933333

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, LRQ0;->i(FF)V

    .line 131
    .line 132
    .line 133
    const v3, 0x406ccccd

    .line 134
    .line 135
    .line 136
    const v4, 0x419a6666

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v3, v4}, LRQ0;->j(FFFF)V

    .line 140
    .line 141
    .line 142
    const v1, 0x40a66666

    .line 143
    .line 144
    .line 145
    const v3, 0x41566666

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, LRQ0;->g(FF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x4144cccd

    .line 152
    .line 153
    .line 154
    const v5, 0x40d66666

    .line 155
    .line 156
    .line 157
    const v6, 0x41433333

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15, v1, v5, v6}, LRQ0;->j(FFFF)V

    .line 161
    .line 162
    .line 163
    const v5, 0x41366666

    .line 164
    .line 165
    .line 166
    const v8, 0x418a6666

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7, v5, v8, v6}, LRQ0;->j(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41940000    # 18.5f

    .line 173
    .line 174
    const v6, 0x41966666

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5, v1, v6, v3}, LRQ0;->j(FFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x41a26666

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v4}, LRQ0;->g(FF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x41a4cccd

    .line 187
    .line 188
    .line 189
    const v3, 0x419b3333

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3, v2}, LRQ0;->j(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LRQ0;->b()V

    .line 196
    .line 197
    .line 198
    return-object v21

    .line 199
    :pswitch_3
    move-object/from16 v4, p1

    .line 200
    .line 201
    check-cast v4, LRQ0;

    .line 202
    .line 203
    invoke-static {v4, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x40900000    # 4.5f

    .line 207
    .line 208
    invoke-virtual {v4, v0, v6}, LRQ0;->i(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x41680000    # 14.5f

    .line 212
    .line 213
    invoke-virtual {v4, v0, v6}, LRQ0;->g(FF)V

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x41a00000    # 20.0f

    .line 217
    .line 218
    const v8, 0x41366666

    .line 219
    .line 220
    .line 221
    const v5, 0x418ccccd

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x41100000    # 9.0f

    .line 225
    .line 226
    const/high16 v9, 0x41a00000    # 20.0f

    .line 227
    .line 228
    const/high16 v10, 0x41680000    # 14.5f

    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, LRQ0;->c(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v7, 0x418ccccd

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x41a00000    # 20.0f

    .line 237
    .line 238
    const/high16 v5, 0x41a00000    # 20.0f

    .line 239
    .line 240
    const v6, 0x418ccccd

    .line 241
    .line 242
    .line 243
    const/high16 v9, 0x41680000    # 14.5f

    .line 244
    .line 245
    const/high16 v10, 0x41a00000    # 20.0f

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, LRQ0;->c(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x41a00000    # 20.0f

    .line 251
    .line 252
    invoke-virtual {v4, v14, v0}, LRQ0;->g(FF)V

    .line 253
    .line 254
    .line 255
    return-object v21

    .line 256
    :pswitch_4
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, LRQ0;

    .line 259
    .line 260
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41080000    # 8.5f

    .line 264
    .line 265
    const/high16 v2, 0x40900000    # 4.5f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, LRQ0;->i(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual {v0, v2, v6}, LRQ0;->g(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x41580000    # 13.5f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, LRQ0;->g(FF)V

    .line 278
    .line 279
    .line 280
    return-object v21

    .line 281
    :pswitch_5
    move-object/from16 v3, p1

    .line 282
    .line 283
    check-cast v3, LRQ0;

    .line 284
    .line 285
    invoke-static {v3, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x41840000    # 16.5f

    .line 289
    .line 290
    invoke-virtual {v3, v0, v15}, LRQ0;->i(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v16, 0x41900000    # 18.0f

    .line 294
    .line 295
    const v17, 0x41133333

    .line 296
    .line 297
    .line 298
    const/high16 v14, 0x41900000    # 18.0f

    .line 299
    .line 300
    const v15, 0x40d9999a

    .line 301
    .line 302
    .line 303
    const/high16 v18, 0x41840000    # 16.5f

    .line 304
    .line 305
    const/high16 v19, 0x41280000    # 10.5f

    .line 306
    .line 307
    move-object v13, v3

    .line 308
    invoke-virtual/range {v13 .. v19}, LRQ0;->c(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v0, 0x404ccccd

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v9, v0}, LRQ0;->i(FF)V

    .line 315
    .line 316
    .line 317
    const v6, 0x41ae6666

    .line 318
    .line 319
    .line 320
    const v7, 0x41266666

    .line 321
    .line 322
    .line 323
    const v4, 0x41ae6666

    .line 324
    .line 325
    .line 326
    const v5, 0x40b33333

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x41980000    # 19.0f

    .line 330
    .line 331
    const v9, 0x414ccccd

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, LRQ0;->c(FFFFFF)V

    .line 335
    .line 336
    .line 337
    return-object v21

    .line 338
    :pswitch_6
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, LRQ0;

    .line 341
    .line 342
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41a00000    # 20.0f

    .line 346
    .line 347
    invoke-virtual {v0, v13, v1}, LRQ0;->i(FF)V

    .line 348
    .line 349
    .line 350
    const v16, 0x40b66666

    .line 351
    .line 352
    .line 353
    const v17, 0x4159999a

    .line 354
    .line 355
    .line 356
    const/high16 v14, 0x40400000    # 3.0f

    .line 357
    .line 358
    const v15, 0x417ccccd

    .line 359
    .line 360
    .line 361
    const/high16 v18, 0x41100000    # 9.0f

    .line 362
    .line 363
    const v19, 0x4159999a

    .line 364
    .line 365
    .line 366
    move-object v13, v0

    .line 367
    invoke-virtual/range {v13 .. v19}, LRQ0;->c(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v16, 0x41700000    # 15.0f

    .line 371
    .line 372
    const v17, 0x417ccccd

    .line 373
    .line 374
    .line 375
    const v14, 0x4144cccd

    .line 376
    .line 377
    .line 378
    const v15, 0x4159999a

    .line 379
    .line 380
    .line 381
    const/high16 v18, 0x41700000    # 15.0f

    .line 382
    .line 383
    const/high16 v19, 0x41a00000    # 20.0f

    .line 384
    .line 385
    invoke-virtual/range {v13 .. v19}, LRQ0;->c(FFFFFF)V

    .line 386
    .line 387
    .line 388
    return-object v21

    .line 389
    :pswitch_7
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, LRQ0;

    .line 392
    .line 393
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x40600000    # 3.5f

    .line 397
    .line 398
    const/high16 v3, 0x41a00000    # 20.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v3}, LRQ0;->i(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v3}, LRQ0;->g(FF)V

    .line 404
    .line 405
    .line 406
    return-object v21

    .line 407
    :pswitch_8
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, LRQ0;

    .line 410
    .line 411
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41680000    # 14.5f

    .line 415
    .line 416
    invoke-virtual {v0, v10, v1}, LRQ0;->i(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v10, v6}, LRQ0;->g(FF)V

    .line 420
    .line 421
    .line 422
    const v1, 0x40333333

    .line 423
    .line 424
    .line 425
    const v2, 0x41333333

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, LRQ0;->i(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v10, v6}, LRQ0;->g(FF)V

    .line 432
    .line 433
    .line 434
    const v1, 0x40e66666

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, LRQ0;->g(FF)V

    .line 438
    .line 439
    .line 440
    return-object v21

    .line 441
    :pswitch_9
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, LRQ0;

    .line 444
    .line 445
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x419c0000    # 19.5f

    .line 449
    .line 450
    const/high16 v2, 0x40200000    # 2.5f

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, LRQ0;->i(FF)V

    .line 453
    .line 454
    .line 455
    const/high16 v2, 0x40f00000    # 7.5f

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, LRQ0;->g(FF)V

    .line 458
    .line 459
    .line 460
    const v3, 0x40a9999a

    .line 461
    .line 462
    .line 463
    const v8, 0x418a6666

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3, v8}, LRQ0;->i(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, LRQ0;->g(FF)V

    .line 470
    .line 471
    .line 472
    const v1, 0x41ad999a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3, v1}, LRQ0;->g(FF)V

    .line 476
    .line 477
    .line 478
    return-object v21

    .line 479
    :pswitch_a
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, LRQ0;

    .line 482
    .line 483
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x40d00000    # 6.5f

    .line 487
    .line 488
    const/high16 v2, 0x40200000    # 2.5f

    .line 489
    .line 490
    invoke-virtual {v0, v2, v1}, LRQ0;->i(FF)V

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x41280000    # 10.5f

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, LRQ0;->g(FF)V

    .line 496
    .line 497
    .line 498
    const v3, 0x4104cccd

    .line 499
    .line 500
    .line 501
    const v4, 0x4089999a

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3, v4}, LRQ0;->i(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, LRQ0;->g(FF)V

    .line 508
    .line 509
    .line 510
    const v1, 0x410b3333

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3, v1}, LRQ0;->g(FF)V

    .line 514
    .line 515
    .line 516
    return-object v21

    .line 517
    :pswitch_b
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, LRQ0;

    .line 520
    .line 521
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const v1, 0x4184cccd

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v14}, LRQ0;->i(FF)V

    .line 528
    .line 529
    .line 530
    const v1, 0x418ccccd

    .line 531
    .line 532
    .line 533
    const v2, 0x4159999a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, LRQ0;->g(FF)V

    .line 537
    .line 538
    .line 539
    const v1, 0x4139999a

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, LRQ0;->g(FF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x4129999a

    .line 546
    .line 547
    .line 548
    const v2, 0x419ccccd

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, LRQ0;->g(FF)V

    .line 552
    .line 553
    .line 554
    return-object v21

    .line 555
    :pswitch_c
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, LRQ0;

    .line 558
    .line 559
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x41180000    # 9.5f

    .line 563
    .line 564
    invoke-virtual {v0, v1, v15}, LRQ0;->i(FF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v7, v13}, LRQ0;->g(FF)V

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x41680000    # 14.5f

    .line 571
    .line 572
    invoke-virtual {v0, v1, v15}, LRQ0;->g(FF)V

    .line 573
    .line 574
    .line 575
    return-object v21

    .line 576
    :pswitch_d
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, LRQ0;

    .line 579
    .line 580
    invoke-static {v0, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x40e00000    # 7.0f

    .line 584
    .line 585
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/high16 v3, 0x41880000    # 17.0f

    .line 594
    .line 595
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const/4 v4, 0x3

    .line 600
    new-array v4, v4, [Ljava/lang/Float;

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    aput-object v1, v4, v5

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    aput-object v2, v4, v1

    .line 607
    .line 608
    aput-object v3, v4, v16

    .line 609
    .line 610
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_0

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    const/high16 v3, 0x41a80000    # 21.0f

    .line 635
    .line 636
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2, v6}, LRQ0;->g(FF)V

    .line 640
    .line 641
    .line 642
    goto :goto_0

    .line 643
    :cond_0
    return-object v21

    .line 644
    :pswitch_e
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, LCU;

    .line 647
    .line 648
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, LyU;

    .line 652
    .line 653
    const/4 v2, 0x6

    .line 654
    invoke-direct {v1, v2}, LyU;-><init>(I)V

    .line 655
    .line 656
    .line 657
    const v2, 0x3ff33333

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, LCU;->c(FLVa0;)V

    .line 661
    .line 662
    .line 663
    const v1, 0x40466666

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v7, v7, v1}, LCU;->b(LCU;FFF)V

    .line 667
    .line 668
    .line 669
    return-object v21

    .line 670
    :pswitch_f
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, LCU;

    .line 673
    .line 674
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v6, v14, v1}, LCU;->b(LCU;FFF)V

    .line 678
    .line 679
    .line 680
    new-instance v1, LaU;

    .line 681
    .line 682
    const/16 v2, 0x16

    .line 683
    .line 684
    invoke-direct {v1, v2}, LaU;-><init>(I)V

    .line 685
    .line 686
    .line 687
    const v2, 0x3ff33333

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2, v1}, LCU;->c(FLVa0;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, LaU;

    .line 694
    .line 695
    const/16 v2, 0x17

    .line 696
    .line 697
    invoke-direct {v1, v2}, LaU;-><init>(I)V

    .line 698
    .line 699
    .line 700
    const v2, 0x3fd9999a

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2, v1}, LCU;->c(FLVa0;)V

    .line 704
    .line 705
    .line 706
    return-object v21

    .line 707
    :pswitch_10
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, LCU;

    .line 710
    .line 711
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v1, LyU;

    .line 715
    .line 716
    const/4 v2, 0x3

    .line 717
    invoke-direct {v1, v2}, LyU;-><init>(I)V

    .line 718
    .line 719
    .line 720
    const v2, 0x3ff33333

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2, v1}, LCU;->c(FLVa0;)V

    .line 724
    .line 725
    .line 726
    const/high16 v1, 0x41880000    # 17.0f

    .line 727
    .line 728
    const v2, 0x400ccccd

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v15, v1, v2}, LCU;->b(LCU;FFF)V

    .line 732
    .line 733
    .line 734
    const/high16 v3, 0x41680000    # 14.5f

    .line 735
    .line 736
    invoke-static {v0, v3, v1, v2}, LCU;->b(LCU;FFF)V

    .line 737
    .line 738
    .line 739
    return-object v21

    .line 740
    :pswitch_11
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, LCU;

    .line 743
    .line 744
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, LyU;

    .line 748
    .line 749
    const/4 v2, 0x2

    .line 750
    invoke-direct {v1, v2}, LyU;-><init>(I)V

    .line 751
    .line 752
    .line 753
    const v2, 0x3ff33333

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v2, v1}, LCU;->c(FLVa0;)V

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x41180000    # 9.5f

    .line 760
    .line 761
    const/high16 v2, 0x40200000    # 2.5f

    .line 762
    .line 763
    invoke-static {v0, v7, v1, v2}, LCU;->b(LCU;FFF)V

    .line 764
    .line 765
    .line 766
    return-object v21

    .line 767
    :pswitch_12
    move-object/from16 v13, p1

    .line 768
    .line 769
    check-cast v13, LCU;

    .line 770
    .line 771
    invoke-static {v13, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/high16 v17, 0x41280000    # 10.5f

    .line 775
    .line 776
    const v18, 0x400ccccd

    .line 777
    .line 778
    .line 779
    const/high16 v14, 0x40600000    # 3.5f

    .line 780
    .line 781
    const/high16 v15, 0x40600000    # 3.5f

    .line 782
    .line 783
    const/high16 v16, 0x41280000    # 10.5f

    .line 784
    .line 785
    invoke-virtual/range {v13 .. v18}, LCU;->a(FFFFF)V

    .line 786
    .line 787
    .line 788
    const/high16 v14, 0x41580000    # 13.5f

    .line 789
    .line 790
    const/high16 v16, 0x41a40000    # 20.5f

    .line 791
    .line 792
    invoke-virtual/range {v13 .. v18}, LCU;->a(FFFFF)V

    .line 793
    .line 794
    .line 795
    const/high16 v17, 0x41a40000    # 20.5f

    .line 796
    .line 797
    const/high16 v14, 0x40600000    # 3.5f

    .line 798
    .line 799
    const/high16 v15, 0x41580000    # 13.5f

    .line 800
    .line 801
    const/high16 v16, 0x41280000    # 10.5f

    .line 802
    .line 803
    invoke-virtual/range {v13 .. v18}, LCU;->a(FFFFF)V

    .line 804
    .line 805
    .line 806
    const/high16 v14, 0x41580000    # 13.5f

    .line 807
    .line 808
    const/high16 v16, 0x41a40000    # 20.5f

    .line 809
    .line 810
    invoke-virtual/range {v13 .. v18}, LCU;->a(FFFFF)V

    .line 811
    .line 812
    .line 813
    return-object v21

    .line 814
    :pswitch_13
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, LCU;

    .line 817
    .line 818
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, LaU;

    .line 822
    .line 823
    const/16 v2, 0x1a

    .line 824
    .line 825
    invoke-direct {v1, v2}, LaU;-><init>(I)V

    .line 826
    .line 827
    .line 828
    const v2, 0x3ff33333

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, LCU;->c(FLVa0;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v14}, LCU;->d(F)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v7}, LCU;->d(F)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v8}, LCU;->d(F)V

    .line 841
    .line 842
    .line 843
    return-object v21

    .line 844
    :pswitch_14
    move-object/from16 v15, p1

    .line 845
    .line 846
    check-cast v15, LCU;

    .line 847
    .line 848
    invoke-static {v15, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, LaU;

    .line 852
    .line 853
    const/16 v1, 0x15

    .line 854
    .line 855
    invoke-direct {v0, v1}, LaU;-><init>(I)V

    .line 856
    .line 857
    .line 858
    const v2, 0x3ff33333

    .line 859
    .line 860
    .line 861
    invoke-virtual {v15, v2, v0}, LCU;->c(FLVa0;)V

    .line 862
    .line 863
    .line 864
    const/high16 v19, 0x41880000    # 17.0f

    .line 865
    .line 866
    const/high16 v20, 0x3f800000    # 1.0f

    .line 867
    .line 868
    const/high16 v16, 0x40a00000    # 5.0f

    .line 869
    .line 870
    const/high16 v17, 0x41400000    # 12.0f

    .line 871
    .line 872
    const v18, 0x41066666

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v15 .. v20}, LCU;->a(FFFFF)V

    .line 876
    .line 877
    .line 878
    const v16, 0x4124cccd

    .line 879
    .line 880
    .line 881
    const/high16 v17, 0x41000000    # 8.0f

    .line 882
    .line 883
    const v18, 0x415b3333

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v15 .. v20}, LCU;->a(FFFFF)V

    .line 887
    .line 888
    .line 889
    const v16, 0x4179999a

    .line 890
    .line 891
    .line 892
    const/high16 v17, 0x40800000    # 4.0f

    .line 893
    .line 894
    const/high16 v18, 0x41980000    # 19.0f

    .line 895
    .line 896
    invoke-virtual/range {v15 .. v20}, LCU;->a(FFFFF)V

    .line 897
    .line 898
    .line 899
    return-object v21

    .line 900
    :pswitch_15
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, LCU;

    .line 903
    .line 904
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const/high16 v2, 0x41400000    # 12.0f

    .line 908
    .line 909
    const/high16 v3, 0x41a80000    # 21.0f

    .line 910
    .line 911
    const/high16 v1, 0x40400000    # 3.0f

    .line 912
    .line 913
    const/high16 v4, 0x41a40000    # 20.5f

    .line 914
    .line 915
    const v5, 0x400ccccd

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v0 .. v5}, LCU;->a(FFFFF)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v14}, LCU;->d(F)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v7}, LCU;->d(F)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v8}, LCU;->d(F)V

    .line 928
    .line 929
    .line 930
    return-object v21

    .line 931
    :pswitch_16
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, LCU;

    .line 934
    .line 935
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const v1, 0x4104cccd

    .line 939
    .line 940
    .line 941
    const v2, 0x40666666

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1, v1, v2}, LCU;->b(LCU;FFF)V

    .line 945
    .line 946
    .line 947
    const v3, 0x417b3333

    .line 948
    .line 949
    .line 950
    invoke-static {v0, v3, v1, v2}, LCU;->b(LCU;FFF)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v1, v3, v2}, LCU;->b(LCU;FFF)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v3, v3, v2}, LCU;->b(LCU;FFF)V

    .line 957
    .line 958
    .line 959
    new-instance v1, LQi1;

    .line 960
    .line 961
    sget-wide v2, LcD;->b:J

    .line 962
    .line 963
    invoke-direct {v1, v2, v3}, LQi1;-><init>(J)V

    .line 964
    .line 965
    .line 966
    sget v2, LkB1;->a:I

    .line 967
    .line 968
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    const/16 v3, 0x20

    .line 971
    .line 972
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 973
    .line 974
    .line 975
    new-instance v3, LYQ0;

    .line 976
    .line 977
    const v4, 0x412b3333

    .line 978
    .line 979
    .line 980
    invoke-direct {v3, v4, v7}, LYQ0;-><init>(FF)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    const/4 v3, 0x2

    .line 987
    int-to-float v3, v3

    .line 988
    const v5, 0x3fa66666

    .line 989
    .line 990
    .line 991
    mul-float v10, v3, v5

    .line 992
    .line 993
    new-instance v4, LcR0;

    .line 994
    .line 995
    const/4 v9, 0x1

    .line 996
    const/4 v11, 0x0

    .line 997
    const/4 v7, 0x0

    .line 998
    const/4 v8, 0x1

    .line 999
    move v6, v5

    .line 1000
    invoke-direct/range {v4 .. v11}, LcR0;-><init>(FFFZZFF)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    const/4 v3, -0x2

    .line 1007
    int-to-float v3, v3

    .line 1008
    mul-float v10, v3, v5

    .line 1009
    .line 1010
    new-instance v4, LcR0;

    .line 1011
    .line 1012
    const/4 v9, 0x1

    .line 1013
    const/4 v11, 0x0

    .line 1014
    const/4 v7, 0x0

    .line 1015
    const/4 v8, 0x1

    .line 1016
    move v6, v5

    .line 1017
    invoke-direct/range {v4 .. v11}, LcR0;-><init>(FFFZZFF)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    sget-object v3, LUQ0;->c:LUQ0;

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v0, LCU;->a:LAi0;

    .line 1029
    .line 1030
    const/16 v29, 0x0

    .line 1031
    .line 1032
    const/high16 v30, 0x40800000    # 4.0f

    .line 1033
    .line 1034
    const/16 v24, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    const/16 v27, 0x0

    .line 1039
    .line 1040
    const/16 v28, 0x0

    .line 1041
    .line 1042
    const/16 v31, 0x3800

    .line 1043
    .line 1044
    move-object/from16 v22, v0

    .line 1045
    .line 1046
    move-object/from16 v25, v1

    .line 1047
    .line 1048
    move-object/from16 v23, v2

    .line 1049
    .line 1050
    invoke-static/range {v22 .. v31}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1051
    .line 1052
    .line 1053
    return-object v21

    .line 1054
    :pswitch_17
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Ljava/lang/String;

    .line 1057
    .line 1058
    const-string v1, "it"

    .line 1059
    .line 1060
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v1, "app_"

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_18
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    neg-int v0, v0

    .line 1079
    const/16 v18, 0x6

    .line 1080
    .line 1081
    div-int/lit8 v0, v0, 0x6

    .line 1082
    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :pswitch_19
    const/16 v18, 0x6

    .line 1089
    .line 1090
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    neg-int v0, v0

    .line 1099
    div-int/lit8 v0, v0, 0x6

    .line 1100
    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, LdU;

    .line 1109
    .line 1110
    const-string v1, "it"

    .line 1111
    .line 1112
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    sget v1, LcU;->a:F

    .line 1116
    .line 1117
    sget-object v1, LbU;->a:[I

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    aget v0, v1, v0

    .line 1124
    .line 1125
    const/high16 v6, 0x41280000    # 10.5f

    .line 1126
    .line 1127
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/high16 v10, 0x40000000    # 2.0f

    .line 1130
    .line 1131
    const/high16 v9, -0x40000000    # -2.0f

    .line 1132
    .line 1133
    packed-switch v0, :pswitch_data_1

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, LXE;

    .line 1137
    .line 1138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    throw v0

    .line 1142
    :pswitch_1b
    invoke-static {}, LCk0;->v()LBi0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    goto/16 :goto_1

    .line 1147
    .line 1148
    :pswitch_1c
    invoke-static {}, LvK0;->I()LBi0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    goto/16 :goto_1

    .line 1153
    .line 1154
    :pswitch_1d
    invoke-static {}, LvK0;->I()LBi0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    goto/16 :goto_1

    .line 1159
    .line 1160
    :pswitch_1e
    invoke-static {}, LkQ;->v0()LBi0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :pswitch_1f
    invoke-static {}, LBS;->h0()LBi0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    goto/16 :goto_1

    .line 1171
    .line 1172
    :pswitch_20
    invoke-static {}, Lpm0;->c0()LBi0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :pswitch_21
    invoke-static {}, Lov1;->c()LBi0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_1

    .line 1183
    .line 1184
    :pswitch_22
    sget-object v0, Liw1;->e:LBi0;

    .line 1185
    .line 1186
    if-eqz v0, :cond_1

    .line 1187
    .line 1188
    goto/16 :goto_1

    .line 1189
    .line 1190
    :cond_1
    new-instance v21, LAi0;

    .line 1191
    .line 1192
    const/16 v29, 0x0

    .line 1193
    .line 1194
    const/16 v30, 0x0

    .line 1195
    .line 1196
    const-string v22, "Outlined.WbSunny"

    .line 1197
    .line 1198
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1199
    .line 1200
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1201
    .line 1202
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1203
    .line 1204
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1205
    .line 1206
    const-wide/16 v27, 0x0

    .line 1207
    .line 1208
    const/16 v31, 0x60

    .line 1209
    .line 1210
    invoke-direct/range {v21 .. v31}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1211
    .line 1212
    .line 1213
    sget v0, LkB1;->a:I

    .line 1214
    .line 1215
    new-instance v0, LQi1;

    .line 1216
    .line 1217
    sget-wide v11, LcD;->b:J

    .line 1218
    .line 1219
    invoke-direct {v0, v11, v12}, LQi1;-><init>(J)V

    .line 1220
    .line 1221
    .line 1222
    const v11, 0x40d851ec

    .line 1223
    .line 1224
    .line 1225
    const v12, 0x409ae148

    .line 1226
    .line 1227
    .line 1228
    const v14, -0x4019999a

    .line 1229
    .line 1230
    .line 1231
    const v1, -0x401ae148

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v11, v12, v14, v1}, Lg;->f(FFFF)LRQ0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v11

    .line 1238
    const v12, -0x404b851f

    .line 1239
    .line 1240
    .line 1241
    const v2, 0x3fb47ae1

    .line 1242
    .line 1243
    .line 1244
    const v5, 0x3fe51eb8

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v11, v12, v2, v5, v5}, Lg;->C(LRQ0;FFFF)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v11, v8, v6, v13, v10}, Lg;->B(LRQ0;FFFF)V

    .line 1251
    .line 1252
    .line 1253
    const/high16 v7, 0x41480000    # 12.5f

    .line 1254
    .line 1255
    const v15, 0x3f0ccccd

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v11, v8, v7, v4, v15}, Ljk;->C(LRQ0;FFFF)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v11, v10}, LRQ0;->f(F)V

    .line 1262
    .line 1263
    .line 1264
    const/high16 v7, 0x40600000    # 3.5f

    .line 1265
    .line 1266
    invoke-virtual {v11, v3, v7}, LRQ0;->g(FF)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v11, v9}, LRQ0;->f(F)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v11}, LRQ0;->b()V

    .line 1273
    .line 1274
    .line 1275
    const v3, 0x419851ec

    .line 1276
    .line 1277
    .line 1278
    const v7, 0x4042e148

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v11, v3, v7}, LRQ0;->i(FF)V

    .line 1282
    .line 1283
    .line 1284
    const v3, 0x3fb43958

    .line 1285
    .line 1286
    .line 1287
    const v7, 0x3fb41893

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v11, v3, v7}, LRQ0;->h(FF)V

    .line 1291
    .line 1292
    .line 1293
    const v3, -0x404be76d

    .line 1294
    .line 1295
    .line 1296
    const v7, -0x404bc6a8

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v11, v1, v5, v3, v7}, Lg;->C(LRQ0;FFFF)V

    .line 1300
    .line 1301
    .line 1302
    const v3, 0x4189eb85

    .line 1303
    .line 1304
    .line 1305
    const v7, 0x419147ae

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v11, v3, v7}, LRQ0;->i(FF)V

    .line 1309
    .line 1310
    .line 1311
    const v3, 0x3fe66666

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v11, v5, v3}, LRQ0;->h(FF)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v11, v2, v12, v14, v1}, Lg;->C(LRQ0;FFFF)V

    .line 1318
    .line 1319
    .line 1320
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1321
    .line 1322
    invoke-static {v11, v3, v6, v13, v10}, Lg;->B(LRQ0;FFFF)V

    .line 1323
    .line 1324
    .line 1325
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 1326
    .line 1327
    invoke-virtual {v11, v3}, LRQ0;->f(F)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v11}, LRQ0;->b()V

    .line 1331
    .line 1332
    .line 1333
    const/high16 v3, 0x41400000    # 12.0f

    .line 1334
    .line 1335
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1336
    .line 1337
    invoke-virtual {v11, v3, v6}, LRQ0;->i(FF)V

    .line 1338
    .line 1339
    .line 1340
    const/high16 v25, -0x3f400000    # -6.0f

    .line 1341
    .line 1342
    const v26, 0x402c28f6

    .line 1343
    .line 1344
    .line 1345
    const v23, -0x3fac28f6

    .line 1346
    .line 1347
    .line 1348
    const/16 v24, 0x0

    .line 1349
    .line 1350
    const/high16 v27, -0x3f400000    # -6.0f

    .line 1351
    .line 1352
    const/high16 v28, 0x40c00000    # 6.0f

    .line 1353
    .line 1354
    move-object/from16 v22, v11

    .line 1355
    .line 1356
    invoke-virtual/range {v22 .. v28}, LRQ0;->d(FFFFFF)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v3, v22

    .line 1360
    .line 1361
    const v6, 0x402c28f6

    .line 1362
    .line 1363
    .line 1364
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1365
    .line 1366
    invoke-virtual {v3, v6, v7, v7, v7}, LRQ0;->l(FFFF)V

    .line 1367
    .line 1368
    .line 1369
    const v6, -0x3fd3d70a

    .line 1370
    .line 1371
    .line 1372
    const/high16 v8, -0x3f400000    # -6.0f

    .line 1373
    .line 1374
    invoke-virtual {v3, v7, v6, v7, v8}, LRQ0;->l(FFFF)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v6, v8, v8, v8}, LRQ0;->l(FFFF)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3}, LRQ0;->b()V

    .line 1381
    .line 1382
    .line 1383
    const/high16 v6, 0x41780000    # 15.5f

    .line 1384
    .line 1385
    const/high16 v7, 0x41400000    # 12.0f

    .line 1386
    .line 1387
    invoke-virtual {v3, v7, v6}, LRQ0;->i(FF)V

    .line 1388
    .line 1389
    .line 1390
    const/high16 v25, -0x3f800000    # -4.0f

    .line 1391
    .line 1392
    const v26, -0x401ae148

    .line 1393
    .line 1394
    .line 1395
    const v23, -0x3ff28f5c

    .line 1396
    .line 1397
    .line 1398
    const/high16 v27, -0x3f800000    # -4.0f

    .line 1399
    .line 1400
    const/high16 v28, -0x3f800000    # -4.0f

    .line 1401
    .line 1402
    invoke-virtual/range {v22 .. v28}, LRQ0;->d(FFFFFF)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v7, v22

    .line 1406
    .line 1407
    const/high16 v3, 0x40800000    # 4.0f

    .line 1408
    .line 1409
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1410
    .line 1411
    invoke-virtual {v7, v5, v6, v3, v6}, LRQ0;->l(FFFF)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7, v3, v5, v3, v3}, LRQ0;->l(FFFF)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v7, v1, v3, v6, v3}, LRQ0;->l(FFFF)V

    .line 1418
    .line 1419
    .line 1420
    const/high16 v1, 0x419c0000    # 19.5f

    .line 1421
    .line 1422
    const v3, 0x403ccccd

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v7, v4, v1, v10, v3}, Ljk;->z(LRQ0;FFFF)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7, v9}, LRQ0;->f(F)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v7}, LRQ0;->b()V

    .line 1432
    .line 1433
    .line 1434
    const v1, 0x419451ec

    .line 1435
    .line 1436
    .line 1437
    const v3, 0x40633333

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v7, v3, v1}, LRQ0;->i(FF)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v7, v2, v2}, LRQ0;->h(FF)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v7, v5, v14, v12, v12}, Lg;->C(LRQ0;FFFF)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v7, LRQ0;->a:Ljava/util/ArrayList;

    .line 1450
    .line 1451
    const/16 v28, 0x2

    .line 1452
    .line 1453
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1454
    .line 1455
    const/16 v23, 0x0

    .line 1456
    .line 1457
    const/16 v25, 0x0

    .line 1458
    .line 1459
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1460
    .line 1461
    const/16 v27, 0x0

    .line 1462
    .line 1463
    const/16 v30, 0x3800

    .line 1464
    .line 1465
    move-object/from16 v24, v0

    .line 1466
    .line 1467
    move-object/from16 v22, v1

    .line 1468
    .line 1469
    invoke-static/range {v21 .. v30}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {v21 .. v21}, LAi0;->b()LBi0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    sput-object v0, Liw1;->e:LBi0;

    .line 1477
    .line 1478
    goto/16 :goto_1

    .line 1479
    .line 1480
    :pswitch_23
    sget-object v0, LBK0;->f:LBi0;

    .line 1481
    .line 1482
    if-eqz v0, :cond_2

    .line 1483
    .line 1484
    goto/16 :goto_1

    .line 1485
    .line 1486
    :cond_2
    new-instance v15, LAi0;

    .line 1487
    .line 1488
    const/16 v23, 0x0

    .line 1489
    .line 1490
    const/16 v24, 0x0

    .line 1491
    .line 1492
    const-string v16, "Outlined.Timeline"

    .line 1493
    .line 1494
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1495
    .line 1496
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1497
    .line 1498
    const/high16 v19, 0x41c00000    # 24.0f

    .line 1499
    .line 1500
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1501
    .line 1502
    const-wide/16 v21, 0x0

    .line 1503
    .line 1504
    const/16 v25, 0x60

    .line 1505
    .line 1506
    invoke-direct/range {v15 .. v25}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1507
    .line 1508
    .line 1509
    sget v0, LkB1;->a:I

    .line 1510
    .line 1511
    new-instance v0, LQi1;

    .line 1512
    .line 1513
    sget-wide v1, LcD;->b:J

    .line 1514
    .line 1515
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 1516
    .line 1517
    .line 1518
    const/high16 v1, 0x41b80000    # 23.0f

    .line 1519
    .line 1520
    invoke-static {v1, v14}, Lg;->e(FF)LRQ0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    const/4 v3, 0x0

    .line 1525
    const v4, 0x3f8ccccd

    .line 1526
    .line 1527
    .line 1528
    const v5, -0x4099999a

    .line 1529
    .line 1530
    .line 1531
    const/high16 v6, 0x40000000    # 2.0f

    .line 1532
    .line 1533
    const/high16 v7, -0x40000000    # -2.0f

    .line 1534
    .line 1535
    const/high16 v8, 0x40000000    # 2.0f

    .line 1536
    .line 1537
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1538
    .line 1539
    .line 1540
    const v3, -0x41c7ae14

    .line 1541
    .line 1542
    .line 1543
    const/4 v4, 0x0

    .line 1544
    const v5, -0x414ccccd

    .line 1545
    .line 1546
    .line 1547
    const v6, -0x435c28f6

    .line 1548
    .line 1549
    .line 1550
    const v7, -0x40fd70a4

    .line 1551
    .line 1552
    .line 1553
    const v8, -0x4270a3d7

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1557
    .line 1558
    .line 1559
    const v1, -0x3f9c28f6

    .line 1560
    .line 1561
    .line 1562
    const v3, 0x40633333

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v1, v3}, LRQ0;->h(FF)V

    .line 1566
    .line 1567
    .line 1568
    const v3, 0x4187d70a

    .line 1569
    .line 1570
    .line 1571
    const v4, 0x415a3d71

    .line 1572
    .line 1573
    .line 1574
    const/high16 v5, 0x41880000    # 17.0f

    .line 1575
    .line 1576
    const v6, 0x415d1eb8

    .line 1577
    .line 1578
    .line 1579
    const/high16 v7, 0x41880000    # 17.0f

    .line 1580
    .line 1581
    const/high16 v8, 0x41600000    # 14.0f

    .line 1582
    .line 1583
    invoke-virtual/range {v2 .. v8}, LRQ0;->c(FFFFFF)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v3, 0x0

    .line 1587
    const v4, 0x3f8ccccd

    .line 1588
    .line 1589
    .line 1590
    const v5, -0x4099999a

    .line 1591
    .line 1592
    .line 1593
    const/high16 v6, 0x40000000    # 2.0f

    .line 1594
    .line 1595
    const/high16 v7, -0x40000000    # -2.0f

    .line 1596
    .line 1597
    const/high16 v8, 0x40000000    # 2.0f

    .line 1598
    .line 1599
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1600
    .line 1601
    .line 1602
    const v1, -0x4099999a

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v9, v1, v9, v9}, LRQ0;->l(FFFF)V

    .line 1606
    .line 1607
    .line 1608
    const v4, -0x41c7ae14

    .line 1609
    .line 1610
    .line 1611
    const v5, 0x3ca3d70a

    .line 1612
    .line 1613
    .line 1614
    const v6, -0x4147ae14

    .line 1615
    .line 1616
    .line 1617
    const v7, 0x3d8f5c29

    .line 1618
    .line 1619
    .line 1620
    const v8, -0x40fae148

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1624
    .line 1625
    .line 1626
    const v1, -0x3fdccccd

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2, v1, v1}, LRQ0;->h(FF)V

    .line 1630
    .line 1631
    .line 1632
    const v3, 0x4125c28f

    .line 1633
    .line 1634
    .line 1635
    const v4, 0x412fae14

    .line 1636
    .line 1637
    .line 1638
    const v5, 0x4122e148

    .line 1639
    .line 1640
    .line 1641
    const/high16 v6, 0x41300000    # 11.0f

    .line 1642
    .line 1643
    const/high16 v7, 0x41200000    # 10.0f

    .line 1644
    .line 1645
    const/high16 v8, 0x41300000    # 11.0f

    .line 1646
    .line 1647
    invoke-virtual/range {v2 .. v8}, LRQ0;->c(FFFFFF)V

    .line 1648
    .line 1649
    .line 1650
    const v3, -0x41c7ae14

    .line 1651
    .line 1652
    .line 1653
    const/4 v4, 0x0

    .line 1654
    const v5, -0x4147ae14

    .line 1655
    .line 1656
    .line 1657
    const v6, -0x435c28f6

    .line 1658
    .line 1659
    .line 1660
    const v7, -0x40fae148

    .line 1661
    .line 1662
    .line 1663
    const v8, -0x4270a3d7

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1667
    .line 1668
    .line 1669
    const v1, -0x3f6e6666

    .line 1670
    .line 1671
    .line 1672
    const v3, 0x4091eb85

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2, v1, v3}, LRQ0;->h(FF)V

    .line 1676
    .line 1677
    .line 1678
    const v3, 0x409f5c29

    .line 1679
    .line 1680
    .line 1681
    const v4, 0x417a6666

    .line 1682
    .line 1683
    .line 1684
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1685
    .line 1686
    const v6, 0x417d1eb8

    .line 1687
    .line 1688
    .line 1689
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1690
    .line 1691
    const/high16 v8, 0x41800000    # 16.0f

    .line 1692
    .line 1693
    invoke-virtual/range {v2 .. v8}, LRQ0;->c(FFFFFF)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v3, 0x0

    .line 1697
    const v4, 0x3f8ccccd

    .line 1698
    .line 1699
    .line 1700
    const v5, -0x4099999a

    .line 1701
    .line 1702
    .line 1703
    const/high16 v6, 0x40000000    # 2.0f

    .line 1704
    .line 1705
    const/high16 v7, -0x40000000    # -2.0f

    .line 1706
    .line 1707
    const/high16 v8, 0x40000000    # 2.0f

    .line 1708
    .line 1709
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1710
    .line 1711
    .line 1712
    const v1, -0x4099999a

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2, v9, v1, v9, v9}, LRQ0;->l(FFFF)V

    .line 1716
    .line 1717
    .line 1718
    const v1, 0x3f666666

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2, v1, v9, v10, v9}, LRQ0;->l(FFFF)V

    .line 1722
    .line 1723
    .line 1724
    const v3, 0x3e3851ec

    .line 1725
    .line 1726
    .line 1727
    const/4 v4, 0x0

    .line 1728
    const v5, 0x3eb33333

    .line 1729
    .line 1730
    .line 1731
    const v6, 0x3ca3d70a

    .line 1732
    .line 1733
    .line 1734
    const v7, 0x3f028f5c

    .line 1735
    .line 1736
    .line 1737
    const v8, 0x3d8f5c29

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1741
    .line 1742
    .line 1743
    const v1, -0x3f6e6666

    .line 1744
    .line 1745
    .line 1746
    const v3, 0x4091eb85

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2, v3, v1}, LRQ0;->h(FF)V

    .line 1750
    .line 1751
    .line 1752
    const v3, 0x410051ec

    .line 1753
    .line 1754
    .line 1755
    const v4, 0x4115c28f

    .line 1756
    .line 1757
    .line 1758
    const/high16 v5, 0x41000000    # 8.0f

    .line 1759
    .line 1760
    const v6, 0x4112e148

    .line 1761
    .line 1762
    .line 1763
    const/high16 v7, 0x41000000    # 8.0f

    .line 1764
    .line 1765
    const/high16 v8, 0x41100000    # 9.0f

    .line 1766
    .line 1767
    invoke-virtual/range {v2 .. v8}, LRQ0;->c(FFFFFF)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v3, 0x0

    .line 1771
    const v4, -0x40733333

    .line 1772
    .line 1773
    .line 1774
    const v5, 0x3f666666

    .line 1775
    .line 1776
    .line 1777
    const/high16 v6, -0x40000000    # -2.0f

    .line 1778
    .line 1779
    const/high16 v7, 0x40000000    # 2.0f

    .line 1780
    .line 1781
    const/high16 v8, -0x40000000    # -2.0f

    .line 1782
    .line 1783
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1784
    .line 1785
    .line 1786
    const v1, 0x3f666666

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v10, v1, v10, v10}, LRQ0;->l(FFFF)V

    .line 1790
    .line 1791
    .line 1792
    const v4, 0x3e3851ec

    .line 1793
    .line 1794
    .line 1795
    const v5, -0x435c28f6

    .line 1796
    .line 1797
    .line 1798
    const v6, 0x3eb851ec

    .line 1799
    .line 1800
    .line 1801
    const v7, -0x4270a3d7

    .line 1802
    .line 1803
    .line 1804
    const v8, 0x3f051eb8

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1808
    .line 1809
    .line 1810
    const v1, 0x40233333

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2, v1, v1}, LRQ0;->h(FF)V

    .line 1814
    .line 1815
    .line 1816
    const v3, 0x416a3d71

    .line 1817
    .line 1818
    .line 1819
    const v4, 0x414051ec

    .line 1820
    .line 1821
    .line 1822
    const v5, 0x416d1eb8

    .line 1823
    .line 1824
    .line 1825
    const/high16 v6, 0x41400000    # 12.0f

    .line 1826
    .line 1827
    const/high16 v7, 0x41700000    # 15.0f

    .line 1828
    .line 1829
    const/high16 v8, 0x41400000    # 12.0f

    .line 1830
    .line 1831
    invoke-virtual/range {v2 .. v8}, LRQ0;->c(FFFFFF)V

    .line 1832
    .line 1833
    .line 1834
    const v3, 0x3e3851ec

    .line 1835
    .line 1836
    .line 1837
    const/4 v4, 0x0

    .line 1838
    const v5, 0x3eb851ec

    .line 1839
    .line 1840
    .line 1841
    const v6, 0x3ca3d70a

    .line 1842
    .line 1843
    .line 1844
    const v7, 0x3f051eb8

    .line 1845
    .line 1846
    .line 1847
    const v8, 0x3d8f5c29

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1851
    .line 1852
    .line 1853
    const v1, -0x3f9c28f6

    .line 1854
    .line 1855
    .line 1856
    const v3, 0x40633333

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v2, v3, v1}, LRQ0;->h(FF)V

    .line 1860
    .line 1861
    .line 1862
    const v3, 0x419828f6

    .line 1863
    .line 1864
    .line 1865
    const v4, 0x4105999a

    .line 1866
    .line 1867
    .line 1868
    const/high16 v5, 0x41980000    # 19.0f

    .line 1869
    .line 1870
    const v6, 0x4102e148

    .line 1871
    .line 1872
    .line 1873
    const/high16 v7, 0x41980000    # 19.0f

    .line 1874
    .line 1875
    const/high16 v8, 0x41000000    # 8.0f

    .line 1876
    .line 1877
    invoke-virtual/range {v2 .. v8}, LRQ0;->c(FFFFFF)V

    .line 1878
    .line 1879
    .line 1880
    const/4 v3, 0x0

    .line 1881
    const v4, -0x40733333

    .line 1882
    .line 1883
    .line 1884
    const v5, 0x3f666666

    .line 1885
    .line 1886
    .line 1887
    const/high16 v6, -0x40000000    # -2.0f

    .line 1888
    .line 1889
    const/high16 v7, 0x40000000    # 2.0f

    .line 1890
    .line 1891
    const/high16 v8, -0x40000000    # -2.0f

    .line 1892
    .line 1893
    invoke-virtual/range {v2 .. v8}, LRQ0;->d(FFFFFF)V

    .line 1894
    .line 1895
    .line 1896
    const v1, 0x40dccccd

    .line 1897
    .line 1898
    .line 1899
    const/high16 v3, 0x41b80000    # 23.0f

    .line 1900
    .line 1901
    invoke-virtual {v2, v3, v1, v3, v14}, LRQ0;->k(FFFF)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2}, LRQ0;->b()V

    .line 1905
    .line 1906
    .line 1907
    iget-object v1, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    const/16 v22, 0x2

    .line 1910
    .line 1911
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1912
    .line 1913
    const/16 v17, 0x0

    .line 1914
    .line 1915
    const/16 v19, 0x0

    .line 1916
    .line 1917
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1918
    .line 1919
    const/16 v21, 0x0

    .line 1920
    .line 1921
    const/16 v24, 0x3800

    .line 1922
    .line 1923
    move-object/from16 v18, v0

    .line 1924
    .line 1925
    move-object/from16 v16, v1

    .line 1926
    .line 1927
    invoke-static/range {v15 .. v24}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v15}, LAi0;->b()LBi0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    sput-object v0, LBK0;->f:LBi0;

    .line 1935
    .line 1936
    goto/16 :goto_1

    .line 1937
    .line 1938
    :pswitch_24
    sget-object v0, LcS;->a:LBi0;

    .line 1939
    .line 1940
    if-eqz v0, :cond_3

    .line 1941
    .line 1942
    goto/16 :goto_1

    .line 1943
    .line 1944
    :cond_3
    new-instance v31, LAi0;

    .line 1945
    .line 1946
    const/16 v39, 0x0

    .line 1947
    .line 1948
    const/16 v40, 0x0

    .line 1949
    .line 1950
    const-string v32, "Outlined.ElectricCar"

    .line 1951
    .line 1952
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1953
    .line 1954
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1955
    .line 1956
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1957
    .line 1958
    const/high16 v36, 0x41c00000    # 24.0f

    .line 1959
    .line 1960
    const-wide/16 v37, 0x0

    .line 1961
    .line 1962
    const/16 v41, 0x60

    .line 1963
    .line 1964
    invoke-direct/range {v31 .. v41}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1965
    .line 1966
    .line 1967
    sget v0, LkB1;->a:I

    .line 1968
    .line 1969
    new-instance v0, LQi1;

    .line 1970
    .line 1971
    sget-wide v1, LcD;->b:J

    .line 1972
    .line 1973
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 1974
    .line 1975
    .line 1976
    const v4, 0x41975c29

    .line 1977
    .line 1978
    .line 1979
    const v5, 0x4000a3d7

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v4, v5}, Lg;->e(FF)LRQ0;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v21

    .line 1986
    const v24, 0x419147ae

    .line 1987
    .line 1988
    .line 1989
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1990
    .line 1991
    const v22, 0x4195c28f

    .line 1992
    .line 1993
    .line 1994
    const v23, 0x3fb5c28f

    .line 1995
    .line 1996
    .line 1997
    const/high16 v26, 0x418c0000    # 17.5f

    .line 1998
    .line 1999
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2000
    .line 2001
    invoke-virtual/range {v21 .. v27}, LRQ0;->c(FFFFFF)V

    .line 2002
    .line 2003
    .line 2004
    move-object/from16 v7, v21

    .line 2005
    .line 2006
    const/high16 v11, -0x3ed00000    # -11.0f

    .line 2007
    .line 2008
    invoke-virtual {v7, v11}, LRQ0;->f(F)V

    .line 2009
    .line 2010
    .line 2011
    const v24, 0x40a947ae

    .line 2012
    .line 2013
    .line 2014
    const v25, 0x3fb5c28f

    .line 2015
    .line 2016
    .line 2017
    const v22, 0x40bae148

    .line 2018
    .line 2019
    .line 2020
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2021
    .line 2022
    const v26, 0x40a28f5c

    .line 2023
    .line 2024
    .line 2025
    const v27, 0x4000a3d7

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual/range {v21 .. v27}, LRQ0;->c(FFFFFF)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v7, v13, v14}, LRQ0;->g(FF)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v7, v14}, LRQ0;->n(F)V

    .line 2035
    .line 2036
    .line 2037
    const v24, 0x3ee66666

    .line 2038
    .line 2039
    .line 2040
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2041
    .line 2042
    const/16 v22, 0x0

    .line 2043
    .line 2044
    const v23, 0x3f0ccccd

    .line 2045
    .line 2046
    .line 2047
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2048
    .line 2049
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2050
    .line 2051
    invoke-virtual/range {v21 .. v27}, LRQ0;->d(FFFFFF)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v7, v8}, LRQ0;->f(F)V

    .line 2055
    .line 2056
    .line 2057
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2058
    .line 2059
    const v25, -0x4119999a

    .line 2060
    .line 2061
    .line 2062
    const v22, 0x3f0ccccd

    .line 2063
    .line 2064
    .line 2065
    const/16 v23, 0x0

    .line 2066
    .line 2067
    const/high16 v27, -0x40800000    # -1.0f

    .line 2068
    .line 2069
    invoke-virtual/range {v21 .. v27}, LRQ0;->d(FFFFFF)V

    .line 2070
    .line 2071
    .line 2072
    const/high16 v11, -0x40800000    # -1.0f

    .line 2073
    .line 2074
    const/high16 v12, 0x41400000    # 12.0f

    .line 2075
    .line 2076
    invoke-static {v7, v11, v12, v8}, Ljk;->q(LRQ0;FFF)V

    .line 2077
    .line 2078
    .line 2079
    const v24, 0x3ee66666

    .line 2080
    .line 2081
    .line 2082
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2083
    .line 2084
    const/16 v22, 0x0

    .line 2085
    .line 2086
    const v23, 0x3f0ccccd

    .line 2087
    .line 2088
    .line 2089
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2090
    .line 2091
    invoke-virtual/range {v21 .. v27}, LRQ0;->d(FFFFFF)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v7, v8}, LRQ0;->f(F)V

    .line 2095
    .line 2096
    .line 2097
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2098
    .line 2099
    const v25, -0x4119999a

    .line 2100
    .line 2101
    .line 2102
    const v22, 0x3f0ccccd

    .line 2103
    .line 2104
    .line 2105
    const/16 v23, 0x0

    .line 2106
    .line 2107
    const/high16 v27, -0x40800000    # -1.0f

    .line 2108
    .line 2109
    invoke-virtual/range {v21 .. v27}, LRQ0;->d(FFFFFF)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v7, v14}, LRQ0;->m(F)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v7, v4, v5}, LRQ0;->g(FF)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v7}, LRQ0;->b()V

    .line 2119
    .line 2120
    .line 2121
    const v4, 0x40db3333

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v7, v4, v13}, LRQ0;->i(FF)V

    .line 2125
    .line 2126
    .line 2127
    const v5, 0x4124a3d7

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v7, v5}, LRQ0;->f(F)V

    .line 2131
    .line 2132
    .line 2133
    const v5, 0x3f8a3d71

    .line 2134
    .line 2135
    .line 2136
    const v8, 0x40470a3d

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v7, v5, v8}, LRQ0;->h(FF)V

    .line 2140
    .line 2141
    .line 2142
    const v5, 0x40b8a3d7

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v7, v5}, LRQ0;->e(F)V

    .line 2146
    .line 2147
    .line 2148
    const/high16 v5, 0x41980000    # 19.0f

    .line 2149
    .line 2150
    invoke-static {v7, v4, v13, v5, v3}, Ljk;->C(LRQ0;FFFF)V

    .line 2151
    .line 2152
    .line 2153
    const/high16 v4, 0x40a00000    # 5.0f

    .line 2154
    .line 2155
    invoke-virtual {v7, v4}, LRQ0;->e(F)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v7, v14}, LRQ0;->m(F)V

    .line 2159
    .line 2160
    .line 2161
    const/high16 v4, 0x41600000    # 14.0f

    .line 2162
    .line 2163
    invoke-virtual {v7, v4}, LRQ0;->f(F)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v7, v3}, LRQ0;->m(F)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v7}, LRQ0;->b()V

    .line 2170
    .line 2171
    .line 2172
    iget-object v3, v7, LRQ0;->a:Ljava/util/ArrayList;

    .line 2173
    .line 2174
    const/16 v38, 0x2

    .line 2175
    .line 2176
    const/high16 v39, 0x3f800000    # 1.0f

    .line 2177
    .line 2178
    const/16 v33, 0x0

    .line 2179
    .line 2180
    const/16 v35, 0x0

    .line 2181
    .line 2182
    const/high16 v36, 0x3f800000    # 1.0f

    .line 2183
    .line 2184
    const/16 v37, 0x0

    .line 2185
    .line 2186
    const/16 v40, 0x3800

    .line 2187
    .line 2188
    move-object/from16 v34, v0

    .line 2189
    .line 2190
    move-object/from16 v32, v3

    .line 2191
    .line 2192
    invoke-static/range {v31 .. v40}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v0, LQi1;

    .line 2196
    .line 2197
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v3, Ljava/util/ArrayList;

    .line 2201
    .line 2202
    const/16 v4, 0x20

    .line 2203
    .line 2204
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v5, LYQ0;

    .line 2208
    .line 2209
    const/high16 v7, 0x40f00000    # 7.5f

    .line 2210
    .line 2211
    invoke-direct {v5, v7, v6}, LYQ0;-><init>(FF)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    new-instance v5, LgR0;

    .line 2218
    .line 2219
    const/high16 v7, -0x40400000    # -1.5f

    .line 2220
    .line 2221
    const/4 v8, 0x0

    .line 2222
    invoke-direct {v5, v7, v8}, LgR0;-><init>(FF)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    new-instance v21, LcR0;

    .line 2229
    .line 2230
    const/high16 v27, 0x40400000    # 3.0f

    .line 2231
    .line 2232
    const/16 v28, 0x0

    .line 2233
    .line 2234
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 2235
    .line 2236
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 2237
    .line 2238
    const/16 v24, 0x0

    .line 2239
    .line 2240
    const/16 v25, 0x1

    .line 2241
    .line 2242
    const/16 v26, 0x1

    .line 2243
    .line 2244
    invoke-direct/range {v21 .. v28}, LcR0;-><init>(FFFZZFF)V

    .line 2245
    .line 2246
    .line 2247
    move-object/from16 v5, v21

    .line 2248
    .line 2249
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    new-instance v21, LcR0;

    .line 2253
    .line 2254
    const/high16 v27, -0x3fc00000    # -3.0f

    .line 2255
    .line 2256
    const/16 v28, 0x0

    .line 2257
    .line 2258
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 2259
    .line 2260
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 2261
    .line 2262
    const/16 v24, 0x0

    .line 2263
    .line 2264
    const/16 v25, 0x1

    .line 2265
    .line 2266
    const/16 v26, 0x1

    .line 2267
    .line 2268
    invoke-direct/range {v21 .. v28}, LcR0;-><init>(FFFZZFF)V

    .line 2269
    .line 2270
    .line 2271
    move-object/from16 v5, v21

    .line 2272
    .line 2273
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    const/16 v38, 0x2

    .line 2277
    .line 2278
    const/high16 v39, 0x3f800000    # 1.0f

    .line 2279
    .line 2280
    const/16 v33, 0x0

    .line 2281
    .line 2282
    const/16 v35, 0x0

    .line 2283
    .line 2284
    const/high16 v36, 0x3f800000    # 1.0f

    .line 2285
    .line 2286
    const/16 v37, 0x0

    .line 2287
    .line 2288
    const/16 v40, 0x3800

    .line 2289
    .line 2290
    move-object/from16 v34, v0

    .line 2291
    .line 2292
    move-object/from16 v32, v3

    .line 2293
    .line 2294
    invoke-static/range {v31 .. v40}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v0, LQi1;

    .line 2298
    .line 2299
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v3, Ljava/util/ArrayList;

    .line 2303
    .line 2304
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v5, LYQ0;

    .line 2308
    .line 2309
    const/high16 v11, 0x41840000    # 16.5f

    .line 2310
    .line 2311
    invoke-direct {v5, v11, v6}, LYQ0;-><init>(FF)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    new-instance v5, LgR0;

    .line 2318
    .line 2319
    invoke-direct {v5, v7, v8}, LgR0;-><init>(FF)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    new-instance v21, LcR0;

    .line 2326
    .line 2327
    const/high16 v27, 0x40400000    # 3.0f

    .line 2328
    .line 2329
    const/16 v28, 0x0

    .line 2330
    .line 2331
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 2332
    .line 2333
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 2334
    .line 2335
    const/16 v24, 0x0

    .line 2336
    .line 2337
    const/16 v25, 0x1

    .line 2338
    .line 2339
    const/16 v26, 0x1

    .line 2340
    .line 2341
    invoke-direct/range {v21 .. v28}, LcR0;-><init>(FFFZZFF)V

    .line 2342
    .line 2343
    .line 2344
    move-object/from16 v5, v21

    .line 2345
    .line 2346
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    new-instance v21, LcR0;

    .line 2350
    .line 2351
    const/high16 v27, -0x3fc00000    # -3.0f

    .line 2352
    .line 2353
    const/16 v28, 0x0

    .line 2354
    .line 2355
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 2356
    .line 2357
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 2358
    .line 2359
    const/16 v24, 0x0

    .line 2360
    .line 2361
    const/16 v25, 0x1

    .line 2362
    .line 2363
    const/16 v26, 0x1

    .line 2364
    .line 2365
    invoke-direct/range {v21 .. v28}, LcR0;-><init>(FFFZZFF)V

    .line 2366
    .line 2367
    .line 2368
    move-object/from16 v5, v21

    .line 2369
    .line 2370
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    const/16 v38, 0x2

    .line 2374
    .line 2375
    const/high16 v39, 0x3f800000    # 1.0f

    .line 2376
    .line 2377
    const/16 v33, 0x0

    .line 2378
    .line 2379
    const/16 v35, 0x0

    .line 2380
    .line 2381
    const/high16 v36, 0x3f800000    # 1.0f

    .line 2382
    .line 2383
    const/16 v37, 0x0

    .line 2384
    .line 2385
    const/16 v40, 0x3800

    .line 2386
    .line 2387
    move-object/from16 v34, v0

    .line 2388
    .line 2389
    move-object/from16 v32, v3

    .line 2390
    .line 2391
    invoke-static/range {v31 .. v40}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v0, LQi1;

    .line 2395
    .line 2396
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v1, Ljava/util/ArrayList;

    .line 2400
    .line 2401
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2402
    .line 2403
    .line 2404
    new-instance v2, LYQ0;

    .line 2405
    .line 2406
    const/high16 v3, 0x40e00000    # 7.0f

    .line 2407
    .line 2408
    const/high16 v4, 0x41a00000    # 20.0f

    .line 2409
    .line 2410
    invoke-direct {v2, v3, v4}, LYQ0;-><init>(FF)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    new-instance v2, LfR0;

    .line 2417
    .line 2418
    const/high16 v3, 0x40800000    # 4.0f

    .line 2419
    .line 2420
    invoke-direct {v2, v3, v8}, LfR0;-><init>(FF)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    new-instance v2, LfR0;

    .line 2427
    .line 2428
    invoke-direct {v2, v8, v9}, LfR0;-><init>(FF)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2432
    .line 2433
    .line 2434
    new-instance v2, LfR0;

    .line 2435
    .line 2436
    const/high16 v7, 0x40c00000    # 6.0f

    .line 2437
    .line 2438
    invoke-direct {v2, v7, v13}, LfR0;-><init>(FF)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    new-instance v2, LfR0;

    .line 2445
    .line 2446
    const/high16 v6, -0x3f800000    # -4.0f

    .line 2447
    .line 2448
    invoke-direct {v2, v6, v8}, LfR0;-><init>(FF)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    new-instance v2, LfR0;

    .line 2455
    .line 2456
    invoke-direct {v2, v8, v10}, LfR0;-><init>(FF)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    sget-object v2, LUQ0;->c:LUQ0;

    .line 2463
    .line 2464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    const/16 v38, 0x2

    .line 2468
    .line 2469
    const/high16 v39, 0x3f800000    # 1.0f

    .line 2470
    .line 2471
    const/16 v33, 0x0

    .line 2472
    .line 2473
    const/16 v35, 0x0

    .line 2474
    .line 2475
    const/high16 v36, 0x3f800000    # 1.0f

    .line 2476
    .line 2477
    const/16 v37, 0x0

    .line 2478
    .line 2479
    const/16 v40, 0x3800

    .line 2480
    .line 2481
    move-object/from16 v34, v0

    .line 2482
    .line 2483
    move-object/from16 v32, v1

    .line 2484
    .line 2485
    invoke-static/range {v31 .. v40}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual/range {v31 .. v31}, LAi0;->b()LBi0;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    sput-object v0, LcS;->a:LBi0;

    .line 2493
    .line 2494
    goto :goto_1

    .line 2495
    :pswitch_25
    invoke-static {}, LlS;->K()LBi0;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    goto :goto_1

    .line 2500
    :pswitch_26
    invoke-static {}, LCS;->G()LBi0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    goto :goto_1

    .line 2505
    :pswitch_27
    invoke-static {}, LuS;->I()LBi0;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    goto :goto_1

    .line 2510
    :pswitch_28
    sget-object v0, LDU;->u:Lmq1;

    .line 2511
    .line 2512
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, LBi0;

    .line 2517
    .line 2518
    :goto_1
    return-object v0

    .line 2519
    :pswitch_29
    move-object/from16 v0, p1

    .line 2520
    .line 2521
    check-cast v0, LPW;

    .line 2522
    .line 2523
    const-string v1, "k"

    .line 2524
    .line 2525
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v0}, LPW;->b()Lz50;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    const/4 v2, 0x1

    .line 2533
    if-eqz v1, :cond_4

    .line 2534
    .line 2535
    sget-object v3, Ljs0;->a:Ljs0;

    .line 2536
    .line 2537
    invoke-static {v1}, Ljs0;->i(Lz50;)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    goto :goto_2

    .line 2542
    :cond_4
    const/4 v1, 0x1

    .line 2543
    :goto_2
    if-eqz v1, :cond_5

    .line 2544
    .line 2545
    sget-object v1, LPW;->ROTATE_SCREEN:LPW;

    .line 2546
    .line 2547
    if-ne v0, v1, :cond_6

    .line 2548
    .line 2549
    sget-object v0, Lfp;->a:Lfp;

    .line 2550
    .line 2551
    invoke-static {}, Lfp;->d()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-eqz v0, :cond_5

    .line 2556
    .line 2557
    goto :goto_3

    .line 2558
    :cond_5
    const/4 v2, 0x0

    .line 2559
    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    return-object v0

    .line 2564
    :pswitch_2a
    move-object/from16 v0, p1

    .line 2565
    .line 2566
    check-cast v0, Lj51;

    .line 2567
    .line 2568
    const-string v1, "$this$graphicsLayer"

    .line 2569
    .line 2570
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    const/high16 v1, 0x42b40000    # 90.0f

    .line 2574
    .line 2575
    invoke-virtual {v0, v1}, Lj51;->m(F)V

    .line 2576
    .line 2577
    .line 2578
    return-object v21

    .line 2579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
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

    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
