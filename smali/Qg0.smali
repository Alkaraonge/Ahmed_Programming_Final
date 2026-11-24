.class public final enum LQg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[LQg0;

.field public static final enum BATTERY:LQg0;

.field public static final enum BOTH_DATES:LQg0;

.field public static final enum CAR_BOARD:LQg0;

.field public static final enum CHARGING:LQg0;

.field public static final enum CLASSIC_CLOCK:LQg0;

.field public static final enum CLIMATE:LQg0;

.field public static final enum CLOCK_WEATHER:LQg0;

.field public static final enum COMPASS:LQg0;

.field public static final Companion:LPg0;

.field public static final enum DIGITAL_CLOCK:LQg0;

.field public static final enum ENERGY_RINGS:LQg0;

.field public static final enum FLIP_CLOCK:LQg0;

.field public static final enum GLANCE:LQg0;

.field public static final enum GREGORIAN:LQg0;

.field public static final enum HIJRI:LQg0;

.field public static final enum INFO_BAR:LQg0;

.field public static final enum MINIMAL_CLOCK:LQg0;

.field public static final enum MONTH:LQg0;

.field public static final enum MUSIC:LQg0;

.field public static final enum NEXT_TURN:LQg0;

.field public static final enum PRAYER:LQg0;

.field public static final enum SPEED:LQg0;

.field public static final enum SPEED2:LQg0;

.field public static final enum TRIP:LQg0;

.field public static final enum TYRES:LQg0;

.field public static final enum WEATHER:LQg0;


# instance fields
.field private final id:Ljava/lang/String;

.field private final isNew:Z

.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, LQg0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v3, "SPEED"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "wspeed"

    .line 8
    .line 9
    const v2, 0x7f0f0f10

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQg0;->SPEED:LQg0;

    .line 16
    .line 17
    new-instance v1, LQg0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v4, "DIGITAL_CLOCK"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v5, "wdigital"

    .line 24
    .line 25
    const v3, 0x7f0f0f04

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LQg0;->DIGITAL_CLOCK:LQg0;

    .line 32
    .line 33
    new-instance v2, LQg0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v5, "CLASSIC_CLOCK"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const-string v6, "wclassic"

    .line 40
    .line 41
    const v4, 0x7f0f0f01

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v2, LQg0;->CLASSIC_CLOCK:LQg0;

    .line 48
    .line 49
    new-instance v3, LQg0;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v6, "MINIMAL_CLOCK"

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const-string v7, "wminimal"

    .line 56
    .line 57
    const v5, 0x7f0f0f0a

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v3, LQg0;->MINIMAL_CLOCK:LQg0;

    .line 64
    .line 65
    new-instance v4, LQg0;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-string v7, "WEATHER"

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    const-string v8, "wweather"

    .line 72
    .line 73
    const v6, 0x7f0f0f14

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v4, LQg0;->WEATHER:LQg0;

    .line 80
    .line 81
    new-instance v5, LQg0;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const-string v8, "HIJRI"

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    const-string v9, "whijri"

    .line 88
    .line 89
    const v7, 0x7f0f0f08

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sput-object v5, LQg0;->HIJRI:LQg0;

    .line 96
    .line 97
    new-instance v6, LQg0;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const-string v9, "GREGORIAN"

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    const-string v10, "wgreg"

    .line 104
    .line 105
    const v8, 0x7f0f0f07

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sput-object v6, LQg0;->GREGORIAN:LQg0;

    .line 112
    .line 113
    new-instance v7, LQg0;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const-string v10, "CLOCK_WEATHER"

    .line 117
    .line 118
    const/4 v8, 0x7

    .line 119
    const-string v11, "wclockw"

    .line 120
    .line 121
    const v9, 0x7f0f0f02

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    sput-object v7, LQg0;->CLOCK_WEATHER:LQg0;

    .line 128
    .line 129
    new-instance v8, LQg0;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const-string v11, "BOTH_DATES"

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    const-string v12, "wboth"

    .line 137
    .line 138
    const v10, 0x7f0f0eff

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v8 .. v13}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    sput-object v8, LQg0;->BOTH_DATES:LQg0;

    .line 145
    .line 146
    new-instance v9, LQg0;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const-string v12, "INFO_BAR"

    .line 150
    .line 151
    const/16 v10, 0x9

    .line 152
    .line 153
    const-string v13, "winfo"

    .line 154
    .line 155
    const v11, 0x7f0f0f09

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sput-object v9, LQg0;->INFO_BAR:LQg0;

    .line 162
    .line 163
    new-instance v10, LQg0;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const-string v13, "CAR_BOARD"

    .line 167
    .line 168
    const/16 v11, 0xa

    .line 169
    .line 170
    const-string v14, "wboard"

    .line 171
    .line 172
    const v12, 0x7f0f0efe

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v10 .. v15}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    sput-object v10, LQg0;->CAR_BOARD:LQg0;

    .line 179
    .line 180
    new-instance v11, LQg0;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const-string v14, "ENERGY_RINGS"

    .line 185
    .line 186
    const/16 v12, 0xb

    .line 187
    .line 188
    const-string v15, "wrings"

    .line 189
    .line 190
    const v13, 0x7f0f0f0e

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v11 .. v16}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    sput-object v11, LQg0;->ENERGY_RINGS:LQg0;

    .line 197
    .line 198
    new-instance v12, LQg0;

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const-string v15, "SPEED2"

    .line 203
    .line 204
    const/16 v13, 0xc

    .line 205
    .line 206
    const-string v16, "wspd2"

    .line 207
    .line 208
    const v14, 0x7f0f0f0f

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v12 .. v17}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    sput-object v12, LQg0;->SPEED2:LQg0;

    .line 215
    .line 216
    new-instance v13, LQg0;

    .line 217
    .line 218
    const/16 v14, 0xd

    .line 219
    .line 220
    const-string v17, "wprayer"

    .line 221
    .line 222
    const-string v16, "PRAYER"

    .line 223
    .line 224
    const v15, 0x7f0f0f0d

    .line 225
    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    invoke-direct/range {v13 .. v18}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    sput-object v13, LQg0;->PRAYER:LQg0;

    .line 233
    .line 234
    new-instance v14, LQg0;

    .line 235
    .line 236
    const/16 v15, 0xe

    .line 237
    .line 238
    const-string v18, "wmusic"

    .line 239
    .line 240
    const-string v17, "MUSIC"

    .line 241
    .line 242
    const v16, 0x7f0f0f0c

    .line 243
    .line 244
    .line 245
    const/16 v19, 0x1

    .line 246
    .line 247
    invoke-direct/range {v14 .. v19}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    sput-object v14, LQg0;->MUSIC:LQg0;

    .line 251
    .line 252
    new-instance v15, LQg0;

    .line 253
    .line 254
    const/16 v16, 0xf

    .line 255
    .line 256
    const-string v19, "wturn"

    .line 257
    .line 258
    const-string v18, "NEXT_TURN"

    .line 259
    .line 260
    const v17, 0x7f0f0f12

    .line 261
    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    invoke-direct/range {v15 .. v20}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sput-object v15, LQg0;->NEXT_TURN:LQg0;

    .line 269
    .line 270
    new-instance v16, LQg0;

    .line 271
    .line 272
    const/16 v17, 0x10

    .line 273
    .line 274
    const-string v20, "wbatt"

    .line 275
    .line 276
    const-string v19, "BATTERY"

    .line 277
    .line 278
    const v18, 0x7f0f0efd

    .line 279
    .line 280
    .line 281
    const/16 v21, 0x1

    .line 282
    .line 283
    invoke-direct/range {v16 .. v21}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    sput-object v16, LQg0;->BATTERY:LQg0;

    .line 287
    .line 288
    new-instance v17, LQg0;

    .line 289
    .line 290
    const/16 v18, 0x11

    .line 291
    .line 292
    const-string v21, "wtyres"

    .line 293
    .line 294
    const-string v20, "TYRES"

    .line 295
    .line 296
    const v19, 0x7f0f0f13

    .line 297
    .line 298
    .line 299
    const/16 v22, 0x1

    .line 300
    .line 301
    invoke-direct/range {v17 .. v22}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    sput-object v17, LQg0;->TYRES:LQg0;

    .line 305
    .line 306
    new-instance v18, LQg0;

    .line 307
    .line 308
    const/16 v19, 0x12

    .line 309
    .line 310
    const-string v22, "wtrip"

    .line 311
    .line 312
    const-string v21, "TRIP"

    .line 313
    .line 314
    const v20, 0x7f0f0f11

    .line 315
    .line 316
    .line 317
    const/16 v23, 0x1

    .line 318
    .line 319
    invoke-direct/range {v18 .. v23}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    sput-object v18, LQg0;->TRIP:LQg0;

    .line 323
    .line 324
    new-instance v19, LQg0;

    .line 325
    .line 326
    const/16 v20, 0x13

    .line 327
    .line 328
    const-string v23, "wcompass"

    .line 329
    .line 330
    const-string v22, "COMPASS"

    .line 331
    .line 332
    const v21, 0x7f0f0f03

    .line 333
    .line 334
    .line 335
    const/16 v24, 0x1

    .line 336
    .line 337
    invoke-direct/range {v19 .. v24}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    sput-object v19, LQg0;->COMPASS:LQg0;

    .line 341
    .line 342
    new-instance v20, LQg0;

    .line 343
    .line 344
    const/16 v21, 0x14

    .line 345
    .line 346
    const-string v24, "wcharge"

    .line 347
    .line 348
    const-string v23, "CHARGING"

    .line 349
    .line 350
    const v22, 0x7f0f0f00

    .line 351
    .line 352
    .line 353
    const/16 v25, 0x1

    .line 354
    .line 355
    invoke-direct/range {v20 .. v25}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    sput-object v20, LQg0;->CHARGING:LQg0;

    .line 359
    .line 360
    new-instance v21, LQg0;

    .line 361
    .line 362
    const/16 v22, 0x15

    .line 363
    .line 364
    const-string v25, "wmonth"

    .line 365
    .line 366
    const-string v24, "MONTH"

    .line 367
    .line 368
    const v23, 0x7f0f0f0b

    .line 369
    .line 370
    .line 371
    const/16 v26, 0x1

    .line 372
    .line 373
    invoke-direct/range {v21 .. v26}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    sput-object v21, LQg0;->MONTH:LQg0;

    .line 377
    .line 378
    new-instance v22, LQg0;

    .line 379
    .line 380
    const/16 v23, 0x16

    .line 381
    .line 382
    const-string v26, "wac"

    .line 383
    .line 384
    const-string v25, "CLIMATE"

    .line 385
    .line 386
    const v24, 0x7f0f0efc

    .line 387
    .line 388
    .line 389
    const/16 v27, 0x1

    .line 390
    .line 391
    invoke-direct/range {v22 .. v27}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    sput-object v22, LQg0;->CLIMATE:LQg0;

    .line 395
    .line 396
    new-instance v23, LQg0;

    .line 397
    .line 398
    const/16 v24, 0x17

    .line 399
    .line 400
    const-string v27, "wflip"

    .line 401
    .line 402
    const-string v26, "FLIP_CLOCK"

    .line 403
    .line 404
    const v25, 0x7f0f0f05

    .line 405
    .line 406
    .line 407
    const/16 v28, 0x1

    .line 408
    .line 409
    invoke-direct/range {v23 .. v28}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    sput-object v23, LQg0;->FLIP_CLOCK:LQg0;

    .line 413
    .line 414
    new-instance v24, LQg0;

    .line 415
    .line 416
    const/16 v25, 0x18

    .line 417
    .line 418
    const-string v28, "wglance"

    .line 419
    .line 420
    const-string v27, "GLANCE"

    .line 421
    .line 422
    const v26, 0x7f0f0f06

    .line 423
    .line 424
    .line 425
    const/16 v29, 0x1

    .line 426
    .line 427
    invoke-direct/range {v24 .. v29}, LQg0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    sput-object v24, LQg0;->GLANCE:LQg0;

    .line 431
    .line 432
    move-object/from16 v25, v0

    .line 433
    .line 434
    const/16 v0, 0x19

    .line 435
    .line 436
    new-array v0, v0, [LQg0;

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    aput-object v25, v0, v26

    .line 441
    .line 442
    const/16 v25, 0x1

    .line 443
    .line 444
    aput-object v1, v0, v25

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    aput-object v2, v0, v1

    .line 448
    .line 449
    const/4 v1, 0x3

    .line 450
    aput-object v3, v0, v1

    .line 451
    .line 452
    const/4 v1, 0x4

    .line 453
    aput-object v4, v0, v1

    .line 454
    .line 455
    const/4 v1, 0x5

    .line 456
    aput-object v5, v0, v1

    .line 457
    .line 458
    const/4 v1, 0x6

    .line 459
    aput-object v6, v0, v1

    .line 460
    .line 461
    const/4 v1, 0x7

    .line 462
    aput-object v7, v0, v1

    .line 463
    .line 464
    const/16 v1, 0x8

    .line 465
    .line 466
    aput-object v8, v0, v1

    .line 467
    .line 468
    const/16 v1, 0x9

    .line 469
    .line 470
    aput-object v9, v0, v1

    .line 471
    .line 472
    const/16 v1, 0xa

    .line 473
    .line 474
    aput-object v10, v0, v1

    .line 475
    .line 476
    const/16 v1, 0xb

    .line 477
    .line 478
    aput-object v11, v0, v1

    .line 479
    .line 480
    const/16 v1, 0xc

    .line 481
    .line 482
    aput-object v12, v0, v1

    .line 483
    .line 484
    const/16 v1, 0xd

    .line 485
    .line 486
    aput-object v13, v0, v1

    .line 487
    .line 488
    const/16 v1, 0xe

    .line 489
    .line 490
    aput-object v14, v0, v1

    .line 491
    .line 492
    const/16 v1, 0xf

    .line 493
    .line 494
    aput-object v15, v0, v1

    .line 495
    .line 496
    const/16 v1, 0x10

    .line 497
    .line 498
    aput-object v16, v0, v1

    .line 499
    .line 500
    const/16 v1, 0x11

    .line 501
    .line 502
    aput-object v17, v0, v1

    .line 503
    .line 504
    const/16 v1, 0x12

    .line 505
    .line 506
    aput-object v18, v0, v1

    .line 507
    .line 508
    const/16 v1, 0x13

    .line 509
    .line 510
    aput-object v19, v0, v1

    .line 511
    .line 512
    const/16 v1, 0x14

    .line 513
    .line 514
    aput-object v20, v0, v1

    .line 515
    .line 516
    const/16 v1, 0x15

    .line 517
    .line 518
    aput-object v21, v0, v1

    .line 519
    .line 520
    const/16 v1, 0x16

    .line 521
    .line 522
    aput-object v22, v0, v1

    .line 523
    .line 524
    const/16 v1, 0x17

    .line 525
    .line 526
    aput-object v23, v0, v1

    .line 527
    .line 528
    const/16 v1, 0x18

    .line 529
    .line 530
    aput-object v24, v0, v1

    .line 531
    .line 532
    sput-object v0, LQg0;->$VALUES:[LQg0;

    .line 533
    .line 534
    new-instance v1, LQ30;

    .line 535
    .line 536
    invoke-direct {v1, v0}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 537
    .line 538
    .line 539
    sput-object v1, LQg0;->$ENTRIES:LP30;

    .line 540
    .line 541
    new-instance v0, LPg0;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    sput-object v0, LQg0;->Companion:LPg0;

    .line 547
    .line 548
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LQg0;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LQg0;->label:I

    .line 7
    .line 8
    iput-boolean p5, p0, LQg0;->isNew:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, LQg0;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQg0;
    .locals 1

    .line 1
    const-class v0, LQg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQg0;
    .locals 1

    .line 1
    sget-object v0, LQg0;->$VALUES:[LQg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQg0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQg0;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LQg0;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQg0;->isNew:Z

    .line 2
    .line 3
    return v0
.end method
