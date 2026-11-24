.class public final LL01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/lang/String;

.field public static final i:LX11;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    const/16 v16, 0x15

    .line 2
    .line 3
    const/16 v17, 0x14

    .line 4
    .line 5
    const/16 v18, 0x3

    .line 6
    .line 7
    const/16 v19, 0x2

    .line 8
    .line 9
    const/16 v20, 0x1

    .line 10
    .line 11
    const/16 v21, 0x0

    .line 12
    .line 13
    const v22, 0x44700028

    .line 14
    .line 15
    .line 16
    const/16 v23, 0x13

    .line 17
    .line 18
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v22, 0x12

    .line 23
    .line 24
    sget-object v3, LD50;->BATTERY:LD50;

    .line 25
    .line 26
    const/16 v24, 0x10

    .line 27
    .line 28
    new-instance v5, Lxg;

    .line 29
    .line 30
    const/16 v25, 0xf

    .line 31
    .line 32
    const/16 v26, 0xe

    .line 33
    .line 34
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    invoke-direct {v5, v3, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LrP0;

    .line 40
    .line 41
    invoke-direct {v3, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x4a502010    # 3409924.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v5, LD50;->TOTAL_KM:LD50;

    .line 52
    .line 53
    const/16 v27, 0xd

    .line 54
    .line 55
    new-instance v8, Lxg;

    .line 56
    .line 57
    const/16 v28, 0xb

    .line 58
    .line 59
    const/16 v29, 0x9

    .line 60
    .line 61
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v5, v9, v10}, Lxg;-><init>(LD50;D)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LrP0;

    .line 70
    .line 71
    invoke-direct {v5, v2, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v2, 0x4a504024    # 3411977.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v8, LD50;->EV_KM:LD50;

    .line 82
    .line 83
    const/16 v30, 0x8

    .line 84
    .line 85
    new-instance v11, Lxg;

    .line 86
    .line 87
    invoke-direct {v11, v8, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LrP0;

    .line 91
    .line 92
    invoke-direct {v8, v2, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x4a504010    # 3411972.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v11, LD50;->HEV_KM:LD50;

    .line 103
    .line 104
    const/16 v31, 0x7

    .line 105
    .line 106
    new-instance v12, Lxg;

    .line 107
    .line 108
    invoke-direct {v12, v11, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 109
    .line 110
    .line 111
    new-instance v11, LrP0;

    .line 112
    .line 113
    invoke-direct {v11, v2, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x12100008

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v12, LD50;->SPEED:LD50;

    .line 124
    .line 125
    const/16 v32, 0xc

    .line 126
    .line 127
    new-instance v13, Lxg;

    .line 128
    .line 129
    invoke-direct {v13, v12, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 130
    .line 131
    .line 132
    new-instance v12, LrP0;

    .line 133
    .line 134
    invoke-direct {v12, v2, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v2, 0x3d906028

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v13, LD50;->AVG_SPEED:LD50;

    .line 145
    .line 146
    const/16 v33, 0x4

    .line 147
    .line 148
    new-instance v1, Lxg;

    .line 149
    .line 150
    invoke-direct {v1, v13, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 151
    .line 152
    .line 153
    new-instance v13, LrP0;

    .line 154
    .line 155
    invoke-direct {v13, v2, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x14400012

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, LD50;->RPM:LD50;

    .line 166
    .line 167
    const/16 v34, 0x11

    .line 168
    .line 169
    new-instance v4, Lxg;

    .line 170
    .line 171
    invoke-direct {v4, v2, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 172
    .line 173
    .line 174
    new-instance v9, LrP0;

    .line 175
    .line 176
    invoke-direct {v9, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x10d00008

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, Lxg;

    .line 187
    .line 188
    invoke-direct {v4, v2, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LrP0;

    .line 192
    .line 193
    invoke-direct {v2, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x14400020

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v4, LD50;->ENGINE_POWER:LD50;

    .line 204
    .line 205
    new-instance v10, Lxg;

    .line 206
    .line 207
    invoke-direct {v10, v4, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 208
    .line 209
    .line 210
    new-instance v4, LrP0;

    .line 211
    .line 212
    invoke-direct {v4, v1, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x44100008

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v10, LD50;->MOTOR_FRONT:LD50;

    .line 223
    .line 224
    const/16 v37, 0x5

    .line 225
    .line 226
    new-instance v0, Lxg;

    .line 227
    .line 228
    invoke-direct {v0, v10, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 229
    .line 230
    .line 231
    new-instance v10, LrP0;

    .line 232
    .line 233
    invoke-direct {v10, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x44100018

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, LD50;->MOTOR_TORQUE:LD50;

    .line 244
    .line 245
    const/16 v38, 0xa

    .line 246
    .line 247
    new-instance v14, Lxg;

    .line 248
    .line 249
    invoke-direct {v14, v1, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LrP0;

    .line 253
    .line 254
    invoke-direct {v1, v0, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x25100008

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v14, LD50;->MOTOR_REAR:LD50;

    .line 265
    .line 266
    const/16 v39, 0x6

    .line 267
    .line 268
    new-instance v15, Lxg;

    .line 269
    .line 270
    invoke-direct {v15, v14, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 271
    .line 272
    .line 273
    new-instance v14, LrP0;

    .line 274
    .line 275
    invoke-direct {v14, v0, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x44400008

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v15, LD50;->BATT_VOLT:LD50;

    .line 286
    .line 287
    move-object/from16 v40, v1

    .line 288
    .line 289
    new-instance v1, Lxg;

    .line 290
    .line 291
    invoke-direct {v1, v15, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 292
    .line 293
    .line 294
    new-instance v15, LrP0;

    .line 295
    .line 296
    invoke-direct {v15, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x44400018

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, LD50;->BATT_CURRENT:LD50;

    .line 307
    .line 308
    move-object/from16 v41, v2

    .line 309
    .line 310
    new-instance v2, Lxg;

    .line 311
    .line 312
    invoke-direct {v2, v1, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LrP0;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const v0, 0x29400008

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v2, LD50;->DOOR_FL:LD50;

    .line 328
    .line 329
    move-object/from16 v42, v1

    .line 330
    .line 331
    new-instance v1, Lxg;

    .line 332
    .line 333
    invoke-direct {v1, v2, v6, v7}, Lxg;-><init>(LD50;D)V

    .line 334
    .line 335
    .line 336
    new-instance v6, LrP0;

    .line 337
    .line 338
    invoke-direct {v6, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v0, 0x2940000a

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, LD50;->DOOR_FR:LD50;

    .line 349
    .line 350
    new-instance v7, Lxg;

    .line 351
    .line 352
    move-object/from16 v45, v3

    .line 353
    .line 354
    move-object/from16 v46, v4

    .line 355
    .line 356
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 357
    .line 358
    invoke-direct {v7, v1, v3, v4}, Lxg;-><init>(LD50;D)V

    .line 359
    .line 360
    .line 361
    new-instance v3, LrP0;

    .line 362
    .line 363
    invoke-direct {v3, v0, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x2940000c

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v4, LD50;->DOOR_RL:LD50;

    .line 374
    .line 375
    new-instance v7, Lxg;

    .line 376
    .line 377
    move-object/from16 v47, v5

    .line 378
    .line 379
    move-object/from16 v48, v6

    .line 380
    .line 381
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 382
    .line 383
    invoke-direct {v7, v4, v5, v6}, Lxg;-><init>(LD50;D)V

    .line 384
    .line 385
    .line 386
    new-instance v5, LrP0;

    .line 387
    .line 388
    invoke-direct {v5, v0, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x2940000e

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v6, LD50;->DOOR_RR:LD50;

    .line 399
    .line 400
    new-instance v7, Lxg;

    .line 401
    .line 402
    move-object/from16 v49, v8

    .line 403
    .line 404
    move-object/from16 v50, v9

    .line 405
    .line 406
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 407
    .line 408
    invoke-direct {v7, v6, v8, v9}, Lxg;-><init>(LD50;D)V

    .line 409
    .line 410
    .line 411
    new-instance v8, LrP0;

    .line 412
    .line 413
    invoke-direct {v8, v0, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x2940001a

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v7, LD50;->TRUNK:LD50;

    .line 424
    .line 425
    new-instance v9, Lxg;

    .line 426
    .line 427
    move-object/from16 v52, v10

    .line 428
    .line 429
    move-object/from16 v51, v11

    .line 430
    .line 431
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 432
    .line 433
    invoke-direct {v9, v7, v10, v11}, Lxg;-><init>(LD50;D)V

    .line 434
    .line 435
    .line 436
    new-instance v10, LrP0;

    .line 437
    .line 438
    invoke-direct {v10, v0, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const v0, 0x2940001c

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v9, LD50;->HOOD:LD50;

    .line 449
    .line 450
    new-instance v11, Lxg;

    .line 451
    .line 452
    move-object/from16 v53, v12

    .line 453
    .line 454
    move-object/from16 v54, v13

    .line 455
    .line 456
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 457
    .line 458
    invoke-direct {v11, v9, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 459
    .line 460
    .line 461
    new-instance v12, LrP0;

    .line 462
    .line 463
    invoke-direct {v12, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const v0, 0x26100014

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v11, Lxg;

    .line 474
    .line 475
    move-object/from16 v55, v12

    .line 476
    .line 477
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 478
    .line 479
    invoke-direct {v11, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LrP0;

    .line 483
    .line 484
    invoke-direct {v2, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x26100015

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v11, Lxg;

    .line 495
    .line 496
    invoke-direct {v11, v1, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 497
    .line 498
    .line 499
    new-instance v1, LrP0;

    .line 500
    .line 501
    invoke-direct {v1, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const v0, 0x26100016

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v11, Lxg;

    .line 512
    .line 513
    invoke-direct {v11, v4, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 514
    .line 515
    .line 516
    new-instance v4, LrP0;

    .line 517
    .line 518
    invoke-direct {v4, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const v0, 0x26100017

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v11, Lxg;

    .line 529
    .line 530
    invoke-direct {v11, v6, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 531
    .line 532
    .line 533
    new-instance v6, LrP0;

    .line 534
    .line 535
    invoke-direct {v6, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const v0, 0x26100018

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v11, Lxg;

    .line 546
    .line 547
    invoke-direct {v11, v7, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 548
    .line 549
    .line 550
    new-instance v7, LrP0;

    .line 551
    .line 552
    invoke-direct {v7, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const v0, 0x26100019

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v11, Lxg;

    .line 563
    .line 564
    invoke-direct {v11, v9, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 565
    .line 566
    .line 567
    new-instance v9, LrP0;

    .line 568
    .line 569
    invoke-direct {v9, v0, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x38800018

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    const v56, 0x38800018

    .line 580
    .line 581
    .line 582
    sget-object v0, LD50;->WINDOW_FL:LD50;

    .line 583
    .line 584
    move-object/from16 v57, v1

    .line 585
    .line 586
    new-instance v1, Lxg;

    .line 587
    .line 588
    invoke-direct {v1, v0, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LrP0;

    .line 592
    .line 593
    invoke-direct {v0, v11, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const v1, 0x38800038

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v11, LD50;->WINDOW_STATE_FL:LD50;

    .line 604
    .line 605
    move-object/from16 v58, v0

    .line 606
    .line 607
    new-instance v0, Lxg;

    .line 608
    .line 609
    invoke-direct {v0, v11, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 610
    .line 611
    .line 612
    new-instance v11, LrP0;

    .line 613
    .line 614
    invoke-direct {v11, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const v0, 0x38a0000a

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v1, LD50;->LOW_BEAM:LD50;

    .line 625
    .line 626
    move-object/from16 v59, v2

    .line 627
    .line 628
    new-instance v2, Lxg;

    .line 629
    .line 630
    invoke-direct {v2, v1, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 631
    .line 632
    .line 633
    new-instance v1, LrP0;

    .line 634
    .line 635
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const v0, 0x38a0000c

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v2, LD50;->HIGH_BEAM:LD50;

    .line 646
    .line 647
    move-object/from16 v60, v1

    .line 648
    .line 649
    new-instance v1, Lxg;

    .line 650
    .line 651
    invoke-direct {v1, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 652
    .line 653
    .line 654
    new-instance v2, LrP0;

    .line 655
    .line 656
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const v0, 0x4a503040    # 3410960.0f

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v1, LD50;->OUT_TEMP:LD50;

    .line 667
    .line 668
    move-object/from16 v61, v2

    .line 669
    .line 670
    new-instance v2, Lxg;

    .line 671
    .line 672
    invoke-direct {v2, v1, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 673
    .line 674
    .line 675
    new-instance v1, LrP0;

    .line 676
    .line 677
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const v0, 0x34200008

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sget-object v2, LD50;->ACCEL_PEDAL:LD50;

    .line 688
    .line 689
    move-object/from16 v62, v1

    .line 690
    .line 691
    new-instance v1, Lxg;

    .line 692
    .line 693
    invoke-direct {v1, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 694
    .line 695
    .line 696
    new-instance v2, LrP0;

    .line 697
    .line 698
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const v0, 0x34200010

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v1, LD50;->BRAKE_PEDAL:LD50;

    .line 709
    .line 710
    move-object/from16 v63, v2

    .line 711
    .line 712
    new-instance v2, Lxg;

    .line 713
    .line 714
    invoke-direct {v2, v1, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 715
    .line 716
    .line 717
    new-instance v1, LrP0;

    .line 718
    .line 719
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const v0, 0x11f00008

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v2, LD50;->STEER_ANGLE:LD50;

    .line 730
    .line 731
    move-object/from16 v64, v1

    .line 732
    .line 733
    new-instance v1, Lxg;

    .line 734
    .line 735
    invoke-direct {v1, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 736
    .line 737
    .line 738
    new-instance v2, LrP0;

    .line 739
    .line 740
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const v0, 0x4a50203e    # 3409935.5f

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sget-object v1, LD50;->EV_RANGE:LD50;

    .line 751
    .line 752
    move-object/from16 v65, v2

    .line 753
    .line 754
    new-instance v2, Lxg;

    .line 755
    .line 756
    invoke-direct {v2, v1, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 757
    .line 758
    .line 759
    new-instance v1, LrP0;

    .line 760
    .line 761
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const v0, 0x4a504038    # 3411982.0f

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v2, LD50;->FUEL_RANGE:LD50;

    .line 772
    .line 773
    move-object/from16 v66, v1

    .line 774
    .line 775
    new-instance v1, Lxg;

    .line 776
    .line 777
    invoke-direct {v1, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 778
    .line 779
    .line 780
    new-instance v2, LrP0;

    .line 781
    .line 782
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const v0, 0x4a501024    # 3408905.0f

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v1, LD50;->INST_CONS:LD50;

    .line 793
    .line 794
    move-object/from16 v67, v2

    .line 795
    .line 796
    new-instance v2, Lxg;

    .line 797
    .line 798
    invoke-direct {v2, v1, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 799
    .line 800
    .line 801
    new-instance v1, LrP0;

    .line 802
    .line 803
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const v0, 0x4a50b01c    # 3419143.0f

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    sget-object v2, LD50;->TRIP_KM:LD50;

    .line 814
    .line 815
    move-object/from16 v68, v1

    .line 816
    .line 817
    new-instance v1, Lxg;

    .line 818
    .line 819
    invoke-direct {v1, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 820
    .line 821
    .line 822
    new-instance v2, LrP0;

    .line 823
    .line 824
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const v0, 0x35904833

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sget-object v1, LD50;->TRIP_CONS:LD50;

    .line 835
    .line 836
    move-object/from16 v69, v2

    .line 837
    .line 838
    new-instance v2, Lxg;

    .line 839
    .line 840
    invoke-direct {v2, v1, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 841
    .line 842
    .line 843
    new-instance v1, LrP0;

    .line 844
    .line 845
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const v0, 0x3590581b

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget-object v2, LD50;->TRIP_KWH:LD50;

    .line 856
    .line 857
    move-object/from16 v70, v1

    .line 858
    .line 859
    new-instance v1, Lxg;

    .line 860
    .line 861
    invoke-direct {v1, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 862
    .line 863
    .line 864
    new-instance v2, LrP0;

    .line 865
    .line 866
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    const v0, 0x4a507032    # 3415052.5f

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sget-object v1, LD50;->LAST50_CONS:LD50;

    .line 877
    .line 878
    move-object/from16 v71, v2

    .line 879
    .line 880
    new-instance v2, Lxg;

    .line 881
    .line 882
    invoke-direct {v2, v1, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 883
    .line 884
    .line 885
    new-instance v1, LrP0;

    .line 886
    .line 887
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    const v0, 0x35906830

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    sget-object v2, LD50;->LAST50_KWH:LD50;

    .line 898
    .line 899
    move-object/from16 v72, v1

    .line 900
    .line 901
    new-instance v1, Lxg;

    .line 902
    .line 903
    invoke-direct {v1, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 904
    .line 905
    .line 906
    new-instance v2, LrP0;

    .line 907
    .line 908
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    const v0, 0x4a501010    # 3408900.0f

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sget-object v1, LD50;->TOTAL_FUEL_L:LD50;

    .line 919
    .line 920
    move-object/from16 v73, v2

    .line 921
    .line 922
    new-instance v2, Lxg;

    .line 923
    .line 924
    invoke-direct {v2, v1, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 925
    .line 926
    .line 927
    new-instance v1, LrP0;

    .line 928
    .line 929
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const v0, 0x3d906030

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget-object v2, LD50;->TOTAL_KWH:LD50;

    .line 940
    .line 941
    move-object/from16 v74, v1

    .line 942
    .line 943
    new-instance v1, Lxg;

    .line 944
    .line 945
    invoke-direct {v1, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 946
    .line 947
    .line 948
    new-instance v2, LrP0;

    .line 949
    .line 950
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    const v0, 0x34100018

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sget-object v1, LD50;->ENERGY_FLOW:LD50;

    .line 961
    .line 962
    move-object/from16 v75, v2

    .line 963
    .line 964
    new-instance v2, Lxg;

    .line 965
    .line 966
    invoke-direct {v2, v1, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 967
    .line 968
    .line 969
    new-instance v1, LrP0;

    .line 970
    .line 971
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const/16 v0, 0x2d

    .line 975
    .line 976
    new-array v0, v0, [LrP0;

    .line 977
    .line 978
    aput-object v45, v0, v21

    .line 979
    .line 980
    aput-object v47, v0, v20

    .line 981
    .line 982
    aput-object v49, v0, v19

    .line 983
    .line 984
    aput-object v51, v0, v18

    .line 985
    .line 986
    aput-object v53, v0, v33

    .line 987
    .line 988
    aput-object v54, v0, v37

    .line 989
    .line 990
    aput-object v50, v0, v39

    .line 991
    .line 992
    aput-object v41, v0, v31

    .line 993
    .line 994
    aput-object v46, v0, v30

    .line 995
    .line 996
    aput-object v52, v0, v29

    .line 997
    .line 998
    aput-object v40, v0, v38

    .line 999
    .line 1000
    aput-object v14, v0, v28

    .line 1001
    .line 1002
    aput-object v15, v0, v32

    .line 1003
    .line 1004
    aput-object v42, v0, v27

    .line 1005
    .line 1006
    aput-object v48, v0, v26

    .line 1007
    .line 1008
    aput-object v3, v0, v25

    .line 1009
    .line 1010
    aput-object v5, v0, v24

    .line 1011
    .line 1012
    aput-object v8, v0, v34

    .line 1013
    .line 1014
    aput-object v10, v0, v22

    .line 1015
    .line 1016
    aput-object v55, v0, v23

    .line 1017
    .line 1018
    aput-object v59, v0, v17

    .line 1019
    .line 1020
    aput-object v57, v0, v16

    .line 1021
    .line 1022
    const/16 v2, 0x16

    .line 1023
    .line 1024
    aput-object v4, v0, v2

    .line 1025
    .line 1026
    const/16 v2, 0x17

    .line 1027
    .line 1028
    aput-object v6, v0, v2

    .line 1029
    .line 1030
    const/16 v2, 0x18

    .line 1031
    .line 1032
    aput-object v7, v0, v2

    .line 1033
    .line 1034
    const/16 v2, 0x19

    .line 1035
    .line 1036
    aput-object v9, v0, v2

    .line 1037
    .line 1038
    const/16 v2, 0x1a

    .line 1039
    .line 1040
    aput-object v58, v0, v2

    .line 1041
    .line 1042
    const/16 v2, 0x1b

    .line 1043
    .line 1044
    aput-object v11, v0, v2

    .line 1045
    .line 1046
    const/16 v2, 0x1c

    .line 1047
    .line 1048
    aput-object v60, v0, v2

    .line 1049
    .line 1050
    const/16 v2, 0x1d

    .line 1051
    .line 1052
    aput-object v61, v0, v2

    .line 1053
    .line 1054
    const/16 v2, 0x1e

    .line 1055
    .line 1056
    aput-object v62, v0, v2

    .line 1057
    .line 1058
    const/16 v2, 0x1f

    .line 1059
    .line 1060
    aput-object v63, v0, v2

    .line 1061
    .line 1062
    const/16 v2, 0x20

    .line 1063
    .line 1064
    aput-object v64, v0, v2

    .line 1065
    .line 1066
    const/16 v2, 0x21

    .line 1067
    .line 1068
    aput-object v65, v0, v2

    .line 1069
    .line 1070
    const/16 v2, 0x22

    .line 1071
    .line 1072
    aput-object v66, v0, v2

    .line 1073
    .line 1074
    const/16 v2, 0x23

    .line 1075
    .line 1076
    aput-object v67, v0, v2

    .line 1077
    .line 1078
    const/16 v2, 0x24

    .line 1079
    .line 1080
    aput-object v68, v0, v2

    .line 1081
    .line 1082
    const/16 v2, 0x25

    .line 1083
    .line 1084
    aput-object v69, v0, v2

    .line 1085
    .line 1086
    const/16 v2, 0x26

    .line 1087
    .line 1088
    aput-object v70, v0, v2

    .line 1089
    .line 1090
    const/16 v2, 0x27

    .line 1091
    .line 1092
    aput-object v71, v0, v2

    .line 1093
    .line 1094
    const/16 v2, 0x28

    .line 1095
    .line 1096
    aput-object v72, v0, v2

    .line 1097
    .line 1098
    const/16 v2, 0x29

    .line 1099
    .line 1100
    aput-object v73, v0, v2

    .line 1101
    .line 1102
    const/16 v2, 0x2a

    .line 1103
    .line 1104
    aput-object v74, v0, v2

    .line 1105
    .line 1106
    const/16 v2, 0x2b

    .line 1107
    .line 1108
    aput-object v75, v0, v2

    .line 1109
    .line 1110
    const/16 v2, 0x2c

    .line 1111
    .line 1112
    aput-object v1, v0, v2

    .line 1113
    .line 1114
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sput-object v0, LL01;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    const v0, 0x34500030

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const v1, 0x4a501043    # 3408912.8f

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const v2, 0x3d90601c

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    const v3, 0x3d906025

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const v4, 0x1330002c

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    const v5, 0x1440002e

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    const/4 v6, 0x6

    .line 1163
    new-array v7, v6, [Ljava/lang/Integer;

    .line 1164
    .line 1165
    aput-object v0, v7, v21

    .line 1166
    .line 1167
    aput-object v1, v7, v20

    .line 1168
    .line 1169
    aput-object v2, v7, v19

    .line 1170
    .line 1171
    aput-object v3, v7, v18

    .line 1172
    .line 1173
    aput-object v4, v7, v33

    .line 1174
    .line 1175
    aput-object v5, v7, v37

    .line 1176
    .line 1177
    invoke-static {v7}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    sput-object v0, LL01;->b:Ljava/util/Set;

    .line 1182
    .line 1183
    new-instance v0, LDv0;

    .line 1184
    .line 1185
    const-wide v1, 0x99000065L

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    const-wide v3, 0x99000069L

    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v0, v1, v2, v3, v4}, LBv0;-><init>(JJ)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    const/16 v2, 0xa

    .line 1201
    .line 1202
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0}, LBv0;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    :goto_0
    move-object v2, v0

    .line 1214
    check-cast v2, LCv0;

    .line 1215
    .line 1216
    iget-boolean v2, v2, LCv0;->k:Z

    .line 1217
    .line 1218
    if-eqz v2, :cond_0

    .line 1219
    .line 1220
    move-object v2, v0

    .line 1221
    check-cast v2, LCv0;

    .line 1222
    .line 1223
    invoke-virtual {v2}, LCv0;->a()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v2

    .line 1227
    long-to-int v3, v2

    .line 1228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_0

    .line 1236
    :cond_0
    sput-object v1, LL01;->c:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    const v0, 0x43400028

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    sget-object v2, LD50;->LV_VOLT_A:LD50;

    .line 1246
    .line 1247
    new-instance v3, Lxg;

    .line 1248
    .line 1249
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1250
    .line 1251
    invoke-direct {v3, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, LrP0;

    .line 1255
    .line 1256
    invoke-direct {v4, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    const v1, 0x47500040    # 53248.25f

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    new-instance v3, Lxg;

    .line 1267
    .line 1268
    invoke-direct {v3, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v2, LrP0;

    .line 1272
    .line 1273
    invoke-direct {v2, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    const/16 v1, 0x184

    .line 1277
    .line 1278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    sget-object v3, LD50;->LV_VOLT_B:LD50;

    .line 1283
    .line 1284
    new-instance v5, Lxg;

    .line 1285
    .line 1286
    invoke-direct {v5, v3, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v3, LrP0;

    .line 1290
    .line 1291
    invoke-direct {v3, v1, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    const v1, 0x13b00042

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    sget-object v5, LD50;->LV_LEVEL:LD50;

    .line 1302
    .line 1303
    new-instance v6, Lxg;

    .line 1304
    .line 1305
    invoke-direct {v6, v5, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v7, LrP0;

    .line 1309
    .line 1310
    invoke-direct {v7, v1, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    const v1, 0x40400042

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    new-instance v6, Lxg;

    .line 1321
    .line 1322
    invoke-direct {v6, v5, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v5, LrP0;

    .line 1326
    .line 1327
    invoke-direct {v5, v1, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v1, 0x5

    .line 1331
    new-array v6, v1, [LrP0;

    .line 1332
    .line 1333
    aput-object v4, v6, v21

    .line 1334
    .line 1335
    aput-object v2, v6, v20

    .line 1336
    .line 1337
    aput-object v3, v6, v19

    .line 1338
    .line 1339
    aput-object v7, v6, v18

    .line 1340
    .line 1341
    aput-object v5, v6, v33

    .line 1342
    .line 1343
    invoke-static {v6}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    sput-object v1, LL01;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    const v1, 0x4a505038    # 3413006.0f

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    sget-object v2, LD50;->BATTERY:LD50;

    .line 1357
    .line 1358
    new-instance v3, Lxg;

    .line 1359
    .line 1360
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 1361
    .line 1362
    invoke-direct {v3, v2, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, LrP0;

    .line 1366
    .line 1367
    invoke-direct {v2, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    const v1, -0x6bbffff8

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    sget-object v4, LD50;->SPEED:LD50;

    .line 1378
    .line 1379
    new-instance v5, Lxg;

    .line 1380
    .line 1381
    invoke-direct {v5, v4, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v4, LrP0;

    .line 1385
    .line 1386
    invoke-direct {v4, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    const v3, 0x4a507040    # 3415056.0f

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    sget-object v6, LD50;->FUEL_PCT:LD50;

    .line 1397
    .line 1398
    new-instance v7, Lxg;

    .line 1399
    .line 1400
    invoke-direct {v7, v6, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v6, LrP0;

    .line 1404
    .line 1405
    invoke-direct {v6, v5, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    const v5, 0x44400028

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    sget-object v7, LD50;->SOH:LD50;

    .line 1416
    .line 1417
    new-instance v8, Lxg;

    .line 1418
    .line 1419
    invoke-direct {v8, v7, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v7, LrP0;

    .line 1423
    .line 1424
    invoke-direct {v7, v5, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    const v5, 0x34a00010

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    sget-object v8, LD50;->BAT_KWH:LD50;

    .line 1435
    .line 1436
    new-instance v9, Lxg;

    .line 1437
    .line 1438
    invoke-direct {v9, v8, v12, v13}, Lxg;-><init>(LD50;D)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v8, LrP0;

    .line 1442
    .line 1443
    invoke-direct {v8, v5, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    const v5, 0x44600010

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    sget-object v9, LD50;->CELL_V_MIN:LD50;

    .line 1454
    .line 1455
    new-instance v10, Lxg;

    .line 1456
    .line 1457
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v10, v9, v11, v12}, Lxg;-><init>(LD50;D)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v9, LrP0;

    .line 1466
    .line 1467
    invoke-direct {v9, v5, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    const v5, 0x44600030

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    sget-object v10, LD50;->CELL_V_MAX:LD50;

    .line 1478
    .line 1479
    new-instance v13, Lxg;

    .line 1480
    .line 1481
    invoke-direct {v13, v10, v11, v12}, Lxg;-><init>(LD50;D)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v10, LrP0;

    .line 1485
    .line 1486
    invoke-direct {v10, v5, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    const v5, 0x44700010

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    sget-object v11, LD50;->BAT_T_MIN:LD50;

    .line 1497
    .line 1498
    new-instance v12, Lxg;

    .line 1499
    .line 1500
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1501
    .line 1502
    invoke-direct {v12, v11, v13, v14}, Lxg;-><init>(LD50;D)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v11, LrP0;

    .line 1506
    .line 1507
    invoke-direct {v11, v5, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    const v5, 0x44700020

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    sget-object v12, LD50;->BAT_T_MAX:LD50;

    .line 1518
    .line 1519
    new-instance v15, Lxg;

    .line 1520
    .line 1521
    invoke-direct {v15, v12, v13, v14}, Lxg;-><init>(LD50;D)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v12, LrP0;

    .line 1525
    .line 1526
    invoke-direct {v12, v5, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    const v5, 0x43a00018

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    sget-object v15, LD50;->INSULATION:LD50;

    .line 1537
    .line 1538
    const v40, 0x43400028

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, Lxg;

    .line 1542
    .line 1543
    invoke-direct {v0, v15, v13, v14}, Lxg;-><init>(LD50;D)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v13, LrP0;

    .line 1547
    .line 1548
    invoke-direct {v13, v5, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    const v0, 0x34500018

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    sget-object v5, LD50;->BMS_CHARGE_KW:LD50;

    .line 1559
    .line 1560
    new-instance v14, Lxg;

    .line 1561
    .line 1562
    move-object v15, v2

    .line 1563
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    const v41, -0x6bbffff8

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v14, v5, v1, v2}, Lxg;-><init>(LD50;D)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v5, LrP0;

    .line 1575
    .line 1576
    invoke-direct {v5, v0, v14}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    const v0, 0x34500008

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    sget-object v14, LD50;->BMS_DISCHARGE_KW:LD50;

    .line 1587
    .line 1588
    const v35, 0x4a507040    # 3415056.0f

    .line 1589
    .line 1590
    .line 1591
    new-instance v3, Lxg;

    .line 1592
    .line 1593
    invoke-direct {v3, v14, v1, v2}, Lxg;-><init>(LD50;D)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v1, LrP0;

    .line 1597
    .line 1598
    invoke-direct {v1, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    const v0, 0x44d00010

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    sget-object v2, LD50;->MOTOR_T_FRONT:LD50;

    .line 1609
    .line 1610
    new-instance v3, Lxg;

    .line 1611
    .line 1612
    move-object v14, v4

    .line 1613
    move-object/from16 v36, v5

    .line 1614
    .line 1615
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1616
    .line 1617
    invoke-direct {v3, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v2, LrP0;

    .line 1621
    .line 1622
    invoke-direct {v2, v0, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    const v0, 0x44e00010

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    sget-object v3, LD50;->MOTOR_T_REAR:LD50;

    .line 1633
    .line 1634
    move-object/from16 v42, v1

    .line 1635
    .line 1636
    new-instance v1, Lxg;

    .line 1637
    .line 1638
    invoke-direct {v1, v3, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v3, LrP0;

    .line 1642
    .line 1643
    invoke-direct {v3, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    const v0, 0x44d00008

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    sget-object v1, LD50;->INV_T_FRONT:LD50;

    .line 1654
    .line 1655
    move-object/from16 v43, v2

    .line 1656
    .line 1657
    new-instance v2, Lxg;

    .line 1658
    .line 1659
    invoke-direct {v2, v1, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v1, LrP0;

    .line 1663
    .line 1664
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    const v0, 0x44e00008

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    sget-object v2, LD50;->INV_T_REAR:LD50;

    .line 1675
    .line 1676
    move-object/from16 v44, v1

    .line 1677
    .line 1678
    new-instance v1, Lxg;

    .line 1679
    .line 1680
    invoke-direct {v1, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v2, LrP0;

    .line 1684
    .line 1685
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    const v0, 0x46c00008

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    sget-object v1, LD50;->MOTOR_I_FRONT:LD50;

    .line 1696
    .line 1697
    move-object/from16 v45, v2

    .line 1698
    .line 1699
    new-instance v2, Lxg;

    .line 1700
    .line 1701
    invoke-direct {v2, v1, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v1, LrP0;

    .line 1705
    .line 1706
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    const v0, 0x46c00018

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    sget-object v2, LD50;->MOTOR_I_REAR:LD50;

    .line 1717
    .line 1718
    move-object/from16 v46, v1

    .line 1719
    .line 1720
    new-instance v1, Lxg;

    .line 1721
    .line 1722
    invoke-direct {v1, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v2, LrP0;

    .line 1726
    .line 1727
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    const v0, 0x3d800038

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    sget-object v1, LD50;->COMPRESSOR_W:LD50;

    .line 1738
    .line 1739
    move-object/from16 v47, v2

    .line 1740
    .line 1741
    new-instance v2, Lxg;

    .line 1742
    .line 1743
    invoke-direct {v2, v1, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v1, LrP0;

    .line 1747
    .line 1748
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    const v0, 0x34400032

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    sget-object v2, LD50;->CHARGE_GUN:LD50;

    .line 1759
    .line 1760
    move-object/from16 v48, v1

    .line 1761
    .line 1762
    new-instance v1, Lxg;

    .line 1763
    .line 1764
    invoke-direct {v1, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v2, LrP0;

    .line 1768
    .line 1769
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    const v0, -0x66fffedc

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    sget-object v1, LD50;->TYRE_P_FL:LD50;

    .line 1780
    .line 1781
    move-object/from16 v49, v2

    .line 1782
    .line 1783
    new-instance v2, Lxg;

    .line 1784
    .line 1785
    invoke-direct {v2, v1, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v1, LrP0;

    .line 1789
    .line 1790
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    const v0, -0x66fffed8

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    sget-object v2, LD50;->TYRE_P_FR:LD50;

    .line 1801
    .line 1802
    move-object/from16 v50, v1

    .line 1803
    .line 1804
    new-instance v1, Lxg;

    .line 1805
    .line 1806
    invoke-direct {v1, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v2, LrP0;

    .line 1810
    .line 1811
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    const v0, -0x66fffed4

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    sget-object v1, LD50;->TYRE_P_RL:LD50;

    .line 1822
    .line 1823
    move-object/from16 v51, v2

    .line 1824
    .line 1825
    new-instance v2, Lxg;

    .line 1826
    .line 1827
    invoke-direct {v2, v1, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v1, LrP0;

    .line 1831
    .line 1832
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    const v0, -0x66fffed0

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    sget-object v2, LD50;->TYRE_P_RR:LD50;

    .line 1843
    .line 1844
    move-object/from16 v52, v1

    .line 1845
    .line 1846
    new-instance v1, Lxg;

    .line 1847
    .line 1848
    invoke-direct {v1, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v2, LrP0;

    .line 1852
    .line 1853
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    const v0, 0x4a50a018    # 3418118.0f

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    sget-object v1, LD50;->TYRE_T_FL:LD50;

    .line 1864
    .line 1865
    move-object/from16 v53, v2

    .line 1866
    .line 1867
    new-instance v2, Lxg;

    .line 1868
    .line 1869
    invoke-direct {v2, v1, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v1, LrP0;

    .line 1873
    .line 1874
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    const v0, 0x4a50a024    # 3418121.0f

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    sget-object v2, LD50;->TYRE_T_FR:LD50;

    .line 1885
    .line 1886
    move-object/from16 v54, v1

    .line 1887
    .line 1888
    new-instance v1, Lxg;

    .line 1889
    .line 1890
    invoke-direct {v1, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v2, LrP0;

    .line 1894
    .line 1895
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    const v0, 0x4a50a030    # 3418124.0f

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    sget-object v1, LD50;->TYRE_T_RL:LD50;

    .line 1906
    .line 1907
    move-object/from16 v55, v2

    .line 1908
    .line 1909
    new-instance v2, Lxg;

    .line 1910
    .line 1911
    invoke-direct {v2, v1, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v1, LrP0;

    .line 1915
    .line 1916
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    const v0, 0x4a50a03c    # 3418127.0f

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    sget-object v2, LD50;->TYRE_T_RR:LD50;

    .line 1927
    .line 1928
    move-object/from16 v57, v1

    .line 1929
    .line 1930
    new-instance v1, Lxg;

    .line 1931
    .line 1932
    invoke-direct {v1, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v2, LrP0;

    .line 1936
    .line 1937
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    const v0, 0x40400028

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    sget-object v1, LD50;->AC_TEMP:LD50;

    .line 1948
    .line 1949
    move-object/from16 v58, v2

    .line 1950
    .line 1951
    new-instance v2, Lxg;

    .line 1952
    .line 1953
    invoke-direct {v2, v1, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v1, LrP0;

    .line 1957
    .line 1958
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    const v0, 0x4040001c

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    sget-object v2, LD50;->AC_FAN:LD50;

    .line 1969
    .line 1970
    move-object/from16 v59, v1

    .line 1971
    .line 1972
    new-instance v1, Lxg;

    .line 1973
    .line 1974
    invoke-direct {v1, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v2, LrP0;

    .line 1978
    .line 1979
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    sget-object v1, LD50;->WINDOW_FL:LD50;

    .line 1987
    .line 1988
    move-object/from16 v56, v2

    .line 1989
    .line 1990
    new-instance v2, Lxg;

    .line 1991
    .line 1992
    invoke-direct {v2, v1, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v1, LrP0;

    .line 1996
    .line 1997
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    const v0, 0x4b900010    # 1.88744E7f

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    sget-object v2, LD50;->WINDOW_FR:LD50;

    .line 2008
    .line 2009
    move-object/from16 v60, v1

    .line 2010
    .line 2011
    new-instance v1, Lxg;

    .line 2012
    .line 2013
    invoke-direct {v1, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v2, LrP0;

    .line 2017
    .line 2018
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    const v0, 0x38800020

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    sget-object v1, LD50;->WINDOW_RL:LD50;

    .line 2029
    .line 2030
    move-object/from16 v61, v2

    .line 2031
    .line 2032
    new-instance v2, Lxg;

    .line 2033
    .line 2034
    invoke-direct {v2, v1, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v1, LrP0;

    .line 2038
    .line 2039
    invoke-direct {v1, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    const v0, 0x38800030

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    sget-object v2, LD50;->WINDOW_RR:LD50;

    .line 2050
    .line 2051
    move-object/from16 v62, v1

    .line 2052
    .line 2053
    new-instance v1, Lxg;

    .line 2054
    .line 2055
    invoke-direct {v1, v2, v4, v5}, Lxg;-><init>(LD50;D)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v2, LrP0;

    .line 2059
    .line 2060
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    const/16 v0, 0x22

    .line 2064
    .line 2065
    new-array v0, v0, [LrP0;

    .line 2066
    .line 2067
    aput-object v15, v0, v21

    .line 2068
    .line 2069
    aput-object v14, v0, v20

    .line 2070
    .line 2071
    aput-object v6, v0, v19

    .line 2072
    .line 2073
    aput-object v7, v0, v18

    .line 2074
    .line 2075
    aput-object v8, v0, v33

    .line 2076
    .line 2077
    const/16 v37, 0x5

    .line 2078
    .line 2079
    aput-object v9, v0, v37

    .line 2080
    .line 2081
    const/16 v39, 0x6

    .line 2082
    .line 2083
    aput-object v10, v0, v39

    .line 2084
    .line 2085
    aput-object v11, v0, v31

    .line 2086
    .line 2087
    aput-object v12, v0, v30

    .line 2088
    .line 2089
    aput-object v13, v0, v29

    .line 2090
    .line 2091
    const/16 v38, 0xa

    .line 2092
    .line 2093
    aput-object v36, v0, v38

    .line 2094
    .line 2095
    aput-object v42, v0, v28

    .line 2096
    .line 2097
    aput-object v43, v0, v32

    .line 2098
    .line 2099
    aput-object v3, v0, v27

    .line 2100
    .line 2101
    aput-object v44, v0, v26

    .line 2102
    .line 2103
    aput-object v45, v0, v25

    .line 2104
    .line 2105
    aput-object v46, v0, v24

    .line 2106
    .line 2107
    aput-object v47, v0, v34

    .line 2108
    .line 2109
    aput-object v48, v0, v22

    .line 2110
    .line 2111
    aput-object v49, v0, v23

    .line 2112
    .line 2113
    aput-object v50, v0, v17

    .line 2114
    .line 2115
    aput-object v51, v0, v16

    .line 2116
    .line 2117
    const/16 v1, 0x16

    .line 2118
    .line 2119
    aput-object v52, v0, v1

    .line 2120
    .line 2121
    const/16 v1, 0x17

    .line 2122
    .line 2123
    aput-object v53, v0, v1

    .line 2124
    .line 2125
    const/16 v1, 0x18

    .line 2126
    .line 2127
    aput-object v54, v0, v1

    .line 2128
    .line 2129
    const/16 v1, 0x19

    .line 2130
    .line 2131
    aput-object v55, v0, v1

    .line 2132
    .line 2133
    const/16 v1, 0x1a

    .line 2134
    .line 2135
    aput-object v57, v0, v1

    .line 2136
    .line 2137
    const/16 v1, 0x1b

    .line 2138
    .line 2139
    aput-object v58, v0, v1

    .line 2140
    .line 2141
    const/16 v1, 0x1c

    .line 2142
    .line 2143
    aput-object v59, v0, v1

    .line 2144
    .line 2145
    const/16 v1, 0x1d

    .line 2146
    .line 2147
    aput-object v56, v0, v1

    .line 2148
    .line 2149
    const/16 v1, 0x1e

    .line 2150
    .line 2151
    aput-object v60, v0, v1

    .line 2152
    .line 2153
    const/16 v1, 0x1f

    .line 2154
    .line 2155
    aput-object v61, v0, v1

    .line 2156
    .line 2157
    const/16 v1, 0x20

    .line 2158
    .line 2159
    aput-object v62, v0, v1

    .line 2160
    .line 2161
    const/16 v1, 0x21

    .line 2162
    .line 2163
    aput-object v2, v0, v1

    .line 2164
    .line 2165
    invoke-static {v0}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    sput-object v0, LL01;->e:Ljava/lang/Object;

    .line 2170
    .line 2171
    const v0, 0x40400010

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    const v1, 0x40400012

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    const v2, 0x40400014

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    const v3, 0x40400016

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    const v4, 0x40400018

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    const v5, 0x40400030

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    const v6, 0x40700008

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    const v7, 0x4070000a

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v7

    .line 2227
    const v8, 0x4070000c

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v8

    .line 2234
    const v9, 0x4070000e

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v9

    .line 2241
    const v10, 0x41a0002c

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v10

    .line 2248
    const v11, 0x41a00008

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v11

    .line 2255
    const v12, 0x41a00020

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v12

    .line 2262
    const v13, 0x41a00030

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v13

    .line 2269
    const v14, 0x41a00010

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v14

    .line 2276
    const v15, 0x41a00034

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v15

    .line 2283
    const v36, 0x43400015

    .line 2284
    .line 2285
    .line 2286
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v36

    .line 2290
    move-object/from16 v42, v0

    .line 2291
    .line 2292
    move-object/from16 v43, v1

    .line 2293
    .line 2294
    const/16 v0, 0x11

    .line 2295
    .line 2296
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2297
    .line 2298
    aput-object v42, v1, v21

    .line 2299
    .line 2300
    aput-object v43, v1, v20

    .line 2301
    .line 2302
    aput-object v2, v1, v19

    .line 2303
    .line 2304
    aput-object v3, v1, v18

    .line 2305
    .line 2306
    aput-object v4, v1, v33

    .line 2307
    .line 2308
    const/16 v37, 0x5

    .line 2309
    .line 2310
    aput-object v5, v1, v37

    .line 2311
    .line 2312
    const/16 v39, 0x6

    .line 2313
    .line 2314
    aput-object v6, v1, v39

    .line 2315
    .line 2316
    aput-object v7, v1, v31

    .line 2317
    .line 2318
    aput-object v8, v1, v30

    .line 2319
    .line 2320
    aput-object v9, v1, v29

    .line 2321
    .line 2322
    const/16 v38, 0xa

    .line 2323
    .line 2324
    aput-object v10, v1, v38

    .line 2325
    .line 2326
    aput-object v11, v1, v28

    .line 2327
    .line 2328
    aput-object v12, v1, v32

    .line 2329
    .line 2330
    aput-object v13, v1, v27

    .line 2331
    .line 2332
    aput-object v14, v1, v26

    .line 2333
    .line 2334
    aput-object v15, v1, v25

    .line 2335
    .line 2336
    aput-object v36, v1, v24

    .line 2337
    .line 2338
    invoke-static {v1}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2339
    .line 2340
    .line 2341
    const v0, 0x3420001c

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    const v1, 0x3420001e

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v4

    .line 2367
    const v5, 0x34400018

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    const v6, 0x3d800030

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    const v7, 0x40400038

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v7

    .line 2388
    const v8, 0x29400018

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v8

    .line 2395
    const v9, 0x49603010    # 918273.0f

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v9

    .line 2402
    const v10, 0x12d00020

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v10

    .line 2409
    const v11, 0x4b900018    # 1.8874416E7f

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v11

    .line 2416
    const v12, 0x40100010

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v12

    .line 2423
    const v13, 0x44f00010

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v13

    .line 2430
    const v14, 0x29e0001c

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v14

    .line 2437
    const v15, 0x29e00018

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v15

    .line 2444
    const v35, 0x2a70001c

    .line 2445
    .line 2446
    .line 2447
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v35

    .line 2451
    const v36, 0x2a700018

    .line 2452
    .line 2453
    .line 2454
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v36

    .line 2458
    const v40, 0x38a00008

    .line 2459
    .line 2460
    .line 2461
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v40

    .line 2465
    const v41, 0x12d0003f

    .line 2466
    .line 2467
    .line 2468
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v41

    .line 2472
    const v42, 0x31200040

    .line 2473
    .line 2474
    .line 2475
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v42

    .line 2479
    const v43, 0x31200016

    .line 2480
    .line 2481
    .line 2482
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v43

    .line 2486
    const v44, 0x31200018

    .line 2487
    .line 2488
    .line 2489
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v44

    .line 2493
    const v45, 0x3120001a

    .line 2494
    .line 2495
    .line 2496
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v45

    .line 2500
    const v46, 0x3120001c

    .line 2501
    .line 2502
    .line 2503
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v46

    .line 2507
    const v47, 0x12d00014

    .line 2508
    .line 2509
    .line 2510
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v47

    .line 2514
    const v48, 0x18000010

    .line 2515
    .line 2516
    .line 2517
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v48

    .line 2521
    const v49, 0x4fb00026

    .line 2522
    .line 2523
    .line 2524
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v49

    .line 2528
    const v50, 0x1330001e

    .line 2529
    .line 2530
    .line 2531
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v50

    .line 2535
    const v51, 0x44400038

    .line 2536
    .line 2537
    .line 2538
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v51

    .line 2542
    const v52, 0x550000d

    .line 2543
    .line 2544
    .line 2545
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v52

    .line 2549
    const v53, 0x2a60002c

    .line 2550
    .line 2551
    .line 2552
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v53

    .line 2556
    const v54, 0xf4000a8

    .line 2557
    .line 2558
    .line 2559
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v54

    .line 2563
    const v55, 0x4c30300a    # 4.6186536E7f

    .line 2564
    .line 2565
    .line 2566
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v55

    .line 2570
    const v56, 0x4c30300b    # 4.618654E7f

    .line 2571
    .line 2572
    .line 2573
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v56

    .line 2577
    const v57, 0x4c30300c    # 4.6186544E7f

    .line 2578
    .line 2579
    .line 2580
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v57

    .line 2584
    const v58, 0x4a501030    # 3408908.0f

    .line 2585
    .line 2586
    .line 2587
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v58

    .line 2591
    const v59, 0x34400038

    .line 2592
    .line 2593
    .line 2594
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v59

    .line 2598
    const v60, -0x55ffffab

    .line 2599
    .line 2600
    .line 2601
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v60

    .line 2605
    const v61, -0x66ffffb1

    .line 2606
    .line 2607
    .line 2608
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v61

    .line 2612
    const v62, 0x27c00018

    .line 2613
    .line 2614
    .line 2615
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v62

    .line 2619
    const v63, 0x41800010

    .line 2620
    .line 2621
    .line 2622
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v63

    .line 2626
    const v64, 0x41800012

    .line 2627
    .line 2628
    .line 2629
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v64

    .line 2633
    const v65, 0x29e00008

    .line 2634
    .line 2635
    .line 2636
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v65

    .line 2640
    const v66, 0x29e0000c

    .line 2641
    .line 2642
    .line 2643
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v66

    .line 2647
    const v67, 0x2aa01018

    .line 2648
    .line 2649
    .line 2650
    invoke-static/range {v67 .. v67}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v67

    .line 2654
    const v68, 0x2aa0101b

    .line 2655
    .line 2656
    .line 2657
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v68

    .line 2661
    const v69, -0x305ffff8

    .line 2662
    .line 2663
    .line 2664
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v69

    .line 2668
    const v70, -0x305ffff5

    .line 2669
    .line 2670
    .line 2671
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v70

    .line 2675
    const v71, 0x2a700008

    .line 2676
    .line 2677
    .line 2678
    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v71

    .line 2682
    const v72, 0x2a70000c

    .line 2683
    .line 2684
    .line 2685
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v72

    .line 2689
    const v73, 0x3ce00008

    .line 2690
    .line 2691
    .line 2692
    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v73

    .line 2696
    const v74, 0x3ce0000a

    .line 2697
    .line 2698
    .line 2699
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v74

    .line 2703
    const v75, 0x3ce00014

    .line 2704
    .line 2705
    .line 2706
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v75

    .line 2710
    const v76, 0x3ce00018

    .line 2711
    .line 2712
    .line 2713
    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v76

    .line 2717
    const v77, 0x1891602a

    .line 2718
    .line 2719
    .line 2720
    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v77

    .line 2724
    const v78, 0x1891602e

    .line 2725
    .line 2726
    .line 2727
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v78

    .line 2731
    const v79, 0x18916030

    .line 2732
    .line 2733
    .line 2734
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v79

    .line 2738
    const v80, 0x18916034

    .line 2739
    .line 2740
    .line 2741
    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v80

    .line 2745
    const v81, 0x18916038

    .line 2746
    .line 2747
    .line 2748
    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v81

    .line 2752
    const v82, 0x1891603c

    .line 2753
    .line 2754
    .line 2755
    invoke-static/range {v82 .. v82}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v82

    .line 2759
    const v83, 0x18916040

    .line 2760
    .line 2761
    .line 2762
    invoke-static/range {v83 .. v83}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v83

    .line 2766
    const v84, 0x18916044

    .line 2767
    .line 2768
    .line 2769
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v84

    .line 2773
    move-object/from16 v85, v0

    .line 2774
    .line 2775
    const/16 v0, 0x3f

    .line 2776
    .line 2777
    new-array v0, v0, [Ljava/lang/Integer;

    .line 2778
    .line 2779
    aput-object v85, v0, v21

    .line 2780
    .line 2781
    aput-object v1, v0, v20

    .line 2782
    .line 2783
    aput-object v2, v0, v19

    .line 2784
    .line 2785
    aput-object v3, v0, v18

    .line 2786
    .line 2787
    aput-object v4, v0, v33

    .line 2788
    .line 2789
    const/16 v37, 0x5

    .line 2790
    .line 2791
    aput-object v5, v0, v37

    .line 2792
    .line 2793
    const/16 v39, 0x6

    .line 2794
    .line 2795
    aput-object v6, v0, v39

    .line 2796
    .line 2797
    aput-object v7, v0, v31

    .line 2798
    .line 2799
    aput-object v8, v0, v30

    .line 2800
    .line 2801
    aput-object v9, v0, v29

    .line 2802
    .line 2803
    const/16 v38, 0xa

    .line 2804
    .line 2805
    aput-object v10, v0, v38

    .line 2806
    .line 2807
    aput-object v11, v0, v28

    .line 2808
    .line 2809
    aput-object v12, v0, v32

    .line 2810
    .line 2811
    aput-object v13, v0, v27

    .line 2812
    .line 2813
    aput-object v14, v0, v26

    .line 2814
    .line 2815
    aput-object v15, v0, v25

    .line 2816
    .line 2817
    aput-object v35, v0, v24

    .line 2818
    .line 2819
    const/16 v34, 0x11

    .line 2820
    .line 2821
    aput-object v36, v0, v34

    .line 2822
    .line 2823
    aput-object v40, v0, v22

    .line 2824
    .line 2825
    aput-object v41, v0, v23

    .line 2826
    .line 2827
    aput-object v42, v0, v17

    .line 2828
    .line 2829
    aput-object v43, v0, v16

    .line 2830
    .line 2831
    const/16 v1, 0x16

    .line 2832
    .line 2833
    aput-object v44, v0, v1

    .line 2834
    .line 2835
    const/16 v1, 0x17

    .line 2836
    .line 2837
    aput-object v45, v0, v1

    .line 2838
    .line 2839
    const/16 v1, 0x18

    .line 2840
    .line 2841
    aput-object v46, v0, v1

    .line 2842
    .line 2843
    const/16 v1, 0x19

    .line 2844
    .line 2845
    aput-object v47, v0, v1

    .line 2846
    .line 2847
    const/16 v1, 0x1a

    .line 2848
    .line 2849
    aput-object v48, v0, v1

    .line 2850
    .line 2851
    const/16 v1, 0x1b

    .line 2852
    .line 2853
    aput-object v49, v0, v1

    .line 2854
    .line 2855
    const/16 v1, 0x1c

    .line 2856
    .line 2857
    aput-object v50, v0, v1

    .line 2858
    .line 2859
    const/16 v1, 0x1d

    .line 2860
    .line 2861
    aput-object v51, v0, v1

    .line 2862
    .line 2863
    const/16 v1, 0x1e

    .line 2864
    .line 2865
    aput-object v52, v0, v1

    .line 2866
    .line 2867
    const/16 v1, 0x1f

    .line 2868
    .line 2869
    aput-object v53, v0, v1

    .line 2870
    .line 2871
    const/16 v1, 0x20

    .line 2872
    .line 2873
    aput-object v54, v0, v1

    .line 2874
    .line 2875
    const/16 v1, 0x21

    .line 2876
    .line 2877
    aput-object v55, v0, v1

    .line 2878
    .line 2879
    const/16 v1, 0x22

    .line 2880
    .line 2881
    aput-object v56, v0, v1

    .line 2882
    .line 2883
    const/16 v1, 0x23

    .line 2884
    .line 2885
    aput-object v57, v0, v1

    .line 2886
    .line 2887
    const/16 v1, 0x24

    .line 2888
    .line 2889
    aput-object v58, v0, v1

    .line 2890
    .line 2891
    const/16 v1, 0x25

    .line 2892
    .line 2893
    aput-object v59, v0, v1

    .line 2894
    .line 2895
    const/16 v1, 0x26

    .line 2896
    .line 2897
    aput-object v60, v0, v1

    .line 2898
    .line 2899
    const/16 v1, 0x27

    .line 2900
    .line 2901
    aput-object v61, v0, v1

    .line 2902
    .line 2903
    const/16 v1, 0x28

    .line 2904
    .line 2905
    aput-object v62, v0, v1

    .line 2906
    .line 2907
    const/16 v1, 0x29

    .line 2908
    .line 2909
    aput-object v63, v0, v1

    .line 2910
    .line 2911
    const/16 v1, 0x2a

    .line 2912
    .line 2913
    aput-object v64, v0, v1

    .line 2914
    .line 2915
    const/16 v1, 0x2b

    .line 2916
    .line 2917
    aput-object v65, v0, v1

    .line 2918
    .line 2919
    const/16 v1, 0x2c

    .line 2920
    .line 2921
    aput-object v66, v0, v1

    .line 2922
    .line 2923
    const/16 v1, 0x2d

    .line 2924
    .line 2925
    aput-object v67, v0, v1

    .line 2926
    .line 2927
    const/16 v1, 0x2e

    .line 2928
    .line 2929
    aput-object v68, v0, v1

    .line 2930
    .line 2931
    const/16 v1, 0x2f

    .line 2932
    .line 2933
    aput-object v69, v0, v1

    .line 2934
    .line 2935
    const/16 v1, 0x30

    .line 2936
    .line 2937
    aput-object v70, v0, v1

    .line 2938
    .line 2939
    const/16 v1, 0x31

    .line 2940
    .line 2941
    aput-object v71, v0, v1

    .line 2942
    .line 2943
    const/16 v1, 0x32

    .line 2944
    .line 2945
    aput-object v72, v0, v1

    .line 2946
    .line 2947
    const/16 v1, 0x33

    .line 2948
    .line 2949
    aput-object v73, v0, v1

    .line 2950
    .line 2951
    const/16 v1, 0x34

    .line 2952
    .line 2953
    aput-object v74, v0, v1

    .line 2954
    .line 2955
    const/16 v1, 0x35

    .line 2956
    .line 2957
    aput-object v75, v0, v1

    .line 2958
    .line 2959
    const/16 v1, 0x36

    .line 2960
    .line 2961
    aput-object v76, v0, v1

    .line 2962
    .line 2963
    const/16 v1, 0x37

    .line 2964
    .line 2965
    aput-object v77, v0, v1

    .line 2966
    .line 2967
    const/16 v1, 0x38

    .line 2968
    .line 2969
    aput-object v78, v0, v1

    .line 2970
    .line 2971
    const/16 v1, 0x39

    .line 2972
    .line 2973
    aput-object v79, v0, v1

    .line 2974
    .line 2975
    const/16 v1, 0x3a

    .line 2976
    .line 2977
    aput-object v80, v0, v1

    .line 2978
    .line 2979
    const/16 v1, 0x3b

    .line 2980
    .line 2981
    aput-object v81, v0, v1

    .line 2982
    .line 2983
    const/16 v1, 0x3c

    .line 2984
    .line 2985
    aput-object v82, v0, v1

    .line 2986
    .line 2987
    const/16 v1, 0x3d

    .line 2988
    .line 2989
    aput-object v83, v0, v1

    .line 2990
    .line 2991
    const/16 v1, 0x3e

    .line 2992
    .line 2993
    aput-object v84, v0, v1

    .line 2994
    .line 2995
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 2996
    .line 2997
    .line 2998
    const v0, 0x21200038

    .line 2999
    .line 3000
    .line 3001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    const v1, 0x2120000e

    .line 3006
    .line 3007
    .line 3008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    const v2, 0x34200024

    .line 3013
    .line 3014
    .line 3015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v2

    .line 3019
    const v3, 0x38a0002c

    .line 3020
    .line 3021
    .line 3022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    const/4 v4, 0x4

    .line 3027
    new-array v4, v4, [Ljava/lang/Integer;

    .line 3028
    .line 3029
    aput-object v0, v4, v21

    .line 3030
    .line 3031
    aput-object v1, v4, v20

    .line 3032
    .line 3033
    aput-object v2, v4, v19

    .line 3034
    .line 3035
    aput-object v3, v4, v18

    .line 3036
    .line 3037
    invoke-static {v4}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    sput-object v0, LL01;->f:Ljava/util/Set;

    .line 3042
    .line 3043
    sget-object v0, LL01;->a:Ljava/lang/Object;

    .line 3044
    .line 3045
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3046
    .line 3047
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3048
    .line 3049
    .line 3050
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3059
    .line 3060
    .line 3061
    move-result v2

    .line 3062
    if-eqz v2, :cond_2

    .line 3063
    .line 3064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v2

    .line 3068
    check-cast v2, Ljava/util/Map$Entry;

    .line 3069
    .line 3070
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    check-cast v3, Ljava/lang/Number;

    .line 3075
    .line 3076
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3077
    .line 3078
    .line 3079
    move-result v3

    .line 3080
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v4

    .line 3084
    check-cast v4, Lxg;

    .line 3085
    .line 3086
    sget-object v5, LL01;->f:Ljava/util/Set;

    .line 3087
    .line 3088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v3

    .line 3092
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v3

    .line 3096
    if-nez v3, :cond_1

    .line 3097
    .line 3098
    iget-object v3, v4, Lxg;->a:LD50;

    .line 3099
    .line 3100
    invoke-virtual {v3}, LD50;->f()Z

    .line 3101
    .line 3102
    .line 3103
    move-result v3

    .line 3104
    if-nez v3, :cond_1

    .line 3105
    .line 3106
    iget-object v3, v4, Lxg;->a:LD50;

    .line 3107
    .line 3108
    invoke-virtual {v3}, LD50;->g()Z

    .line 3109
    .line 3110
    .line 3111
    move-result v4

    .line 3112
    if-nez v4, :cond_1

    .line 3113
    .line 3114
    sget-object v4, LnC1;->a:Ljava/util/List;

    .line 3115
    .line 3116
    invoke-virtual {v3}, LD50;->e()Lxg1;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v3

    .line 3120
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v3

    .line 3124
    if-nez v3, :cond_1

    .line 3125
    .line 3126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v3

    .line 3130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    goto :goto_1

    .line 3138
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    check-cast v0, Ljava/lang/Iterable;

    .line 3143
    .line 3144
    invoke-static {v0}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    sput-object v1, LL01;->g:Ljava/util/List;

    .line 3149
    .line 3150
    new-instance v5, LNU0;

    .line 3151
    .line 3152
    const/16 v0, 0xc

    .line 3153
    .line 3154
    invoke-direct {v5, v0}, LNU0;-><init>(I)V

    .line 3155
    .line 3156
    .line 3157
    const/4 v3, 0x0

    .line 3158
    const/4 v4, 0x0

    .line 3159
    const-string v2, "|"

    .line 3160
    .line 3161
    const/16 v6, 0x1e

    .line 3162
    .line 3163
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    const-string v1, "postEvent device_type: [0-9]+, event_type =("

    .line 3168
    .line 3169
    const-string v2, ")"

    .line 3170
    .line 3171
    invoke-static {v1, v0, v2}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    sput-object v0, LL01;->h:Ljava/lang/String;

    .line 3176
    .line 3177
    new-instance v0, LX11;

    .line 3178
    .line 3179
    const-string v1, "postEvent device_type: \\d+, event_type =([0-9a-f]{1,8}), value = (-?[0-9]+(?:\\.[0-9]+)?)\\s*$"

    .line 3180
    .line 3181
    sget-object v2, LY11;->IGNORE_CASE:LY11;

    .line 3182
    .line 3183
    invoke-direct {v0, v1, v2}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 3184
    .line 3185
    .line 3186
    sput-object v0, LL01;->i:LX11;

    .line 3187
    .line 3188
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LK01;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "assigned"

    .line 6
    .line 7
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "mDeviceSubType"

    .line 11
    .line 12
    invoke-static {v2, v0}, LL01;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v3

    .line 30
    :goto_0
    const-string v2, "mDoubleValue"

    .line 31
    .line 32
    invoke-static {v2, v0}, LL01;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_1
    const-string v4, "mIntValue"

    .line 49
    .line 50
    invoke-static {v4, v0}, LL01;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v3

    .line 66
    :goto_2
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v6, v7}, LDk0;->m(Ljava/lang/Double;D)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v2, v0

    .line 81
    :goto_3
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v4, 0x44700028

    .line 89
    .line 90
    .line 91
    if-ne v0, v4, :cond_6

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    cmpl-double v0, v8, v10

    .line 102
    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 110
    .line 111
    div-double/2addr v8, v10

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v0, v3

    .line 136
    :goto_5
    sget-object v4, LQ10;->h:LQ10;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    move-object v0, v4

    .line 141
    :cond_8
    const/4 v8, 0x0

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    sget-object v9, LL01;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sub-int/2addr v10, v9

    .line 169
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v10, LrP0;

    .line 174
    .line 175
    invoke-direct {v10, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move-object v10, v3

    .line 180
    :goto_6
    if-nez v5, :cond_a

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v9, v0, v1}, LL01;->c(ILjava/util/List;Ljava/util/Map;)Lxg;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_7
    const/16 v9, 0x8

    .line 193
    .line 194
    const v11, 0x38a0002c

    .line 195
    .line 196
    .line 197
    const v12, 0x34200024

    .line 198
    .line 199
    .line 200
    const v13, 0xf4000a8

    .line 201
    .line 202
    .line 203
    const v14, 0x2120000e

    .line 204
    .line 205
    .line 206
    const v15, 0x21200038

    .line 207
    .line 208
    .line 209
    move-wide/from16 v16, v6

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    if-nez v5, :cond_c

    .line 215
    .line 216
    :cond_b
    move-object/from16 v16, v4

    .line 217
    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ne v7, v15, :cond_d

    .line 225
    .line 226
    sget-object v4, LSr;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v7, "onGearboxAutoModeTypeChanged"

    .line 233
    .line 234
    invoke-static {v7, v4}, LSr;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ne v7, v14, :cond_e

    .line 245
    .line 246
    sget-object v4, LSr;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v7, "onOperationModeChanged"

    .line 253
    .line 254
    invoke-static {v7, v4}, LSr;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ne v7, v13, :cond_f

    .line 265
    .line 266
    sget-object v4, LSr;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v7, "onTargetDriveModeChanged"

    .line 273
    .line 274
    invoke-static {v7, v4}, LSr;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-ne v7, v12, :cond_10

    .line 285
    .line 286
    sget-object v4, LSr;->a:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v7, "onEnergyModeChanged"

    .line 293
    .line 294
    invoke-static {v7, v4}, LSr;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-ne v7, v11, :cond_1b

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    double-to-int v7, v12

    .line 311
    if-gez v7, :cond_12

    .line 312
    .line 313
    :cond_11
    move-object v7, v3

    .line 314
    goto :goto_b

    .line 315
    :cond_12
    if-eqz v7, :cond_18

    .line 316
    .line 317
    if-eq v7, v6, :cond_18

    .line 318
    .line 319
    and-int/lit8 v12, v7, 0x2

    .line 320
    .line 321
    if-eqz v12, :cond_13

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_13
    const/4 v12, 0x0

    .line 326
    :goto_8
    and-int/lit8 v13, v7, 0x4

    .line 327
    .line 328
    if-eqz v13, :cond_14

    .line 329
    .line 330
    const/4 v13, 0x1

    .line 331
    goto :goto_9

    .line 332
    :cond_14
    const/4 v13, 0x0

    .line 333
    :goto_9
    and-int/2addr v7, v9

    .line 334
    if-eqz v7, :cond_15

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_15
    if-eqz v12, :cond_16

    .line 338
    .line 339
    if-eqz v13, :cond_16

    .line 340
    .line 341
    :goto_a
    const-string v7, "HAZARD"

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_16
    if-eqz v12, :cond_17

    .line 345
    .line 346
    const-string v7, "LEFT"

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_17
    if-eqz v13, :cond_11

    .line 350
    .line 351
    const-string v7, "RIGHT"

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_18
    const-string v7, "OFF"

    .line 355
    .line 356
    :goto_b
    if-eqz v7, :cond_19

    .line 357
    .line 358
    new-instance v12, LQr;

    .line 359
    .line 360
    sget-object v13, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 361
    .line 362
    invoke-direct {v12, v13, v3, v7}, LQr;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    goto :goto_c

    .line 370
    :cond_19
    move-object v7, v3

    .line 371
    :goto_c
    if-nez v7, :cond_1a

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_1a
    move-object v4, v7

    .line 375
    goto :goto_f

    .line 376
    :cond_1b
    const v7, 0x14400012

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-ne v12, v7, :cond_1c

    .line 384
    .line 385
    const-wide v12, 0x40bfff0000000000L    # 8191.0

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v2, v12, v13}, LDk0;->m(Ljava/lang/Double;D)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_1c

    .line 395
    .line 396
    new-instance v4, LQr;

    .line 397
    .line 398
    sget-object v7, Lxg1;->RPM:Lxg1;

    .line 399
    .line 400
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const-string v13, "0"

    .line 405
    .line 406
    invoke-direct {v4, v7, v12, v13}, LQr;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_f

    .line 414
    :cond_1c
    if-eqz v1, :cond_1f

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v12

    .line 420
    move-object/from16 v16, v4

    .line 421
    .line 422
    iget-wide v3, v1, Lxg;->b:D

    .line 423
    .line 424
    mul-double v12, v12, v3

    .line 425
    .line 426
    iget-object v3, v1, Lxg;->a:LD50;

    .line 427
    .line 428
    invoke-virtual {v3, v12, v13}, LD50;->h(D)LrP0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_1d

    .line 433
    .line 434
    iget-object v12, v4, LrP0;->h:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v12, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ljava/lang/String;

    .line 445
    .line 446
    new-instance v7, LQr;

    .line 447
    .line 448
    invoke-virtual {v3}, LD50;->e()Lxg1;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-direct {v7, v3, v12, v4}, LQr;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto :goto_d

    .line 464
    :cond_1d
    const/4 v3, 0x0

    .line 465
    :goto_d
    if-nez v3, :cond_1e

    .line 466
    .line 467
    :goto_e
    move-object/from16 v4, v16

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_1e
    move-object v4, v3

    .line 471
    goto :goto_f

    .line 472
    :cond_1f
    move-object/from16 v16, v4

    .line 473
    .line 474
    :goto_f
    const-string v3, "?"

    .line 475
    .line 476
    if-eqz v5, :cond_21

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-lt v12, v9, :cond_20

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_20
    const-string v9, "00000000"

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    const-string v12, "substring(...)"

    .line 504
    .line 505
    invoke-static {v9, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    :goto_10
    if-nez v7, :cond_22

    .line 513
    .line 514
    :cond_21
    move-object v7, v3

    .line 515
    :cond_22
    if-eqz v2, :cond_24

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v16

    .line 525
    cmpg-double v9, v12, v16

    .line 526
    .line 527
    if-nez v9, :cond_23

    .line 528
    .line 529
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 530
    .line 531
    .line 532
    move-result-wide v16

    .line 533
    const-wide v18, 0x426d1a94a2000000L    # 1.0E12

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    cmpg-double v9, v16, v18

    .line 539
    .line 540
    if-gez v9, :cond_23

    .line 541
    .line 542
    double-to-long v12, v12

    .line 543
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    goto :goto_11

    .line 548
    :cond_23
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    :goto_11
    if-nez v9, :cond_25

    .line 553
    .line 554
    :cond_24
    move-object v9, v3

    .line 555
    :cond_25
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, Ljava/lang/String;

    .line 560
    .line 561
    if-nez v12, :cond_33

    .line 562
    .line 563
    if-eqz v1, :cond_26

    .line 564
    .line 565
    iget-object v12, v1, Lxg;->a:LD50;

    .line 566
    .line 567
    if-eqz v12, :cond_26

    .line 568
    .line 569
    invoke-virtual {v12}, LD50;->d()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    goto :goto_12

    .line 574
    :cond_26
    const/4 v12, 0x0

    .line 575
    :goto_12
    if-nez v12, :cond_33

    .line 576
    .line 577
    if-nez v5, :cond_27

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-ne v12, v15, :cond_28

    .line 585
    .line 586
    const-string v11, "Gear"

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_28
    :goto_13
    if-nez v5, :cond_29

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-ne v12, v11, :cond_2a

    .line 597
    .line 598
    const-string v11, "Turn signal"

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_2a
    :goto_14
    if-nez v5, :cond_2b

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-ne v11, v14, :cond_2c

    .line 609
    .line 610
    const-string v11, "Drive mode"

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_2c
    :goto_15
    if-nez v5, :cond_2d

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    const v12, 0xf4000a8

    .line 621
    .line 622
    .line 623
    if-ne v11, v12, :cond_2e

    .line 624
    .line 625
    const-string v11, "Drive mode (target)"

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_2e
    :goto_16
    if-nez v5, :cond_2f

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    const v12, 0x34200024

    .line 636
    .line 637
    .line 638
    if-ne v11, v12, :cond_30

    .line 639
    .line 640
    const-string v11, "EV/HEV"

    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_30
    :goto_17
    const/4 v11, 0x0

    .line 644
    :goto_18
    if-nez v11, :cond_32

    .line 645
    .line 646
    if-eqz v10, :cond_31

    .line 647
    .line 648
    iget-object v11, v10, LrP0;->h:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v11, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    add-int/2addr v11, v6

    .line 657
    const-string v12, "RADAR_SENSOR_"

    .line 658
    .line 659
    invoke-static {v11, v12}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    goto :goto_19

    .line 664
    :cond_31
    const/4 v11, 0x0

    .line 665
    :goto_19
    if-nez v11, :cond_32

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_32
    move-object v3, v11

    .line 669
    goto :goto_1a

    .line 670
    :cond_33
    move-object v3, v12

    .line 671
    :goto_1a
    const-string v11, ""

    .line 672
    .line 673
    if-eqz v1, :cond_36

    .line 674
    .line 675
    iget-object v12, v1, Lxg;->a:LD50;

    .line 676
    .line 677
    invoke-virtual {v12}, LD50;->d()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 682
    .line 683
    iget-wide v13, v1, Lxg;->b:D

    .line 684
    .line 685
    cmpg-double v15, v13, p1

    .line 686
    .line 687
    if-nez v15, :cond_34

    .line 688
    .line 689
    move-object v8, v11

    .line 690
    goto :goto_1b

    .line 691
    :cond_34
    new-instance v15, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v8, " \u00d7"

    .line 694
    .line 695
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    :goto_1b
    const-string v13, "  \u2192 "

    .line 706
    .line 707
    invoke-static {v13, v12, v8}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-nez v8, :cond_35

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_35
    move-object v11, v8

    .line 715
    :cond_36
    :goto_1c
    move-object/from16 v16, v4

    .line 716
    .line 717
    new-instance v4, LK01;

    .line 718
    .line 719
    new-instance v8, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    move-object/from16 v12, p0

    .line 725
    .line 726
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v12, " 0x"

    .line 730
    .line 731
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v7, " "

    .line 738
    .line 739
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v3, " = "

    .line 746
    .line 747
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    if-eqz v1, :cond_37

    .line 761
    .line 762
    iget-object v1, v1, Lxg;->a:LD50;

    .line 763
    .line 764
    if-eqz v1, :cond_37

    .line 765
    .line 766
    invoke-virtual {v1}, LD50;->g()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-ne v1, v6, :cond_37

    .line 771
    .line 772
    move-object v6, v0

    .line 773
    move-object v7, v2

    .line 774
    move-object/from16 v9, v16

    .line 775
    .line 776
    const/4 v11, 0x1

    .line 777
    goto :goto_1d

    .line 778
    :cond_37
    move-object v6, v0

    .line 779
    move-object v7, v2

    .line 780
    move-object/from16 v9, v16

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    :goto_1d
    invoke-direct/range {v4 .. v11}, LK01;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;LrP0;Z)V

    .line 784
    .line 785
    .line 786
    return-object v4
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Number;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LrP0;

    .line 18
    .line 19
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x2e

    .line 24
    .line 25
    invoke-static {v2, v3, v2}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, LrP0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, LrP0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p0, v1

    .line 45
    :goto_1
    instance-of p1, p0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static c(ILjava/util/List;Ljava/util/Map;)Lxg;
    .locals 3

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assigned"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LL01;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxg;

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lxg;

    .line 34
    .line 35
    if-nez p2, :cond_7

    .line 36
    .line 37
    sget-object p2, LL01;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lxg;

    .line 48
    .line 49
    if-nez p2, :cond_7

    .line 50
    .line 51
    sget-object p2, LL01;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lxg;

    .line 62
    .line 63
    if-nez p2, :cond_7

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, LL01;->b:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p2, 0x0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LD50;->Companion:LB50;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "featureName"

    .line 102
    .line 103
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    const-string v1, "US"

    .line 109
    .line 110
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "toUpperCase(...)"

    .line 118
    .line 119
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LD50;->b()LX11;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_2
    move-object p1, p2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {}, LD50;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, LrP0;

    .line 154
    .line 155
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX11;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    move-object v1, p2

    .line 167
    :goto_0
    check-cast v1, LrP0;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object p1, v1, LrP0;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LD50;

    .line 174
    .line 175
    :goto_1
    if-eqz p1, :cond_1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move-object p1, p2

    .line 179
    :goto_2
    if-eqz p1, :cond_7

    .line 180
    .line 181
    new-instance p0, Lxg;

    .line 182
    .line 183
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    invoke-direct {p0, p1, v0, v1}, Lxg;-><init>(LD50;D)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_7
    :goto_3
    return-object p2

    .line 190
    :cond_8
    return-object v0
.end method
