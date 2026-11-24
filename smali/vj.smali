.class public final enum Lvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lvj;

.field public static final enum BATTERY_ABOVE:Lvj;

.field public static final enum BATTERY_BELOW:Lvj;

.field public static final enum CAR_OFF:Lvj;

.field public static final enum CAR_ON:Lvj;

.field public static final enum CHARGE_END:Lvj;

.field public static final enum CHARGE_START:Lvj;

.field public static final enum COOLANT_ABOVE:Lvj;

.field public static final enum DOOR_OPEN:Lvj;

.field public static final enum DRIVE_ECO:Lvj;

.field public static final enum DRIVE_SPORT:Lvj;

.field public static final enum FUEL_BELOW:Lvj;

.field public static final enum GEAR_D:Lvj;

.field public static final enum GEAR_P:Lvj;

.field public static final enum GEAR_R:Lvj;

.field public static final enum HAZARD_ON:Lvj;

.field public static final enum KEY_PRESS:Lvj;

.field public static final enum LIGHTS_ON:Lvj;

.field public static final enum MODE_EV:Lvj;

.field public static final enum MODE_HEV:Lvj;

.field public static final enum OUT_TEMP_ABOVE:Lvj;

.field public static final enum OUT_TEMP_BELOW:Lvj;

.field public static final enum PLACE_ARRIVE:Lvj;

.field public static final enum PLACE_LEAVE:Lvj;

.field public static final enum RANGE_BELOW:Lvj;

.field public static final enum RPM_ABOVE:Lvj;

.field public static final enum SIGNAL_LEFT:Lvj;

.field public static final enum SIGNAL_RIGHT:Lvj;

.field public static final enum SPEED_ABOVE:Lvj;

.field public static final enum SPEED_BELOW:Lvj;

.field public static final enum SUNRISE:Lvj;

.field public static final enum SUNSET:Lvj;

.field public static final enum TIME_AT:Lvj;

.field public static final enum TIME_BETWEEN:Lvj;

.field public static final enum TYRE_LOW:Lvj;

.field public static final enum VOICE:Lvj;

.field public static final enum WINDOW_OPEN:Lvj;


# instance fields
.field private final event:Z

