.class public final LmC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/16 v3, 0x12

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/16 v5, 0x10

    .line 6
    .line 7
    const/16 v6, 0xf

    .line 8
    .line 9
    const/16 v7, 0xe

    .line 10
    .line 11
    const/16 v8, 0xd

    .line 12
    .line 13
    const/16 v9, 0xc

    .line 14
    .line 15
    const/16 v10, 0xb

    .line 16
    .line 17
    const/16 v11, 0x9

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const/16 v13, 0xa

    .line 21
    .line 22
    new-instance v14, LlC1;

    .line 23
    .line 24
    sget-object v15, Lxg1;->BATTERY:Lxg1;

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    new-instance v1, Les1;

    .line 29
    .line 30
    invoke-direct {v1, v12}, Les1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-string v2, "getElecPercentageValue value is:\\s*([0-9.]+)"

    .line 36
    .line 37
    invoke-direct {v14, v15, v2, v1}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LlC1;

    .line 41
    .line 42
    sget-object v2, Lxg1;->EV_RANGE:Lxg1;

    .line 43
    .line 44
    new-instance v15, Les1;

    .line 45
    .line 46
    invoke-direct {v15, v11}, Les1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v18, 0x9

    .line 50
    .line 51
    const-string v11, "getElecDrivingRangeValue value is:\\s*([0-9]+)"

    .line 52
    .line 53
    invoke-direct {v1, v2, v11, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LlC1;

    .line 57
    .line 58
    sget-object v11, Lxg1;->FUEL:Lxg1;

    .line 59
    .line 60
    new-instance v15, Les1;

    .line 61
    .line 62
    invoke-direct {v15, v13}, Les1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v19, 0x7

    .line 66
    .line 67
    const-string v12, "getFuelPercentageValue value is:\\s*([0-9.]+)"

    .line 68
    .line 69
    invoke-direct {v2, v11, v12, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LlC1;

    .line 73
    .line 74
    sget-object v12, Lxg1;->FUEL_RANGE:Lxg1;

    .line 75
    .line 76
    new-instance v15, Les1;

    .line 77
    .line 78
    invoke-direct {v15, v10}, Les1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v20, 0xb

    .line 82
    .line 83
    const-string v10, "getFuelDrivingRangeValue value is:\\s*([0-9]+)"

    .line 84
    .line 85
    invoke-direct {v11, v12, v10, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LlC1;

    .line 89
    .line 90
    sget-object v12, Lxg1;->SPEED:Lxg1;

    .line 91
    .line 92
    new-instance v15, Les1;

    .line 93
    .line 94
    invoke-direct {v15, v9}, Les1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v21, 0xc

    .line 98
    .line 99
    const-string v9, "getSpeedSignalVDisValue: value is\\s*([0-9]+)"

    .line 100
    .line 101
    invoke-direct {v10, v12, v9, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, LlC1;

    .line 105
    .line 106
    sget-object v12, Lxg1;->DRIVE_MODE:Lxg1;

    .line 107
    .line 108
    new-instance v15, Les1;

    .line 109
    .line 110
    invoke-direct {v15, v8}, Les1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v22, 0xd

    .line 114
    .line 115
    const-string v8, "getOperationMode value is:\\s*(-?[0-9]+)\\b"

    .line 116
    .line 117
    invoke-direct {v9, v12, v8, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, LlC1;

    .line 121
    .line 122
    new-instance v15, Les1;

    .line 123
    .line 124
    invoke-direct {v15, v7}, Les1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v23, 0xe

    .line 128
    .line 129
    const-string v7, "event_type =2120000e, value =\\s*(-?[0-9]+)\\b"

    .line 130
    .line 131
    invoke-direct {v8, v12, v7, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, LlC1;

    .line 135
    .line 136
    sget-object v12, Lxg1;->GEAR:Lxg1;

    .line 137
    .line 138
    new-instance v15, Les1;

    .line 139
    .line 140
    invoke-direct {v15, v6}, Les1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v24, 0xf

    .line 144
    .line 145
    const-string v6, "getGearboxAutoModeType type is:\\s*([1-4])\\b"

    .line 146
    .line 147
    invoke-direct {v7, v12, v6, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, LlC1;

    .line 151
    .line 152
    sget-object v12, Lxg1;->VIN:Lxg1;

    .line 153
    .line 154
    new-instance v15, Les1;

    .line 155
    .line 156
    invoke-direct {v15, v5}, Les1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v25, 0x10

    .line 160
    .line 161
    const-string v5, "getAutoVIN is:\\s*([A-HJ-NPR-Z0-9]{11,17})"

    .line 162
    .line 163
    invoke-direct {v6, v12, v5, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, LlC1;

    .line 167
    .line 168
    sget-object v12, Lxg1;->RANGE:Lxg1;

    .line 169
    .line 170
    new-instance v15, Les1;

    .line 171
    .line 172
    invoke-direct {v15, v4}, Les1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v26, 0x11

    .line 176
    .line 177
    const-string v4, "\"mCurrentDrivingRangeInMeter\":\\s*([0-9]+)"

    .line 178
    .line 179
    invoke-direct {v5, v12, v4, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, LlC1;

    .line 183
    .line 184
    sget-object v12, Lxg1;->CHARGING:Lxg1;

    .line 185
    .line 186
    new-instance v15, Les1;

    .line 187
    .line 188
    invoke-direct {v15, v3}, Les1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v27, 0x12

    .line 192
    .line 193
    const-string v3, "\"mIsCharging\":\\s*(true|false)"

    .line 194
    .line 195
    invoke-direct {v4, v12, v3, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LlC1;

    .line 199
    .line 200
    sget-object v12, Lxg1;->AC_ON:Lxg1;

    .line 201
    .line 202
    new-instance v15, Les1;

    .line 203
    .line 204
    const/16 v28, 0x8

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    invoke-direct {v15, v0}, Les1;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "\"mAirConditionerOn\":\\s*(true|false)"

    .line 212
    .line 213
    invoke-direct {v3, v12, v0, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LlC1;

    .line 217
    .line 218
    sget-object v12, Lxg1;->AC_TEMP:Lxg1;

    .line 219
    .line 220
    new-instance v15, Les1;

    .line 221
    .line 222
    const/16 v29, 0xa

    .line 223
    .line 224
    const/16 v13, 0x15

    .line 225
    .line 226
    invoke-direct {v15, v13}, Les1;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const-string v13, "\"mAirConditionerDegree\":\\s*([0-9]+(?:\\.[0-9]+)?)"

    .line 230
    .line 231
    invoke-direct {v0, v12, v13, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, LlC1;

    .line 235
    .line 236
    sget-object v13, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 237
    .line 238
    new-instance v15, Les1;

    .line 239
    .line 240
    move-object/from16 v30, v0

    .line 241
    .line 242
    const/16 v0, 0x16

    .line 243
    .line 244
    invoke-direct {v15, v0}, Les1;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "LIGHT_TURN_SIGNAL_LIGHT ->\\s*(LEFT ON|RIGHT ON|OFF|HAZARD ON|BOTH ON|DOUBLE FLASH ON)"

    .line 248
    .line 249
    invoke-direct {v12, v13, v0, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LlC1;

    .line 253
    .line 254
    new-instance v15, Les1;

    .line 255
    .line 256
    move-object/from16 v31, v1

    .line 257
    .line 258
    const/16 v1, 0x17

    .line 259
    .line 260
    invoke-direct {v15, v1}, Les1;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v1, "LIGHT_TURN_SIGNAL_LIGHT -> state = (6)\\b"

    .line 264
    .line 265
    invoke-direct {v0, v13, v1, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LlC1;

    .line 269
    .line 270
    sget-object v13, Lxg1;->ENERGY_FLOW:Lxg1;

    .line 271
    .line 272
    new-instance v15, Les1;

    .line 273
    .line 274
    move-object/from16 v32, v0

    .line 275
    .line 276
    const/16 v0, 0x18

    .line 277
    .line 278
    invoke-direct {v15, v0}, Les1;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-string v0, "onEnergyStateChanged, state =\\s*([0-9]{1,2})\\b"

    .line 282
    .line 283
    invoke-direct {v1, v13, v0, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LlC1;

    .line 287
    .line 288
    new-instance v15, Les1;

    .line 289
    .line 290
    move-object/from16 v33, v1

    .line 291
    .line 292
    const/16 v1, 0x19

    .line 293
    .line 294
    invoke-direct {v15, v1}, Les1;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "getEnergyState: state is:\\s*([0-9]{1,2})\\b"

    .line 298
    .line 299
    invoke-direct {v0, v13, v1, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LlC1;

    .line 303
    .line 304
    sget-object v13, Lxg1;->CAR_ON:Lxg1;

    .line 305
    .line 306
    new-instance v15, Les1;

    .line 307
    .line 308
    move-object/from16 v34, v0

    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    invoke-direct {v15, v0}, Les1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const-string v0, "BYDAutoPowerDevice\\(\\s*\\d+\\): postEvent device_type: 1005, event_type =99000037, value = ([01])\\b"

    .line 316
    .line 317
    invoke-direct {v1, v13, v0, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LlC1;

    .line 321
    .line 322
    sget-object v13, Lxg1;->WINDOW_FL:Lxg1;

    .line 323
    .line 324
    new-instance v15, Les1;

    .line 325
    .line 326
    move-object/from16 v35, v1

    .line 327
    .line 328
    const/16 v1, 0x1b

    .line 329
    .line 330
    invoke-direct {v15, v1}, Les1;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-string v1, "BYDAutoBodyworkDevice\\(\\s*\\d+\\): postEvent device_type: 1001, event_type =38800018, value = ([0-9]{1,3})\\b"

    .line 334
    .line 335
    invoke-direct {v0, v13, v1, v15}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x13

    .line 339
    .line 340
    new-array v1, v1, [LlC1;

    .line 341
    .line 342
    aput-object v14, v1, v17

    .line 343
    .line 344
    aput-object v31, v1, v16

    .line 345
    .line 346
    const/4 v13, 0x2

    .line 347
    aput-object v2, v1, v13

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    aput-object v11, v1, v2

    .line 351
    .line 352
    const/4 v2, 0x4

    .line 353
    aput-object v10, v1, v2

    .line 354
    .line 355
    const/4 v2, 0x5

    .line 356
    aput-object v9, v1, v2

    .line 357
    .line 358
    const/4 v2, 0x6

    .line 359
    aput-object v8, v1, v2

    .line 360
    .line 361
    aput-object v7, v1, v19

    .line 362
    .line 363
    aput-object v6, v1, v28

    .line 364
    .line 365
    aput-object v5, v1, v18

    .line 366
    .line 367
    aput-object v4, v1, v29

    .line 368
    .line 369
    aput-object v3, v1, v20

    .line 370
    .line 371
    aput-object v30, v1, v21

    .line 372
    .line 373
    aput-object v12, v1, v22

    .line 374
    .line 375
    aput-object v32, v1, v23

    .line 376
    .line 377
    aput-object v33, v1, v24

    .line 378
    .line 379
    aput-object v34, v1, v25

    .line 380
    .line 381
    aput-object v35, v1, v26

    .line 382
    .line 383
    aput-object v0, v1, v27

    .line 384
    .line 385
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, LnC1;->b:Ljava/util/List;

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v3, 0xa

    .line 394
    .line 395
    invoke-static {v1, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    add-int/lit8 v4, v17, 0x1

    .line 417
    .line 418
    if-ltz v17, :cond_0

    .line 419
    .line 420
    check-cast v3, Lxg1;

    .line 421
    .line 422
    new-instance v5, LlC1;

    .line 423
    .line 424
    const-string v6, "onDoorStateChanged area ="

    .line 425
    .line 426
    const-string v7, "\\s*state =([01])\\b"

    .line 427
    .line 428
    invoke-static {v4, v6, v7}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    new-instance v7, Les1;

    .line 433
    .line 434
    const/16 v8, 0x8

    .line 435
    .line 436
    invoke-direct {v7, v8}, Les1;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v5, v3, v6, v7}, LlC1;-><init>(Lxg1;Ljava/lang/String;LVa0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move/from16 v17, v4

    .line 446
    .line 447
    const/16 v28, 0x8

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_0
    invoke-static {}, LUC;->Y()V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    :cond_1
    invoke-static {v0, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, LmC1;->a:Ljava/util/ArrayList;

    .line 460
    .line 461
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LmC1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v4, "patterns"

    .line 7
    .line 8
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_10

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v12, v11, 0x1

    .line 32
    .line 33
    if-ltz v11, :cond_f

    .line 34
    .line 35
    move-object v10, v6

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-ge v6, v13, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v14, v6, 0x1

    .line 50
    .line 51
    check-cast v7, LlC1;

    .line 52
    .line 53
    iget-object v6, v7, LlC1;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-static {v10, v6, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_2
    move v6, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_3
    iget-object v6, v7, LlC1;->c:LX11;

    .line 67
    .line 68
    invoke-virtual {v6, v10}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v6}, LRz0;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LN;

    .line 80
    .line 81
    invoke-virtual {v8}, LN;->a()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-le v8, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6}, LRz0;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LPz0;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, LPz0;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-virtual {v6}, LRz0;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_4
    iget-object v8, v7, LlC1;->b:LVa0;

    .line 105
    .line 106
    invoke-interface {v8, v6}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LrP0;

    .line 111
    .line 112
    iget-object v8, v6, LrP0;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Double;

    .line 115
    .line 116
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v9, v6

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v6, LO01;

    .line 122
    .line 123
    iget-object v7, v7, LlC1;->a:Lxg1;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v6, "postEvent device_type"

    .line 133
    .line 134
    invoke-static {v10, v6, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    sget-object v6, LL01;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v6, LL01;->i:LX11;

    .line 143
    .line 144
    invoke-virtual {v6, v10}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, LQ10;->h:LQ10;

    .line 149
    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v6}, LRz0;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LPz0;

    .line 159
    .line 160
    invoke-virtual {v8, v2}, LPz0;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v9, 0x10

    .line 167
    .line 168
    invoke-static {v9}, LK8;->A(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    long-to-int v9, v8

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v13, LL01;->g:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v6}, LRz0;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LPz0;

    .line 195
    .line 196
    invoke-virtual {v7, v0}, LPz0;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v6}, LRz0;->a()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LPz0;

    .line 211
    .line 212
    invoke-virtual {v6, v0}, LPz0;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/CharSequence;

    .line 217
    .line 218
    const/16 v13, 0x2e

    .line 219
    .line 220
    invoke-static {v6, v13}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    const-string v6, "mDoubleValue"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const-string v6, "mIntValue"

    .line 230
    .line 231
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v13, LrP0;

    .line 236
    .line 237
    const-string v14, "mDeviceSubType"

    .line 238
    .line 239
    invoke-direct {v13, v14, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, LrP0;

    .line 247
    .line 248
    invoke-direct {v8, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-array v6, v0, [LrP0;

    .line 252
    .line 253
    aput-object v13, v6, v1

    .line 254
    .line 255
    aput-object v8, v6, v2

    .line 256
    .line 257
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v7, LR10;->h:LR10;

    .line 262
    .line 263
    const-string v8, "log"

    .line 264
    .line 265
    invoke-static {v8, v6, v7, v7}, LL01;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LK01;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v6, v6, LK01;->e:Ljava/util/List;

    .line 272
    .line 273
    const/16 v8, 0xa

    .line 274
    .line 275
    invoke-static {v6, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, LQr;

    .line 297
    .line 298
    iget-object v9, v8, LQr;->a:Lxg1;

    .line 299
    .line 300
    sget-object v13, Lxg1;->SPEED:Lxg1;

    .line 301
    .line 302
    if-ne v9, v13, :cond_9

    .line 303
    .line 304
    iget-object v9, v8, LQr;->b:Ljava/lang/Double;

    .line 305
    .line 306
    if-eqz v9, :cond_9

    .line 307
    .line 308
    sget-object v8, LiC1;->a:LiC1;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    const-wide/16 v14, 0x0

    .line 315
    .line 316
    cmpg-double v16, v8, v14

    .line 317
    .line 318
    if-gtz v16, :cond_8

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    const-wide v14, 0x3fb3333333333333L    # 0.075

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    mul-double v14, v14, v8

    .line 327
    .line 328
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    add-double v14, v0, v8

    .line 338
    .line 339
    :goto_7
    new-instance v8, LQr;

    .line 340
    .line 341
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    const-string v1, " km/h"

    .line 350
    .line 351
    invoke-static {v14, v15, v1}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v8, v13, v0, v1}, LQr;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    const/4 v1, 0x0

    .line 363
    goto :goto_6

    .line 364
    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LQr;

    .line 379
    .line 380
    iget-object v7, v1, LQr;->a:Lxg1;

    .line 381
    .line 382
    new-instance v6, LO01;

    .line 383
    .line 384
    iget-object v9, v1, LQr;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v8, v1, LQr;->b:Ljava/lang/Double;

    .line 387
    .line 388
    invoke-direct/range {v6 .. v11}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v1, "<get-entries>(...)"

    .line 400
    .line 401
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v0, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/util/Map$Entry;

    .line 421
    .line 422
    const-string v6, "it"

    .line 423
    .line 424
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LO01;

    .line 432
    .line 433
    iget-object v6, v1, LO01;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_d

    .line 440
    .line 441
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 442
    .line 443
    if-nez v1, :cond_d

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_b

    .line 447
    :cond_d
    const/4 v1, 0x0

    .line 448
    :goto_b
    if-ne v1, v2, :cond_c

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_e
    move v11, v12

    .line 455
    const/4 v0, 0x2

    .line 456
    const/4 v1, 0x0

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_f
    invoke-static {}, LUC;->Y()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_10
    return-object v4
.end method

.method public static b()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, LmC1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "patterns"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_1
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, LlC1;

    .line 30
    .line 31
    iget-object v4, v4, LlC1;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_3
    :goto_1
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    check-cast v4, LlC1;

    .line 55
    .line 56
    iget-object v4, v4, LlC1;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v1}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v9, Les1;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {v9, v0}, Les1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v10, 0x1e

    .line 77
    .line 78
    const-string v6, "|"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LL01;->h:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "|"

    .line 88
    .line 89
    const-string v3, "|steeringAngle"

    .line 90
    .line 91
    invoke-static {v0, v2, v1, v3}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-long v2, v0

    .line 12
    long-to-double v4, v2

    .line 13
    cmpg-double v6, v0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    :goto_1
    return-object p0
.end method
