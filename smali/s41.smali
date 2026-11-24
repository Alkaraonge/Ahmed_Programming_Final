.class public abstract Ls41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lmq1;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    const/16 v1, 0x9

    .line 2
    .line 3
    const-string v46, "VEHICLE_DATA"

    .line 4
    .line 5
    const-string v47, "VERSION"

    .line 6
    .line 7
    const-string v2, "AC"

    .line 8
    .line 9
    const-string v3, "ADAS"

    .line 10
    .line 11
    const-string v4, "AUDIO"

    .line 12
    .line 13
    const-string v5, "AUX"

    .line 14
    .line 15
    const-string v6, "BIG_DATA"

    .line 16
    .line 17
    const-string v7, "BODYWORK"

    .line 18
    .line 19
    const-string v8, "CHARGING"

    .line 20
    .line 21
    const-string v9, "COLLISION"

    .line 22
    .line 23
    const-string v10, "CPUTEMPRATURE"

    .line 24
    .line 25
    const-string v11, "DOOR_LOCK"

    .line 26
    .line 27
    const-string v12, "REAR_VIEW_MIRROR"

    .line 28
    .line 29
    const-string v13, "DTC"

    .line 30
    .line 31
    const-string v14, "ENERGY"

    .line 32
    .line 33
    const-string v15, "ENGINE"

    .line 34
    .line 35
    const-string v16, "FUNCNOTICE"

    .line 36
    .line 37
    const-string v17, "GB"

    .line 38
    .line 39
    const-string v18, "GEARBOX"

    .line 40
    .line 41
    const-string v19, "INSTRUMENT"

    .line 42
    .line 43
    const-string v20, "LIGHT"

    .line 44
    .line 45
    const-string v21, "LOCATION"

    .line 46
    .line 47
    const-string v22, "MOTOR"

    .line 48
    .line 49
    const-string v23, "MQTT"

    .line 50
    .line 51
    const-string v24, "MULTIMEDIA"

    .line 52
    .line 53
    const-string v25, "OTA"

    .line 54
    .line 55
    const-string v26, "PANORAMA"

    .line 56
    .line 57
    const-string v27, "PHONE"

    .line 58
    .line 59
    const-string v28, "PM2P5"

    .line 60
    .line 61
    const-string v29, "POWER"

    .line 62
    .line 63
    const-string v30, "QCFS"

    .line 64
    .line 65
    const-string v31, "RADAR"

    .line 66
    .line 67
    const-string v32, "RADIO"

    .line 68
    .line 69
    const-string v33, "REMINDER"

    .line 70
    .line 71
    const-string v34, "RESCUE"

    .line 72
    .line 73
    const-string v35, "SAFETY_BELT"

    .line 74
    .line 75
    const-string v36, "SECURITY"

    .line 76
    .line 77
    const-string v37, "SENSOR"

    .line 78
    .line 79
    const-string v38, "SETTING"

    .line 80
    .line 81
    const-string v39, "SIGNAL"

    .line 82
    .line 83
    const-string v40, "SPECIAL"

    .line 84
    .line 85
    const-string v41, "SPEED"

    .line 86
    .line 87
    const-string v42, "STATISTIC"

    .line 88
    .line 89
    const-string v43, "TEST"

    .line 90
    .line 91
    const-string v44, "TIME"

    .line 92
    .line 93
    const-string v45, "TYRE"

    .line 94
    .line 95
    const-string v48, "WIPER"

    .line 96
    .line 97
    const-string v49, "YUN"

    .line 98
    .line 99
    filled-new-array/range {v2 .. v49}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sput-object v2, Ls41;->a:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Lg31;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Lg31;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LkQ;->A0(LUa0;)Lmq1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sput-object v2, Ls41;->b:Lmq1;

    .line 119
    .line 120
    const-string v2, "AC"

    .line 121
    .line 122
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, LrP0;

    .line 127
    .line 128
    const-string v4, "climate"

    .line 129
    .line 130
    invoke-direct {v3, v4, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "BODYWORK"

    .line 134
    .line 135
    const-string v4, "DOOR_LOCK"

    .line 136
    .line 137
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, LrP0;

    .line 146
    .line 147
    const-string v6, "doors"

    .line 148
    .line 149
    invoke-direct {v5, v6, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v6, LrP0;

    .line 157
    .line 158
    const-string v7, "windows"

    .line 159
    .line 160
    invoke-direct {v6, v7, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v4, LrP0;

    .line 168
    .line 169
    const-string v7, "roof"

    .line 170
    .line 171
    invoke-direct {v4, v7, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "REAR_VIEW_MIRROR"

    .line 175
    .line 176
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v7, LrP0;

    .line 181
    .line 182
    const-string v8, "mirrors"

    .line 183
    .line 184
    invoke-direct {v7, v8, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "LIGHT"

    .line 188
    .line 189
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v8, LrP0;

    .line 194
    .line 195
    const-string v9, "lights"

    .line 196
    .line 197
    invoke-direct {v8, v9, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "WIPER"

    .line 201
    .line 202
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v9, LrP0;

    .line 207
    .line 208
    const-string v10, "wipers"

    .line 209
    .line 210
    invoke-direct {v9, v10, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "SAFETY_BELT"

    .line 214
    .line 215
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v10, LrP0;

    .line 220
    .line 221
    const-string v11, "belts"

    .line 222
    .line 223
    invoke-direct {v10, v11, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "PANORAMA"

    .line 227
    .line 228
    const-string v11, "ADAS"

    .line 229
    .line 230
    filled-new-array {v2, v11}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v12, LrP0;

    .line 239
    .line 240
    const-string v13, "cameras-360"

    .line 241
    .line 242
    invoke-direct {v12, v13, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-string v2, "SETTING"

    .line 246
    .line 247
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    new-instance v14, LrP0;

    .line 252
    .line 253
    const-string v15, "dashcam"

    .line 254
    .line 255
    invoke-direct {v14, v15, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v13, "RADAR"

    .line 259
    .line 260
    invoke-static {v13}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    new-instance v15, LrP0;

    .line 265
    .line 266
    const/16 v16, 0x9

    .line 267
    .line 268
    const-string v1, "radar"

    .line 269
    .line 270
    invoke-direct {v15, v1, v13}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v11, LrP0;

    .line 278
    .line 279
    const-string v13, "adas"

    .line 280
    .line 281
    invoke-direct {v11, v13, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "TYRE"

    .line 285
    .line 286
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v13, LrP0;

    .line 291
    .line 292
    const/16 v17, 0xa

    .line 293
    .line 294
    const-string v0, "tyres"

    .line 295
    .line 296
    invoke-direct {v13, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "CHARGING"

    .line 300
    .line 301
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, LrP0;

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    const-string v2, "charging"

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "ENERGY"

    .line 315
    .line 316
    const-string v2, "STATISTIC"

    .line 317
    .line 318
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, LrP0;

    .line 327
    .line 328
    move-object/from16 v19, v1

    .line 329
    .line 330
    const-string v1, "energy"

    .line 331
    .line 332
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "GEARBOX"

    .line 336
    .line 337
    const-string v1, "ENGINE"

    .line 338
    .line 339
    move-object/from16 v20, v2

    .line 340
    .line 341
    const-string v2, "SPEED"

    .line 342
    .line 343
    move-object/from16 v21, v3

    .line 344
    .line 345
    const-string v3, "MOTOR"

    .line 346
    .line 347
    move-object/from16 v22, v4

    .line 348
    .line 349
    const-string v4, "POWER"

    .line 350
    .line 351
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, LrP0;

    .line 360
    .line 361
    const-string v2, "powertrain"

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "INSTRUMENT"

    .line 367
    .line 368
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, LrP0;

    .line 373
    .line 374
    const-string v3, "cluster"

    .line 375
    .line 376
    invoke-direct {v2, v3, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "OTA"

    .line 380
    .line 381
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v4, LrP0;

    .line 386
    .line 387
    move-object/from16 v23, v1

    .line 388
    .line 389
    const-string v1, "battery12v"

    .line 390
    .line 391
    invoke-direct {v4, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "SENSOR"

    .line 395
    .line 396
    const-string v3, "PM2P5"

    .line 397
    .line 398
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, LrP0;

    .line 407
    .line 408
    move-object/from16 v24, v2

    .line 409
    .line 410
    const-string v2, "sensors"

    .line 411
    .line 412
    invoke-direct {v3, v2, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static/range {v18 .. v18}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, LrP0;

    .line 420
    .line 421
    move-object/from16 v18, v3

    .line 422
    .line 423
    const-string v3, "settings"

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "RADIO"

    .line 429
    .line 430
    const-string v3, "MULTIMEDIA"

    .line 431
    .line 432
    move-object/from16 v25, v2

    .line 433
    .line 434
    const-string v2, "AUDIO"

    .line 435
    .line 436
    move-object/from16 v26, v4

    .line 437
    .line 438
    const-string v4, "PHONE"

    .line 439
    .line 440
    move-object/from16 v27, v5

    .line 441
    .line 442
    const-string v5, "AUX"

    .line 443
    .line 444
    filled-new-array {v2, v1, v3, v4, v5}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, LrP0;

    .line 453
    .line 454
    const-string v3, "audio"

    .line 455
    .line 456
    invoke-direct {v2, v3, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "LOCATION"

    .line 460
    .line 461
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v3, LrP0;

    .line 466
    .line 467
    const-string v4, "location"

    .line 468
    .line 469
    invoke-direct {v3, v4, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "VERSION"

    .line 473
    .line 474
    const-string v4, "DTC"

    .line 475
    .line 476
    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, LrP0;

    .line 485
    .line 486
    const-string v4, "versions"

    .line 487
    .line 488
    invoke-direct {v1, v4, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const-string v30, "SECURITY"

    .line 492
    .line 493
    const-string v31, "REMINDER"

    .line 494
    .line 495
    const-string v28, "COLLISION"

    .line 496
    .line 497
    const-string v29, "RESCUE"

    .line 498
    .line 499
    const-string v32, "FUNCNOTICE"

    .line 500
    .line 501
    const-string v33, "SIGNAL"

    .line 502
    .line 503
    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v4, LrP0;

    .line 512
    .line 513
    const-string v5, "safety"

    .line 514
    .line 515
    invoke-direct {v4, v5, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v34, "TEST"

    .line 519
    .line 520
    const-string v35, "TIME"

    .line 521
    .line 522
    const-string v28, "YUN"

    .line 523
    .line 524
    const-string v29, "MQTT"

    .line 525
    .line 526
    const-string v30, "BIG_DATA"

    .line 527
    .line 528
    const-string v31, "VEHICLE_DATA"

    .line 529
    .line 530
    const-string v32, "GB"

    .line 531
    .line 532
    const-string v33, "QCFS"

    .line 533
    .line 534
    const-string v36, "CPUTEMPRATURE"

    .line 535
    .line 536
    const-string v37, "SPECIAL"

    .line 537
    .line 538
    filled-new-array/range {v28 .. v37}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v5, LrP0;

    .line 547
    .line 548
    move-object/from16 v28, v1

    .line 549
    .line 550
    const-string v1, "cloud"

    .line 551
    .line 552
    invoke-direct {v5, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x19

    .line 556
    .line 557
    new-array v0, v0, [LrP0;

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    aput-object v21, v0, v1

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    aput-object v27, v0, v1

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    aput-object v6, v0, v1

    .line 567
    .line 568
    const/4 v1, 0x3

    .line 569
    aput-object v22, v0, v1

    .line 570
    .line 571
    const/4 v1, 0x4

    .line 572
    aput-object v7, v0, v1

    .line 573
    .line 574
    const/4 v1, 0x5

    .line 575
    aput-object v8, v0, v1

    .line 576
    .line 577
    const/4 v1, 0x6

    .line 578
    aput-object v9, v0, v1

    .line 579
    .line 580
    const/4 v1, 0x7

    .line 581
    aput-object v10, v0, v1

    .line 582
    .line 583
    const/16 v1, 0x8

    .line 584
    .line 585
    aput-object v12, v0, v1

    .line 586
    .line 587
    aput-object v14, v0, v16

    .line 588
    .line 589
    aput-object v15, v0, v17

    .line 590
    .line 591
    const/16 v1, 0xb

    .line 592
    .line 593
    aput-object v11, v0, v1

    .line 594
    .line 595
    const/16 v1, 0xc

    .line 596
    .line 597
    aput-object v13, v0, v1

    .line 598
    .line 599
    const/16 v1, 0xd

    .line 600
    .line 601
    aput-object v19, v0, v1

    .line 602
    .line 603
    const/16 v1, 0xe

    .line 604
    .line 605
    aput-object v20, v0, v1

    .line 606
    .line 607
    const/16 v1, 0xf

    .line 608
    .line 609
    aput-object v23, v0, v1

    .line 610
    .line 611
    const/16 v1, 0x10

    .line 612
    .line 613
    aput-object v24, v0, v1

    .line 614
    .line 615
    const/16 v1, 0x11

    .line 616
    .line 617
    aput-object v26, v0, v1

    .line 618
    .line 619
    const/16 v1, 0x12

    .line 620
    .line 621
    aput-object v18, v0, v1

    .line 622
    .line 623
    const/16 v1, 0x13

    .line 624
    .line 625
    aput-object v25, v0, v1

    .line 626
    .line 627
    const/16 v1, 0x14

    .line 628
    .line 629
    aput-object v2, v0, v1

    .line 630
    .line 631
    const/16 v1, 0x15

    .line 632
    .line 633
    aput-object v3, v0, v1

    .line 634
    .line 635
    const/16 v1, 0x16

    .line 636
    .line 637
    aput-object v28, v0, v1

    .line 638
    .line 639
    const/16 v1, 0x17

    .line 640
    .line 641
    aput-object v4, v0, v1

    .line 642
    .line 643
    const/16 v1, 0x18

    .line 644
    .line 645
    aput-object v5, v0, v1

    .line 646
    .line 647
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sput-object v0, Ls41;->c:Ljava/util/List;

    .line 652
    .line 653
    new-instance v1, Ljava/util/ArrayList;

    .line 654
    .line 655
    const/16 v2, 0xa

    .line 656
    .line 657
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_0

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LrP0;

    .line 679
    .line 680
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_0

    .line 688
    :cond_0
    sput-object v1, Ls41;->d:Ljava/util/ArrayList;

    .line 689
    .line 690
    const-string v5, "silent"

    .line 691
    .line 692
    const-string v6, "denied"

    .line 693
    .line 694
    const-string v3, "works"

    .line 695
    .line 696
    const-string v4, "listener"

    .line 697
    .line 698
    const-string v7, "unknown"

    .line 699
    .line 700
    const-string v8, "absent"

    .line 701
    .line 702
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Ls41;->e:Ljava/util/List;

    .line 711
    .line 712
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;LrP0;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ls41;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    const-string v8, "domain"

    .line 32
    .line 33
    invoke-static {v7, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Ls41;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v11, v9

    .line 53
    check-cast v11, LrP0;

    .line 54
    .line 55
    iget-object v11, v11, LrP0;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v11, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    :goto_1
    check-cast v9, LrP0;

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iget-object v8, v9, LrP0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/util/List;

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    :cond_2
    sget-object v8, LQ10;->h:LQ10;

    .line 76
    .line 77
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v8, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-string v12, "unknown"

    .line 95
    .line 96
    if-eqz v11, :cond_11

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v13, p0

    .line 105
    .line 106
    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, LVS;

    .line 111
    .line 112
    if-eqz v14, :cond_10

    .line 113
    .line 114
    iget-object v11, v14, LVS;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v15, "missing"

    .line 117
    .line 118
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    iget-object v5, v14, LVS;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    const-string v11, " class missing"

    .line 127
    .line 128
    invoke-static {v5, v11}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v11, LrP0;

    .line 133
    .line 134
    const-string v12, "absent"

    .line 135
    .line 136
    invoke-direct {v11, v12, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object/from16 v16, v1

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_4
    iget-object v15, v14, LVS;->d:Ljava/lang/String;

    .line 144
    .line 145
    const-string v10, "not-asked"

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    const-string v10, " permission not asked"

    .line 154
    .line 155
    invoke-static {v5, v10}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v11, LrP0;

    .line 160
    .line 161
    invoke-direct {v11, v12, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const-string v10, "refused-by-driver"

    .line 166
    .line 167
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    const-string v10, " permission refused by the driver"

    .line 174
    .line 175
    invoke-static {v5, v10}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v11, LrP0;

    .line 180
    .line 181
    invoke-direct {v11, v12, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string v10, "hung"

    .line 186
    .line 187
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    iget-object v11, v14, LVS;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    :cond_7
    move-object/from16 v16, v1

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_8
    const-string v10, "not-tried"

    .line 206
    .line 207
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_9

    .line 212
    .line 213
    const-string v10, " not tried"

    .line 214
    .line 215
    invoke-static {v5, v10}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v11, LrP0;

    .line 220
    .line 221
    invoke-direct {v11, v12, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const/4 v10, 0x5

    .line 226
    const-string v15, "works"

    .line 227
    .line 228
    iget v3, v14, LVS;->g:I

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    iget v1, v14, LVS;->h:I

    .line 233
    .line 234
    if-le v1, v10, :cond_a

    .line 235
    .line 236
    add-int/lit8 v1, v1, -0x5

    .line 237
    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, " getters "

    .line 247
    .line 248
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, " real ok, events "

    .line 255
    .line 256
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v11, LrP0;

    .line 267
    .line 268
    invoke-direct {v11, v15, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_a
    const-string v1, " events "

    .line 274
    .line 275
    if-lez v3, :cond_b

    .line 276
    .line 277
    iget v10, v14, LVS;->i:I

    .line 278
    .line 279
    if-nez v10, :cond_b

    .line 280
    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v11, LrP0;

    .line 300
    .line 301
    invoke-direct {v11, v15, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_b
    if-lez v3, :cond_c

    .line 307
    .line 308
    new-instance v10, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v11, LrP0;

    .line 327
    .line 328
    const-string v3, "listener"

    .line 329
    .line 330
    invoke-direct {v11, v3, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    const-string v1, "security-exception"

    .line 335
    .line 336
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const-string v3, "denied"

    .line 341
    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    const-string v1, " instance refused"

    .line 345
    .line 346
    invoke-static {v5, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v11, LrP0;

    .line 351
    .line 352
    invoke-direct {v11, v3, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    const-string v1, "ok"

    .line 357
    .line 358
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    const-string v1, " instance "

    .line 365
    .line 366
    invoke-static {v5, v1, v11}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v11, LrP0;

    .line 371
    .line 372
    invoke-direct {v11, v12, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_e
    iget-boolean v1, v14, LVS;->f:Z

    .line 377
    .line 378
    if-nez v1, :cond_f

    .line 379
    .line 380
    const-string v1, " listener refused"

    .line 381
    .line 382
    invoke-static {v5, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v11, LrP0;

    .line 387
    .line 388
    invoke-direct {v11, v3, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_f
    const-string v1, " listener on, 0 events"

    .line 393
    .line 394
    invoke-static {v5, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v11, LrP0;

    .line 399
    .line 400
    const-string v3, "silent"

    .line 401
    .line 402
    invoke-direct {v11, v3, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_4
    const-string v1, " hung"

    .line 407
    .line 408
    invoke-static {v5, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v11, LrP0;

    .line 413
    .line 414
    invoke-direct {v11, v12, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_10
    move-object/from16 v16, v1

    .line 419
    .line 420
    const-string v1, " not swept"

    .line 421
    .line 422
    invoke-static {v11, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v11, LrP0;

    .line 427
    .line 428
    invoke-direct {v11, v12, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, v16

    .line 435
    .line 436
    const/16 v3, 0xa

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_11
    move-object/from16 v13, p0

    .line 441
    .line 442
    move-object/from16 v16, v1

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_12

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    goto :goto_6

    .line 456
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-nez v3, :cond_13

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_13
    move-object v3, v10

    .line 468
    check-cast v3, LrP0;

    .line 469
    .line 470
    iget-object v3, v3, LrP0;->h:Ljava/lang/Object;

    .line 471
    .line 472
    sget-object v5, Ls41;->e:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    move-object v11, v8

    .line 483
    check-cast v11, LrP0;

    .line 484
    .line 485
    iget-object v11, v11, LrP0;->h:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {v5, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-le v3, v11, :cond_15

    .line 492
    .line 493
    move-object v10, v8

    .line 494
    move v3, v11

    .line 495
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_14

    .line 500
    .line 501
    :goto_6
    check-cast v10, LrP0;

    .line 502
    .line 503
    if-eqz v10, :cond_17

    .line 504
    .line 505
    iget-object v1, v10, LrP0;->h:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/String;

    .line 508
    .line 509
    if-nez v1, :cond_16

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_16
    move-object v12, v1

    .line 513
    :cond_17
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 514
    .line 515
    const/16 v8, 0xa

    .line 516
    .line 517
    invoke-static {v9, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/4 v5, 0x0

    .line 529
    :goto_8
    if-ge v5, v3, :cond_18

    .line 530
    .line 531
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    check-cast v10, LrP0;

    .line 538
    .line 539
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v10, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_18
    invoke-static {v1}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v3, "climate"

    .line 552
    .line 553
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_19

    .line 558
    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v5, "a11y map "

    .line 564
    .line 565
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, LrP0;->h:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v5, "/"

    .line 574
    .line 575
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-object v5, v0, LrP0;->j:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v5, " ids"

    .line 584
    .line 585
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_19
    new-instance v3, LaX;

    .line 596
    .line 597
    invoke-direct {v3, v7, v12, v1}, LaX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v16

    .line 604
    .line 605
    const/16 v3, 0xa

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_1a
    return-object v2
.end method
