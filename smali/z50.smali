.class public final enum Lz50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lz50;

.field public static final enum APP_SPLIT:Lz50;

.field public static final enum AUTO_RULES:Lz50;

.field public static final enum BACKSEAT:Lz50;

.field public static final enum BATTERY12V:Lz50;

.field public static final enum BATTERY_STYLES:Lz50;

.field public static final enum BLINK_STYLES:Lz50;

.field public static final enum BODY:Lz50;

.field public static final enum CAMERA:Lz50;

.field public static final enum CLIMATE:Lz50;

.field public static final enum CLIMATE_STYLES:Lz50;

.field public static final enum CLOCK_STYLES:Lz50;

.field public static final enum CLUSTER_STYLES:Lz50;

.field public static final enum CUSTOM_LOOKS:Lz50;

.field public static final enum DILINK_LAYOUT:Lz50;

.field public static final enum DOCK_STYLES:Lz50;

.field public static final enum DRIVE:Lz50;

.field public static final enum ENERGY:Lz50;

.field public static final enum ENERGY_STYLES:Lz50;

.field public static final enum FOOTBALL:Lz50;

.field public static final enum GAUGE_STYLES:Lz50;

.field public static final enum GESTURES:Lz50;

.field public static final enum GLANCE:Lz50;

.field public static final enum ICON_STYLES:Lz50;

.field public static final enum ISLAND_STYLES:Lz50;

.field public static final enum LAYOUTS:Lz50;

.field public static final enum MAP_STYLES:Lz50;

.field public static final enum MEDIA_STYLES:Lz50;

.field public static final enum MESSAGES:Lz50;

.field public static final enum MIRROR:Lz50;

.field public static final enum MUSIC:Lz50;

.field public static final enum NAV:Lz50;

.field public static final enum ONWAY:Lz50;

.field public static final enum PARKING:Lz50;

.field public static final enum PHONE_REMOTE:Lz50;

.field public static final enum PRAYER:Lz50;

.field public static final enum PROFILES:Lz50;

.field public static final enum QUICK_PANEL:Lz50;

.field public static final enum RADIO:Lz50;

.field public static final enum SHARE:Lz50;

.field public static final enum SPEED_STYLES:Lz50;

.field public static final enum SPOKEN:Lz50;

.field public static final enum TAXI:Lz50;

.field public static final enum TRANSLATE:Lz50;

.field public static final enum TRIPS:Lz50;

.field public static final enum TURN_STYLES:Lz50;

.field public static final enum TV:Lz50;

.field public static final enum VOICE:Lz50;

.field public static final enum VOICE_STYLES:Lz50;

.field public static final enum WIDGETS:Lz50;


