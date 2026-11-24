.class public final enum Ltt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Ltt;

.field public static final enum AUTO_LOCK_DISABLE:Ltt;

.field public static final enum AUTO_LOCK_ENABLE:Ltt;

.field public static final enum BRAKE_COMFORT:Ltt;

.field public static final enum BRAKE_SPORT:Ltt;

.field public static final enum COMFORT_PARKING_DISABLE:Ltt;

.field public static final enum COMFORT_PARKING_ENABLE:Ltt;

.field public static final Companion:Lst;

.field public static final enum DRL_DISABLE:Ltt;

.field public static final enum DRL_ENABLE:Ltt;

.field public static final enum ENTER_DELAY_DOWN:Ltt;

.field public static final enum ENTER_DELAY_UP:Ltt;

.field public static final enum EXIT_DELAY_DOWN:Ltt;

.field public static final enum EXIT_DELAY_UP:Ltt;

.field public static final enum HEADLIGHT_HEIGHT_0:Ltt;

.field public static final enum HEADLIGHT_HEIGHT_1:Ltt;

.field public static final enum HEADLIGHT_HEIGHT_2:Ltt;

.field public static final enum HEADLIGHT_HEIGHT_3:Ltt;

.field public static final enum HEADLIGHT_HEIGHT_4:Ltt;

.field public static final enum HEADLIGHT_HEIGHT_5:Ltt;

.field public static final HEIGHT_MAX:I = 0x5

.field public static final enum KEY_WINDOWS_DISABLE:Ltt;

.field public static final enum KEY_WINDOWS_ENABLE:Ltt;

.field public static final PREFIX:Ljava/lang/String; = "vehiclesettings_"

.field public static final enum SMART_POWER_OFF_DISABLE:Ltt;

.field public static final enum SMART_POWER_OFF_ENABLE:Ltt;

.field public static final enum SMART_POWER_ON_DISABLE:Ltt;

.field public static final enum SMART_POWER_ON_ENABLE:Ltt;

.field public static final enum STEERING_COMFORT:Ltt;

.field public static final enum STEERING_SPORT:Ltt;

.field public static final enum SWITCH_LOWER_DISABLE:Ltt;

.field public static final enum SWITCH_LOWER_ENABLE:Ltt;

.field public static final enum SWITCH_RAISE_DISABLE:Ltt;

.field public static final enum SWITCH_RAISE_ENABLE:Ltt;


# instance fields
.field private final control:Lyt;

.field private final enable:Z

