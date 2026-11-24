.class public final synthetic LEN;
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
    iput p1, p0, LEN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, LnA1;->a:LnA1;

    .line 11
    .line 12
    const v7, 0x3ff33333

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x18

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget v10, v9, LEN;->h:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, LxU;

    .line 25
    .line 26
    invoke-direct {v0, v4, v4, v5}, LxU;-><init>(ZZZ)V

    .line 27
    .line 28
    .line 29
    const-string v1, "AirFaceFeet"

    .line 30
    .line 31
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, LxU;

    .line 37
    .line 38
    invoke-direct {v0, v4, v5, v5}, LxU;-><init>(ZZZ)V

    .line 39
    .line 40
    .line 41
    const-string v1, "AirFace"

    .line 42
    .line 43
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v10, LAi0;

    .line 49
    .line 50
    int-to-float v12, v8

    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/16 v20, 0xe0

    .line 54
    .line 55
    const-string v11, "ClimatePower"

    .line 56
    .line 57
    const/high16 v14, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v15, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    move v13, v12

    .line 66
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LCU;

    .line 70
    .line 71
    invoke-direct {v0, v10}, LCU;-><init>(LAi0;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LyU;

    .line 75
    .line 76
    invoke-direct {v1, v3}, LyU;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7, v1}, LCU;->c(FLVa0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    new-instance v0, LaU;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LaU;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "DefrostRear"

    .line 93
    .line 94
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    new-instance v10, LAi0;

    .line 100
    .line 101
    int-to-float v12, v8

    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    const/16 v20, 0xe0

    .line 105
    .line 106
    const-string v11, "Recirculate"

    .line 107
    .line 108
    const/high16 v14, 0x41c00000    # 24.0f

    .line 109
    .line 110
    const/high16 v15, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move v13, v12

    .line 117
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LCU;

    .line 121
    .line 122
    invoke-direct {v0, v10}, LCU;-><init>(LAi0;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LyU;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-direct {v1, v2}, LyU;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7, v1}, LCU;->c(FLVa0;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LyU;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-direct {v1, v2}, LyU;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const v2, 0x3fe66666

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, LCU;->c(FLVa0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    new-instance v10, LAi0;

    .line 152
    .line 153
    int-to-float v12, v8

    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    const/16 v20, 0xe0

    .line 157
    .line 158
    const-string v11, "Split"

    .line 159
    .line 160
    const/high16 v14, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/high16 v15, 0x41c00000    # 24.0f

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move v13, v12

    .line 169
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 170
    .line 171
    .line 172
    new-instance v11, LCU;

    .line 173
    .line 174
    invoke-direct {v11, v10}, LCU;-><init>(LAi0;)V

    .line 175
    .line 176
    .line 177
    const/high16 v13, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const/high16 v14, 0x41a80000    # 21.0f

    .line 180
    .line 181
    const/high16 v12, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v15, 0x41980000    # 19.0f

    .line 184
    .line 185
    const/high16 v16, 0x40400000    # 3.0f

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v16}, LCU;->a(FFFFF)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LyU;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LyU;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v7, v0}, LCU;->c(FLVa0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_5
    new-instance v0, LaU;

    .line 204
    .line 205
    invoke-direct {v0, v3}, LaU;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const-string v1, "DefrostFront"

    .line 209
    .line 210
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_6
    new-instance v10, LAi0;

    .line 216
    .line 217
    int-to-float v12, v8

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    const/16 v20, 0xe0

    .line 221
    .line 222
    const-string v11, "AppSplit"

    .line 223
    .line 224
    const/high16 v14, 0x41c00000    # 24.0f

    .line 225
    .line 226
    const/high16 v15, 0x41c00000    # 24.0f

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move v13, v12

    .line 233
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LCU;

    .line 237
    .line 238
    invoke-direct {v0, v10}, LCU;-><init>(LAi0;)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 244
    .line 245
    const/high16 v1, 0x40200000    # 2.5f

    .line 246
    .line 247
    const/high16 v4, 0x41980000    # 19.0f

    .line 248
    .line 249
    const/high16 v5, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v5}, LCU;->a(FFFFF)V

    .line 252
    .line 253
    .line 254
    new-instance v1, LaU;

    .line 255
    .line 256
    const/16 v2, 0x1d

    .line 257
    .line 258
    invoke-direct {v1, v2}, LaU;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7, v1}, LCU;->c(FLVa0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_7
    new-instance v0, LaU;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LaU;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v1, "AppsGrid"

    .line 275
    .line 276
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_8
    new-instance v0, LaU;

    .line 282
    .line 283
    const/16 v1, 0xe

    .line 284
    .line 285
    invoke-direct {v0, v1}, LaU;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v1, "HexSettings"

    .line 289
    .line 290
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_9
    new-instance v1, LaU;

    .line 296
    .line 297
    invoke-direct {v1, v0}, LaU;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v0, "Stats"

    .line 301
    .line 302
    invoke-static {v1, v0}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_a
    new-instance v0, LaU;

    .line 308
    .line 309
    const/16 v1, 0xd

    .line 310
    .line 311
    invoke-direct {v0, v1}, LaU;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "Train"

    .line 315
    .line 316
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_b
    new-instance v0, LaU;

    .line 322
    .line 323
    const/4 v1, 0x6

    .line 324
    invoke-direct {v0, v1}, LaU;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v1, "Fan"

    .line 328
    .line 329
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_c
    new-instance v0, LaU;

    .line 335
    .line 336
    const/16 v1, 0xb

    .line 337
    .line 338
    invoke-direct {v0, v1}, LaU;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const-string v1, "NavPin"

    .line 342
    .line 343
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_d
    new-instance v0, LaU;

    .line 349
    .line 350
    const/16 v1, 0xc

    .line 351
    .line 352
    invoke-direct {v0, v1}, LaU;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const-string v1, "Boot"

    .line 356
    .line 357
    invoke-static {v0, v1}, LDU;->b(LVa0;Ljava/lang/String;)LBi0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_e
    new-instance v10, LAi0;

    .line 363
    .line 364
    int-to-float v12, v8

    .line 365
    const-wide/16 v16, 0x0

    .line 366
    .line 367
    const/16 v20, 0xe0

    .line 368
    .line 369
    const-string v11, "Home"

    .line 370
    .line 371
    const/high16 v14, 0x41c00000    # 24.0f

    .line 372
    .line 373
    const/high16 v15, 0x41c00000    # 24.0f

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move v13, v12

    .line 380
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 381
    .line 382
    .line 383
    new-instance v1, LCU;

    .line 384
    .line 385
    invoke-direct {v1, v10}, LCU;-><init>(LAi0;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, LyU;

    .line 389
    .line 390
    invoke-direct {v3, v2}, LyU;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7, v3}, LCU;->c(FLVa0;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, LyU;

    .line 397
    .line 398
    invoke-direct {v2, v0}, LyU;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v7, v2}, LCU;->c(FLVa0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_f
    new-instance v10, LAi0;

    .line 410
    .line 411
    int-to-float v12, v8

    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    const/16 v20, 0xe0

    .line 415
    .line 416
    const-string v11, "Headlamp"

    .line 417
    .line 418
    const/high16 v14, 0x41c00000    # 24.0f

    .line 419
    .line 420
    const/high16 v15, 0x41c00000    # 24.0f

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move v13, v12

    .line 427
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LCU;

    .line 431
    .line 432
    invoke-direct {v0, v10}, LCU;-><init>(LAi0;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, LaU;

    .line 436
    .line 437
    const/16 v2, 0x1b

    .line 438
    .line 439
    invoke-direct {v1, v2}, LaU;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v7, v1}, LCU;->c(FLVa0;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, LaU;

    .line 446
    .line 447
    const/16 v2, 0x1c

    .line 448
    .line 449
    invoke-direct {v1, v2}, LaU;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v7, v1}, LCU;->c(FLVa0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_10
    new-instance v10, LAi0;

    .line 461
    .line 462
    int-to-float v12, v8

    .line 463
    const-wide/16 v16, 0x0

    .line 464
    .line 465
    const/16 v20, 0xe0

    .line 466
    .line 467
    const-string v11, "Back"

    .line 468
    .line 469
    const/high16 v14, 0x41c00000    # 24.0f

    .line 470
    .line 471
    const/high16 v15, 0x41c00000    # 24.0f

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    move v13, v12

    .line 478
    invoke-direct/range {v10 .. v20}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LCU;

    .line 482
    .line 483
    invoke-direct {v0, v10}, LCU;-><init>(LAi0;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LaU;

    .line 487
    .line 488
    invoke-direct {v1, v8}, LaU;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v7, v1}, LCU;->c(FLVa0;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, LaU;

    .line 495
    .line 496
    const/16 v2, 0x19

    .line 497
    .line 498
    invoke-direct {v1, v2}, LaU;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v7, v1}, LCU;->c(FLVa0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, LAi0;->b()LBi0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_11
    sget-object v0, LIU;->b:LKP0;

    .line 510
    .line 511
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v6

    .line 517
    :pswitch_12
    sget-object v0, LIU;->c:LKP0;

    .line 518
    .line 519
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v6

    .line 525
    :pswitch_13
    sget-object v0, LIU;->a:LKP0;

    .line 526
    .line 527
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v6

    .line 533
    :pswitch_14
    sget-object v0, LIU;->c:LKP0;

    .line 534
    .line 535
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v6

    .line 541
    :pswitch_15
    sget-object v0, LIU;->b:LKP0;

    .line 542
    .line 543
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v6

    .line 549
    :pswitch_16
    invoke-static {v5}, LcK0;->I0(I)LHP0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_17
    sget v0, LcU;->a:F

    .line 555
    .line 556
    return-object v6

    .line 557
    :pswitch_18
    sget-object v0, LHX0;->z:LHX0;

    .line 558
    .line 559
    const-string v1, "byd-diagnostics"

    .line 560
    .line 561
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_19
    sget-object v0, LHX0;->z:LHX0;

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_1a
    sget-object v0, LHX0;->z:LHX0;

    .line 575
    .line 576
    const-string v1, "Not run yet"

    .line 577
    .line 578
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_1b
    sget-object v0, LQN;->a:LAm1;

    .line 584
    .line 585
    return-object v6

    .line 586
    :pswitch_1c
    sget-object v0, LQN;->a:LAm1;

    .line 587
    .line 588
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589
    .line 590
    return-object v0

    .line 591
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