# instance fields
.field private final defaultOn:Z

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 74

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
    new-instance v6, Lz50;

    .line 18
    .line 19
    const-string v7, "VOICE"

    .line 20
    .line 21
    const-string v8, "voice"

    .line 22
    .line 23
    invoke-direct {v6, v7, v8, v5, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    sput-object v6, Lz50;->VOICE:Lz50;

    .line 27
    .line 28
    new-instance v7, Lz50;

    .line 29
    .line 30
    const-string v8, "CLIMATE"

    .line 31
    .line 32
    const-string v9, "climate"

    .line 33
    .line 34
    invoke-direct {v7, v8, v9, v4, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Lz50;->CLIMATE:Lz50;

    .line 38
    .line 39
    new-instance v8, Lz50;

    .line 40
    .line 41
    const-string v9, "BODY"

    .line 42
    .line 43
    const-string v4, "body"

    .line 44
    .line 45
    invoke-direct {v8, v9, v4, v3, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v8, Lz50;->BODY:Lz50;

    .line 49
    .line 50
    new-instance v4, Lz50;

    .line 51
    .line 52
    const-string v9, "SPOKEN"

    .line 53
    .line 54
    const/16 v27, 0x2

    .line 55
    .line 56
    const-string v3, "spoken"

    .line 57
    .line 58
    invoke-direct {v4, v9, v3, v2, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lz50;->SPOKEN:Lz50;

    .line 62
    .line 63
    new-instance v3, Lz50;

    .line 64
    .line 65
    const-string v9, "PROFILES"

    .line 66
    .line 67
    const/16 v28, 0x3

    .line 68
    .line 69
    const-string v2, "profiles"

    .line 70
    .line 71
    invoke-direct {v3, v9, v2, v1, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lz50;->PROFILES:Lz50;

    .line 75
    .line 76
    new-instance v2, Lz50;

    .line 77
    .line 78
    const-string v9, "GLANCE"

    .line 79
    .line 80
    const/16 v29, 0x4

    .line 81
    .line 82
    const-string v1, "glance"

    .line 83
    .line 84
    invoke-direct {v2, v9, v1, v0, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lz50;->GLANCE:Lz50;

    .line 88
    .line 89
    new-instance v1, Lz50;

    .line 90
    .line 91
    const-string v9, "ENERGY"

    .line 92
    .line 93
    const/16 v30, 0x5

    .line 94
    .line 95
    const-string v0, "energy"

    .line 96
    .line 97
    invoke-direct {v1, v9, v0, v15, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lz50;->ENERGY:Lz50;

    .line 101
    .line 102
    new-instance v0, Lz50;

    .line 103
    .line 104
    const-string v9, "DRIVE"

    .line 105
    .line 106
    const/16 v31, 0x6

    .line 107
    .line 108
    const-string v15, "drive"

    .line 109
    .line 110
    invoke-direct {v0, v9, v15, v14, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lz50;->DRIVE:Lz50;

    .line 114
    .line 115
    new-instance v9, Lz50;

    .line 116
    .line 117
    const-string v15, "TRIPS"

    .line 118
    .line 119
    const/16 v32, 0x7

    .line 120
    .line 121
    const-string v14, "trips"

    .line 122
    .line 123
    invoke-direct {v9, v15, v14, v13, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v9, Lz50;->TRIPS:Lz50;

    .line 127
    .line 128
    new-instance v14, Lz50;

    .line 129
    .line 130
    const-string v15, "NAV"

    .line 131
    .line 132
    const/16 v33, 0x8

    .line 133
    .line 134
    const-string v13, "nav"

    .line 135
    .line 136
    invoke-direct {v14, v15, v13, v12, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    sput-object v14, Lz50;->NAV:Lz50;

    .line 140
    .line 141
    new-instance v13, Lz50;

    .line 142
    .line 143
    const-string v15, "PARKING"

    .line 144
    .line 145
    const/16 v34, 0x9

    .line 146
    .line 147
    const-string v12, "parking"

    .line 148
    .line 149
    invoke-direct {v13, v15, v12, v11, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    sput-object v13, Lz50;->PARKING:Lz50;

    .line 153
    .line 154
    new-instance v12, Lz50;

    .line 155
    .line 156
    const-string v15, "ONWAY"

    .line 157
    .line 158
    const/16 v35, 0xa

    .line 159
    .line 160
    const-string v11, "onway"

    .line 161
    .line 162
    invoke-direct {v12, v15, v11, v10, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    sput-object v12, Lz50;->ONWAY:Lz50;

    .line 166
    .line 167
    new-instance v11, Lz50;

    .line 168
    .line 169
    const-string v15, "BACKSEAT"

    .line 170
    .line 171
    const/16 v36, 0xb

    .line 172
    .line 173
    const-string v10, "backseat"

    .line 174
    .line 175
    move-object/from16 v37, v0

    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    invoke-direct {v11, v15, v10, v0, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 180
    .line 181
    .line 182
    sput-object v11, Lz50;->BACKSEAT:Lz50;

    .line 183
    .line 184
    new-instance v0, Lz50;

    .line 185
    .line 186
    const-string v10, "PHONE_REMOTE"

    .line 187
    .line 188
    const-string v15, "phone_remote"

    .line 189
    .line 190
    move-object/from16 v38, v1

    .line 191
    .line 192
    const/16 v1, 0xd

    .line 193
    .line 194
    invoke-direct {v0, v10, v15, v1, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lz50;->PHONE_REMOTE:Lz50;

    .line 198
    .line 199
    new-instance v1, Lz50;

    .line 200
    .line 201
    const-string v10, "MESSAGES"

    .line 202
    .line 203
    const-string v15, "messages"

    .line 204
    .line 205
    move-object/from16 v39, v0

    .line 206
    .line 207
    const/16 v0, 0xe

    .line 208
    .line 209
    invoke-direct {v1, v10, v15, v0, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lz50;->MESSAGES:Lz50;

    .line 213
    .line 214
    new-instance v0, Lz50;

    .line 215
    .line 216
    const-string v10, "MUSIC"

    .line 217
    .line 218
    const-string v15, "music"

    .line 219
    .line 220
    move-object/from16 v40, v1

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    invoke-direct {v0, v10, v15, v1, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lz50;->MUSIC:Lz50;

    .line 228
    .line 229
    new-instance v1, Lz50;

    .line 230
    .line 231
    const-string v10, "RADIO"

    .line 232
    .line 233
    const-string v15, "radio"

    .line 234
    .line 235
    move-object/from16 v41, v0

    .line 236
    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    invoke-direct {v1, v10, v15, v0, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 240
    .line 241
    .line 242
    sput-object v1, Lz50;->RADIO:Lz50;

    .line 243
    .line 244
    new-instance v0, Lz50;

    .line 245
    .line 246
    const-string v10, "MIRROR"

    .line 247
    .line 248
    const-string v15, "mirror"

    .line 249
    .line 250
    move-object/from16 v42, v1

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    invoke-direct {v0, v10, v15, v1, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lz50;->MIRROR:Lz50;

    .line 258
    .line 259
    new-instance v1, Lz50;

    .line 260
    .line 261
    const-string v10, "CAMERA"

    .line 262
    .line 263
    const-string v15, "camera"

    .line 264
    .line 265
    move-object/from16 v43, v0

    .line 266
    .line 267
    const/16 v0, 0x12

    .line 268
    .line 269
    invoke-direct {v1, v10, v15, v0, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 270
    .line 271
    .line 272
    sput-object v1, Lz50;->CAMERA:Lz50;

    .line 273
    .line 274
    new-instance v0, Lz50;

    .line 275
    .line 276
    const-string v10, "TRANSLATE"

    .line 277
    .line 278
    const-string v15, "translate"

    .line 279
    .line 280
    move-object/from16 v44, v1

    .line 281
    .line 282
    const/16 v1, 0x13

    .line 283
    .line 284
    invoke-direct {v0, v10, v15, v1, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lz50;->TRANSLATE:Lz50;

    .line 288
    .line 289
    new-instance v1, Lz50;

    .line 290
    .line 291
    const-string v10, "TV"

    .line 292
    .line 293
    const-string v15, "tv"

    .line 294
    .line 295
    move-object/from16 v45, v0

    .line 296
    .line 297
    const/16 v0, 0x14

    .line 298
    .line 299
    invoke-direct {v1, v10, v15, v0, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lz50;->TV:Lz50;

    .line 303
    .line 304
    new-instance v0, Lz50;

    .line 305
    .line 306
    const-string v10, "FOOTBALL"

    .line 307
    .line 308
    const-string v15, "football"

    .line 309
    .line 310
    move-object/from16 v46, v1

    .line 311
    .line 312
    const/16 v1, 0x15

    .line 313
    .line 314
    invoke-direct {v0, v10, v15, v1, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 315
    .line 316
    .line 317
    sput-object v0, Lz50;->FOOTBALL:Lz50;

    .line 318
    .line 319
    new-instance v1, Lz50;

    .line 320
    .line 321
    const-string v10, "WIDGETS"

    .line 322
    .line 323
    const/16 v15, 0x16

    .line 324
    .line 325
    move-object/from16 v47, v0

    .line 326
    .line 327
    const-string v0, "widgets"

    .line 328
    .line 329
    invoke-direct {v1, v10, v0, v15, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lz50;->WIDGETS:Lz50;

    .line 333
    .line 334
    new-instance v0, Lz50;

    .line 335
    .line 336
    const-string v10, "AUTO_RULES"

    .line 337
    .line 338
    const/16 v15, 0x17

    .line 339
    .line 340
    move-object/from16 v48, v1

    .line 341
    .line 342
    const-string v1, "auto_rules"

    .line 343
    .line 344
    invoke-direct {v0, v10, v1, v15, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lz50;->AUTO_RULES:Lz50;

    .line 348
    .line 349
    new-instance v1, Lz50;

    .line 350
    .line 351
    const-string v10, "LAYOUTS"

    .line 352
    .line 353
    const/16 v15, 0x18

    .line 354
    .line 355
    move-object/from16 v49, v0

    .line 356
    .line 357
    const-string v0, "layouts"

    .line 358
    .line 359
    invoke-direct {v1, v10, v0, v15, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 360
    .line 361
    .line 362
    sput-object v1, Lz50;->LAYOUTS:Lz50;

    .line 363
    .line 364
    new-instance v0, Lz50;

    .line 365
    .line 366
    const-string v10, "SHARE"

    .line 367
    .line 368
    const/16 v15, 0x19

    .line 369
    .line 370
    move-object/from16 v50, v1

    .line 371
    .line 372
    const-string v1, "share"

    .line 373
    .line 374
    invoke-direct {v0, v10, v1, v15, v5}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lz50;->SHARE:Lz50;

    .line 378
    .line 379
    new-instance v1, Lz50;

    .line 380
    .line 381
    const/16 v10, 0x1a

    .line 382
    .line 383
    const-string v15, "prayer"

    .line 384
    .line 385
    const-string v5, "PRAYER"

    .line 386
    .line 387
    move-object/from16 v52, v0

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-direct {v1, v5, v15, v10, v0}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 391
    .line 392
    .line 393
    sput-object v1, Lz50;->PRAYER:Lz50;

    .line 394
    .line 395
    new-instance v5, Lz50;

    .line 396
    .line 397
    const-string v10, "taxi"

    .line 398
    .line 399
    const-string v15, "TAXI"

    .line 400
    .line 401
    move-object/from16 v53, v1

    .line 402
    .line 403
    const/16 v1, 0x1b

    .line 404
    .line 405
    invoke-direct {v5, v15, v10, v1, v0}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 406
    .line 407
    .line 408
    sput-object v5, Lz50;->TAXI:Lz50;

    .line 409
    .line 410
    new-instance v1, Lz50;

    .line 411
    .line 412
    const-string v10, "battery12v"

    .line 413
    .line 414
    const-string v15, "BATTERY12V"

    .line 415
    .line 416
    move-object/from16 v54, v2

    .line 417
    .line 418
    const/16 v2, 0x1c

    .line 419
    .line 420
    invoke-direct {v1, v15, v10, v2, v0}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 421
    .line 422
    .line 423
    sput-object v1, Lz50;->BATTERY12V:Lz50;

    .line 424
    .line 425
    new-instance v2, Lz50;

    .line 426
    .line 427
    const-string v10, "dilink_layout"

    .line 428
    .line 429
    const-string v15, "DILINK_LAYOUT"

    .line 430
    .line 431
    move-object/from16 v55, v1

    .line 432
    .line 433
    const/16 v1, 0x1d

    .line 434
    .line 435
    invoke-direct {v2, v15, v10, v1, v0}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 436
    .line 437
    .line 438
    sput-object v2, Lz50;->DILINK_LAYOUT:Lz50;

    .line 439
    .line 440
    new-instance v1, Lz50;

    .line 441
    .line 442
    const-string v10, "gestures"

    .line 443
    .line 444
    const-string v15, "GESTURES"

    .line 445
    .line 446
    move-object/from16 v56, v2

    .line 447
    .line 448
    const/16 v2, 0x1e

    .line 449
    .line 450
    invoke-direct {v1, v15, v10, v2, v0}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 451
    .line 452
    .line 453
    sput-object v1, Lz50;->GESTURES:Lz50;

    .line 454
    .line 455
    new-instance v2, Lz50;

    .line 456
    .line 457
    const-string v10, "quick_panel"

    .line 458
    .line 459
    const-string v15, "QUICK_PANEL"

    .line 460
    .line 461
    move-object/from16 v57, v1

    .line 462
    .line 463
    const/16 v1, 0x1f

    .line 464
    .line 465
    invoke-direct {v2, v15, v10, v1, v0}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 466
    .line 467
    .line 468
    sput-object v2, Lz50;->QUICK_PANEL:Lz50;

    .line 469
    .line 470
    new-instance v1, Lz50;

    .line 471
    .line 472
    const-string v10, "app_split"

    .line 473
    .line 474
    const-string v15, "APP_SPLIT"

    .line 475
    .line 476
    move-object/from16 v58, v2

    .line 477
    .line 478
    const/16 v2, 0x20

    .line 479
    .line 480
    invoke-direct {v1, v15, v10, v2, v0}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 481
    .line 482
    .line 483
    sput-object v1, Lz50;->APP_SPLIT:Lz50;

    .line 484
    .line 485
    new-instance v0, Lz50;

    .line 486
    .line 487
    const-string v2, "GAUGE_STYLES"

    .line 488
    .line 489
    const/16 v10, 0x21

    .line 490
    .line 491
    const-string v15, "gauge_styles"

    .line 492
    .line 493
    move-object/from16 v59, v1

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-direct {v0, v2, v15, v10, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lz50;->GAUGE_STYLES:Lz50;

    .line 500
    .line 501
    new-instance v2, Lz50;

    .line 502
    .line 503
    const-string v10, "CUSTOM_LOOKS"

    .line 504
    .line 505
    const/16 v15, 0x22

    .line 506
    .line 507
    move-object/from16 v51, v0

    .line 508
    .line 509
    const-string v0, "custom_looks"

    .line 510
    .line 511
    invoke-direct {v2, v10, v0, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 512
    .line 513
    .line 514
    sput-object v2, Lz50;->CUSTOM_LOOKS:Lz50;

    .line 515
    .line 516
    new-instance v0, Lz50;

    .line 517
    .line 518
    const-string v10, "DOCK_STYLES"

    .line 519
    .line 520
    const/16 v15, 0x23

    .line 521
    .line 522
    move-object/from16 v60, v2

    .line 523
    .line 524
    const-string v2, "dock_styles"

    .line 525
    .line 526
    invoke-direct {v0, v10, v2, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 527
    .line 528
    .line 529
    sput-object v0, Lz50;->DOCK_STYLES:Lz50;

    .line 530
    .line 531
    new-instance v2, Lz50;

    .line 532
    .line 533
    const-string v10, "CLIMATE_STYLES"

    .line 534
    .line 535
    const/16 v15, 0x24

    .line 536
    .line 537
    move-object/from16 v61, v0

    .line 538
    .line 539
    const-string v0, "climate_styles"

    .line 540
    .line 541
    invoke-direct {v2, v10, v0, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 542
    .line 543
    .line 544
    sput-object v2, Lz50;->CLIMATE_STYLES:Lz50;

    .line 545
    .line 546
    new-instance v0, Lz50;

    .line 547
    .line 548
    const-string v10, "BATTERY_STYLES"

    .line 549
    .line 550
    const/16 v15, 0x25

    .line 551
    .line 552
    move-object/from16 v62, v2

    .line 553
    .line 554
    const-string v2, "battery_styles"

    .line 555
    .line 556
    invoke-direct {v0, v10, v2, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 557
    .line 558
    .line 559
    sput-object v0, Lz50;->BATTERY_STYLES:Lz50;

    .line 560
    .line 561
    new-instance v2, Lz50;

    .line 562
    .line 563
    const-string v10, "ENERGY_STYLES"

    .line 564
    .line 565
    const/16 v15, 0x26

    .line 566
    .line 567
    move-object/from16 v63, v0

    .line 568
    .line 569
    const-string v0, "energy_styles"

    .line 570
    .line 571
    invoke-direct {v2, v10, v0, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 572
    .line 573
    .line 574
    sput-object v2, Lz50;->ENERGY_STYLES:Lz50;

    .line 575
    .line 576
    new-instance v0, Lz50;

    .line 577
    .line 578
    const-string v10, "MEDIA_STYLES"

    .line 579
    .line 580
    const/16 v15, 0x27

    .line 581
    .line 582
    move-object/from16 v64, v2

    .line 583
    .line 584
    const-string v2, "media_styles"

    .line 585
    .line 586
    invoke-direct {v0, v10, v2, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lz50;->MEDIA_STYLES:Lz50;

    .line 590
    .line 591
    new-instance v2, Lz50;

    .line 592
    .line 593
    const-string v10, "CLOCK_STYLES"

    .line 594
    .line 595
    const/16 v15, 0x28

    .line 596
    .line 597
    move-object/from16 v65, v0

    .line 598
    .line 599
    const-string v0, "clock_styles"

    .line 600
    .line 601
    invoke-direct {v2, v10, v0, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 602
    .line 603
    .line 604
    sput-object v2, Lz50;->CLOCK_STYLES:Lz50;

    .line 605
    .line 606
    new-instance v0, Lz50;

    .line 607
    .line 608
    const-string v10, "ISLAND_STYLES"

    .line 609
    .line 610
    const/16 v15, 0x29

    .line 611
    .line 612
    move-object/from16 v66, v2

    .line 613
    .line 614
    const-string v2, "island_styles"

    .line 615
    .line 616
    invoke-direct {v0, v10, v2, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 617
    .line 618
    .line 619
    sput-object v0, Lz50;->ISLAND_STYLES:Lz50;

    .line 620
    .line 621
    new-instance v2, Lz50;

    .line 622
    .line 623
    const-string v10, "ICON_STYLES"

    .line 624
    .line 625
    const/16 v15, 0x2a

    .line 626
    .line 627
    move-object/from16 v67, v0

    .line 628
    .line 629
    const-string v0, "icon_styles"

    .line 630
    .line 631
    invoke-direct {v2, v10, v0, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 632
    .line 633
    .line 634
    sput-object v2, Lz50;->ICON_STYLES:Lz50;

    .line 635
    .line 636
    new-instance v0, Lz50;

    .line 637
    .line 638
    const-string v10, "SPEED_STYLES"

    .line 639
    .line 640
    const/16 v15, 0x2b

    .line 641
    .line 642
    move-object/from16 v68, v2

    .line 643
    .line 644
    const-string v2, "speed_styles"

    .line 645
    .line 646
    invoke-direct {v0, v10, v2, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 647
    .line 648
    .line 649
    sput-object v0, Lz50;->SPEED_STYLES:Lz50;

    .line 650
    .line 651
    new-instance v2, Lz50;

    .line 652
    .line 653
    const-string v10, "VOICE_STYLES"

    .line 654
    .line 655
    const/16 v15, 0x2c

    .line 656
    .line 657
    move-object/from16 v69, v0

    .line 658
    .line 659
    const-string v0, "voice_styles"

    .line 660
    .line 661
    invoke-direct {v2, v10, v0, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 662
    .line 663
    .line 664
    sput-object v2, Lz50;->VOICE_STYLES:Lz50;

    .line 665
    .line 666
    new-instance v0, Lz50;

    .line 667
    .line 668
    const-string v10, "TURN_STYLES"

    .line 669
    .line 670
    const/16 v15, 0x2d

    .line 671
    .line 672
    move-object/from16 v70, v2

    .line 673
    .line 674
    const-string v2, "turn_styles"

    .line 675
    .line 676
    invoke-direct {v0, v10, v2, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 677
    .line 678
    .line 679
    sput-object v0, Lz50;->TURN_STYLES:Lz50;

    .line 680
    .line 681
    new-instance v2, Lz50;

    .line 682
    .line 683
    const-string v10, "MAP_STYLES"

    .line 684
    .line 685
    const/16 v15, 0x2e

    .line 686
    .line 687
    move-object/from16 v71, v0

    .line 688
    .line 689
    const-string v0, "map_styles"

    .line 690
    .line 691
    invoke-direct {v2, v10, v0, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 692
    .line 693
    .line 694
    sput-object v2, Lz50;->MAP_STYLES:Lz50;

    .line 695
    .line 696
    new-instance v0, Lz50;

    .line 697
    .line 698
    const-string v10, "BLINK_STYLES"

    .line 699
    .line 700
    const/16 v15, 0x2f

    .line 701
    .line 702
    move-object/from16 v72, v2

    .line 703
    .line 704
    const-string v2, "blink_styles"

    .line 705
    .line 706
    invoke-direct {v0, v10, v2, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 707
    .line 708
    .line 709
    sput-object v0, Lz50;->BLINK_STYLES:Lz50;

    .line 710
    .line 711
    new-instance v2, Lz50;

    .line 712
    .line 713
    const-string v10, "CLUSTER_STYLES"

    .line 714
    .line 715
    const/16 v15, 0x30

    .line 716
    .line 717
    move-object/from16 v73, v0

    .line 718
    .line 719
    const-string v0, "cluster_styles"

    .line 720
    .line 721
    invoke-direct {v2, v10, v0, v15, v1}, Lz50;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 722
    .line 723
    .line 724
    sput-object v2, Lz50;->CLUSTER_STYLES:Lz50;

    .line 725
    .line 726
    const/16 v0, 0x31

    .line 727
    .line 728
    new-array v0, v0, [Lz50;

    .line 729
    .line 730
    aput-object v6, v0, v1

    .line 731
    .line 732
    const/16 v26, 0x1

    .line 733
    .line 734
    aput-object v7, v0, v26

    .line 735
    .line 736
    aput-object v8, v0, v27

    .line 737
    .line 738
    aput-object v4, v0, v28

    .line 739
    .line 740
    aput-object v3, v0, v29

    .line 741
    .line 742
    aput-object v54, v0, v30

    .line 743
    .line 744
    aput-object v38, v0, v31

    .line 745
    .line 746
    aput-object v37, v0, v32

    .line 747
    .line 748
    aput-object v9, v0, v33

    .line 749
    .line 750
    aput-object v14, v0, v34

    .line 751
    .line 752
    aput-object v13, v0, v35

    .line 753
    .line 754
    aput-object v12, v0, v36

    .line 755
    .line 756
    const/16 v25, 0xc

    .line 757
    .line 758
    aput-object v11, v0, v25

    .line 759
    .line 760
    const/16 v24, 0xd

    .line 761
    .line 762
    aput-object v39, v0, v24

    .line 763
    .line 764
    const/16 v23, 0xe

    .line 765
    .line 766
    aput-object v40, v0, v23

    .line 767
    .line 768
    const/16 v22, 0xf

    .line 769
    .line 770
    aput-object v41, v0, v22

    .line 771
    .line 772
    const/16 v21, 0x10

    .line 773
    .line 774
    aput-object v42, v0, v21

    .line 775
    .line 776
    const/16 v20, 0x11

    .line 777
    .line 778
    aput-object v43, v0, v20

    .line 779
    .line 780
    const/16 v19, 0x12

    .line 781
    .line 782
    aput-object v44, v0, v19

    .line 783
    .line 784
    const/16 v18, 0x13

    .line 785
    .line 786
    aput-object v45, v0, v18

    .line 787
    .line 788
    const/16 v17, 0x14

    .line 789
    .line 790
    aput-object v46, v0, v17

    .line 791
    .line 792
    const/16 v16, 0x15

    .line 793
    .line 794
    aput-object v47, v0, v16

    .line 795
    .line 796
    const/16 v1, 0x16

    .line 797
    .line 798
    aput-object v48, v0, v1

    .line 799
    .line 800
    const/16 v1, 0x17

    .line 801
    .line 802
    aput-object v49, v0, v1

    .line 803
    .line 804
    const/16 v1, 0x18

    .line 805
    .line 806
    aput-object v50, v0, v1

    .line 807
    .line 808
    const/16 v1, 0x19

    .line 809
    .line 810
    aput-object v52, v0, v1

    .line 811
    .line 812
    const/16 v1, 0x1a

    .line 813
    .line 814
    aput-object v53, v0, v1

    .line 815
    .line 816
    const/16 v1, 0x1b

    .line 817
    .line 818
    aput-object v5, v0, v1

    .line 819
    .line 820
    const/16 v1, 0x1c

    .line 821
    .line 822
    aput-object v55, v0, v1

    .line 823
    .line 824
    const/16 v1, 0x1d

    .line 825
    .line 826
    aput-object v56, v0, v1

    .line 827
    .line 828
    const/16 v1, 0x1e

    .line 829
    .line 830
    aput-object v57, v0, v1

    .line 831
    .line 832
    const/16 v1, 0x1f

    .line 833
    .line 834
    aput-object v58, v0, v1

    .line 835
    .line 836
    const/16 v1, 0x20

    .line 837
    .line 838
    aput-object v59, v0, v1

    .line 839
    .line 840
    const/16 v1, 0x21

    .line 841
    .line 842
    aput-object v51, v0, v1

    .line 843
    .line 844
    const/16 v1, 0x22

    .line 845
    .line 846
    aput-object v60, v0, v1

    .line 847
    .line 848
    const/16 v1, 0x23

    .line 849
    .line 850
    aput-object v61, v0, v1

    .line 851
    .line 852
    const/16 v1, 0x24

    .line 853
    .line 854
    aput-object v62, v0, v1

    .line 855
    .line 856
    const/16 v1, 0x25

    .line 857
    .line 858
    aput-object v63, v0, v1

    .line 859
    .line 860
    const/16 v1, 0x26

    .line 861
    .line 862
    aput-object v64, v0, v1

    .line 863
    .line 864
    const/16 v1, 0x27

    .line 865
    .line 866
    aput-object v65, v0, v1

    .line 867
    .line 868
    const/16 v1, 0x28

    .line 869
    .line 870
    aput-object v66, v0, v1

    .line 871
    .line 872
    const/16 v1, 0x29

    .line 873
    .line 874
    aput-object v67, v0, v1

    .line 875
    .line 876
    const/16 v1, 0x2a

    .line 877
    .line 878
    aput-object v68, v0, v1

    .line 879
    .line 880
    const/16 v1, 0x2b

    .line 881
    .line 882
    aput-object v69, v0, v1

    .line 883
    .line 884
    const/16 v1, 0x2c

    .line 885
    .line 886
    aput-object v70, v0, v1

    .line 887
    .line 888
    const/16 v1, 0x2d

    .line 889
    .line 890
    aput-object v71, v0, v1

    .line 891
    .line 892
    const/16 v1, 0x2e

    .line 893
    .line 894
    aput-object v72, v0, v1

    .line 895
    .line 896
    const/16 v1, 0x2f

    .line 897
    .line 898
    aput-object v73, v0, v1

    .line 899
    .line 900
    const/16 v1, 0x30

    .line 901
    .line 902
    aput-object v2, v0, v1

    .line 903
    .line 904
    sput-object v0, Lz50;->$VALUES:[Lz50;

    .line 905
    .line 906
    new-instance v1, LQ30;

    .line 907
    .line 908
    invoke-direct {v1, v0}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 909
    .line 910
    .line 911
    sput-object v1, Lz50;->$ENTRIES:LP30;

    .line 912
    .line 913
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz50;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lz50;->defaultOn:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz50;
    .locals 1

    .line 1
    const-class v0, Lz50;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz50;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz50;
    .locals 1

    .line 1
    sget-object v0, Lz50;->$VALUES:[Lz50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz50;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz50;->defaultOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz50;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