.field private final needsThreshold:Z


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    const/16 v10, 0xb

    .line 2
    .line 3
    const/16 v11, 0xa

    .line 4
    .line 5
    const/16 v12, 0x9

    .line 6
    .line 7
    const/16 v13, 0x8

    .line 8
    .line 9
    const/4 v14, 0x7

    .line 10
    const/4 v15, 0x6

    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v6, Lvj;

    .line 18
    .line 19
    const-string v7, "BATTERY_BELOW"

    .line 20
    .line 21
    invoke-direct {v6, v5, v7, v4, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v6, Lvj;->BATTERY_BELOW:Lvj;

    .line 25
    .line 26
    new-instance v7, Lvj;

    .line 27
    .line 28
    const-string v8, "BATTERY_ABOVE"

    .line 29
    .line 30
    invoke-direct {v7, v4, v8, v4, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v7, Lvj;->BATTERY_ABOVE:Lvj;

    .line 34
    .line 35
    new-instance v8, Lvj;

    .line 36
    .line 37
    const-string v9, "SPEED_ABOVE"

    .line 38
    .line 39
    invoke-direct {v8, v3, v9, v4, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v8, Lvj;->SPEED_ABOVE:Lvj;

    .line 43
    .line 44
    new-instance v9, Lvj;

    .line 45
    .line 46
    const/16 v26, 0x2

    .line 47
    .line 48
    const-string v3, "SPEED_BELOW"

    .line 49
    .line 50
    invoke-direct {v9, v2, v3, v4, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lvj;->SPEED_BELOW:Lvj;

    .line 54
    .line 55
    new-instance v3, Lvj;

    .line 56
    .line 57
    const/16 v27, 0x3

    .line 58
    .line 59
    const-string v2, "RANGE_BELOW"

    .line 60
    .line 61
    invoke-direct {v3, v1, v2, v4, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lvj;->RANGE_BELOW:Lvj;

    .line 65
    .line 66
    new-instance v2, Lvj;

    .line 67
    .line 68
    const/16 v28, 0x4

    .line 69
    .line 70
    const-string v1, "GEAR_R"

    .line 71
    .line 72
    invoke-direct {v2, v0, v1, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lvj;->GEAR_R:Lvj;

    .line 76
    .line 77
    new-instance v1, Lvj;

    .line 78
    .line 79
    const/16 v29, 0x5

    .line 80
    .line 81
    const-string v0, "GEAR_P"

    .line 82
    .line 83
    invoke-direct {v1, v15, v0, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lvj;->GEAR_P:Lvj;

    .line 87
    .line 88
    new-instance v0, Lvj;

    .line 89
    .line 90
    const/16 v30, 0x6

    .line 91
    .line 92
    const-string v15, "GEAR_D"

    .line 93
    .line 94
    invoke-direct {v0, v14, v15, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lvj;->GEAR_D:Lvj;

    .line 98
    .line 99
    new-instance v15, Lvj;

    .line 100
    .line 101
    const/16 v31, 0x7

    .line 102
    .line 103
    const-string v14, "MODE_HEV"

    .line 104
    .line 105
    invoke-direct {v15, v13, v14, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 106
    .line 107
    .line 108
    sput-object v15, Lvj;->MODE_HEV:Lvj;

    .line 109
    .line 110
    new-instance v14, Lvj;

    .line 111
    .line 112
    const/16 v32, 0x8

    .line 113
    .line 114
    const-string v13, "MODE_EV"

    .line 115
    .line 116
    invoke-direct {v14, v12, v13, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    sput-object v14, Lvj;->MODE_EV:Lvj;

    .line 120
    .line 121
    new-instance v13, Lvj;

    .line 122
    .line 123
    const/16 v33, 0x9

    .line 124
    .line 125
    const-string v12, "DRIVE_ECO"

    .line 126
    .line 127
    invoke-direct {v13, v11, v12, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    sput-object v13, Lvj;->DRIVE_ECO:Lvj;

    .line 131
    .line 132
    new-instance v12, Lvj;

    .line 133
    .line 134
    const/16 v34, 0xa

    .line 135
    .line 136
    const-string v11, "DRIVE_SPORT"

    .line 137
    .line 138
    invoke-direct {v12, v10, v11, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lvj;->DRIVE_SPORT:Lvj;

    .line 142
    .line 143
    new-instance v11, Lvj;

    .line 144
    .line 145
    const/16 v35, 0xb

    .line 146
    .line 147
    const-string v10, "SIGNAL_LEFT"

    .line 148
    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    invoke-direct {v11, v4, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    sput-object v11, Lvj;->SIGNAL_LEFT:Lvj;

    .line 155
    .line 156
    new-instance v4, Lvj;

    .line 157
    .line 158
    const-string v10, "SIGNAL_RIGHT"

    .line 159
    .line 160
    move-object/from16 v37, v0

    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-direct {v4, v0, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 165
    .line 166
    .line 167
    sput-object v4, Lvj;->SIGNAL_RIGHT:Lvj;

    .line 168
    .line 169
    new-instance v0, Lvj;

    .line 170
    .line 171
    const-string v10, "CHARGE_START"

    .line 172
    .line 173
    move-object/from16 v38, v1

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-direct {v0, v1, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lvj;->CHARGE_START:Lvj;

    .line 181
    .line 182
    new-instance v1, Lvj;

    .line 183
    .line 184
    const-string v10, "CHARGE_END"

    .line 185
    .line 186
    move-object/from16 v39, v0

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-direct {v1, v0, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Lvj;->CHARGE_END:Lvj;

    .line 194
    .line 195
    new-instance v0, Lvj;

    .line 196
    .line 197
    const-string v10, "FUEL_BELOW"

    .line 198
    .line 199
    move-object/from16 v40, v1

    .line 200
    .line 201
    move-object/from16 v41, v2

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    invoke-direct {v0, v2, v10, v1, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lvj;->FUEL_BELOW:Lvj;

    .line 210
    .line 211
    new-instance v2, Lvj;

    .line 212
    .line 213
    const-string v10, "COOLANT_ABOVE"

    .line 214
    .line 215
    move-object/from16 v42, v0

    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    invoke-direct {v2, v0, v10, v1, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    sput-object v2, Lvj;->COOLANT_ABOVE:Lvj;

    .line 223
    .line 224
    new-instance v0, Lvj;

    .line 225
    .line 226
    const-string v10, "TYRE_LOW"

    .line 227
    .line 228
    move-object/from16 v43, v2

    .line 229
    .line 230
    const/16 v2, 0x12

    .line 231
    .line 232
    invoke-direct {v0, v2, v10, v1, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lvj;->TYRE_LOW:Lvj;

    .line 236
    .line 237
    new-instance v2, Lvj;

    .line 238
    .line 239
    const-string v10, "RPM_ABOVE"

    .line 240
    .line 241
    move-object/from16 v44, v0

    .line 242
    .line 243
    const/16 v0, 0x13

    .line 244
    .line 245
    invoke-direct {v2, v0, v10, v1, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lvj;->RPM_ABOVE:Lvj;

    .line 249
    .line 250
    new-instance v0, Lvj;

    .line 251
    .line 252
    const-string v10, "DOOR_OPEN"

    .line 253
    .line 254
    move-object/from16 v45, v2

    .line 255
    .line 256
    const/16 v2, 0x14

    .line 257
    .line 258
    invoke-direct {v0, v2, v10, v5, v1}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lvj;->DOOR_OPEN:Lvj;

    .line 262
    .line 263
    new-instance v2, Lvj;

    .line 264
    .line 265
    const-string v10, "HAZARD_ON"

    .line 266
    .line 267
    const/16 v1, 0x15

    .line 268
    .line 269
    invoke-direct {v2, v1, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 270
    .line 271
    .line 272
    sput-object v2, Lvj;->HAZARD_ON:Lvj;

    .line 273
    .line 274
    new-instance v1, Lvj;

    .line 275
    .line 276
    const-string v10, "WINDOW_OPEN"

    .line 277
    .line 278
    move-object/from16 v46, v0

    .line 279
    .line 280
    const/16 v0, 0x16

    .line 281
    .line 282
    move-object/from16 v47, v2

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-direct {v1, v0, v10, v5, v2}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lvj;->WINDOW_OPEN:Lvj;

    .line 289
    .line 290
    new-instance v0, Lvj;

    .line 291
    .line 292
    const-string v2, "LIGHTS_ON"

    .line 293
    .line 294
    const/16 v10, 0x17

    .line 295
    .line 296
    invoke-direct {v0, v10, v2, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lvj;->LIGHTS_ON:Lvj;

    .line 300
    .line 301
    new-instance v2, Lvj;

    .line 302
    .line 303
    const-string v10, "OUT_TEMP_ABOVE"

    .line 304
    .line 305
    move-object/from16 v48, v0

    .line 306
    .line 307
    const/16 v0, 0x18

    .line 308
    .line 309
    move-object/from16 v49, v1

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-direct {v2, v0, v10, v1, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 313
    .line 314
    .line 315
    sput-object v2, Lvj;->OUT_TEMP_ABOVE:Lvj;

    .line 316
    .line 317
    new-instance v0, Lvj;

    .line 318
    .line 319
    const-string v10, "OUT_TEMP_BELOW"

    .line 320
    .line 321
    move-object/from16 v50, v2

    .line 322
    .line 323
    const/16 v2, 0x19

    .line 324
    .line 325
    invoke-direct {v0, v2, v10, v1, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lvj;->OUT_TEMP_BELOW:Lvj;

    .line 329
    .line 330
    new-instance v1, Lvj;

    .line 331
    .line 332
    const-string v2, "CAR_OFF"

    .line 333
    .line 334
    const/16 v10, 0x1a

    .line 335
    .line 336
    invoke-direct {v1, v10, v2, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 337
    .line 338
    .line 339
    sput-object v1, Lvj;->CAR_OFF:Lvj;

    .line 340
    .line 341
    new-instance v2, Lvj;

    .line 342
    .line 343
    const-string v10, "CAR_ON"

    .line 344
    .line 345
    move-object/from16 v51, v0

    .line 346
    .line 347
    const/16 v0, 0x1b

    .line 348
    .line 349
    invoke-direct {v2, v0, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 350
    .line 351
    .line 352
    sput-object v2, Lvj;->CAR_ON:Lvj;

    .line 353
    .line 354
    new-instance v0, Lvj;

    .line 355
    .line 356
    const-string v10, "TIME_AT"

    .line 357
    .line 358
    move-object/from16 v52, v1

    .line 359
    .line 360
    const/16 v1, 0x1c

    .line 361
    .line 362
    invoke-direct {v0, v1, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lvj;->TIME_AT:Lvj;

    .line 366
    .line 367
    new-instance v1, Lvj;

    .line 368
    .line 369
    const-string v10, "TIME_BETWEEN"

    .line 370
    .line 371
    move-object/from16 v53, v0

    .line 372
    .line 373
    const/16 v0, 0x1d

    .line 374
    .line 375
    invoke-direct {v1, v0, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 376
    .line 377
    .line 378
    sput-object v1, Lvj;->TIME_BETWEEN:Lvj;

    .line 379
    .line 380
    new-instance v0, Lvj;

    .line 381
    .line 382
    const-string v10, "SUNSET"

    .line 383
    .line 384
    move-object/from16 v54, v1

    .line 385
    .line 386
    const/16 v1, 0x1e

    .line 387
    .line 388
    invoke-direct {v0, v1, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 389
    .line 390
    .line 391
    sput-object v0, Lvj;->SUNSET:Lvj;

    .line 392
    .line 393
    new-instance v1, Lvj;

    .line 394
    .line 395
    const-string v10, "SUNRISE"

    .line 396
    .line 397
    move-object/from16 v55, v0

    .line 398
    .line 399
    const/16 v0, 0x1f

    .line 400
    .line 401
    invoke-direct {v1, v0, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 402
    .line 403
    .line 404
    sput-object v1, Lvj;->SUNRISE:Lvj;

    .line 405
    .line 406
    new-instance v0, Lvj;

    .line 407
    .line 408
    const-string v10, "PLACE_ARRIVE"

    .line 409
    .line 410
    move-object/from16 v56, v1

    .line 411
    .line 412
    const/16 v1, 0x20

    .line 413
    .line 414
    invoke-direct {v0, v1, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lvj;->PLACE_ARRIVE:Lvj;

    .line 418
    .line 419
    new-instance v1, Lvj;

    .line 420
    .line 421
    const-string v10, "PLACE_LEAVE"

    .line 422
    .line 423
    move-object/from16 v57, v0

    .line 424
    .line 425
    const/16 v0, 0x21

    .line 426
    .line 427
    invoke-direct {v1, v0, v10, v5, v5}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Lvj;->PLACE_LEAVE:Lvj;

    .line 431
    .line 432
    new-instance v0, Lvj;

    .line 433
    .line 434
    const-string v10, "KEY_PRESS"

    .line 435
    .line 436
    move-object/from16 v58, v1

    .line 437
    .line 438
    const/16 v1, 0x22

    .line 439
    .line 440
    move-object/from16 v59, v2

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-direct {v0, v1, v10, v5, v2}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lvj;->KEY_PRESS:Lvj;

    .line 447
    .line 448
    new-instance v1, Lvj;

    .line 449
    .line 450
    const-string v10, "VOICE"

    .line 451
    .line 452
    move-object/from16 v36, v0

    .line 453
    .line 454
    const/16 v0, 0x23

    .line 455
    .line 456
    invoke-direct {v1, v0, v10, v5, v2}, Lvj;-><init>(ILjava/lang/String;ZZ)V

    .line 457
    .line 458
    .line 459
    sput-object v1, Lvj;->VOICE:Lvj;

    .line 460
    .line 461
    const/16 v0, 0x24

    .line 462
    .line 463
    new-array v0, v0, [Lvj;

    .line 464
    .line 465
    aput-object v6, v0, v5

    .line 466
    .line 467
    aput-object v7, v0, v2

    .line 468
    .line 469
    aput-object v8, v0, v26

    .line 470
    .line 471
    aput-object v9, v0, v27

    .line 472
    .line 473
    aput-object v3, v0, v28

    .line 474
    .line 475
    aput-object v41, v0, v29

    .line 476
    .line 477
    aput-object v38, v0, v30

    .line 478
    .line 479
    aput-object v37, v0, v31

    .line 480
    .line 481
    aput-object v15, v0, v32

    .line 482
    .line 483
    aput-object v14, v0, v33

    .line 484
    .line 485
    aput-object v13, v0, v34

    .line 486
    .line 487
    aput-object v12, v0, v35

    .line 488
    .line 489
    const/16 v25, 0xc

    .line 490
    .line 491
    aput-object v11, v0, v25

    .line 492
    .line 493
    const/16 v24, 0xd

    .line 494
    .line 495
    aput-object v4, v0, v24

    .line 496
    .line 497
    const/16 v23, 0xe

    .line 498
    .line 499
    aput-object v39, v0, v23

    .line 500
    .line 501
    const/16 v22, 0xf

    .line 502
    .line 503
    aput-object v40, v0, v22

    .line 504
    .line 505
    const/16 v21, 0x10

    .line 506
    .line 507
    aput-object v42, v0, v21

    .line 508
    .line 509
    const/16 v20, 0x11

    .line 510
    .line 511
    aput-object v43, v0, v20

    .line 512
    .line 513
    const/16 v19, 0x12

    .line 514
    .line 515
    aput-object v44, v0, v19

    .line 516
    .line 517
    const/16 v18, 0x13

    .line 518
    .line 519
    aput-object v45, v0, v18

    .line 520
    .line 521
    const/16 v17, 0x14

    .line 522
    .line 523
    aput-object v46, v0, v17

    .line 524
    .line 525
    const/16 v16, 0x15

    .line 526
    .line 527
    aput-object v47, v0, v16

    .line 528
    .line 529
    const/16 v2, 0x16

    .line 530
    .line 531
    aput-object v49, v0, v2

    .line 532
    .line 533
    const/16 v2, 0x17

    .line 534
    .line 535
    aput-object v48, v0, v2

    .line 536
    .line 537
    const/16 v2, 0x18

    .line 538
    .line 539
    aput-object v50, v0, v2

    .line 540
    .line 541
    const/16 v2, 0x19

    .line 542
    .line 543
    aput-object v51, v0, v2

    .line 544
    .line 545
    const/16 v2, 0x1a

    .line 546
    .line 547
    aput-object v52, v0, v2

    .line 548
    .line 549
    const/16 v2, 0x1b

    .line 550
    .line 551
    aput-object v59, v0, v2

    .line 552
    .line 553
    const/16 v2, 0x1c

    .line 554
    .line 555
    aput-object v53, v0, v2

    .line 556
    .line 557
    const/16 v2, 0x1d

    .line 558
    .line 559
    aput-object v54, v0, v2

    .line 560
    .line 561
    const/16 v2, 0x1e

    .line 562
    .line 563
    aput-object v55, v0, v2

    .line 564
    .line 565
    const/16 v2, 0x1f

    .line 566
    .line 567
    aput-object v56, v0, v2

    .line 568
    .line 569
    const/16 v2, 0x20

    .line 570
    .line 571
    aput-object v57, v0, v2

    .line 572
    .line 573
    const/16 v2, 0x21

    .line 574
    .line 575
    aput-object v58, v0, v2

    .line 576
    .line 577
    const/16 v2, 0x22

    .line 578
    .line 579
    aput-object v36, v0, v2

    .line 580
    .line 581
    const/16 v2, 0x23

    .line 582
    .line 583
    aput-object v1, v0, v2

    .line 584
    .line 585
    sput-object v0, Lvj;->$VALUES:[Lvj;

    .line 586
    .line 587
    new-instance v1, LQ30;

    .line 588
    .line 589
    invoke-direct {v1, v0}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 590
    .line 591
    .line 592
    sput-object v1, Lvj;->$ENTRIES:LP30;

    .line 593
    .line 594
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lvj;->needsThreshold:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lvj;->event:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, Lvj;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvj;
    .locals 1

    .line 1
    const-class v0, Lvj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvj;
    .locals 1

    .line 1
    sget-object v0, Lvj;->$VALUES:[Lvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvj;->event:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvj;->needsThreshold:Z

    .line 2
    .line 3
    return v0
.end method
