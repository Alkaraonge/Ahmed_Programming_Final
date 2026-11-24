.class public final enum Lgs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lgs;

.field public static final enum ANALOG:Lgs;

.field public static final enum APEX:Lgs;

.field public static final enum APPSPLIT:Lgs;

.field public static final enum ATELIER:Lgs;

.field public static final enum CAROUSEL:Lgs;

.field public static final enum CLASSIC:Lgs;

.field public static final enum COCKPIT:Lgs;

.field public static final Companion:Les;

.field public static final enum DASHBOARD:Lgs;

.field public static final enum DILINK:Lgs;

.field public static final enum GLASS:Lgs;

.field public static final enum HEADUP:Lgs;

.field public static final enum HUD:Lgs;

.field public static final enum KINETIC:Lgs;

.field public static final enum LAP:Lgs;

.field public static final enum LCD:Lgs;

.field public static final enum MATERIAL:Lgs;

.field public static final enum MINIMAL:Lgs;

.field public static final enum NEON:Lgs;

.field public static final enum NEWYEAR:Lgs;

.field public static final enum RACING:Lgs;

.field public static final enum RALLY:Lgs;

.field public static final enum ROAD:Lgs;

.field public static final enum SECOND:Lgs;

.field public static final enum SPLIT:Lgs;

.field public static final enum STARLIGHT:Lgs;

.field public static final enum STUDIO:Lgs;

.field public static final enum SWISS:Lgs;

.field public static final enum TELEMETRY:Lgs;

.field public static final enum WALLPAPER:Lgs;

.field public static final enum WHEEL:Lgs;