.field private final tab:LAt;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Ltt;

    .line 8
    .line 9
    sget-object v10, LAt;->LIGHT:LAt;

    .line 10
    .line 11
    sget-object v11, Lzt;->a:Lxt;

    .line 12
    .line 13
    const-string v7, "DRL_ENABLE"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v9, v10

    .line 17
    move-object v10, v11

    .line 18
    const/4 v11, 0x1

    .line 19
    invoke-direct/range {v6 .. v11}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 20
    .line 21
    .line 22
    move-object v11, v10

    .line 23
    move-object v10, v9

    .line 24
    sput-object v6, Ltt;->DRL_ENABLE:Ltt;

    .line 25
    .line 26
    new-instance v7, Ltt;

    .line 27
    .line 28
    const-string v8, "DRL_DISABLE"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 33
    .line 34
    .line 35
    move-object v13, v7

    .line 36
    sput-object v13, Ltt;->DRL_DISABLE:Ltt;

    .line 37
    .line 38
    new-instance v7, Ltt;

    .line 39
    .line 40
    new-instance v11, Lvt;

    .line 41
    .line 42
    invoke-direct {v11, v5}, Lvt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const-string v8, "HEADLIGHT_HEIGHT_0"

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 50
    .line 51
    .line 52
    move-object v14, v7

    .line 53
    sput-object v14, Ltt;->HEADLIGHT_HEIGHT_0:Ltt;

    .line 54
    .line 55
    new-instance v7, Ltt;

    .line 56
    .line 57
    new-instance v11, Lvt;

    .line 58
    .line 59
    invoke-direct {v11, v4}, Lvt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    const-string v8, "HEADLIGHT_HEIGHT_1"

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 67
    .line 68
    .line 69
    move-object v15, v7

    .line 70
    sput-object v15, Ltt;->HEADLIGHT_HEIGHT_1:Ltt;

    .line 71
    .line 72
    new-instance v7, Ltt;

    .line 73
    .line 74
    new-instance v11, Lvt;

    .line 75
    .line 76
    invoke-direct {v11, v3}, Lvt;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    const-string v8, "HEADLIGHT_HEIGHT_2"

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    sput-object v16, Ltt;->HEADLIGHT_HEIGHT_2:Ltt;

    .line 89
    .line 90
    new-instance v7, Ltt;

    .line 91
    .line 92
    new-instance v11, Lvt;

    .line 93
    .line 94
    invoke-direct {v11, v2}, Lvt;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const-string v8, "HEADLIGHT_HEIGHT_3"

    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    sput-object v17, Ltt;->HEADLIGHT_HEIGHT_3:Ltt;

    .line 107
    .line 108
    new-instance v7, Ltt;

    .line 109
    .line 110
    new-instance v11, Lvt;

    .line 111
    .line 112
    invoke-direct {v11, v1}, Lvt;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    const-string v8, "HEADLIGHT_HEIGHT_4"

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v18, v7

    .line 123
    .line 124
    sput-object v18, Ltt;->HEADLIGHT_HEIGHT_4:Ltt;

    .line 125
    .line 126
    new-instance v7, Ltt;

    .line 127
    .line 128
    new-instance v11, Lvt;

    .line 129
    .line 130
    invoke-direct {v11, v0}, Lvt;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    const-string v8, "HEADLIGHT_HEIGHT_5"

    .line 135
    .line 136
    const/4 v9, 0x7

    .line 137
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v19, v7

    .line 141
    .line 142
    sput-object v19, Ltt;->HEADLIGHT_HEIGHT_5:Ltt;

    .line 143
    .line 144
    new-instance v7, Ltt;

    .line 145
    .line 146
    new-instance v11, Lwt;

    .line 147
    .line 148
    const-string v8, "back_home_delay_seekbar_id"

    .line 149
    .line 150
    const-string v9, "back_home_delay_value_id"

    .line 151
    .line 152
    invoke-direct {v11, v8, v9, v4}, Lwt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    move-object/from16 v20, v8

    .line 157
    .line 158
    const-string v8, "EXIT_DELAY_UP"

    .line 159
    .line 160
    move-object/from16 v21, v9

    .line 161
    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    move-object/from16 v0, v20

    .line 165
    .line 166
    move-object/from16 v1, v21

    .line 167
    .line 168
    const/16 v20, 0x4

    .line 169
    .line 170
    const/16 v22, 0x5

    .line 171
    .line 172
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v21, v7

    .line 176
    .line 177
    sput-object v21, Ltt;->EXIT_DELAY_UP:Ltt;

    .line 178
    .line 179
    new-instance v7, Ltt;

    .line 180
    .line 181
    new-instance v11, Lwt;

    .line 182
    .line 183
    const/4 v8, -0x1

    .line 184
    invoke-direct {v11, v0, v1, v8}, Lwt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    const/4 v0, -0x1

    .line 189
    const-string v8, "EXIT_DELAY_DOWN"

    .line 190
    .line 191
    const/16 v9, 0x9

    .line 192
    .line 193
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 194
    .line 195
    .line 196
    move-object v1, v7

    .line 197
    sput-object v1, Ltt;->EXIT_DELAY_DOWN:Ltt;

    .line 198
    .line 199
    new-instance v7, Ltt;

    .line 200
    .line 201
    new-instance v11, Lwt;

    .line 202
    .line 203
    const-string v8, "leave_home_delay_seekbar_id"

    .line 204
    .line 205
    const-string v9, "leave_home_delay_value_id"

    .line 206
    .line 207
    invoke-direct {v11, v8, v9, v4}, Lwt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    move-object/from16 v23, v8

    .line 212
    .line 213
    const-string v8, "ENTER_DELAY_UP"

    .line 214
    .line 215
    move-object/from16 v24, v9

    .line 216
    .line 217
    const/16 v9, 0xa

    .line 218
    .line 219
    move-object/from16 v2, v23

    .line 220
    .line 221
    move-object/from16 v3, v24

    .line 222
    .line 223
    const/16 v23, 0x2

    .line 224
    .line 225
    const/16 v25, 0x3

    .line 226
    .line 227
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v24, v7

    .line 231
    .line 232
    sput-object v24, Ltt;->ENTER_DELAY_UP:Ltt;

    .line 233
    .line 234
    new-instance v7, Ltt;

    .line 235
    .line 236
    new-instance v11, Lwt;

    .line 237
    .line 238
    invoke-direct {v11, v2, v3, v0}, Lwt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    const-string v8, "ENTER_DELAY_DOWN"

    .line 243
    .line 244
    const/16 v9, 0xb

    .line 245
    .line 246
    invoke-direct/range {v7 .. v12}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 247
    .line 248
    .line 249
    sput-object v7, Ltt;->ENTER_DELAY_DOWN:Ltt;

    .line 250
    .line 251
    new-instance v26, Ltt;

    .line 252
    .line 253
    sget-object v30, LAt;->DOORS:LAt;

    .line 254
    .line 255
    sget-object v31, Lzt;->b:Lxt;

    .line 256
    .line 257
    const-string v27, "KEY_WINDOWS_ENABLE"

    .line 258
    .line 259
    const/16 v28, 0xc

    .line 260
    .line 261
    move-object/from16 v29, v30

    .line 262
    .line 263
    move-object/from16 v30, v31

    .line 264
    .line 265
    const/16 v31, 0x1

    .line 266
    .line 267
    invoke-direct/range {v26 .. v31}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v31, v30

    .line 271
    .line 272
    move-object/from16 v30, v29

    .line 273
    .line 274
    sput-object v26, Ltt;->KEY_WINDOWS_ENABLE:Ltt;

    .line 275
    .line 276
    new-instance v27, Ltt;

    .line 277
    .line 278
    const-string v28, "KEY_WINDOWS_DISABLE"

    .line 279
    .line 280
    const/16 v29, 0xd

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v27

    .line 288
    .line 289
    sput-object v0, Ltt;->KEY_WINDOWS_DISABLE:Ltt;

    .line 290
    .line 291
    new-instance v27, Ltt;

    .line 292
    .line 293
    sget-object v31, Lzt;->c:Lxt;

    .line 294
    .line 295
    const-string v28, "SWITCH_RAISE_ENABLE"

    .line 296
    .line 297
    const/16 v29, 0xe

    .line 298
    .line 299
    const/16 v32, 0x1

    .line 300
    .line 301
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v27

    .line 305
    .line 306
    sput-object v2, Ltt;->SWITCH_RAISE_ENABLE:Ltt;

    .line 307
    .line 308
    new-instance v27, Ltt;

    .line 309
    .line 310
    const-string v28, "SWITCH_RAISE_DISABLE"

    .line 311
    .line 312
    const/16 v29, 0xf

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v27

    .line 320
    .line 321
    sput-object v3, Ltt;->SWITCH_RAISE_DISABLE:Ltt;

    .line 322
    .line 323
    new-instance v27, Ltt;

    .line 324
    .line 325
    sget-object v31, Lzt;->d:Lxt;

    .line 326
    .line 327
    const-string v28, "SWITCH_LOWER_ENABLE"

    .line 328
    .line 329
    const/16 v29, 0x10

    .line 330
    .line 331
    const/16 v32, 0x1

    .line 332
    .line 333
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v8, v27

    .line 337
    .line 338
    sput-object v8, Ltt;->SWITCH_LOWER_ENABLE:Ltt;

    .line 339
    .line 340
    new-instance v27, Ltt;

    .line 341
    .line 342
    const-string v28, "SWITCH_LOWER_DISABLE"

    .line 343
    .line 344
    const/16 v29, 0x11

    .line 345
    .line 346
    const/16 v32, 0x0

    .line 347
    .line 348
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v9, v27

    .line 352
    .line 353
    sput-object v9, Ltt;->SWITCH_LOWER_DISABLE:Ltt;

    .line 354
    .line 355
    new-instance v27, Ltt;

    .line 356
    .line 357
    sget-object v31, Lzt;->e:Lxt;

    .line 358
    .line 359
    const-string v28, "AUTO_LOCK_ENABLE"

    .line 360
    .line 361
    const/16 v29, 0x12

    .line 362
    .line 363
    const/16 v32, 0x1

    .line 364
    .line 365
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v10, v27

    .line 369
    .line 370
    sput-object v10, Ltt;->AUTO_LOCK_ENABLE:Ltt;

    .line 371
    .line 372
    new-instance v27, Ltt;

    .line 373
    .line 374
    const-string v28, "AUTO_LOCK_DISABLE"

    .line 375
    .line 376
    const/16 v29, 0x13

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v11, v27

    .line 384
    .line 385
    sput-object v11, Ltt;->AUTO_LOCK_DISABLE:Ltt;

    .line 386
    .line 387
    new-instance v27, Ltt;

    .line 388
    .line 389
    sget-object v31, Lzt;->f:Lxt;

    .line 390
    .line 391
    const-string v28, "SMART_POWER_ON_ENABLE"

    .line 392
    .line 393
    const/16 v29, 0x14

    .line 394
    .line 395
    const/16 v32, 0x1

    .line 396
    .line 397
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v12, v27

    .line 401
    .line 402
    sput-object v12, Ltt;->SMART_POWER_ON_ENABLE:Ltt;

    .line 403
    .line 404
    new-instance v27, Ltt;

    .line 405
    .line 406
    const-string v28, "SMART_POWER_ON_DISABLE"

    .line 407
    .line 408
    const/16 v29, 0x15

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v33, v27

    .line 416
    .line 417
    sput-object v33, Ltt;->SMART_POWER_ON_DISABLE:Ltt;

    .line 418
    .line 419
    new-instance v27, Ltt;

    .line 420
    .line 421
    sget-object v31, Lzt;->g:Lxt;

    .line 422
    .line 423
    const-string v28, "SMART_POWER_OFF_ENABLE"

    .line 424
    .line 425
    const/16 v29, 0x16

    .line 426
    .line 427
    const/16 v32, 0x1

    .line 428
    .line 429
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v34, v27

    .line 433
    .line 434
    sput-object v34, Ltt;->SMART_POWER_OFF_ENABLE:Ltt;

    .line 435
    .line 436
    new-instance v27, Ltt;

    .line 437
    .line 438
    const-string v28, "SMART_POWER_OFF_DISABLE"

    .line 439
    .line 440
    const/16 v29, 0x17

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    invoke-direct/range {v27 .. v32}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 445
    .line 446
    .line 447
    sput-object v27, Ltt;->SMART_POWER_OFF_DISABLE:Ltt;

    .line 448
    .line 449
    new-instance v35, Ltt;

    .line 450
    .line 451
    sget-object v39, LAt;->DRIVING:LAt;

    .line 452
    .line 453
    sget-object v40, Lzt;->h:Lxt;

    .line 454
    .line 455
    const-string v36, "COMFORT_PARKING_ENABLE"

    .line 456
    .line 457
    const/16 v37, 0x18

    .line 458
    .line 459
    move-object/from16 v38, v39

    .line 460
    .line 461
    move-object/from16 v39, v40

    .line 462
    .line 463
    const/16 v40, 0x1

    .line 464
    .line 465
    invoke-direct/range {v35 .. v40}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v40, v39

    .line 469
    .line 470
    move-object/from16 v39, v38

    .line 471
    .line 472
    sput-object v35, Ltt;->COMFORT_PARKING_ENABLE:Ltt;

    .line 473
    .line 474
    new-instance v36, Ltt;

    .line 475
    .line 476
    const-string v37, "COMFORT_PARKING_DISABLE"

    .line 477
    .line 478
    const/16 v38, 0x19

    .line 479
    .line 480
    const/16 v41, 0x0

    .line 481
    .line 482
    invoke-direct/range {v36 .. v41}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v28, v36

    .line 486
    .line 487
    sput-object v28, Ltt;->COMFORT_PARKING_DISABLE:Ltt;

    .line 488
    .line 489
    new-instance v36, Ltt;

    .line 490
    .line 491
    const/16 v29, 0x1

    .line 492
    .line 493
    new-instance v4, Lut;

    .line 494
    .line 495
    const/16 v30, 0x0

    .line 496
    .line 497
    const-string v5, "steer_assist_mode_comfortable_id"

    .line 498
    .line 499
    invoke-direct {v4, v5}, Lut;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v41, 0x1

    .line 503
    .line 504
    const-string v37, "STEERING_COMFORT"

    .line 505
    .line 506
    const/16 v38, 0x1a

    .line 507
    .line 508
    move-object/from16 v40, v4

    .line 509
    .line 510
    invoke-direct/range {v36 .. v41}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v4, v36

    .line 514
    .line 515
    sput-object v4, Ltt;->STEERING_COMFORT:Ltt;

    .line 516
    .line 517
    new-instance v36, Ltt;

    .line 518
    .line 519
    new-instance v5, Lut;

    .line 520
    .line 521
    move-object/from16 v31, v0

    .line 522
    .line 523
    const-string v0, "steer_assist_mode_sport_id"

    .line 524
    .line 525
    invoke-direct {v5, v0}, Lut;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v41, 0x1

    .line 529
    .line 530
    const-string v37, "STEERING_SPORT"

    .line 531
    .line 532
    const/16 v38, 0x1b

    .line 533
    .line 534
    move-object/from16 v40, v5

    .line 535
    .line 536
    invoke-direct/range {v36 .. v41}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v36

    .line 540
    .line 541
    sput-object v0, Ltt;->STEERING_SPORT:Ltt;

    .line 542
    .line 543
    new-instance v36, Ltt;

    .line 544
    .line 545
    new-instance v5, Lut;

    .line 546
    .line 547
    move-object/from16 v32, v0

    .line 548
    .line 549
    const-string v0, "break_adjust_comfortable_id"

    .line 550
    .line 551
    invoke-direct {v5, v0}, Lut;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/16 v41, 0x1

    .line 555
    .line 556
    const-string v37, "BRAKE_COMFORT"

    .line 557
    .line 558
    const/16 v38, 0x1c

    .line 559
    .line 560
    move-object/from16 v40, v5

    .line 561
    .line 562
    invoke-direct/range {v36 .. v41}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v36

    .line 566
    .line 567
    sput-object v0, Ltt;->BRAKE_COMFORT:Ltt;

    .line 568
    .line 569
    new-instance v36, Ltt;

    .line 570
    .line 571
    new-instance v5, Lut;

    .line 572
    .line 573
    move-object/from16 v42, v0

    .line 574
    .line 575
    const-string v0, "break_adjust_standard_id"

    .line 576
    .line 577
    invoke-direct {v5, v0}, Lut;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/16 v41, 0x1

    .line 581
    .line 582
    const-string v37, "BRAKE_SPORT"

    .line 583
    .line 584
    const/16 v38, 0x1d

    .line 585
    .line 586
    move-object/from16 v40, v5

    .line 587
    .line 588
    invoke-direct/range {v36 .. v41}, Ltt;-><init>(Ljava/lang/String;ILAt;Lyt;Z)V

    .line 589
    .line 590
    .line 591
    sput-object v36, Ltt;->BRAKE_SPORT:Ltt;

    .line 592
    .line 593
    const/16 v0, 0x1e

    .line 594
    .line 595
    new-array v0, v0, [Ltt;

    .line 596
    .line 597
    aput-object v6, v0, v30

    .line 598
    .line 599
    aput-object v13, v0, v29

    .line 600
    .line 601
    aput-object v14, v0, v23

    .line 602
    .line 603
    aput-object v15, v0, v25

    .line 604
    .line 605
    aput-object v16, v0, v20

    .line 606
    .line 607
    aput-object v17, v0, v22

    .line 608
    .line 609
    const/4 v5, 0x6

    .line 610
    aput-object v18, v0, v5

    .line 611
    .line 612
    const/4 v5, 0x7

    .line 613
    aput-object v19, v0, v5

    .line 614
    .line 615
    const/16 v5, 0x8

    .line 616
    .line 617
    aput-object v21, v0, v5

    .line 618
    .line 619
    const/16 v5, 0x9

    .line 620
    .line 621
    aput-object v1, v0, v5

    .line 622
    .line 623
    const/16 v1, 0xa

    .line 624
    .line 625
    aput-object v24, v0, v1

    .line 626
    .line 627
    const/16 v1, 0xb

    .line 628
    .line 629
    aput-object v7, v0, v1

    .line 630
    .line 631
    const/16 v1, 0xc

    .line 632
    .line 633
    aput-object v26, v0, v1

    .line 634
    .line 635
    const/16 v1, 0xd

    .line 636
    .line 637
    aput-object v31, v0, v1

    .line 638
    .line 639
    const/16 v1, 0xe

    .line 640
    .line 641
    aput-object v2, v0, v1

    .line 642
    .line 643
    const/16 v1, 0xf

    .line 644
    .line 645
    aput-object v3, v0, v1

    .line 646
    .line 647
    const/16 v1, 0x10

    .line 648
    .line 649
    aput-object v8, v0, v1

    .line 650
    .line 651
    const/16 v1, 0x11

    .line 652
    .line 653
    aput-object v9, v0, v1

    .line 654
    .line 655
    const/16 v1, 0x12

    .line 656
    .line 657
    aput-object v10, v0, v1

    .line 658
    .line 659
    const/16 v1, 0x13

    .line 660
    .line 661
    aput-object v11, v0, v1

    .line 662
    .line 663
    const/16 v1, 0x14

    .line 664
    .line 665
    aput-object v12, v0, v1

    .line 666
    .line 667
    const/16 v1, 0x15

    .line 668
    .line 669
    aput-object v33, v0, v1

    .line 670
    .line 671
    const/16 v1, 0x16

    .line 672
    .line 673
    aput-object v34, v0, v1

    .line 674
    .line 675
    const/16 v1, 0x17

    .line 676
    .line 677
    aput-object v27, v0, v1

    .line 678
    .line 679
    const/16 v1, 0x18

    .line 680
    .line 681
    aput-object v35, v0, v1

    .line 682
    .line 683
    const/16 v1, 0x19

    .line 684
    .line 685
    aput-object v28, v0, v1

    .line 686
    .line 687
    const/16 v1, 0x1a

    .line 688
    .line 689
    aput-object v4, v0, v1

    .line 690
    .line 691
    const/16 v1, 0x1b

    .line 692
    .line 693
    aput-object v32, v0, v1

    .line 694
    .line 695
    const/16 v1, 0x1c

    .line 696
    .line 697
    aput-object v42, v0, v1

    .line 698
    .line 699
    const/16 v1, 0x1d

    .line 700
    .line 701
    aput-object v36, v0, v1

    .line 702
    .line 703
    sput-object v0, Ltt;->$VALUES:[Ltt;

    .line 704
    .line 705
    new-instance v1, LQ30;

    .line 706
    .line 707
    invoke-direct {v1, v0}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 708
    .line 709
    .line 710
    sput-object v1, Ltt;->$ENTRIES:LP30;

    .line 711
    .line 712
    new-instance v0, Lst;

    .line 713
    .line 714
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    sput-object v0, Ltt;->Companion:Lst;

    .line 718
    .line 719
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAt;Lyt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltt;->tab:LAt;

    .line 5
    .line 6
    iput-object p4, p0, Ltt;->control:Lyt;

    .line 7
    .line 8
    iput-boolean p5, p0, Ltt;->enable:Z

    .line 9
    .line 10
    return-void
.end method

.method public static d()LP30;
    .locals 1

    .line 1
    sget-object v0, Ltt;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltt;
    .locals 1

    .line 1
    const-class v0, Ltt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltt;
    .locals 1

    .line 1
    sget-object v0, Ltt;->$VALUES:[Ltt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lkw1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CARSET_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkw1;->valueOf(Ljava/lang/String;)Lkw1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()Lyt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt;->control:Lyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()LAt;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt;->tab:LAt;

    .line 2
    .line 3
    return-object v0
.end method