.field private static final current:LnG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LnG0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lgs;

    .line 22
    .line 23
    const-string v7, "CLASSIC"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lgs;->CLASSIC:Lgs;

    .line 29
    .line 30
    new-instance v7, Lgs;

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const-string v5, "SECOND"

    .line 35
    .line 36
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lgs;->SECOND:Lgs;

    .line 40
    .line 41
    new-instance v5, Lgs;

    .line 42
    .line 43
    const/16 v25, 0x1

    .line 44
    .line 45
    const-string v4, "COCKPIT"

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lgs;->COCKPIT:Lgs;

    .line 51
    .line 52
    new-instance v4, Lgs;

    .line 53
    .line 54
    const/16 v26, 0x2

    .line 55
    .line 56
    const-string v3, "MINIMAL"

    .line 57
    .line 58
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lgs;->MINIMAL:Lgs;

    .line 62
    .line 63
    new-instance v3, Lgs;

    .line 64
    .line 65
    const/16 v27, 0x3

    .line 66
    .line 67
    const-string v2, "WALLPAPER"

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lgs;->WALLPAPER:Lgs;

    .line 73
    .line 74
    new-instance v2, Lgs;

    .line 75
    .line 76
    const/16 v28, 0x4

    .line 77
    .line 78
    const-string v1, "HUD"

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lgs;->HUD:Lgs;

    .line 84
    .line 85
    new-instance v1, Lgs;

    .line 86
    .line 87
    const/16 v29, 0x5

    .line 88
    .line 89
    const-string v0, "ANALOG"

    .line 90
    .line 91
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lgs;->ANALOG:Lgs;

    .line 95
    .line 96
    new-instance v0, Lgs;

    .line 97
    .line 98
    const/16 v30, 0x6

    .line 99
    .line 100
    const-string v15, "DASHBOARD"

    .line 101
    .line 102
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lgs;->DASHBOARD:Lgs;

    .line 106
    .line 107
    new-instance v15, Lgs;

    .line 108
    .line 109
    const/16 v31, 0x7

    .line 110
    .line 111
    const-string v14, "DILINK"

    .line 112
    .line 113
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v15, Lgs;->DILINK:Lgs;

    .line 117
    .line 118
    new-instance v14, Lgs;

    .line 119
    .line 120
    const/16 v32, 0x8

    .line 121
    .line 122
    const-string v13, "ROAD"

    .line 123
    .line 124
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v14, Lgs;->ROAD:Lgs;

    .line 128
    .line 129
    new-instance v13, Lgs;

    .line 130
    .line 131
    const/16 v33, 0x9

    .line 132
    .line 133
    const-string v12, "STUDIO"

    .line 134
    .line 135
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v13, Lgs;->STUDIO:Lgs;

    .line 139
    .line 140
    new-instance v12, Lgs;

    .line 141
    .line 142
    const/16 v34, 0xa

    .line 143
    .line 144
    const-string v11, "GLASS"

    .line 145
    .line 146
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v12, Lgs;->GLASS:Lgs;

    .line 150
    .line 151
    new-instance v11, Lgs;

    .line 152
    .line 153
    const/16 v35, 0xb

    .line 154
    .line 155
    const-string v10, "RACING"

    .line 156
    .line 157
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v11, Lgs;->RACING:Lgs;

    .line 161
    .line 162
    new-instance v10, Lgs;

    .line 163
    .line 164
    const/16 v36, 0xc

    .line 165
    .line 166
    const-string v9, "NEON"

    .line 167
    .line 168
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lgs;->NEON:Lgs;

    .line 172
    .line 173
    new-instance v9, Lgs;

    .line 174
    .line 175
    const/16 v37, 0xd

    .line 176
    .line 177
    const-string v8, "SWISS"

    .line 178
    .line 179
    move-object/from16 v38, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v9, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v9, Lgs;->SWISS:Lgs;

    .line 187
    .line 188
    new-instance v0, Lgs;

    .line 189
    .line 190
    const-string v8, "LCD"

    .line 191
    .line 192
    move-object/from16 v39, v1

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lgs;->LCD:Lgs;

    .line 200
    .line 201
    new-instance v1, Lgs;

    .line 202
    .line 203
    const-string v8, "SPLIT"

    .line 204
    .line 205
    move-object/from16 v40, v0

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lgs;->SPLIT:Lgs;

    .line 213
    .line 214
    new-instance v0, Lgs;

    .line 215
    .line 216
    const-string v8, "MATERIAL"

    .line 217
    .line 218
    move-object/from16 v41, v1

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lgs;->MATERIAL:Lgs;

    .line 226
    .line 227
    new-instance v1, Lgs;

    .line 228
    .line 229
    const-string v8, "CAROUSEL"

    .line 230
    .line 231
    move-object/from16 v42, v0

    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v1, Lgs;->CAROUSEL:Lgs;

    .line 239
    .line 240
    new-instance v0, Lgs;

    .line 241
    .line 242
    const-string v8, "HEADUP"

    .line 243
    .line 244
    move-object/from16 v43, v1

    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lgs;->HEADUP:Lgs;

    .line 252
    .line 253
    new-instance v1, Lgs;

    .line 254
    .line 255
    const-string v8, "APPSPLIT"

    .line 256
    .line 257
    move-object/from16 v44, v0

    .line 258
    .line 259
    const/16 v0, 0x14

    .line 260
    .line 261
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sput-object v1, Lgs;->APPSPLIT:Lgs;

    .line 265
    .line 266
    new-instance v0, Lgs;

    .line 267
    .line 268
    const-string v8, "TELEMETRY"

    .line 269
    .line 270
    move-object/from16 v45, v1

    .line 271
    .line 272
    const/16 v1, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lgs;->TELEMETRY:Lgs;

    .line 278
    .line 279
    new-instance v1, Lgs;

    .line 280
    .line 281
    const-string v8, "WHEEL"

    .line 282
    .line 283
    move-object/from16 v46, v0

    .line 284
    .line 285
    const/16 v0, 0x16

    .line 286
    .line 287
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sput-object v1, Lgs;->WHEEL:Lgs;

    .line 291
    .line 292
    new-instance v0, Lgs;

    .line 293
    .line 294
    const-string v8, "KINETIC"

    .line 295
    .line 296
    move-object/from16 v47, v1

    .line 297
    .line 298
    const/16 v1, 0x17

    .line 299
    .line 300
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lgs;->KINETIC:Lgs;

    .line 304
    .line 305
    new-instance v1, Lgs;

    .line 306
    .line 307
    const-string v8, "APEX"

    .line 308
    .line 309
    move-object/from16 v48, v0

    .line 310
    .line 311
    const/16 v0, 0x18

    .line 312
    .line 313
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lgs;->APEX:Lgs;

    .line 317
    .line 318
    new-instance v0, Lgs;

    .line 319
    .line 320
    const-string v8, "RALLY"

    .line 321
    .line 322
    move-object/from16 v49, v1

    .line 323
    .line 324
    const/16 v1, 0x19

    .line 325
    .line 326
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lgs;->RALLY:Lgs;

    .line 330
    .line 331
    new-instance v1, Lgs;

    .line 332
    .line 333
    const-string v8, "LAP"

    .line 334
    .line 335
    move-object/from16 v50, v0

    .line 336
    .line 337
    const/16 v0, 0x1a

    .line 338
    .line 339
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    sput-object v1, Lgs;->LAP:Lgs;

    .line 343
    .line 344
    new-instance v0, Lgs;

    .line 345
    .line 346
    const-string v8, "ATELIER"

    .line 347
    .line 348
    move-object/from16 v51, v1

    .line 349
    .line 350
    const/16 v1, 0x1b

    .line 351
    .line 352
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lgs;->ATELIER:Lgs;

    .line 356
    .line 357
    new-instance v1, Lgs;

    .line 358
    .line 359
    const-string v8, "STARLIGHT"

    .line 360
    .line 361
    move-object/from16 v52, v0

    .line 362
    .line 363
    const/16 v0, 0x1c

    .line 364
    .line 365
    invoke-direct {v1, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    sput-object v1, Lgs;->STARLIGHT:Lgs;

    .line 369
    .line 370
    new-instance v0, Lgs;

    .line 371
    .line 372
    const-string v8, "NEWYEAR"

    .line 373
    .line 374
    move-object/from16 v53, v1

    .line 375
    .line 376
    const/16 v1, 0x1d

    .line 377
    .line 378
    invoke-direct {v0, v8, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lgs;->NEWYEAR:Lgs;

    .line 382
    .line 383
    const/16 v1, 0x1e

    .line 384
    .line 385
    new-array v1, v1, [Lgs;

    .line 386
    .line 387
    aput-object v6, v1, v24

    .line 388
    .line 389
    aput-object v7, v1, v25

    .line 390
    .line 391
    aput-object v5, v1, v26

    .line 392
    .line 393
    aput-object v4, v1, v27

    .line 394
    .line 395
    aput-object v3, v1, v28

    .line 396
    .line 397
    aput-object v2, v1, v29

    .line 398
    .line 399
    aput-object v39, v1, v30

    .line 400
    .line 401
    aput-object v38, v1, v31

    .line 402
    .line 403
    aput-object v15, v1, v32

    .line 404
    .line 405
    aput-object v14, v1, v33

    .line 406
    .line 407
    aput-object v13, v1, v34

    .line 408
    .line 409
    aput-object v12, v1, v35

    .line 410
    .line 411
    aput-object v11, v1, v36

    .line 412
    .line 413
    aput-object v10, v1, v37

    .line 414
    .line 415
    const/16 v23, 0xe

    .line 416
    .line 417
    aput-object v9, v1, v23

    .line 418
    .line 419
    const/16 v22, 0xf

    .line 420
    .line 421
    aput-object v40, v1, v22

    .line 422
    .line 423
    const/16 v21, 0x10

    .line 424
    .line 425
    aput-object v41, v1, v21

    .line 426
    .line 427
    const/16 v20, 0x11

    .line 428
    .line 429
    aput-object v42, v1, v20

    .line 430
    .line 431
    const/16 v19, 0x12

    .line 432
    .line 433
    aput-object v43, v1, v19

    .line 434
    .line 435
    const/16 v18, 0x13

    .line 436
    .line 437
    aput-object v44, v1, v18

    .line 438
    .line 439
    const/16 v17, 0x14

    .line 440
    .line 441
    aput-object v45, v1, v17

    .line 442
    .line 443
    const/16 v16, 0x15

    .line 444
    .line 445
    aput-object v46, v1, v16

    .line 446
    .line 447
    const/16 v2, 0x16

    .line 448
    .line 449
    aput-object v47, v1, v2

    .line 450
    .line 451
    const/16 v2, 0x17

    .line 452
    .line 453
    aput-object v48, v1, v2

    .line 454
    .line 455
    const/16 v2, 0x18

    .line 456
    .line 457
    aput-object v49, v1, v2

    .line 458
    .line 459
    const/16 v2, 0x19

    .line 460
    .line 461
    aput-object v50, v1, v2

    .line 462
    .line 463
    const/16 v2, 0x1a

    .line 464
    .line 465
    aput-object v51, v1, v2

    .line 466
    .line 467
    const/16 v2, 0x1b

    .line 468
    .line 469
    aput-object v52, v1, v2

    .line 470
    .line 471
    const/16 v2, 0x1c

    .line 472
    .line 473
    aput-object v53, v1, v2

    .line 474
    .line 475
    const/16 v2, 0x1d

    .line 476
    .line 477
    aput-object v0, v1, v2

    .line 478
    .line 479
    sput-object v1, Lgs;->$VALUES:[Lgs;

    .line 480
    .line 481
    new-instance v0, LQ30;

    .line 482
    .line 483
    invoke-direct {v0, v1}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lgs;->$ENTRIES:LP30;

    .line 487
    .line 488
    new-instance v0, Les;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    sput-object v0, Lgs;->Companion:Les;

    .line 494
    .line 495
    sget-object v0, LHX0;->z:LHX0;

    .line 496
    .line 497
    invoke-static {v6, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lgs;->current:LnG0;

    .line 502
    .line 503
    return-void
.end method

.method public static final synthetic a()LnG0;
    .locals 1

    .line 1
    sget-object v0, Lgs;->current:LnG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()LP30;
    .locals 1

    .line 1
    sget-object v0, Lgs;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgs;
    .locals 1

    .line 1
    const-class v0, Lgs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgs;
    .locals 1

    .line 1
    sget-object v0, Lgs;->$VALUES:[Lgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljs0;->a:Ljs0;

    .line 8
    .line 9
    sget-object v0, Lz50;->DILINK_LAYOUT:Lz50;

    .line 10
    .line 11
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lgs;->APPSPLIT:Lgs;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lgs;->Companion:Les;

    .line 21
    .line 22
    invoke-static {}, LaT;->a()LYS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LTr;->APP_EMBED:LTr;

    .line 27
    .line 28
    invoke-static {v2}, LaT;->c(LTr;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Ljs0;->a:Ljs0;

    .line 33
    .line 34
    sget-object v3, Lz50;->APP_SPLIT:Lz50;

    .line 35
    .line 36
    invoke-static {v3}, Ljs0;->i(Lz50;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v0, LYS;->V2:LYS;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lgs;->DILINK:Lgs;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgs;->ROAD:Lgs;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
