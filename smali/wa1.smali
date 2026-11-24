.class public final Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LKv1;

.field public static final B:LTl;

.field public static final C:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final D:Ljava/lang/Object;

.field public static final E:Ljava/util/LinkedHashMap;

.field public static F:Z

.field public static volatile G:J

.field public static final H:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile I:Ljava/lang/Thread;

.field public static J:Z

.field public static final K:Lws;

.field public static volatile L:J

.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final N:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile O:J

.field public static final P:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final Q:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final R:[Ljava/lang/String;

.field public static final S:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final T:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final U:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile V:J

.field public static final W:Lim1;

.field public static final X:Lim1;

.field public static final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile Z:Z

.field public static final a:Lwa1;

.field public static volatile a0:J

.field public static final b:Ljava/util/List;

.field public static final b0:Lmq1;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:LYk0;

.field public static final g:Lmq1;

.field public static final h:LYk0;

.field public static final i:LYk0;

.field public static final j:Lim1;

.field public static final k:Lim1;

.field public static final l:LYJ;

.field public static volatile m:LEl1;

.field public static volatile n:LEl1;

.field public static o:I

.field public static final p:Ljava/util/LinkedHashMap;

.field public static volatile q:Landroid/content/Context;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/Object;

.field public static final v:LX11;

.field public static volatile w:Ljava/util/HashMap;

.field public static final x:Ljava/util/List;

.field public static volatile y:Ljava/lang/String;

.field public static final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/4 v5, 0x6

    .line 2
    const/4 v6, 0x5

    .line 3
    const/4 v7, 0x4

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    new-instance v12, Lwa1;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v12, Lwa1;->a:Lwa1;

    .line 14
    .line 15
    new-instance v12, Lka1;

    .line 16
    .line 17
    const-string v13, "QaG6dIe0myb0n3mWgYSlj8l8cYO5ioOH81tpuWyxmyncsUP5aoOHmI25bLGbQ911j4C0"

    .line 18
    .line 19
    invoke-static {v13}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    new-instance v14, Lna1;

    .line 24
    .line 25
    sget-object v15, Lxg1;->RPM:Lxg1;

    .line 26
    .line 27
    const/16 v16, 0xb

    .line 28
    .line 29
    const-string v0, "getEngineSpeed"

    .line 30
    .line 31
    const-string v1, "getEngineSpeedValue"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LNU0;

    .line 42
    .line 43
    const/16 v2, 0x1d

    .line 44
    .line 45
    invoke-direct {v1, v2}, LNU0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v14, v15, v0, v11, v1}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lna1;

    .line 52
    .line 53
    sget-object v1, Lxg1;->ENGINE_POWER:Lxg1;

    .line 54
    .line 55
    const-string v2, "getEnginePower"

    .line 56
    .line 57
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v15, Lca1;

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    invoke-direct {v15, v3}, Lca1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v11, v15}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lna1;

    .line 72
    .line 73
    sget-object v2, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 74
    .line 75
    const-string v3, "getWaterTemperature"

    .line 76
    .line 77
    const-string v15, "getEngineWaterTemperature"

    .line 78
    .line 79
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v15, Lca1;

    .line 88
    .line 89
    invoke-direct {v15, v10}, Lca1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v10, v15}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 93
    .line 94
    .line 95
    new-array v2, v9, [Lna1;

    .line 96
    .line 97
    aput-object v14, v2, v10

    .line 98
    .line 99
    aput-object v0, v2, v11

    .line 100
    .line 101
    aput-object v1, v2, v8

    .line 102
    .line 103
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "engine"

    .line 108
    .line 109
    invoke-direct {v12, v1, v13, v0}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lka1;

    .line 113
    .line 114
    const-string v2, "a426dIe0myb0n3mWgYSlj8l8cYO5ioOH802NlYOBpJ2dnCfcsUP5aoOHjq2Vg4GknZ2cTaGlj4C0"

    .line 115
    .line 116
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lna1;

    .line 121
    .line 122
    sget-object v13, Lxg1;->FUEL:Lxg1;

    .line 123
    .line 124
    const-string v14, "getFuelPercentageValue"

    .line 125
    .line 126
    invoke-static {v14}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v15, Lca1;

    .line 131
    .line 132
    invoke-direct {v15, v11}, Lca1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v13, v14, v10, v15}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lna1;

    .line 139
    .line 140
    sget-object v14, Lxg1;->FUEL_RANGE:Lxg1;

    .line 141
    .line 142
    const-string v15, "getFuelDrivingRangeValue"

    .line 143
    .line 144
    invoke-static {v15}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v4, Lca1;

    .line 149
    .line 150
    invoke-direct {v4, v8}, Lca1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v13, v14, v15, v10, v4}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lna1;

    .line 157
    .line 158
    sget-object v14, Lxg1;->TOTAL_KM:Lxg1;

    .line 159
    .line 160
    const-string v15, "getTotalMileageValue"

    .line 161
    .line 162
    const/16 v19, 0x2

    .line 163
    .line 164
    const-string v8, "getMileageNumber"

    .line 165
    .line 166
    filled-new-array {v15, v8}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v15, Lca1;

    .line 175
    .line 176
    invoke-direct {v15, v9}, Lca1;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v14, v8, v10, v15}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lna1;

    .line 183
    .line 184
    sget-object v14, Lxg1;->EV_KM:Lxg1;

    .line 185
    .line 186
    const-string v15, "getEVMileageValue"

    .line 187
    .line 188
    invoke-static {v15}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/16 v20, 0x3

    .line 193
    .line 194
    new-instance v9, Lca1;

    .line 195
    .line 196
    invoke-direct {v9, v7}, Lca1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v14, v15, v10, v9}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Lna1;

    .line 203
    .line 204
    sget-object v14, Lxg1;->HEV_KM:Lxg1;

    .line 205
    .line 206
    const-string v15, "getHEVMileageValue"

    .line 207
    .line 208
    invoke-static {v15}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/16 v21, 0x4

    .line 213
    .line 214
    new-instance v7, Lca1;

    .line 215
    .line 216
    invoke-direct {v7, v6}, Lca1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v9, v14, v15, v10, v7}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lna1;

    .line 223
    .line 224
    sget-object v14, Lxg1;->INST_CONS:Lxg1;

    .line 225
    .line 226
    const-string v15, "getInstantFuelConValue"

    .line 227
    .line 228
    invoke-static {v15}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const/16 v22, 0x5

    .line 233
    .line 234
    new-instance v6, Lca1;

    .line 235
    .line 236
    invoke-direct {v6, v5}, Lca1;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v14, v15, v11, v6}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lna1;

    .line 243
    .line 244
    sget-object v14, Lxg1;->AVG_SPEED:Lxg1;

    .line 245
    .line 246
    const-string v15, "getAverageSpeed"

    .line 247
    .line 248
    const/16 v23, 0x1

    .line 249
    .line 250
    const-string v11, "getAverageSpeedValue"

    .line 251
    .line 252
    filled-new-array {v15, v11}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-instance v15, Lca1;

    .line 261
    .line 262
    const/4 v5, 0x7

    .line 263
    const/16 v24, 0x6

    .line 264
    .line 265
    invoke-direct {v15, v5}, Lca1;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v14, v11, v10, v15}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 269
    .line 270
    .line 271
    new-array v11, v5, [Lna1;

    .line 272
    .line 273
    aput-object v3, v11, v10

    .line 274
    .line 275
    aput-object v13, v11, v23

    .line 276
    .line 277
    aput-object v4, v11, v19

    .line 278
    .line 279
    aput-object v8, v11, v20

    .line 280
    .line 281
    aput-object v9, v11, v21

    .line 282
    .line 283
    aput-object v7, v11, v22

    .line 284
    .line 285
    aput-object v6, v11, v24

    .line 286
    .line 287
    invoke-static {v11}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "statistic"

    .line 292
    .line 293
    invoke-direct {v0, v4, v2, v3}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lka1;

    .line 297
    .line 298
    const-string v3, "3Wm6dIe0myb0n3mWgYSlj8l8cYO5ioOH811huY2dbLGZK9yxQ/lqg4eegbmNnWyxmUHRhY+AtA=="

    .line 299
    .line 300
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v5, Lna1;

    .line 305
    .line 306
    sget-object v6, Lxg1;->CHARGE_KW:Lxg1;

    .line 307
    .line 308
    const-string v7, "getChargingPower"

    .line 309
    .line 310
    const-string v8, "getExternalChargingPower"

    .line 311
    .line 312
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v8, Lca1;

    .line 321
    .line 322
    const/16 v9, 0x8

    .line 323
    .line 324
    invoke-direct {v8, v9}, Lca1;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v5, v6, v7, v10, v8}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lna1;

    .line 331
    .line 332
    sget-object v7, Lxg1;->CHARGE_MIN_LEFT:Lxg1;

    .line 333
    .line 334
    const-string v8, "getChargingRestTime"

    .line 335
    .line 336
    invoke-static {v8}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-instance v9, Lca1;

    .line 341
    .line 342
    const/16 v11, 0xe

    .line 343
    .line 344
    invoke-direct {v9, v11}, Lca1;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v6, v7, v8, v10, v9}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lna1;

    .line 351
    .line 352
    sget-object v8, Lxg1;->CHARGE_STATE:Lxg1;

    .line 353
    .line 354
    const-string v9, "getChargingGunConnectState"

    .line 355
    .line 356
    const-string v11, "getChargerState"

    .line 357
    .line 358
    const-string v13, "getChargingGunState"

    .line 359
    .line 360
    filled-new-array {v11, v13, v9}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v11, Lca1;

    .line 369
    .line 370
    const/16 v13, 0x13

    .line 371
    .line 372
    invoke-direct {v11, v13}, Lca1;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v8, v9, v10, v11}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 376
    .line 377
    .line 378
    const/4 v8, 0x3

    .line 379
    new-array v9, v8, [Lna1;

    .line 380
    .line 381
    aput-object v5, v9, v10

    .line 382
    .line 383
    aput-object v6, v9, v23

    .line 384
    .line 385
    aput-object v7, v9, v19

    .line 386
    .line 387
    invoke-static {v9}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    const-string v6, "charging"

    .line 392
    .line 393
    invoke-direct {v2, v6, v3, v5}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lka1;

    .line 397
    .line 398
    const-string v5, "s52adIe0myb0n3mWgYSlj8l8cYO5ioOH802JlZaT1n5xQ/lqg4eOqZWWk7xHoY+AtA=="

    .line 399
    .line 400
    invoke-static {v5}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v7, LQ10;->h:LQ10;

    .line 405
    .line 406
    const-string v8, "speed"

    .line 407
    .line 408
    invoke-direct {v3, v8, v5, v7}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lka1;

    .line 412
    .line 413
    const-string v8, "D4W6dIe0myb0n3mWgYSlj8l8cYO5ioOH81lgsoGAv4XefnFD+WqDh5qAsoGAv4W0d4GPgLQ="

    .line 414
    .line 415
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const-string v9, "gearbox"

    .line 420
    .line 421
    invoke-direct {v5, v9, v8, v7}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    new-instance v8, Lka1;

    .line 425
    .line 426
    const-string v9, "s52adIe0myb0n3mWgYSlj8l8cYO5ioOH80yZm2mt1H5xQ/lqg4ePu2e5jb5DoY+AtA=="

    .line 427
    .line 428
    invoke-static {v9}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const-string v11, "radar"

    .line 433
    .line 434
    invoke-direct {v8, v11, v9, v7}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    new-instance v9, Lka1;

    .line 438
    .line 439
    const-string v11, "OZGadIe0myb0n3mWgYSlj8l8cYO5ioOH81dtrY2GnZ6aaarYfnFD+WqDh5SxjY2GnZ6aaaqyc4GPgLQ="

    .line 440
    .line 441
    invoke-static {v11}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const-string v13, "instrument"

    .line 446
    .line 447
    invoke-direct {v9, v13, v11, v7}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    new-instance v11, Lka1;

    .line 451
    .line 452
    const-string v14, "QaG6dIe0myb0n3mWgYSlj8l8cYO5ioOH81tpu3WNnMFcsUP5aoOHmI27dY2cq22Vj4C0"

    .line 453
    .line 454
    invoke-static {v14}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const-string v15, "energy"

    .line 459
    .line 460
    invoke-direct {v11, v15, v14, v7}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    new-instance v14, Lka1;

    .line 464
    .line 465
    const-string v25, "3Wm6dIe0myb0n3mWgYSlj8l8cYO5ioOH81xnuX2Ymo+R13xxQ/lqg4efhbl9mJqPkb1BpY+AtA=="

    .line 466
    .line 467
    invoke-static/range {v25 .. v25}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    move-object/from16 v25, v0

    .line 472
    .line 473
    const-string v0, "bodywork"

    .line 474
    .line 475
    invoke-direct {v14, v0, v10, v7}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lka1;

    .line 479
    .line 480
    const-string v10, "s52adIe0myb0n3mWgYSlj8l8cYO5ioOH81KXZL10zF6xQ/lqg4eRtZhtlKaTgY+AtA=="

    .line 481
    .line 482
    invoke-static {v10}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    move-object/from16 v27, v2

    .line 487
    .line 488
    const-string v2, "light"

    .line 489
    .line 490
    invoke-direct {v0, v2, v10, v7}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lka1;

    .line 494
    .line 495
    const-string v10, "ibGadIe0myb0n3mWgYSlj8l8cYO5ioOH819oz1yxQ/lqg4echJ2BpY+AtA=="

    .line 496
    .line 497
    invoke-static {v10}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    move-object/from16 v28, v0

    .line 502
    .line 503
    const-string v0, "ac"

    .line 504
    .line 505
    invoke-direct {v2, v0, v10, v7}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lka1;

    .line 509
    .line 510
    const-string v10, "3Wm6dIe0myb0n3mWgYSlj8l8cYO5ioOH81ppso+WkZ5i93xxQ/lqg4eZi7KPtnGeYp2BpY+AtA=="

    .line 511
    .line 512
    invoke-static {v10}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    move-object/from16 v29, v2

    .line 517
    .line 518
    const-string v2, "doorlock"

    .line 519
    .line 520
    invoke-direct {v0, v2, v10, v7}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lka1;

    .line 524
    .line 525
    sget-object v10, LMw0;->d:Lmq1;

    .line 526
    .line 527
    invoke-virtual {v10}, Lmq1;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v30, v0

    .line 534
    .line 535
    new-instance v0, Lna1;

    .line 536
    .line 537
    move-object/from16 v31, v3

    .line 538
    .line 539
    sget-object v3, Lxg1;->LV_VOLT_A:Lxg1;

    .line 540
    .line 541
    sget-object v32, LMw0;->c:Lmq1;

    .line 542
    .line 543
    invoke-virtual/range {v32 .. v32}, Lmq1;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v32

    .line 547
    check-cast v32, Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v33, v5

    .line 550
    .line 551
    invoke-static/range {v32 .. v32}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    move-object/from16 v32, v7

    .line 556
    .line 557
    new-instance v7, Lca1;

    .line 558
    .line 559
    move-object/from16 v34, v8

    .line 560
    .line 561
    const/16 v8, 0x19

    .line 562
    .line 563
    invoke-direct {v7, v8}, Lca1;-><init>(I)V

    .line 564
    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-direct {v0, v3, v5, v8, v7}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v3, "ota"

    .line 575
    .line 576
    invoke-direct {v2, v3, v10, v0}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    const/16 v0, 0xd

    .line 580
    .line 581
    new-array v3, v0, [Lka1;

    .line 582
    .line 583
    aput-object v12, v3, v8

    .line 584
    .line 585
    aput-object v25, v3, v23

    .line 586
    .line 587
    aput-object v27, v3, v19

    .line 588
    .line 589
    const/16 v20, 0x3

    .line 590
    .line 591
    aput-object v31, v3, v20

    .line 592
    .line 593
    aput-object v33, v3, v21

    .line 594
    .line 595
    aput-object v34, v3, v22

    .line 596
    .line 597
    aput-object v9, v3, v24

    .line 598
    .line 599
    const/16 v18, 0x7

    .line 600
    .line 601
    aput-object v11, v3, v18

    .line 602
    .line 603
    const/16 v17, 0x8

    .line 604
    .line 605
    aput-object v14, v3, v17

    .line 606
    .line 607
    const/16 v0, 0x9

    .line 608
    .line 609
    aput-object v28, v3, v0

    .line 610
    .line 611
    const/16 v0, 0xa

    .line 612
    .line 613
    aput-object v29, v3, v0

    .line 614
    .line 615
    aput-object v30, v3, v16

    .line 616
    .line 617
    const/16 v0, 0xc

    .line 618
    .line 619
    aput-object v2, v3, v0

    .line 620
    .line 621
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Lwa1;->b:Ljava/util/List;

    .line 626
    .line 627
    const-string v0, "5bmadIe0myb0n3mWgYSlj8l8cYO5ioOH80qPgYf5fHFD+WqDh4mtnZ9D3XWPgLQ="

    .line 628
    .line 629
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Lwa1;->c:Ljava/lang/String;

    .line 634
    .line 635
    const/4 v0, 0x4

    .line 636
    new-array v2, v0, [Lxg1;

    .line 637
    .line 638
    sget-object v0, Lxg1;->TYRE_FL:Lxg1;

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    aput-object v0, v2, v26

    .line 643
    .line 644
    sget-object v0, Lxg1;->TYRE_FR:Lxg1;

    .line 645
    .line 646
    aput-object v0, v2, v23

    .line 647
    .line 648
    sget-object v0, Lxg1;->TYRE_RL:Lxg1;

    .line 649
    .line 650
    aput-object v0, v2, v19

    .line 651
    .line 652
    sget-object v0, Lxg1;->TYRE_RR:Lxg1;

    .line 653
    .line 654
    const/16 v20, 0x3

    .line 655
    .line 656
    aput-object v0, v2, v20

    .line 657
    .line 658
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, Lwa1;->d:Ljava/util/List;

    .line 663
    .line 664
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    sput-object v0, Lwa1;->e:Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    new-instance v0, LYk0;

    .line 672
    .line 673
    const-string v2, "byd-sdk"

    .line 674
    .line 675
    invoke-direct {v0, v2}, LYk0;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sput-object v0, Lwa1;->f:LYk0;

    .line 679
    .line 680
    new-instance v0, Lg31;

    .line 681
    .line 682
    const/16 v2, 0x12

    .line 683
    .line 684
    invoke-direct {v0, v2}, Lg31;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sput-object v0, Lwa1;->g:Lmq1;

    .line 692
    .line 693
    new-instance v0, LYk0;

    .line 694
    .line 695
    const-string v2, "byd-radar"

    .line 696
    .line 697
    invoke-direct {v0, v2}, LYk0;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sput-object v0, Lwa1;->h:LYk0;

    .line 701
    .line 702
    new-instance v0, LYk0;

    .line 703
    .line 704
    const-string v2, "byd-fast"

    .line 705
    .line 706
    invoke-direct {v0, v2}, LYk0;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sput-object v0, Lwa1;->i:LYk0;

    .line 710
    .line 711
    invoke-static/range {v32 .. v32}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Lwa1;->j:Lim1;

    .line 716
    .line 717
    sput-object v0, Lwa1;->k:Lim1;

    .line 718
    .line 719
    invoke-static {}, LaK0;->m()LGo1;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-object v2, LFV;->a:LgR;

    .line 724
    .line 725
    sget-object v2, LIQ;->k:LIQ;

    .line 726
    .line 727
    invoke-static {v0, v2}, Lin;->e0(LPK;LRK;)LRK;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sput-object v0, Lwa1;->l:LYJ;

    .line 736
    .line 737
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 740
    .line 741
    .line 742
    sput-object v0, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 743
    .line 744
    const-string v0, "0x2120000e"

    .line 745
    .line 746
    const-string v2, "onOperationModeChanged"

    .line 747
    .line 748
    const-string v3, "ENERGY_OPERATION_MODE"

    .line 749
    .line 750
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sput-object v0, Lwa1;->r:Ljava/util/Set;

    .line 759
    .line 760
    new-instance v0, Ljava/util/HashSet;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v2, "synchronizedSet(...)"

    .line 770
    .line 771
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    sput-object v0, Lwa1;->s:Ljava/util/Set;

    .line 775
    .line 776
    const/4 v0, 0x6

    .line 777
    new-array v2, v0, [I

    .line 778
    .line 779
    fill-array-data v2, :array_0

    .line 780
    .line 781
    .line 782
    new-instance v0, LrP0;

    .line 783
    .line 784
    invoke-direct {v0, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const/16 v2, 0xb

    .line 788
    .line 789
    new-array v2, v2, [I

    .line 790
    .line 791
    fill-array-data v2, :array_1

    .line 792
    .line 793
    .line 794
    new-instance v3, LrP0;

    .line 795
    .line 796
    invoke-direct {v3, v4, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const v2, 0x44400008

    .line 800
    .line 801
    .line 802
    const v5, 0x44400018

    .line 803
    .line 804
    .line 805
    filled-new-array {v2, v5}, [I

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v5, LrP0;

    .line 810
    .line 811
    invoke-direct {v5, v6, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const v2, 0x4a503040    # 3410960.0f

    .line 815
    .line 816
    .line 817
    const v7, 0x4a50b01c    # 3419143.0f

    .line 818
    .line 819
    .line 820
    filled-new-array {v2, v7}, [I

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v7, LrP0;

    .line 825
    .line 826
    invoke-direct {v7, v13, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const v2, 0x34100018

    .line 830
    .line 831
    .line 832
    const v8, 0x35904833

    .line 833
    .line 834
    .line 835
    const v9, 0x3590581b

    .line 836
    .line 837
    .line 838
    const v10, 0x35906830

    .line 839
    .line 840
    .line 841
    filled-new-array {v2, v8, v9, v10}, [I

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v8, LrP0;

    .line 846
    .line 847
    invoke-direct {v8, v15, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x5

    .line 851
    new-array v9, v2, [LrP0;

    .line 852
    .line 853
    const/16 v26, 0x0

    .line 854
    .line 855
    aput-object v0, v9, v26

    .line 856
    .line 857
    aput-object v3, v9, v23

    .line 858
    .line 859
    aput-object v5, v9, v19

    .line 860
    .line 861
    const/16 v20, 0x3

    .line 862
    .line 863
    aput-object v7, v9, v20

    .line 864
    .line 865
    const/16 v21, 0x4

    .line 866
    .line 867
    aput-object v8, v9, v21

    .line 868
    .line 869
    invoke-static {v9}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sput-object v0, Lwa1;->t:Ljava/lang/Object;

    .line 874
    .line 875
    new-instance v0, LrP0;

    .line 876
    .line 877
    const-string v2, "ENGINE_"

    .line 878
    .line 879
    invoke-direct {v0, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, LrP0;

    .line 883
    .line 884
    const-string v2, "STATISTIC_"

    .line 885
    .line 886
    invoke-direct {v1, v4, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, LrP0;

    .line 890
    .line 891
    const-string v3, "CHARGING_"

    .line 892
    .line 893
    invoke-direct {v2, v6, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    new-instance v3, LrP0;

    .line 897
    .line 898
    const-string v4, "INSTRUMENT_"

    .line 899
    .line 900
    invoke-direct {v3, v13, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    new-instance v4, LrP0;

    .line 904
    .line 905
    const-string v5, "ENERGY_"

    .line 906
    .line 907
    invoke-direct {v4, v15, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v5, LrP0;

    .line 911
    .line 912
    const-string v6, "tyre"

    .line 913
    .line 914
    const-string v7, "TYRE_"

    .line 915
    .line 916
    invoke-direct {v5, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const/4 v6, 0x6

    .line 920
    new-array v6, v6, [LrP0;

    .line 921
    .line 922
    const/16 v26, 0x0

    .line 923
    .line 924
    aput-object v0, v6, v26

    .line 925
    .line 926
    aput-object v1, v6, v23

    .line 927
    .line 928
    aput-object v2, v6, v19

    .line 929
    .line 930
    const/16 v20, 0x3

    .line 931
    .line 932
    aput-object v3, v6, v20

    .line 933
    .line 934
    const/16 v21, 0x4

    .line 935
    .line 936
    aput-object v4, v6, v21

    .line 937
    .line 938
    const/16 v22, 0x5

    .line 939
    .line 940
    aput-object v5, v6, v22

    .line 941
    .line 942
    invoke-static {v6}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sput-object v0, Lwa1;->u:Ljava/lang/Object;

    .line 947
    .line 948
    new-instance v0, LX11;

    .line 949
    .line 950
    const-string v1, "(^|\\s)(windows|12v|feat)(\\+\\d+)?:"

    .line 951
    .line 952
    invoke-direct {v0, v1}, LX11;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    sput-object v0, Lwa1;->v:LX11;

    .line 956
    .line 957
    const-string v0, "oKG6dIe0myb0n3mWgYSlj8l8cYO5ioOH83xxQ/lqg4ebg7aPjYGHnoer"

    .line 958
    .line 959
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const-string v1, "RLmadIe0myb0n3mWgYSlj8l8cYO5ioOH831IsbhBsoedgYeeh6s="

    .line 964
    .line 965
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v2, "Ep2adIe0myb0n3mWgYSlj8l8cYO5ioOH831IsbhgtHGSh52Bh56Hqw=="

    .line 970
    .line 971
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const-string v3, "LYm6dIe0myb0n3mWgYSlj8l8cYO5ioOH83pHvmadg7aPjYGHnoer"

    .line 976
    .line 977
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const-string v4, "32aw1Vxxg/ZfZrCWkJPQSYeBu3PPfHGDuYqDh7x3hfF9RrCWkJO8cUP5aoOHm4O2j42Bh56Hqw=="

    .line 982
    .line 983
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sput-object v0, Lwa1;->x:Ljava/util/List;

    .line 996
    .line 997
    const-string v0, "not loaded"

    .line 998
    .line 999
    sput-object v0, Lwa1;->y:Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1002
    .line 1003
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    sput-object v0, Lwa1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1007
    .line 1008
    new-instance v0, LKv1;

    .line 1009
    .line 1010
    const/4 v5, 0x7

    .line 1011
    invoke-direct {v0, v5}, LKv1;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    sput-object v0, Lwa1;->A:LKv1;

    .line 1015
    .line 1016
    new-instance v0, LTl;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    sput-object v0, Lwa1;->B:LTl;

    .line 1022
    .line 1023
    new-instance v0, Ltl;

    .line 1024
    .line 1025
    const/16 v1, 0xd

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sput-object v0, Lwa1;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1035
    .line 1036
    new-instance v0, Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    sput-object v0, Lwa1;->D:Ljava/lang/Object;

    .line 1042
    .line 1043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1044
    .line 1045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    sput-object v0, Lwa1;->E:Ljava/util/LinkedHashMap;

    .line 1049
    .line 1050
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    sput-object v0, Lwa1;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1056
    .line 1057
    new-instance v0, Lws;

    .line 1058
    .line 1059
    const/16 v1, 0x11

    .line 1060
    .line 1061
    invoke-direct {v0, v1}, Lws;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    sput-object v0, Lwa1;->K:Lws;

    .line 1065
    .line 1066
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1067
    .line 1068
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    sput-object v0, Lwa1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1072
    .line 1073
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1074
    .line 1075
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    sput-object v0, Lwa1;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1079
    .line 1080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    sput-object v0, Lwa1;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1086
    .line 1087
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1088
    .line 1089
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    sput-object v0, Lwa1;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1093
    .line 1094
    const/16 v9, 0x8

    .line 1095
    .line 1096
    new-array v0, v9, [Ljava/lang/String;

    .line 1097
    .line 1098
    const/4 v10, 0x0

    .line 1099
    :goto_0
    if-ge v10, v9, :cond_0

    .line 1100
    .line 1101
    const-string v1, "a"

    .line 1102
    .line 1103
    invoke-static {v10, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    aput-object v1, v0, v10

    .line 1108
    .line 1109
    add-int/lit8 v10, v10, 0x1

    .line 1110
    .line 1111
    goto :goto_0

    .line 1112
    :cond_0
    sput-object v0, Lwa1;->R:[Ljava/lang/String;

    .line 1113
    .line 1114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1115
    .line 1116
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    sput-object v0, Lwa1;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1120
    .line 1121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1122
    .line 1123
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    sput-object v0, Lwa1;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1127
    .line 1128
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1129
    .line 1130
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    sput-object v0, Lwa1;->U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1134
    .line 1135
    invoke-static/range {v32 .. v32}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    sput-object v0, Lwa1;->W:Lim1;

    .line 1140
    .line 1141
    sput-object v0, Lwa1;->X:Lim1;

    .line 1142
    .line 1143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1144
    .line 1145
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    sput-object v0, Lwa1;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1149
    .line 1150
    new-instance v0, Lg31;

    .line 1151
    .line 1152
    const/16 v13, 0x13

    .line 1153
    .line 1154
    invoke-direct {v0, v13}, Lg31;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    sput-object v0, Lwa1;->b0:Lmq1;

    .line 1162
    .line 1163
    return-void

    .line 1164
    nop

    .line 1165
    :array_0
    .array-data 4
        0x14400012
        0x10d00008
        0x14400020
        0x44100008
        0x44100018
        0x25100008
    .end array-data

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :array_1
    .array-data 4
        0x44700028
        0x4a502010    # 3409924.0f
        0x4a504024    # 3411977.0f
        0x4a504010    # 3411972.0f
        0x3d906028
        0x4a50203e    # 3409935.5f
        0x4a504038    # 3411982.0f
        0x4a501024    # 3408905.0f
        0x3d906030
        0x4a501010    # 3408900.0f
        0x4a507032    # 3415052.5f
    .end array-data
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)[D
    .locals 9

    .line 1
    const-string v0, "radar"

    .line 2
    .line 3
    const-string v1, "className"

    .line 4
    .line 5
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwa1;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lja1;

    .line 18
    .line 19
    invoke-direct {v2}, Lja1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lja1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    sget-object v0, Lwa1;->h:LYk0;

    .line 33
    .line 34
    invoke-static {p0, v2, p1, v0}, Lwa1;->F(Landroid/content/Context;Lja1;Ljava/lang/String;Lra1;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Lja1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "getMethods(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    array-length v4, v3

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-ge v5, v4, :cond_4

    .line 77
    .line 78
    aget-object v6, v3, v5

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "getParameterTypes(...)"

    .line 95
    .line 96
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v7, v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v6, p1

    .line 107
    :goto_2
    if-eqz v6, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v6, p1

    .line 111
    :goto_3
    if-nez v6, :cond_6

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_6
    sget-object p2, Lwa1;->h:LYk0;

    .line 116
    .line 117
    new-instance v0, Lda1;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v0, v6, p0, v3}, Lda1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v3, 0x5dc

    .line 124
    .line 125
    invoke-virtual {p2, v3, v4, v0}, LYk0;->i(JLUa0;)Lh51;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_13

    .line 130
    .line 131
    iget-object p0, p0, Lh51;->h:Ljava/lang/Object;

    .line 132
    .line 133
    instance-of p2, p0, Lg51;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    move-object p0, p1

    .line 138
    :cond_7
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_8
    instance-of p2, p0, [I

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    check-cast p0, [I

    .line 146
    .line 147
    array-length p1, p0

    .line 148
    new-array p2, p1, [D

    .line 149
    .line 150
    :goto_4
    if-ge v1, p1, :cond_9

    .line 151
    .line 152
    aget v0, p0, v1

    .line 153
    .line 154
    int-to-double v2, v0

    .line 155
    aput-wide v2, p2, v1

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return-object p2

    .line 161
    :cond_a
    instance-of p2, p0, [F

    .line 162
    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    check-cast p0, [F

    .line 166
    .line 167
    array-length p1, p0

    .line 168
    new-array p2, p1, [D

    .line 169
    .line 170
    :goto_5
    if-ge v1, p1, :cond_b

    .line 171
    .line 172
    aget v0, p0, v1

    .line 173
    .line 174
    float-to-double v2, v0

    .line 175
    aput-wide v2, p2, v1

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    return-object p2

    .line 181
    :cond_c
    instance-of p2, p0, [D

    .line 182
    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    check-cast p0, [D

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_d
    instance-of p2, p0, [Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz p2, :cond_12

    .line 191
    .line 192
    check-cast p0, [Ljava/lang/Object;

    .line 193
    .line 194
    new-instance p2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    array-length v0, p0

    .line 200
    :goto_6
    if-ge v1, v0, :cond_11

    .line 201
    .line 202
    aget-object v2, p0, v1

    .line 203
    .line 204
    instance-of v3, v2, Ljava/lang/Number;

    .line 205
    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Number;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move-object v2, p1

    .line 212
    :goto_7
    if-eqz v2, :cond_f

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_8

    .line 223
    :cond_f
    move-object v2, p1

    .line 224
    :goto_8
    if-eqz v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_11
    invoke-static {p2}, LTC;->V0(Ljava/util/ArrayList;)[D

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_12
    :goto_9
    return-object p1

    .line 238
    :cond_13
    iget p0, v2, Lja1;->f:I

    .line 239
    .line 240
    add-int/lit8 p0, p0, 0x1

    .line 241
    .line 242
    iput p0, v2, Lja1;->f:I

    .line 243
    .line 244
    return-object p1

    .line 245
    :goto_a
    monitor-exit v1

    .line 246
    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 10

    .line 1
    sget-object v0, Lwa1;->U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xdc

    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lma1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lma1;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    :cond_2
    :goto_0
    check-cast v1, Lma1;

    .line 39
    .line 40
    iget p0, v1, Lma1;->a:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    add-int/2addr p0, p2

    .line 44
    iput p0, v1, Lma1;->a:I

    .line 45
    .line 46
    const-string p0, "<set-?>"

    .line 47
    .line 48
    invoke-static {p1, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lma1;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmpg-double p3, p0, v2

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double p3, v2, v4

    .line 77
    .line 78
    if-gez p3, :cond_3

    .line 79
    .line 80
    double-to-long p0, p0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2, p0, p1}, LsA0;->e0(ID)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    iget-object p1, v1, Lma1;->d:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, v1, Lma1;->d:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 p3, 0xc

    .line 105
    .line 106
    if-ge p1, p3, :cond_6

    .line 107
    .line 108
    :cond_4
    iget-object p1, v1, Lma1;->d:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 p3, 0x0

    .line 124
    :goto_2
    add-int/2addr p3, p2

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    sget-wide v1, Lwa1;->V:J

    .line 137
    .line 138
    sub-long v1, p0, v1

    .line 139
    .line 140
    const-wide/16 v3, 0x1f4

    .line 141
    .line 142
    cmp-long p3, v1, v3

    .line 143
    .line 144
    if-lez p3, :cond_9

    .line 145
    .line 146
    sget-object p3, Lwa1;->W:Lim1;

    .line 147
    .line 148
    invoke-virtual {p3}, LF0;->g()Lvo1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lvo1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_9

    .line 163
    .line 164
    sput-wide p0, Lwa1;->V:J

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "<get-entries>(...)"

    .line 171
    .line 172
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p0, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v0, Lx31;

    .line 178
    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lx31;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-static {p0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "component1(...)"

    .line 223
    .line 224
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "component2(...)"

    .line 234
    .line 235
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, Lma1;

    .line 239
    .line 240
    iget-object v3, v1, Lma1;->d:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-le v3, p2, :cond_7

    .line 247
    .line 248
    iget-object v3, v1, Lma1;->d:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v8, Lca1;

    .line 261
    .line 262
    const/16 v3, 0xb

    .line 263
    .line 264
    invoke-direct {v8, v3}, Lca1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const-string v5, " "

    .line 270
    .line 271
    const/16 v9, 0x1e

    .line 272
    .line 273
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v4, "   seen: "

    .line 278
    .line 279
    invoke-static {v4, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const-string v3, ""

    .line 285
    .line 286
    :goto_4
    new-instance v4, Lla1;

    .line 287
    .line 288
    iget-object v5, v1, Lma1;->c:Ljava/lang/Integer;

    .line 289
    .line 290
    iget v6, v1, Lma1;->a:I

    .line 291
    .line 292
    iget-object v1, v1, Lma1;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v3}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v4, v2, v5, v6, v1}, Lla1;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/4 p0, 0x0

    .line 309
    invoke-virtual {p3, p0, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_5
    return-void
.end method

.method public static C(Lja1;Ljava/lang/String;Ljava/lang/Object;[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    array-length v2, p3

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, ":no feature names"

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getMethods(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    aget-object v6, v2, v4

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    array-length v9, v9

    .line 39
    const/4 v10, 0x2

    .line 40
    if-ne v9, v10, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aget-object v9, v9, v1

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Class;->isInterface()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aget-object v9, v9, v8

    .line 59
    .line 60
    const-class v10, [I

    .line 61
    .line 62
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    const-string v9, "(?i)^(register|add).*listener$"

    .line 69
    .line 70
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "compile(...)"

    .line 75
    .line 76
    invoke-static {v9, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "getName(...)"

    .line 84
    .line 85
    invoke-static {v10, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    :goto_1
    move-object v2, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/2addr v4, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v6, 0x0

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    if-nez v2, :cond_3

    .line 105
    .line 106
    const-string v0, ":no (listener, int[]) hook"

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aget-object v3, v3, v1

    .line 118
    .line 119
    const-string v4, "get(...)"

    .line 120
    .line 121
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v4, Lwa1;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-array v6, v8, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v3, v6, v1

    .line 133
    .line 134
    new-instance v1, Lha1;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lha1;-><init>(Lja1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v6, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v1, "newProxyInstance(...)"

    .line 144
    .line 145
    invoke-static {v4, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lwa1;->k()Lra1;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v1, Ll1;

    .line 153
    .line 154
    const/16 v6, 0x10

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    move-object v5, p3

    .line 158
    invoke-direct/range {v1 .. v6}, Ll1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;[II)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v2, 0x5dc

    .line 162
    .line 163
    invoke-interface {v9, v2, v3, v1}, Lra1;->i(JLUa0;)Lh51;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "+"

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    iget v1, p0, Lja1;->f:I

    .line 172
    .line 173
    add-int/2addr v1, v8

    .line 174
    iput v1, p0, Lja1;->f:I

    .line 175
    .line 176
    array-length v0, p3

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ":HUNG"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_4
    iget-object v1, v1, Lh51;->h:Ljava/lang/Object;

    .line 202
    .line 203
    instance-of v3, v1, Lg51;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    array-length v0, p3

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lwa1;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_5
    iget-object v0, p0, Lja1;->t:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    array-length v0, p3

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ":ON"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public static D(Lja1;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lja1;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lja1;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lwa1;->v:LX11;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX11;->b(Ljava/lang/CharSequence;)LRz0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LRz0;->b()Lik0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lgk0;->h:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "substring(...)"

    .line 30
    .line 31
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-string v3, ":ON"

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    const-string v3, ":HUNG"

    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    const-string v3, "no interface listener hook"

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x3a

    .line 71
    .line 72
    invoke-static {v0, v3}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget v0, p0, Lja1;->s:I

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-ge v0, v3, :cond_2

    .line 82
    .line 83
    const-wide/16 v2, 0x4e20

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x6

    .line 91
    if-ge v0, v3, :cond_3

    .line 92
    .line 93
    const-wide/32 v2, 0xea60

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v3, 0x14

    .line 102
    .line 103
    if-ge v0, v3, :cond_4

    .line 104
    .line 105
    const-wide/32 v2, 0x2bf20

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget-wide v6, p0, Lja1;->q:J

    .line 123
    .line 124
    sub-long/2addr v4, v6

    .line 125
    cmp-long p0, v4, v2

    .line 126
    .line 127
    if-lez p0, :cond_5

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_5
    return v1
.end method

.method public static E()V
    .locals 5

    .line 1
    sget-object v0, Lwa1;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lja1;

    .line 35
    .line 36
    sget-object v4, Lwa1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-nez v3, :cond_0

    .line 56
    .line 57
    iget-boolean v3, v2, Lja1;->o:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iput-boolean v4, v2, Lja1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public static F(Landroid/content/Context;Lja1;Ljava/lang/String;Lra1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lja1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p1, Lja1;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p1, Lja1;->e:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_f

    .line 20
    .line 21
    iget v2, p1, Lja1;->f:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    const-wide/32 v2, 0x493e0

    .line 29
    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p1, Lja1;->e:J

    .line 33
    .line 34
    invoke-static {}, LkS;->I()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LFT;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, v1, p0, p2}, LFT;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x2710

    .line 44
    .line 45
    invoke-interface {p3, v1, v2, v0}, Lra1;->i(JLUa0;)Lh51;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p2, :cond_e

    .line 51
    .line 52
    iget-object p2, p2, Lh51;->h:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v3, p2, Lg51;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move-object p2, v4

    .line 60
    :cond_2
    check-cast p2, LPx;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p0, "probe failed"

    .line 65
    .line 66
    iput-object p0, p1, Lja1;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-boolean v3, p2, LPx;->b:Z

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, p1, Lja1;->c:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iput-boolean v0, p1, Lja1;->d:Z

    .line 80
    .line 81
    const-string p0, "class not on this device"

    .line 82
    .line 83
    iput-object p0, p1, Lja1;->b:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance v3, Lfa1;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, p2, p0, v5}, Lfa1;-><init>(LPx;Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v1, v2, v3}, Lra1;->i(JLUa0;)Lh51;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    iget p0, p1, Lja1;->f:I

    .line 99
    .line 100
    add-int/2addr p0, v0

    .line 101
    iput p0, p1, Lja1;->f:I

    .line 102
    .line 103
    const-string p0, "getInstance hung"

    .line 104
    .line 105
    iput-object p0, p1, Lja1;->b:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object p0, p0, Lh51;->h:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/16 p3, 0x1e

    .line 115
    .line 116
    const-string v0, "  <- caused by: "

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    if-nez p2, :cond_b

    .line 120
    .line 121
    check-cast p0, LVp;

    .line 122
    .line 123
    instance-of p2, p0, LTp;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    check-cast p0, LTp;

    .line 128
    .line 129
    iget-object p0, p0, LTp;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, p1, Lja1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    const-string v4, "getInstance returned null"

    .line 136
    .line 137
    :cond_6
    iput-object v4, p1, Lja1;->b:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    instance-of p2, p0, LUp;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    check-cast p0, LUp;

    .line 145
    .line 146
    iget-object p0, p0, LUp;->a:Ljava/lang/Throwable;

    .line 147
    .line 148
    instance-of p2, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    move-object p2, p0

    .line 153
    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    move-object p0, p2

    .line 163
    :cond_9
    :goto_0
    new-instance p2, LNU0;

    .line 164
    .line 165
    const/16 v2, 0xf

    .line 166
    .line 167
    invoke-direct {p2, v2}, LNU0;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p2}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v1}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p2, LNU0;

    .line 179
    .line 180
    const/16 v1, 0x10

    .line 181
    .line 182
    invoke-direct {p2, v1}, LNU0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0, p2, p3}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-object p0, p1, Lja1;->b:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    new-instance p0, LXE;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_b
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 199
    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    move-object p0, p2

    .line 203
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-nez p0, :cond_c

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    move-object p2, p0

    .line 213
    :cond_d
    :goto_1
    new-instance p0, LNU0;

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    invoke-direct {p0, v2}, LNU0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2, p0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, v1}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p2, LNU0;

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    invoke-direct {p2, v1}, LNU0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v0, p2, p3}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, p1, Lja1;->b:Ljava/lang/String;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    iget p0, p1, Lja1;->f:I

    .line 243
    .line 244
    add-int/2addr p0, v0

    .line 245
    iput p0, p1, Lja1;->f:I

    .line 246
    .line 247
    const-string p0, "class load hung"

    .line 248
    .line 249
    iput-object p0, p1, Lja1;->b:Ljava/lang/String;

    .line 250
    .line 251
    :cond_f
    :goto_2
    return-void
.end method

.method public static G(Lja1;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lja1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v5, v0, Lja1;->o:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-boolean v3, v0, Lja1;->o:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iput-wide v5, v0, Lja1;->q:J

    .line 24
    .line 25
    iget-object v5, v0, Lja1;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v8, "compile(...)"

    .line 32
    .line 33
    const-string v9, "getMethods(...)"

    .line 34
    .line 35
    const-string v11, "getName(...)"

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v13, v5

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v13, :cond_5

    .line 62
    .line 63
    aget-object v15, v5, v14

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    array-length v10, v10

    .line 70
    if-ne v10, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aget-object v10, v10, v2

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    const-string v10, "(?i)^(unregister|remove).*(listener|callback)$"

    .line 85
    .line 86
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v16, 0x0

    .line 117
    .line 118
    :cond_4
    :goto_2
    add-int/2addr v14, v3

    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    iget-object v2, v0, Lja1;->t:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_3
    if-ge v13, v10, :cond_c

    .line 144
    .line 145
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    add-int/2addr v13, v3

    .line 150
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_4
    if-ge v6, v15, :cond_8

    .line 156
    .line 157
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    add-int/2addr v6, v3

    .line 162
    move-object/from16 v18, v7

    .line 163
    .line 164
    check-cast v18, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    aget-object v3, v18, v16

    .line 171
    .line 172
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const/4 v3, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v7, 0x0

    .line 182
    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    move-object v7, v12

    .line 187
    move/from16 v18, v13

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static {}, Lwa1;->k()Lra1;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v6, Lga1;

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    invoke-direct {v6, v7, v4, v14, v15}, Lga1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    move-object v7, v12

    .line 201
    move/from16 v18, v13

    .line 202
    .line 203
    const-wide/16 v12, 0x5dc

    .line 204
    .line 205
    invoke-interface {v3, v12, v13, v6}, Lra1;->i(JLUa0;)Lh51;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    iget-object v3, v3, Lh51;->h:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v3, v3, Lg51;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    :goto_6
    move-object v12, v7

    .line 219
    move/from16 v13, v18

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    :goto_7
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    array-length v5, v2

    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_9
    const-string v7, "(?i)^(register|add|set).*(listener|callback)$"

    .line 252
    .line 253
    if-ge v6, v5, :cond_e

    .line 254
    .line 255
    aget-object v10, v2, v6

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    array-length v12, v12

    .line 262
    const/4 v15, 0x1

    .line 263
    if-ne v12, v15, :cond_d

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aget-object v12, v12, v16

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Class;->isInterface()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_d

    .line 276
    .line 277
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v12, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_d

    .line 300
    .line 301
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_d
    const/16 v19, 0x1

    .line 305
    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v5, 0xa

    .line 314
    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    array-length v3, v1

    .line 334
    const/4 v4, 0x0

    .line 335
    :goto_a
    if-ge v4, v3, :cond_10

    .line 336
    .line 337
    aget-object v6, v1, v4

    .line 338
    .line 339
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_f

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_f
    const/16 v19, 0x1

    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_10
    const/16 v19, 0x1

    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v2, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_b
    if-ge v4, v3, :cond_11

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    add-int/lit8 v4, v4, 0x1

    .line 394
    .line 395
    check-cast v5, Ljava/lang/reflect/Method;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-string v5, "getParameterTypes(...)"

    .line 406
    .line 407
    invoke-static {v7, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v11, Lca1;

    .line 411
    .line 412
    const/16 v5, 0xd

    .line 413
    .line 414
    invoke-direct {v11, v5}, Lca1;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const-string v9, "("

    .line 418
    .line 419
    const-string v10, ")"

    .line 420
    .line 421
    const-string v8, ","

    .line 422
    .line 423
    const/16 v12, 0x18

    .line 424
    .line 425
    invoke-static/range {v7 .. v12}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    const/16 v19, 0x1

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_11
    invoke-static {v1}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    const-string v1, ""

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_12
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const-string v3, " "

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    const/16 v7, 0x3e

    .line 473
    .line 474
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v2, " (has: "

    .line 479
    .line 480
    const-string v3, ")"

    .line 481
    .line 482
    invoke-static {v2, v1, v3}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_c
    const-string v2, "no interface listener hook"

    .line 487
    .line 488
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v0, Lja1;->p:Ljava/lang/String;

    .line 493
    .line 494
    return-void

    .line 495
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const/4 v7, 0x0

    .line 505
    :goto_d
    if-ge v7, v6, :cond_16

    .line 506
    .line 507
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    const/4 v15, 0x1

    .line 512
    add-int/2addr v7, v15

    .line 513
    check-cast v8, Ljava/lang/reflect/Method;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    aget-object v9, v9, v16

    .line 520
    .line 521
    const-string v10, "get(...)"

    .line 522
    .line 523
    invoke-static {v9, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-class v10, Lwa1;

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    new-array v12, v15, [Ljava/lang/Class;

    .line 533
    .line 534
    aput-object v9, v12, v16

    .line 535
    .line 536
    new-instance v9, Lha1;

    .line 537
    .line 538
    invoke-direct {v9, v0, v1}, Lha1;-><init>(Lja1;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v10, v12, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    const-string v10, "newProxyInstance(...)"

    .line 546
    .line 547
    invoke-static {v9, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lwa1;->k()Lra1;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    new-instance v12, Lga1;

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-direct {v12, v8, v4, v9, v13}, Lga1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const-wide/16 v13, 0x5dc

    .line 561
    .line 562
    invoke-interface {v10, v13, v14, v12}, Lra1;->i(JLUa0;)Lh51;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-nez v10, :cond_14

    .line 567
    .line 568
    iget v9, v0, Lja1;->f:I

    .line 569
    .line 570
    const/16 v19, 0x1

    .line 571
    .line 572
    add-int/lit8 v9, v9, 0x1

    .line 573
    .line 574
    iput v9, v0, Lja1;->f:I

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    new-instance v9, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v8, ":HUNG"

    .line 589
    .line 590
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :goto_e
    const/16 v16, 0x0

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_14
    iget-object v12, v10, Lh51;->h:Ljava/lang/Object;

    .line 604
    .line 605
    instance-of v12, v12, Lg51;

    .line 606
    .line 607
    if-eqz v12, :cond_15

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v8, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v9, v10, Lh51;->h:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v9}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-static {v8, v9}, Lwa1;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_15
    iget-object v10, v0, Lja1;->t:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    new-instance v9, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v8, ":ON"

    .line 648
    .line 649
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_16
    const-string v3, "bodywork"

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    sget-object v7, LR10;->h:LR10;

    .line 667
    .line 668
    sget-object v8, Li;->h0:Li;

    .line 669
    .line 670
    if-eqz v6, :cond_20

    .line 671
    .line 672
    sget-object v6, Lwa1;->q:Landroid/content/Context;

    .line 673
    .line 674
    if-eqz v6, :cond_17

    .line 675
    .line 676
    invoke-virtual {v8, v6}, Li;->j(Landroid/content/Context;)Ljava/util/Map;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    goto :goto_f

    .line 681
    :cond_17
    const/4 v6, 0x0

    .line 682
    :goto_f
    if-nez v6, :cond_18

    .line 683
    .line 684
    move-object v6, v7

    .line 685
    :cond_18
    sget-object v9, Lwa1;->w:Ljava/util/HashMap;

    .line 686
    .line 687
    if-nez v9, :cond_19

    .line 688
    .line 689
    move-object v9, v7

    .line 690
    :cond_19
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Ljava/lang/Iterable;

    .line 695
    .line 696
    new-instance v10, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    if-eqz v11, :cond_1e

    .line 710
    .line 711
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    move-object v12, v11

    .line 716
    check-cast v12, Ljava/util/Map$Entry;

    .line 717
    .line 718
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    check-cast v13, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Ljava/util/List;

    .line 733
    .line 734
    sget-object v14, LMw0;->b:Ljava/util/LinkedHashSet;

    .line 735
    .line 736
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    if-nez v14, :cond_1d

    .line 745
    .line 746
    if-eqz v12, :cond_1a

    .line 747
    .line 748
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    if-eqz v14, :cond_1a

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_1a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    if-eqz v15, :cond_1d

    .line 764
    .line 765
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    check-cast v15, Ljava/lang/String;

    .line 770
    .line 771
    const-string v5, "BODYWORK_"

    .line 772
    .line 773
    move-object/from16 v17, v7

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    invoke-static {v15, v7, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_1c

    .line 781
    .line 782
    sget-object v5, LL01;->a:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v13, v12, v6}, LL01;->c(ILjava/util/List;Ljava/util/Map;)Lxg;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    if-eqz v5, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_1b
    :goto_12
    move-object/from16 v7, v17

    .line 794
    .line 795
    const/16 v5, 0xa

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_1c
    move-object/from16 v7, v17

    .line 799
    .line 800
    const/16 v5, 0xa

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_1d
    :goto_13
    move-object/from16 v17, v7

    .line 804
    .line 805
    goto :goto_12

    .line 806
    :cond_1e
    move-object/from16 v17, v7

    .line 807
    .line 808
    new-instance v5, Ljava/util/ArrayList;

    .line 809
    .line 810
    const/16 v6, 0xa

    .line 811
    .line 812
    invoke-static {v10, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    const/4 v7, 0x0

    .line 824
    :goto_14
    if-ge v7, v6, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    const/16 v19, 0x1

    .line 831
    .line 832
    add-int/lit8 v7, v7, 0x1

    .line 833
    .line 834
    check-cast v9, Ljava/util/Map$Entry;

    .line 835
    .line 836
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_14

    .line 854
    :cond_1f
    invoke-static {v5}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v5}, LTC;->X0(Ljava/util/Collection;)[I

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const-string v6, "windows"

    .line 863
    .line 864
    invoke-static {v0, v1, v4, v5, v6}, Lwa1;->C(Lja1;Ljava/lang/String;Ljava/lang/Object;[ILjava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_20
    move-object/from16 v17, v7

    .line 873
    .line 874
    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    const v6, -0x4d68cd78

    .line 879
    .line 880
    .line 881
    if-eq v5, v6, :cond_25

    .line 882
    .line 883
    const v6, 0x1af1c

    .line 884
    .line 885
    .line 886
    if-eq v5, v6, :cond_23

    .line 887
    .line 888
    const v6, 0x658c5fb3

    .line 889
    .line 890
    .line 891
    if-eq v5, v6, :cond_21

    .line 892
    .line 893
    :goto_16
    const/4 v15, 0x1

    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-nez v3, :cond_22

    .line 902
    .line 903
    goto :goto_16

    .line 904
    :cond_22
    const/4 v15, 0x1

    .line 905
    new-array v3, v15, [I

    .line 906
    .line 907
    const v5, 0x40400042

    .line 908
    .line 909
    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    aput v5, v3, v16

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_23
    const/4 v15, 0x1

    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const-string v3, "ota"

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_24

    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_24
    new-array v3, v15, [I

    .line 928
    .line 929
    const v5, 0x43400028

    .line 930
    .line 931
    .line 932
    aput v5, v3, v16

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_25
    const/4 v15, 0x1

    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const-string v3, "energy"

    .line 939
    .line 940
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-nez v3, :cond_26

    .line 945
    .line 946
    :goto_17
    const/4 v3, 0x0

    .line 947
    goto :goto_18

    .line 948
    :cond_26
    new-array v3, v15, [I

    .line 949
    .line 950
    const/16 v5, 0x184

    .line 951
    .line 952
    aput v5, v3, v16

    .line 953
    .line 954
    :goto_18
    if-eqz v3, :cond_27

    .line 955
    .line 956
    const-string v5, "12v"

    .line 957
    .line 958
    invoke-static {v0, v1, v4, v3, v5}, Lwa1;->C(Lja1;Ljava/lang/String;Ljava/lang/Object;[ILjava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    :cond_27
    sget-object v3, Lwa1;->t:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, [I

    .line 972
    .line 973
    sget-object v5, LV10;->h:LV10;

    .line 974
    .line 975
    if-eqz v3, :cond_29

    .line 976
    .line 977
    array-length v6, v3

    .line 978
    if-eqz v6, :cond_29

    .line 979
    .line 980
    const/4 v15, 0x1

    .line 981
    if-eq v6, v15, :cond_28

    .line 982
    .line 983
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 984
    .line 985
    array-length v7, v3

    .line 986
    invoke-static {v7}, Lpz0;->M0(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 991
    .line 992
    .line 993
    array-length v7, v3

    .line 994
    const/4 v9, 0x0

    .line 995
    :goto_19
    if-ge v9, v7, :cond_2a

    .line 996
    .line 997
    aget v10, v3, v9

    .line 998
    .line 999
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    const/16 v19, 0x1

    .line 1007
    .line 1008
    add-int/lit8 v9, v9, 0x1

    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_28
    const/16 v16, 0x0

    .line 1012
    .line 1013
    aget v3, v3, v16

    .line 1014
    .line 1015
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-static {v3}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    goto :goto_1a

    .line 1024
    :cond_29
    move-object v6, v5

    .line 1025
    :cond_2a
    :goto_1a
    sget-object v3, Lwa1;->u:Ljava/lang/Object;

    .line 1026
    .line 1027
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Ljava/lang/String;

    .line 1032
    .line 1033
    if-nez v3, :cond_2b

    .line 1034
    .line 1035
    goto/16 :goto_1f

    .line 1036
    .line 1037
    :cond_2b
    sget-object v5, Lwa1;->q:Landroid/content/Context;

    .line 1038
    .line 1039
    if-eqz v5, :cond_2c

    .line 1040
    .line 1041
    invoke-virtual {v8, v5}, Li;->j(Landroid/content/Context;)Ljava/util/Map;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    goto :goto_1b

    .line 1046
    :cond_2c
    const/4 v10, 0x0

    .line 1047
    :goto_1b
    if-nez v10, :cond_2d

    .line 1048
    .line 1049
    move-object/from16 v10, v17

    .line 1050
    .line 1051
    :cond_2d
    sget-object v5, Lwa1;->w:Ljava/util/HashMap;

    .line 1052
    .line 1053
    if-nez v5, :cond_2e

    .line 1054
    .line 1055
    move-object/from16 v7, v17

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_2e
    move-object v7, v5

    .line 1059
    :goto_1c
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    check-cast v5, Ljava/lang/Iterable;

    .line 1064
    .line 1065
    new-instance v7, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    :cond_2f
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    if-eqz v8, :cond_33

    .line 1079
    .line 1080
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    move-object v9, v8

    .line 1085
    check-cast v9, Ljava/util/Map$Entry;

    .line 1086
    .line 1087
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    check-cast v11, Ljava/lang/Number;

    .line 1092
    .line 1093
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    check-cast v9, Ljava/util/List;

    .line 1102
    .line 1103
    sget-object v12, LMw0;->b:Ljava/util/LinkedHashSet;

    .line 1104
    .line 1105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    if-nez v12, :cond_30

    .line 1114
    .line 1115
    if-eqz v9, :cond_31

    .line 1116
    .line 1117
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v12

    .line 1121
    if-eqz v12, :cond_31

    .line 1122
    .line 1123
    :cond_30
    const/4 v14, 0x0

    .line 1124
    goto :goto_1d

    .line 1125
    :cond_31
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    :cond_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    if-eqz v13, :cond_30

    .line 1134
    .line 1135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    check-cast v13, Ljava/lang/String;

    .line 1140
    .line 1141
    const/4 v14, 0x0

    .line 1142
    invoke-static {v13, v14, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v13

    .line 1146
    if-eqz v13, :cond_32

    .line 1147
    .line 1148
    sget-object v12, LL01;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-static {v11, v9, v10}, LL01;->c(ILjava/util/List;Ljava/util/Map;)Lxg;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    if-eqz v9, :cond_2f

    .line 1155
    .line 1156
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_33
    const/4 v14, 0x0

    .line 1161
    new-instance v3, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    const/16 v5, 0xa

    .line 1164
    .line 1165
    invoke-static {v7, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    :goto_1e
    if-ge v14, v5, :cond_34

    .line 1177
    .line 1178
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    const/16 v19, 0x1

    .line 1183
    .line 1184
    add-int/lit8 v14, v14, 0x1

    .line 1185
    .line 1186
    check-cast v8, Ljava/util/Map$Entry;

    .line 1187
    .line 1188
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    check-cast v8, Ljava/lang/Number;

    .line 1193
    .line 1194
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :cond_34
    invoke-static {v3}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    :goto_1f
    check-cast v5, Ljava/lang/Iterable;

    .line 1211
    .line 1212
    invoke-static {v6, v5}, Lde1;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-nez v5, :cond_35

    .line 1221
    .line 1222
    invoke-static {v3}, LTC;->X0(Ljava/util/Collection;)[I

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    const-string v5, "feat"

    .line 1227
    .line 1228
    invoke-static {v0, v1, v4, v3, v5}, Lwa1;->C(Lja1;Ljava/lang/String;Ljava/lang/Object;[ILjava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_35
    const/4 v5, 0x0

    .line 1236
    const/4 v6, 0x0

    .line 1237
    const-string v3, " "

    .line 1238
    .line 1239
    const/4 v4, 0x0

    .line 1240
    const/16 v7, 0x3e

    .line 1241
    .line 1242
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    iput-object v2, v0, Lja1;->p:Ljava/lang/String;

    .line 1247
    .line 1248
    sget-object v0, LJv1;->a:Ljg;

    .line 1249
    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v1, " listener "

    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const-string v1, "sdk"

    .line 1271
    .line 1272
    invoke-static {v1, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    return-void
.end method

.method public static final a(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lua1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lua1;

    .line 7
    .line 8
    iget v1, v0, Lua1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lua1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lua1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lua1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lua1;->m:LG11;

    .line 37
    .line 38
    iget-object v2, v0, Lua1;->l:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LG11;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v2, Lwa1;->l:LYJ;

    .line 63
    .line 64
    invoke-static {v2}, Lpm0;->k0(LbL;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    sget-object v2, Lwa1;->m:LEl1;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, LJl0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :try_start_0
    iget-wide v4, p1, LG11;->h:J

    .line 82
    .line 83
    const-wide/16 v6, 0xa

    .line 84
    .line 85
    rem-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_2
    invoke-static {p0, v2}, Lwa1;->t(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-wide v4, p1, LG11;->h:J

    .line 104
    .line 105
    const-wide/16 v6, 0x1

    .line 106
    .line 107
    add-long/2addr v4, v6

    .line 108
    iput-wide v4, p1, LG11;->h:J

    .line 109
    .line 110
    sget-object v2, LAt0;->a:LKP0;

    .line 111
    .line 112
    sget-boolean v2, LAt0;->b:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const-wide/16 v4, 0xbb8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const-wide/16 v4, 0x3e8

    .line 120
    .line 121
    :goto_4
    iput-object p0, v0, Lua1;->l:Landroid/content/Context;

    .line 122
    .line 123
    iput-object p1, v0, Lua1;->m:LG11;

    .line 124
    .line 125
    iput v3, v0, Lua1;->o:I

    .line 126
    .line 127
    invoke-static {v4, v5, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_3

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 135
    .line 136
    :goto_6
    return-object v1
.end method

.method public static final b(LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Lva1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lva1;

    .line 7
    .line 8
    iget v1, v0, Lva1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lva1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lva1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lva1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lva1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    invoke-static {p0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p0, Lwa1;->l:LYJ;

    .line 49
    .line 50
    invoke-static {p0}, Lpm0;->k0(LbL;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_8

    .line 55
    .line 56
    sget-object p0, Lwa1;->n:LEl1;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LJl0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :try_start_0
    invoke-static {}, Lwa1;->v()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    instance-of v4, p0, Lg51;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    move-object p0, v2

    .line 88
    :cond_5
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    const-wide/16 v4, 0x1388

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p0, LAt0;->a:LKP0;

    .line 100
    .line 101
    sget-boolean p0, LAt0;->b:Z

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-wide/16 v4, 0x12c

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const-wide/16 v4, 0xfa

    .line 109
    .line 110
    :goto_3
    iput v3, v0, Lva1;->m:I

    .line 111
    .line 112
    invoke-static {v4, v5, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 120
    .line 121
    :goto_5
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lwa1;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "."

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v1, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, p1

    .line 61
    :cond_4
    :goto_1
    const-string p0, "getOrPut(...)"

    .line 62
    .line 63
    invoke-static {v0, p0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    :cond_5
    return-object v0
.end method

.method public static d(Lja1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lca1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lca1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lsd1;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string p1, "denied"

    .line 33
    .line 34
    iput-object p1, p0, Lja1;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lja1;->k:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lja1;->k:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    const-string p1, "threw"

    .line 47
    .line 48
    iput-object p1, p0, Lja1;->j:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static e(Lxg1;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxg1;->BATT_VOLT:Lxg1;

    .line 4
    .line 5
    sget-object v2, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lwa1;->s:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v6, Lxg1;->BATT_CURRENT:Lxg1;

    .line 14
    .line 15
    if-ne v0, v6, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LO01;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v5

    .line 29
    :goto_0
    sget-object v6, Lxg1;->BATT_CURRENT:Lxg1;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LO01;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v5

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    mul-double v9, v9, v7

    .line 56
    .line 57
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v9, v6

    .line 63
    move-object v1, v4

    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    sget-object v12, Lxg1;->BATT_POWER_KW:Lxg1;

    .line 67
    .line 68
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v11, LO01;

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v3, v9, v10}, LsA0;->e0(ID)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v15, "derived"

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-wide/from16 v17, p1

    .line 86
    .line 87
    invoke-direct/range {v11 .. v18}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v1, Lxg1;->TOTAL_FUEL_L:Lxg1;

    .line 94
    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    sget-object v6, Lxg1;->TOTAL_KM:Lxg1;

    .line 98
    .line 99
    if-ne v0, v6, :cond_7

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LO01;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, LO01;->b:Ljava/lang/Double;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v0, v5

    .line 113
    :goto_2
    sget-object v1, Lxg1;->TOTAL_KM:Lxg1;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LO01;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v5, v1, LO01;->b:Ljava/lang/Double;

    .line 124
    .line 125
    :cond_6
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 134
    .line 135
    cmpl-double v1, v6, v8

    .line 136
    .line 137
    if-lez v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    div-double/2addr v0, v5

    .line 148
    const/16 v5, 0x64

    .line 149
    .line 150
    int-to-double v5, v5

    .line 151
    mul-double v0, v0, v5

    .line 152
    .line 153
    check-cast v4, Ljava/util/Collection;

    .line 154
    .line 155
    sget-object v5, Lxg1;->AVG_CONS:Lxg1;

    .line 156
    .line 157
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v17, LO01;

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-static {v3, v0, v1}, LsA0;->e0(ID)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    const-string v21, "derived"

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    move-wide/from16 v23, p1

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    invoke-direct/range {v17 .. v24}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v17

    .line 182
    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ":Exception"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    const-string v1, ""

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x50

    .line 55
    .line 56
    invoke-static {v3, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-static {v0, v3, v4}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, ": "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :cond_5
    const-string v3, " ("

    .line 78
    .line 79
    const-string v4, ")"

    .line 80
    .line 81
    invoke-static {v3, v2, v0, v4}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move-object v1, v0

    .line 89
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, ":"

    .line 98
    .line 99
    invoke-static {p0, v0, p1, v1}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lwa1;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LR10;->h:LR10;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Lx31;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lx31;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v7, Lca1;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {v7, v0}, Lca1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v4, "\n"

    .line 33
    .line 34
    const/16 v8, 0x1e

    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 12

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_19

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Number;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_19

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_19

    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/Character;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, [I

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, [I

    .line 43
    .line 44
    invoke-static {v1, p1}, Lsg;->J0(I[I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "]"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v3, ","

    .line 52
    .line 53
    const-string v4, "["

    .line 54
    .line 55
    const/16 v7, 0x38

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, LrP0;

    .line 62
    .line 63
    invoke-direct {p3, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v0, p1, [F

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p1, [F

    .line 77
    .line 78
    sget-object p3, LQ10;->h:LQ10;

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    if-lt v1, v0, :cond_5

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eq v0, v2, :cond_4

    .line 87
    .line 88
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length v0, p1

    .line 91
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    array-length v0, p1

    .line 95
    :goto_0
    if-ge v3, v0, :cond_3

    .line 96
    .line 97
    aget v1, p1, v3

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    move-object v5, p3

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget p1, p1, v3

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    array-length v0, p1

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_2
    if-ge v3, v0, :cond_3

    .line 130
    .line 131
    aget v5, p1, v3

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/2addr v4, v2

    .line 141
    if-ne v4, v1, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    const-string v8, "]"

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const-string v6, ","

    .line 151
    .line 152
    const-string v7, "["

    .line 153
    .line 154
    const/16 v10, 0x38

    .line 155
    .line 156
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p3, LrP0;

    .line 161
    .line 162
    invoke-direct {p3, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    instance-of v0, p1, [D

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    check-cast p1, [D

    .line 174
    .line 175
    invoke-static {p1, v1}, Lsg;->M0([DI)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v5, "]"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const-string v3, ","

    .line 183
    .line 184
    const-string v4, "["

    .line 185
    .line 186
    const/16 v7, 0x38

    .line 187
    .line 188
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p3, LrP0;

    .line 193
    .line 194
    invoke-direct {p3, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    instance-of v0, p1, [B

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast p1, [B

    .line 206
    .line 207
    array-length p1, p1

    .line 208
    const-string p3, "bytes("

    .line 209
    .line 210
    const-string v0, ")"

    .line 211
    .line 212
    invoke-static {p1, p3, v0}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p3, LrP0;

    .line 217
    .line 218
    invoke-direct {p3, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    instance-of v0, p1, [Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    check-cast p1, [Ljava/lang/Object;

    .line 230
    .line 231
    array-length v0, p1

    .line 232
    const/4 v1, 0x6

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_4
    if-ge v4, v0, :cond_18

    .line 239
    .line 240
    sget-object v5, Lwa1;->T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, [Ljava/lang/String;

    .line 247
    .line 248
    const-string v7, "]"

    .line 249
    .line 250
    const-string v8, "["

    .line 251
    .line 252
    if-nez v6, :cond_d

    .line 253
    .line 254
    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_c

    .line 259
    .line 260
    new-array v6, v1, [Ljava/lang/String;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    :goto_5
    if-ge v9, v1, :cond_a

    .line 264
    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    aput-object v10, v6, v9

    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-virtual {v5, p0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-nez v5, :cond_b

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    move-object v6, v5

    .line 299
    :cond_c
    :goto_6
    check-cast v6, [Ljava/lang/String;

    .line 300
    .line 301
    :cond_d
    array-length v5, v6

    .line 302
    if-ge v4, v5, :cond_e

    .line 303
    .line 304
    aget-object v5, v6, v4

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_7
    aget-object v6, p1, v4

    .line 329
    .line 330
    add-int/lit8 v7, p3, 0x1

    .line 331
    .line 332
    invoke-static {v5, v6, p2, v7}, Lwa1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    const/4 v0, 0x2

    .line 339
    if-lt p3, v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance p3, LrP0;

    .line 350
    .line 351
    invoke-direct {p3, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v4, Lwa1;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    invoke-static {}, LUC;->w()Lct0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object v6, v1

    .line 375
    :goto_8
    if-eqz v6, :cond_15

    .line 376
    .line 377
    const-class v0, Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_15

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v7, "getDeclaredFields(...)"

    .line 390
    .line 391
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    array-length v8, v0

    .line 400
    const/4 v9, 0x0

    .line 401
    :goto_9
    if-ge v9, v8, :cond_12

    .line 402
    .line 403
    aget-object v10, v0, v9

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-nez v11, :cond_11

    .line 414
    .line 415
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_a
    if-ge v0, v8, :cond_14

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    add-int/lit8 v10, v0, 0x1

    .line 433
    .line 434
    check-cast v9, Ljava/lang/reflect/Field;

    .line 435
    .line 436
    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_b
    instance-of v0, v0, Lg51;

    .line 448
    .line 449
    if-nez v0, :cond_13

    .line 450
    .line 451
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v9}, Lct0;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_13
    move v0, v10

    .line 458
    goto :goto_a

    .line 459
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    goto :goto_8

    .line 464
    :cond_15
    invoke-static {v5}, LUC;->v(Lct0;)Lct0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_16

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_16
    move-object v0, v1

    .line 476
    :cond_17
    :goto_c
    const-string v1, "getOrPut(...)"

    .line 477
    .line 478
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v0, Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/reflect/Field;

    .line 498
    .line 499
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v4, "getName(...)"

    .line 504
    .line 505
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {p0, v3}, Lwa1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    add-int/lit8 v4, p3, 0x1

    .line 517
    .line 518
    invoke-static {v3, v0, p2, v4}, Lwa1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_18
    :goto_e
    return-void

    .line 528
    :cond_19
    :goto_f
    new-instance p3, LrP0;

    .line 529
    .line 530
    invoke-direct {p3, p0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public static i(D)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    cmpg-double v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p0, p1}, LsA0;->e0(ID)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(D)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v2, p0, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x426d1a94a2000000L    # 1.0E12

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    double-to-long p0, p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, p0, p1}, LsA0;->e0(ID)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static k()Lra1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwa1;->g:Lmq1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpa1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lwa1;->f:LYk0;

    .line 17
    .line 18
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lwa1;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "no helper events"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "<get-entries>(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Lx31;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lx31;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v7, Lca1;

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-direct {v7, v0}, Lca1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v4, "\n"

    .line 44
    .line 45
    const/16 v8, 0x1e

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lwa1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lwa1;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "<get-entries>(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Lx31;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lx31;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v8, Lca1;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v8, v1}, Lca1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v5, " "

    .line 46
    .line 47
    const/16 v9, 0x1e

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-wide v4, Lwa1;->O:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    const/16 v4, 0x3e8

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    div-long/2addr v2, v4

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "total="

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " last "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " s ago"

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v4}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "sdk_listeners_on_v2"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static o()LUd1;
    .locals 7

    .line 1
    new-instance v0, LUd1;

    .line 2
    .line 3
    invoke-direct {v0}, LUd1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwa1;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "<get-values>(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lja1;

    .line 35
    .line 36
    iget v4, v3, Lja1;->f:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-ge v4, v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v3, Lja1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lia1;

    .line 58
    .line 59
    iget-object v6, v5, Lia1;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    iget-object v5, v5, Lia1;->a:Lna1;

    .line 64
    .line 65
    iget-object v5, v5, Lna1;->a:Lxg1;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LUd1;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v4, v3, Lja1;->h:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v3, Lja1;->j:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Lwa1;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LUd1;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v4, v3, Lja1;->x:Z

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v3, v3, Lja1;->w:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    sget-object v3, LnC1;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LUd1;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    monitor-exit v1

    .line 101
    sget-object v1, Lwa1;->s:Ljava/util/Set;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    move-object v2, v1

    .line 105
    check-cast v2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LUd1;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    iget-object v1, v0, LUd1;->h:Lwy0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lwy0;->c()Lwy0;

    .line 114
    .line 115
    .line 116
    iget v1, v1, Lwy0;->q:I

    .line 117
    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    sget-object v0, LUd1;->j:LUd1;

    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v1

    .line 126
    throw v0

    .line 127
    :goto_2
    monitor-exit v1

    .line 128
    throw v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, Lwa1;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LkS;->I()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lwa1;->x:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, Lwa1;->f:LYk0;

    .line 38
    .line 39
    new-instance v5, LFT;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v5, v6, p0, v3}, LFT;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, 0x2710

    .line 46
    .line 47
    invoke-virtual {v4, v6, v7, v5}, LYk0;->i(JLUa0;)Lh51;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v4, v4, Lh51;->h:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v6, v4, Lg51;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v5, v4

    .line 62
    :goto_1
    check-cast v5, Ljava/util/Map;

    .line 63
    .line 64
    :cond_2
    const/16 v4, 0x2e

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3, v4, v3}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, ":-"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v9, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-static {v9, v7}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {v3, v4, v3}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ":"

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    sput-object v0, Lwa1;->w:Ljava/util/HashMap;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const-string v2, " "

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/16 v6, 0x3e

    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sput-object p0, Lwa1;->y:Ljava/lang/String;

    .line 189
    .line 190
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Lwa1;->q:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Li;->h0:Li;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Li;->j(Landroid/content/Context;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, LR10;->h:LR10;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    sget-object v3, LL01;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, Lwa1;->w:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v2, v3

    .line 27
    :goto_1
    invoke-static {p0, p1, v2, v0}, LL01;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LK01;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, LK01;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    sget-object v2, LJw0;->Companion:LIw0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LJw0;->c()LP30;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, LJw0;

    .line 64
    .line 65
    invoke-virtual {v4}, LJw0;->e()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v0, :cond_3

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_5
    check-cast v1, LJw0;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p1, LK01;->c:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v1, v2, v3}, LMw0;->a(LJw0;D)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object v0, Lwa1;->A:LKv1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LKv1;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    iget-object v1, p1, LK01;->e:Ljava/util/List;

    .line 104
    .line 105
    iget-boolean v2, p1, LK01;->g:Z

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, LQr;

    .line 130
    .line 131
    iget-object v4, v4, LQr;->a:Lxg1;

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object v1, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LQr;

    .line 160
    .line 161
    sget-object v4, LnC1;->a:Ljava/util/List;

    .line 162
    .line 163
    iget-object v5, v3, LQr;->a:Lxg1;

    .line 164
    .line 165
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Ljava/util/Collection;

    .line 173
    .line 174
    iget-object v3, v3, LQr;->a:Lxg1;

    .line 175
    .line 176
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    :goto_5
    sget-object v0, Lwa1;->B:LTl;

    .line 181
    .line 182
    iget-object v2, p1, LK01;->a:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v3, p1, LK01;->d:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "line"

    .line 187
    .line 188
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const v5, 0x4a505038    # 3413006.0f

    .line 203
    .line 204
    .line 205
    if-ne v4, v5, :cond_10

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    :cond_d
    :goto_6
    move-object v0, v1

    .line 214
    goto :goto_9

    .line 215
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LQr;

    .line 230
    .line 231
    iget-object v4, v4, LQr;->a:Lxg1;

    .line 232
    .line 233
    sget-object v5, Lxg1;->BATTERY:Lxg1;

    .line 234
    .line 235
    if-ne v4, v5, :cond_f

    .line 236
    .line 237
    iput-boolean v3, v0, LTl;->a:Z

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_10
    :goto_7
    if-nez v2, :cond_11

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const v4, 0x44700028

    .line 248
    .line 249
    .line 250
    if-ne v2, v4, :cond_d

    .line 251
    .line 252
    iget-boolean v0, v0, LTl;->a:Z

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_13

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v5, v4

    .line 276
    check-cast v5, LQr;

    .line 277
    .line 278
    iget-object v5, v5, LQr;->a:Lxg1;

    .line 279
    .line 280
    sget-object v6, Lxg1;->BATTERY:Lxg1;

    .line 281
    .line 282
    if-eq v5, v6, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_13
    :goto_9
    iget-object v2, p1, LK01;->a:Ljava/lang/Integer;

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, "."

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v5, p1, LK01;->e:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ge v4, v5, :cond_14

    .line 321
    .line 322
    iget-object v1, p1, LK01;->d:Ljava/lang/String;

    .line 323
    .line 324
    const-string v4, "  (percent wins)"

    .line 325
    .line 326
    :goto_a
    invoke-static {v1, v4}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_b

    .line 331
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ge v4, v1, :cond_15

    .line 340
    .line 341
    iget-object v1, p1, LK01;->d:Ljava/lang/String;

    .line 342
    .line 343
    const-string v4, "  (shown % wins)"

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_15
    iget-object v1, p1, LK01;->d:Ljava/lang/String;

    .line 347
    .line 348
    :goto_b
    iget-object v4, p1, LK01;->a:Ljava/lang/Integer;

    .line 349
    .line 350
    iget-object v5, p1, LK01;->c:Ljava/lang/Double;

    .line 351
    .line 352
    invoke-static {v2, v1, v4, v5}, Lwa1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_19

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LQr;

    .line 370
    .line 371
    iget-object v2, v1, LQr;->a:Lxg1;

    .line 372
    .line 373
    iget-object v4, v1, LQr;->b:Ljava/lang/Double;

    .line 374
    .line 375
    iget-object v1, v1, LQr;->c:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, p1, LK01;->b:Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v5}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/String;

    .line 384
    .line 385
    if-nez v5, :cond_18

    .line 386
    .line 387
    iget-object v5, p1, LK01;->a:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v5, :cond_16

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    goto :goto_d

    .line 396
    :cond_16
    const/4 v5, 0x0

    .line 397
    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const/16 v7, 0x8

    .line 406
    .line 407
    if-lt v6, v7, :cond_17

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_17
    const-string v6, "00000000"

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const-string v7, "substring(...)"

    .line 421
    .line 422
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_e
    const-string v6, "0x"

    .line 430
    .line 431
    invoke-static {v6, v5}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :cond_18
    invoke-static {v2, v4, v1, v5}, Lwa1;->x(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_19
    iget-object p1, p1, LK01;->f:LrP0;

    .line 440
    .line 441
    if-eqz p1, :cond_1a

    .line 442
    .line 443
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    sget-object v0, Lwa1;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 464
    .line 465
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v4, LrP0;

    .line 478
    .line 479
    invoke-direct {v4, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string p1, "helper"

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-eqz p0, :cond_1a

    .line 492
    .line 493
    sput-boolean v3, Lwa1;->Z:Z

    .line 494
    .line 495
    :cond_1a
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lwa1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :cond_1
    :goto_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    sget-object v2, LJv1;->a:Ljg;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " first event "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "sdk"

    .line 55
    .line 56
    invoke-static {v3, v2}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v2, "onError"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v3, Lwa1;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v9, 0x3f

    .line 74
    .line 75
    move-object v4, p2

    .line 76
    invoke-static/range {v4 .. v9}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, ".onError "

    .line 81
    .line 82
    invoke-static {p0, p2, p1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LOH;

    .line 87
    .line 88
    invoke-direct {p2, p0, p1, v1}, LOH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lo8;

    .line 92
    .line 93
    invoke-direct {p0, v0, p2}, Lo8;-><init>(ILUa0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    move-object v4, p2

    .line 101
    const-string p2, "onDataEventChanged"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const-string p2, "onDataChanged"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v5, v4

    .line 125
    :goto_1
    if-ge v2, v5, :cond_8

    .line 126
    .line 127
    aget-object v6, v4, v2

    .line 128
    .line 129
    instance-of v7, v6, Ljava/lang/Number;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Number;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v6, v8

    .line 138
    :goto_2
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_6
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/2addr v2, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    array-length v2, v4

    .line 160
    if-ne v1, v2, :cond_9

    .line 161
    .line 162
    new-instance v1, LcH0;

    .line 163
    .line 164
    const/16 v2, 0x14

    .line 165
    .line 166
    invoke-direct {v1, p1, p2, p0, v2}, LcH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lo8;

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Lo8;-><init>(ILUa0;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_3
    return-void

    .line 178
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length p2, v4

    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_4
    if-ge v0, p2, :cond_c

    .line 187
    .line 188
    aget-object v5, v4, v0

    .line 189
    .line 190
    add-int/lit8 v6, v3, 0x1

    .line 191
    .line 192
    if-ltz v3, :cond_b

    .line 193
    .line 194
    sget-object v7, Lwa1;->R:[Ljava/lang/String;

    .line 195
    .line 196
    array-length v8, v7

    .line 197
    if-ge v3, v8, :cond_b

    .line 198
    .line 199
    aget-object v3, v7, v3

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    const-string v7, "a"

    .line 203
    .line 204
    invoke-static {v3, v7}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_5
    invoke-static {v3, v5, p1, v2}, Lwa1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v0, v1

    .line 212
    move v3, v6

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    invoke-static {p0, p1}, Lwa1;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static t(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwa1;->n(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lwa1;->p(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LAt0;->a:LKP0;

    .line 21
    .line 22
    sget-boolean v8, LAt0;->b:Z

    .line 23
    .line 24
    sget-object v0, Lwa1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lka1;

    .line 42
    .line 43
    iget-object v0, v3, Lka1;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    :cond_2
    sget-object v0, LAt0;->a:LKP0;

    .line 54
    .line 55
    iget-object v0, v3, Lka1;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    sget-object v1, LAt0;->c:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_3
    sget-object v1, Lwa1;->e:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, v3, Lka1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Lja1;

    .line 79
    .line 80
    invoke-direct {v2}, Lja1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_1
    check-cast v2, Lja1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    move-object v1, p0

    .line 94
    move v4, p1

    .line 95
    :try_start_1
    invoke-static/range {v1 .. v6}, Lwa1;->u(Landroid/content/Context;Lja1;Lka1;ZLjava/util/HashMap;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    .line 97
    .line 98
    move-object p0, v1

    .line 99
    :try_start_2
    sget-object p1, LnA1;->a:LnA1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object p0, v1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_4
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, Lka1;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ": status failed ("

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ": "

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ")"

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    move p1, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_5
    monitor-exit v1

    .line 172
    throw p0

    .line 173
    :cond_6
    move v4, p1

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    const-string p0, "tyre: not read in Lite mode"

    .line 177
    .line 178
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    :try_start_3
    invoke-static {p0, v7, v4, v5, v6}, Lwa1;->w(Landroid/content/Context;ZZLjava/util/HashMap;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, LnA1;->a:LnA1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_6
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "tyre: status failed ("

    .line 213
    .line 214
    const-string v1, ": "

    .line 215
    .line 216
    const-string v2, ")"

    .line 217
    .line 218
    invoke-static {v0, p1, v1, p0, v2}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_7
    sget-object p0, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_4
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lxg1;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LO01;

    .line 259
    .line 260
    sget-object v2, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    goto :goto_a

    .line 269
    :cond_9
    invoke-static {}, Lwa1;->o()LUd1;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "<get-keys>(...)"

    .line 280
    .line 281
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lxg1;

    .line 301
    .line 302
    const-string v3, "it"

    .line 303
    .line 304
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p1, LUd1;->h:Lwy0;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Lwy0;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_a

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    sget-object p1, LiC1;->a:LiC1;

    .line 320
    .line 321
    new-instance p1, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, LiC1;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 327
    .line 328
    .line 329
    monitor-exit p0

    .line 330
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    sget-object p0, Lwa1;->j:Lim1;

    .line 334
    .line 335
    sget-object p1, LkS;->h:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "Hidden API: "

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v6, p1}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object v0, Lwa1;->y:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v2, "Feature names: "

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {p1, v0}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {p0, v0, p1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :goto_a
    monitor-exit p0

    .line 384
    throw p1
.end method

.method public static u(Landroid/content/Context;Lja1;Lka1;ZLjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v0, v3, Lka1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lwa1;->k()Lra1;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {v1, v2, v0, v9}, Lwa1;->F(Landroid/content/Context;Lja1;Ljava/lang/String;Lra1;)V

    .line 17
    .line 18
    .line 19
    iget-object v9, v2, Lja1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, Lka1;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v2, Lja1;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "no instance yet"

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ": "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v0, v2, Lja1;->u:Z

    .line 56
    .line 57
    const-string v11, "getParameterTypes(...)"

    .line 58
    .line 59
    const-string v12, "getMethods(...)"

    .line 60
    .line 61
    if-nez v0, :cond_f

    .line 62
    .line 63
    iput-boolean v8, v2, Lja1;->u:Z

    .line 64
    .line 65
    iget-object v0, v3, Lka1;->c:Ljava/util/List;

    .line 66
    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_9

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lna1;

    .line 87
    .line 88
    iget-object v15, v14, Lna1;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_6

    .line 99
    .line 100
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v10, v16

    .line 105
    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    array-length v7, v6

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    :goto_2
    if-ge v8, v7, :cond_4

    .line 124
    .line 125
    aget-object v19, v6, v8

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    array-length v0, v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v21, v6

    .line 154
    .line 155
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    move-object/from16 v21, v6

    .line 165
    .line 166
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    move-object/from16 v6, v21

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object/from16 v20, v0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    :goto_3
    if-eqz v19, :cond_5

    .line 178
    .line 179
    move-object/from16 v0, v19

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object/from16 v0, v20

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move-object/from16 v20, v0

    .line 187
    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_4
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v6, Lia1;

    .line 194
    .line 195
    invoke-direct {v6, v14, v0}, Lia1;-><init>(Lna1;Ljava/lang/reflect/Method;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const/4 v6, 0x0

    .line 200
    :goto_5
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    move-object/from16 v0, v20

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    const/16 v18, 0x1

    .line 211
    .line 212
    iput-object v13, v2, Lja1;->g:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v6, 0x0

    .line 226
    :cond_b
    if-ge v6, v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    check-cast v7, Lia1;

    .line 235
    .line 236
    iget-object v7, v7, Lia1;->a:Lna1;

    .line 237
    .line 238
    iget-object v7, v7, Lna1;->a:Lxg1;

    .line 239
    .line 240
    sget-object v8, Lxg1;->MOTOR_RPM:Lxg1;

    .line 241
    .line 242
    if-ne v7, v8, :cond_b

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_c
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    array-length v6, v0

    .line 257
    const/4 v7, 0x0

    .line 258
    :goto_7
    if-ge v7, v6, :cond_e

    .line 259
    .line 260
    aget-object v8, v0, v7

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    array-length v10, v10

    .line 270
    if-nez v10, :cond_d

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v13, "getName(...)"

    .line 277
    .line 278
    invoke-static {v10, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v13, "(?i)get.*motor.*speed.*"

    .line 282
    .line 283
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const-string v14, "compile(...)"

    .line 288
    .line 289
    invoke-static {v13, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_d

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    const/4 v8, 0x0

    .line 307
    :goto_8
    if-eqz v8, :cond_f

    .line 308
    .line 309
    iget-object v0, v2, Lja1;->g:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v6, Lia1;

    .line 312
    .line 313
    new-instance v7, Lna1;

    .line 314
    .line 315
    sget-object v10, Lxg1;->MOTOR_RPM:Lxg1;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    new-instance v14, Lca1;

    .line 326
    .line 327
    const/16 v15, 0x9

    .line 328
    .line 329
    invoke-direct {v14, v15}, Lca1;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    invoke-direct {v7, v10, v13, v15, v14}, Lna1;-><init>(Lxg1;Ljava/util/List;ZLVa0;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v7, v8}, Lia1;-><init>(Lna1;Ljava/lang/reflect/Method;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v6}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v2, Lja1;->g:Ljava/lang/Object;

    .line 344
    .line 345
    :cond_f
    :goto_9
    invoke-static {v1}, Lwa1;->n(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    iget-object v0, v3, Lka1;->a:Ljava/lang/String;

    .line 350
    .line 351
    const-string v7, "doorlock"

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_10

    .line 358
    .line 359
    const-string v0, "DOOR_LOCK"

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_10
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 363
    .line 364
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v7, "toUpperCase(...)"

    .line 369
    .line 370
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_a
    const-string v7, "android.permission.BYDAUTO_"

    .line 374
    .line 375
    const-string v8, "_COMMON"

    .line 376
    .line 377
    invoke-static {v7, v0, v8}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    goto :goto_b

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_b
    instance-of v0, v0, Lg51;

    .line 397
    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    goto :goto_d

    .line 402
    :cond_11
    invoke-static {v1, v7}, Lka0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    goto :goto_c

    .line 410
    :cond_12
    const/4 v0, 0x0

    .line 411
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_d
    sget-object v1, Lwa1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 416
    .line 417
    iget-object v7, v3, Lka1;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 424
    .line 425
    if-eqz v7, :cond_13

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    goto :goto_e

    .line 432
    :cond_13
    const/4 v7, 0x0

    .line 433
    :goto_e
    if-nez v7, :cond_14

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    goto :goto_f

    .line 437
    :cond_14
    const/4 v7, 0x0

    .line 438
    :goto_f
    if-eqz v6, :cond_1d

    .line 439
    .line 440
    iget-boolean v8, v2, Lja1;->o:Z

    .line 441
    .line 442
    if-eqz v8, :cond_1d

    .line 443
    .line 444
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-static {v0, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_1d

    .line 451
    .line 452
    if-eqz v7, :cond_1d

    .line 453
    .line 454
    iget v7, v2, Lja1;->r:I

    .line 455
    .line 456
    const/4 v8, 0x2

    .line 457
    if-ge v7, v8, :cond_1d

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v7, "<get-values>(...)"

    .line 464
    .line 465
    invoke-static {v1, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v1, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v7, Ljava/util/ArrayList;

    .line 471
    .line 472
    const/16 v8, 0xa

    .line 473
    .line 474
    invoke-static {v1, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_15

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_15
    sget-wide v13, Lwa1;->L:J

    .line 510
    .line 511
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-wide/16 v19, 0x0

    .line 516
    .line 517
    cmp-long v8, v13, v19

    .line 518
    .line 519
    if-lez v8, :cond_16

    .line 520
    .line 521
    const/4 v8, 0x1

    .line 522
    goto :goto_11

    .line 523
    :cond_16
    const/4 v8, 0x0

    .line 524
    :goto_11
    if-eqz v8, :cond_17

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_17
    const/4 v1, 0x0

    .line 528
    :goto_12
    if-eqz v1, :cond_18

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v13

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v19

    .line 538
    sub-long v19, v19, v13

    .line 539
    .line 540
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto :goto_13

    .line 545
    :cond_18
    const/4 v1, 0x0

    .line 546
    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_19

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    const/4 v10, 0x0

    .line 558
    :cond_1a
    if-ge v10, v8, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    const/16 v18, 0x1

    .line 565
    .line 566
    add-int/lit8 v10, v10, 0x1

    .line 567
    .line 568
    check-cast v13, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-lez v13, :cond_1a

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_1b
    :goto_14
    if-eqz v1, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v7

    .line 583
    const-wide/32 v13, 0xea60

    .line 584
    .line 585
    .line 586
    cmp-long v1, v7, v13

    .line 587
    .line 588
    if-gez v1, :cond_1c

    .line 589
    .line 590
    :goto_15
    const/4 v1, 0x1

    .line 591
    goto :goto_16

    .line 592
    :cond_1c
    const/4 v1, 0x0

    .line 593
    :goto_16
    if-eqz v1, :cond_1d

    .line 594
    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    iget-wide v13, v2, Lja1;->q:J

    .line 600
    .line 601
    sub-long/2addr v7, v13

    .line 602
    const-wide/32 v13, 0xafc8

    .line 603
    .line 604
    .line 605
    cmp-long v1, v7, v13

    .line 606
    .line 607
    if-lez v1, :cond_1d

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    iput-boolean v8, v2, Lja1;->o:Z

    .line 611
    .line 612
    iget v1, v2, Lja1;->r:I

    .line 613
    .line 614
    const/16 v18, 0x1

    .line 615
    .line 616
    add-int/lit8 v1, v1, 0x1

    .line 617
    .line 618
    iput v1, v2, Lja1;->r:I

    .line 619
    .line 620
    :cond_1d
    if-eqz v6, :cond_1e

    .line 621
    .line 622
    invoke-static {v2}, Lwa1;->D(Lja1;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    iput-boolean v8, v2, Lja1;->o:Z

    .line 630
    .line 631
    iget v1, v2, Lja1;->s:I

    .line 632
    .line 633
    const/16 v18, 0x1

    .line 634
    .line 635
    add-int/lit8 v1, v1, 0x1

    .line 636
    .line 637
    iput v1, v2, Lja1;->s:I

    .line 638
    .line 639
    :cond_1e
    if-eqz v6, :cond_1f

    .line 640
    .line 641
    iget-object v1, v3, Lka1;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v2, v1}, Lwa1;->G(Lja1;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_1f
    iget-object v1, v3, Lka1;->a:Ljava/lang/String;

    .line 647
    .line 648
    const-string v7, "radar"

    .line 649
    .line 650
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_22

    .line 655
    .line 656
    iget-object v1, v2, Lja1;->p:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v1, :cond_21

    .line 659
    .line 660
    const-string v7, ":ON"

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-static {v1, v7, v8}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/4 v15, 0x1

    .line 668
    if-ne v1, v15, :cond_20

    .line 669
    .line 670
    const/4 v1, 0x1

    .line 671
    goto :goto_18

    .line 672
    :cond_20
    :goto_17
    const/4 v1, 0x0

    .line 673
    goto :goto_18

    .line 674
    :cond_21
    const/4 v15, 0x1

    .line 675
    goto :goto_17

    .line 676
    :goto_18
    if-eqz v1, :cond_22

    .line 677
    .line 678
    sput-boolean v15, Lwa1;->Z:Z

    .line 679
    .line 680
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    iget-object v7, v3, Lka1;->a:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v8, v2, Lja1;->p:Ljava/lang/String;

    .line 685
    .line 686
    if-nez v8, :cond_24

    .line 687
    .line 688
    if-eqz v6, :cond_23

    .line 689
    .line 690
    const-string v8, "\u2026"

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_23
    const-string v8, "off"

    .line 694
    .line 695
    :cond_24
    :goto_19
    const-string v6, ": ok  LISTENER "

    .line 696
    .line 697
    invoke-static {v7, v6, v8}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    if-eqz v0, :cond_26

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_25

    .line 711
    .line 712
    const-string v0, "  perm ok"

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_25
    const-string v0, "  PERM NOT GRANTED"

    .line 716
    .line 717
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    :cond_26
    const-string v0, "  events "

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    sget-object v0, Lwa1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 726
    .line 727
    iget-object v6, v3, Lka1;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 734
    .line 735
    if-eqz v0, :cond_27

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    goto :goto_1b

    .line 742
    :cond_27
    const/4 v0, 0x0

    .line 743
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    iget v0, v2, Lja1;->r:I

    .line 747
    .line 748
    if-lez v0, :cond_28

    .line 749
    .line 750
    const-string v0, "  re-registered \u00d7"

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    iget v0, v2, Lja1;->r:I

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    :cond_28
    iget-object v0, v3, Lka1;->a:Ljava/lang/String;

    .line 761
    .line 762
    const-string v3, "bodywork"

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const-string v3, "denied"

    .line 769
    .line 770
    const-string v6, ")"

    .line 771
    .line 772
    const-string v7, "sdk:"

    .line 773
    .line 774
    const-string v8, "~"

    .line 775
    .line 776
    const-string v10, " HUNG"

    .line 777
    .line 778
    const/4 v13, 0x3

    .line 779
    const-string v14, "  "

    .line 780
    .line 781
    if-eqz v0, :cond_54

    .line 782
    .line 783
    if-nez p3, :cond_2a

    .line 784
    .line 785
    iget-object v0, v2, Lja1;->v:Ljava/lang/String;

    .line 786
    .line 787
    if-nez v0, :cond_29

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_29
    move-object/from16 v4, p4

    .line 791
    .line 792
    move-object v5, v3

    .line 793
    move-object/from16 v30, v8

    .line 794
    .line 795
    move-object v3, v14

    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    goto/16 :goto_39

    .line 799
    .line 800
    :cond_2a
    :goto_1c
    iget-object v0, v2, Lja1;->w:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v0, :cond_52

    .line 803
    .line 804
    iget v0, v2, Lja1;->f:I

    .line 805
    .line 806
    if-ge v0, v13, :cond_52

    .line 807
    .line 808
    sget-object v0, LcK1;->a:Ljava/util/List;

    .line 809
    .line 810
    iget-object v0, v2, Lja1;->y:Ljava/lang/String;

    .line 811
    .line 812
    if-nez v0, :cond_2b

    .line 813
    .line 814
    const/4 v15, 0x1

    .line 815
    goto :goto_1d

    .line 816
    :cond_2b
    const/4 v15, 0x0

    .line 817
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 818
    .line 819
    .line 820
    move-result-wide v25

    .line 821
    new-instance v13, Lxl;

    .line 822
    .line 823
    const/16 v0, 0x14

    .line 824
    .line 825
    invoke-direct {v13, v9, v0}, Lxl;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    move-object/from16 v20, v13

    .line 833
    .line 834
    new-instance v13, Ljava/util/ArrayList;

    .line 835
    .line 836
    move/from16 p2, v15

    .line 837
    .line 838
    sget-object v15, LcK1;->a:Ljava/util/List;

    .line 839
    .line 840
    const/16 v5, 0xa

    .line 841
    .line 842
    invoke-static {v15, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_2d

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/lang/String;

    .line 864
    .line 865
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 866
    .line 867
    .line 868
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 869
    move-object/from16 v19, v5

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 880
    :goto_1f
    move-object v5, v0

    .line 881
    goto :goto_21

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    goto :goto_20

    .line 884
    :catchall_2
    move-exception v0

    .line 885
    move-object/from16 v19, v5

    .line 886
    .line 887
    :goto_20
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_1f

    .line 892
    :goto_21
    instance-of v0, v5, Lg51;

    .line 893
    .line 894
    if-eqz v0, :cond_2c

    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    :cond_2c
    check-cast v5, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-object/from16 v5, v19

    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :cond_2d
    new-instance v0, Ljava/util/HashMap;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v19, LF11;

    .line 911
    .line 912
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v22, LF11;

    .line 916
    .line 917
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    new-instance v21, LF11;

    .line 921
    .line 922
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 923
    .line 924
    .line 925
    if-eqz p2, :cond_36

    .line 926
    .line 927
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v5, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 p2, v9

    .line 935
    .line 936
    array-length v9, v5

    .line 937
    move-object/from16 v23, v5

    .line 938
    .line 939
    move-object/from16 v27, v15

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    :goto_22
    const-string v15, "getAutoVIN"

    .line 943
    .line 944
    if-ge v5, v9, :cond_2f

    .line 945
    .line 946
    aget-object v24, v23, v5

    .line 947
    .line 948
    move/from16 v28, v5

    .line 949
    .line 950
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-static {v5, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_2e

    .line 959
    .line 960
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-static {v5, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    array-length v5, v5

    .line 968
    if-nez v5, :cond_2e

    .line 969
    .line 970
    move-object/from16 v23, v24

    .line 971
    .line 972
    goto :goto_23

    .line 973
    :cond_2e
    const/16 v18, 0x1

    .line 974
    .line 975
    add-int/lit8 v5, v28, 0x1

    .line 976
    .line 977
    goto :goto_22

    .line 978
    :cond_2f
    const/16 v23, 0x0

    .line 979
    .line 980
    :goto_23
    if-nez v23, :cond_30

    .line 981
    .line 982
    const-string v5, "no getAutoVIN()"

    .line 983
    .line 984
    move-object/from16 v28, v1

    .line 985
    .line 986
    move-object/from16 v29, v3

    .line 987
    .line 988
    move-object/from16 v9, v21

    .line 989
    .line 990
    goto/16 :goto_26

    .line 991
    .line 992
    :cond_30
    const/4 v5, 0x0

    .line 993
    new-array v9, v5, [Ljava/lang/Object;

    .line 994
    .line 995
    move-object/from16 v24, v9

    .line 996
    .line 997
    invoke-static/range {v19 .. v24}, LcK1;->c(LF11;Lxl;LF11;LF11;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lh51;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    move-object/from16 v9, v21

    .line 1002
    .line 1003
    if-nez v5, :cond_31

    .line 1004
    .line 1005
    move-object/from16 v28, v1

    .line 1006
    .line 1007
    move-object/from16 v29, v3

    .line 1008
    .line 1009
    move-object v5, v10

    .line 1010
    goto :goto_25

    .line 1011
    :cond_31
    iget-object v5, v5, Lh51;->h:Ljava/lang/Object;

    .line 1012
    .line 1013
    instance-of v11, v5, Lg51;

    .line 1014
    .line 1015
    if-eqz v11, :cond_32

    .line 1016
    .line 1017
    invoke-static {v5}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5}, LcK1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    :goto_24
    move-object/from16 v28, v1

    .line 1029
    .line 1030
    move-object/from16 v29, v3

    .line 1031
    .line 1032
    goto :goto_25

    .line 1033
    :cond_32
    if-eqz v11, :cond_33

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    :cond_33
    instance-of v11, v5, Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v11, :cond_35

    .line 1039
    .line 1040
    check-cast v5, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v5}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    if-nez v11, :cond_34

    .line 1055
    .line 1056
    const-string v5, " empty"

    .line 1057
    .line 1058
    goto :goto_24

    .line 1059
    :cond_34
    const/4 v11, 0x4

    .line 1060
    invoke-static {v11, v5}, Lkn1;->g1(ILjava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    move-object/from16 v28, v1

    .line 1069
    .line 1070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    move-object/from16 v29, v3

    .line 1073
    .line 1074
    const-string v3, " ok \u2026"

    .line 1075
    .line 1076
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v3, " ("

    .line 1083
    .line 1084
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v3, " chars)"

    .line 1091
    .line 1092
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    move-object v5, v1

    .line 1100
    goto :goto_25

    .line 1101
    :cond_35
    move-object/from16 v28, v1

    .line 1102
    .line 1103
    move-object/from16 v29, v3

    .line 1104
    .line 1105
    invoke-static {v5, v8}, LTN;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    :goto_25
    invoke-static {v15, v5}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    move-object v5, v1

    .line 1114
    goto :goto_26

    .line 1115
    :cond_36
    move-object/from16 v28, v1

    .line 1116
    .line 1117
    move-object/from16 v29, v3

    .line 1118
    .line 1119
    move-object/from16 p2, v9

    .line 1120
    .line 1121
    move-object/from16 v27, v15

    .line 1122
    .line 1123
    move-object/from16 v9, v21

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    :goto_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const-string v3, "GETTERS areas"

    .line 1129
    .line 1130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v3, LcK1;->b:Ljava/util/List;

    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    const/4 v15, 0x0

    .line 1140
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v21

    .line 1144
    move-object/from16 v23, v11

    .line 1145
    .line 1146
    const/16 v11, 0x20

    .line 1147
    .line 1148
    if-eqz v21, :cond_3a

    .line 1149
    .line 1150
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v21

    .line 1154
    const/16 v18, 0x1

    .line 1155
    .line 1156
    add-int/lit8 v24, v15, 0x1

    .line 1157
    .line 1158
    if-ltz v15, :cond_39

    .line 1159
    .line 1160
    move-object/from16 v30, v8

    .line 1161
    .line 1162
    move-object/from16 v8, v21

    .line 1163
    .line 1164
    check-cast v8, Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    const/16 v8, 0x3d

    .line 1173
    .line 1174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    check-cast v8, Ljava/lang/Integer;

    .line 1182
    .line 1183
    if-eqz v8, :cond_37

    .line 1184
    .line 1185
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    if-nez v8, :cond_38

    .line 1190
    .line 1191
    :cond_37
    const-string v8, "?"

    .line 1192
    .line 1193
    :cond_38
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v11, v23

    .line 1197
    .line 1198
    move/from16 v15, v24

    .line 1199
    .line 1200
    move-object/from16 v8, v30

    .line 1201
    .line 1202
    goto :goto_27

    .line 1203
    :cond_39
    invoke-static {}, LUC;->Y()V

    .line 1204
    .line 1205
    .line 1206
    const/16 v17, 0x0

    .line 1207
    .line 1208
    throw v17

    .line 1209
    :cond_3a
    move-object/from16 v30, v8

    .line 1210
    .line 1211
    const/16 v17, 0x0

    .line 1212
    .line 1213
    const-string v8, "getWindowOpenPercent"

    .line 1214
    .line 1215
    const-string v15, "getWindowState"

    .line 1216
    .line 1217
    filled-new-array {v8, v15}, [Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v15

    .line 1221
    invoke-static {v15}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v15

    .line 1225
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v15

    .line 1229
    :goto_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v21

    .line 1233
    if-eqz v21, :cond_4c

    .line 1234
    .line 1235
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v21

    .line 1239
    move-object/from16 v11, v21

    .line 1240
    .line 1241
    check-cast v11, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v32, v15

    .line 1250
    .line 1251
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v15

    .line 1255
    invoke-static {v15, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v33, v12

    .line 1259
    .line 1260
    array-length v12, v15

    .line 1261
    move-object/from16 v21, v15

    .line 1262
    .line 1263
    const/4 v15, 0x0

    .line 1264
    :goto_29
    if-ge v15, v12, :cond_3e

    .line 1265
    .line 1266
    aget-object v23, v21, v15

    .line 1267
    .line 1268
    move/from16 v24, v12

    .line 1269
    .line 1270
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    invoke-static {v12, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v12

    .line 1278
    if-eqz v12, :cond_3c

    .line 1279
    .line 1280
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    array-length v12, v12

    .line 1285
    move/from16 v34, v15

    .line 1286
    .line 1287
    const/4 v15, 0x1

    .line 1288
    if-ne v12, v15, :cond_3b

    .line 1289
    .line 1290
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    aget-object v12, v12, v16

    .line 1297
    .line 1298
    const/16 v18, 0x1

    .line 1299
    .line 1300
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1301
    .line 1302
    invoke-static {v12, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    if-eqz v12, :cond_3d

    .line 1307
    .line 1308
    goto :goto_2c

    .line 1309
    :cond_3b
    :goto_2a
    const/16 v18, 0x1

    .line 1310
    .line 1311
    goto :goto_2b

    .line 1312
    :cond_3c
    move/from16 v34, v15

    .line 1313
    .line 1314
    goto :goto_2a

    .line 1315
    :cond_3d
    :goto_2b
    add-int/lit8 v15, v34, 0x1

    .line 1316
    .line 1317
    move/from16 v12, v24

    .line 1318
    .line 1319
    goto :goto_29

    .line 1320
    :cond_3e
    move-object/from16 v23, v17

    .line 1321
    .line 1322
    :goto_2c
    if-nez v23, :cond_3f

    .line 1323
    .line 1324
    const-string v11, " missing"

    .line 1325
    .line 1326
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    :goto_2d
    move-object/from16 v15, v32

    .line 1330
    .line 1331
    move-object/from16 v12, v33

    .line 1332
    .line 1333
    :goto_2e
    const/16 v11, 0x20

    .line 1334
    .line 1335
    goto :goto_28

    .line 1336
    :cond_3f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v12

    .line 1340
    if-eqz v12, :cond_41

    .line 1341
    .line 1342
    :cond_40
    move-object/from16 v37, v5

    .line 1343
    .line 1344
    move-object/from16 v39, v8

    .line 1345
    .line 1346
    move-object v4, v9

    .line 1347
    move-object/from16 v35, v13

    .line 1348
    .line 1349
    move-object/from16 v36, v14

    .line 1350
    .line 1351
    move-object/from16 v13, v19

    .line 1352
    .line 1353
    move-object/from16 v31, v20

    .line 1354
    .line 1355
    move-object/from16 v14, v22

    .line 1356
    .line 1357
    goto/16 :goto_36

    .line 1358
    .line 1359
    :cond_41
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v12

    .line 1363
    const/4 v15, 0x0

    .line 1364
    :goto_2f
    if-ge v15, v12, :cond_40

    .line 1365
    .line 1366
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v21

    .line 1370
    const/16 v18, 0x1

    .line 1371
    .line 1372
    add-int/lit8 v15, v15, 0x1

    .line 1373
    .line 1374
    check-cast v21, Ljava/lang/Integer;

    .line 1375
    .line 1376
    if-nez v21, :cond_42

    .line 1377
    .line 1378
    goto :goto_2f

    .line 1379
    :cond_42
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v12

    .line 1383
    const/4 v15, 0x0

    .line 1384
    :goto_30
    if-ge v15, v12, :cond_4b

    .line 1385
    .line 1386
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v21

    .line 1390
    check-cast v21, Ljava/lang/Integer;

    .line 1391
    .line 1392
    if-eqz v21, :cond_4a

    .line 1393
    .line 1394
    move/from16 v34, v12

    .line 1395
    .line 1396
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v12

    .line 1400
    move-object/from16 v35, v13

    .line 1401
    .line 1402
    iget v13, v9, LF11;->h:I

    .line 1403
    .line 1404
    if-gtz v13, :cond_49

    .line 1405
    .line 1406
    move-object/from16 v24, v9

    .line 1407
    .line 1408
    const/4 v13, 0x1

    .line 1409
    new-array v9, v13, [Ljava/lang/Object;

    .line 1410
    .line 1411
    const/16 v16, 0x0

    .line 1412
    .line 1413
    aput-object v21, v9, v16

    .line 1414
    .line 1415
    move-object/from16 v21, v24

    .line 1416
    .line 1417
    move-object/from16 v24, v9

    .line 1418
    .line 1419
    invoke-static/range {v19 .. v24}, LcK1;->c(LF11;Lxl;LF11;LF11;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lh51;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    move-object/from16 v37, v5

    .line 1424
    .line 1425
    move-object/from16 v36, v14

    .line 1426
    .line 1427
    move-object/from16 v13, v19

    .line 1428
    .line 1429
    move-object/from16 v31, v20

    .line 1430
    .line 1431
    move-object/from16 v4, v21

    .line 1432
    .line 1433
    move-object/from16 v14, v22

    .line 1434
    .line 1435
    move-object/from16 v38, v23

    .line 1436
    .line 1437
    const/16 v5, 0x20

    .line 1438
    .line 1439
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v19

    .line 1446
    move-object/from16 v5, v19

    .line 1447
    .line 1448
    check-cast v5, Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    if-nez v9, :cond_43

    .line 1454
    .line 1455
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    :goto_31
    move-object/from16 v39, v8

    .line 1459
    .line 1460
    goto/16 :goto_34

    .line 1461
    .line 1462
    :cond_43
    iget-object v5, v9, Lh51;->h:Ljava/lang/Object;

    .line 1463
    .line 1464
    instance-of v9, v5, Lg51;

    .line 1465
    .line 1466
    if-eqz v9, :cond_44

    .line 1467
    .line 1468
    invoke-static {v5}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v5}, LcK1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    goto :goto_31

    .line 1483
    :cond_44
    if-eqz v9, :cond_45

    .line 1484
    .line 1485
    move-object/from16 v5, v17

    .line 1486
    .line 1487
    :cond_45
    instance-of v9, v5, Ljava/lang/Number;

    .line 1488
    .line 1489
    if-eqz v9, :cond_46

    .line 1490
    .line 1491
    move-object v9, v5

    .line 1492
    check-cast v9, Ljava/lang/Number;

    .line 1493
    .line 1494
    goto :goto_32

    .line 1495
    :cond_46
    move-object/from16 v9, v17

    .line 1496
    .line 1497
    :goto_32
    if-eqz v9, :cond_47

    .line 1498
    .line 1499
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v19

    .line 1503
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    move-object/from16 v21, v9

    .line 1508
    .line 1509
    goto :goto_33

    .line 1510
    :cond_47
    move-object/from16 v21, v17

    .line 1511
    .line 1512
    :goto_33
    invoke-static {v11, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v9

    .line 1516
    if-eqz v9, :cond_48

    .line 1517
    .line 1518
    if-eqz v21, :cond_48

    .line 1519
    .line 1520
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v19

    .line 1524
    const-wide/16 v22, 0x0

    .line 1525
    .line 1526
    cmpl-double v9, v19, v22

    .line 1527
    .line 1528
    if-ltz v9, :cond_48

    .line 1529
    .line 1530
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 1531
    .line 1532
    cmpg-double v9, v19, v22

    .line 1533
    .line 1534
    if-gtz v9, :cond_48

    .line 1535
    .line 1536
    sget-object v5, LnC1;->a:Ljava/util/List;

    .line 1537
    .line 1538
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    move-object/from16 v20, v5

    .line 1543
    .line 1544
    check-cast v20, Lxg1;

    .line 1545
    .line 1546
    new-instance v19, LO01;

    .line 1547
    .line 1548
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v22

    .line 1552
    move-object/from16 v39, v8

    .line 1553
    .line 1554
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v8

    .line 1558
    const-string v5, "%"

    .line 1559
    .line 1560
    invoke-static {v8, v9, v5}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v22

    .line 1564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    const-string v8, "("

    .line 1573
    .line 1574
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v23

    .line 1587
    const/16 v24, 0x0

    .line 1588
    .line 1589
    invoke-direct/range {v19 .. v26}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v8, v19

    .line 1593
    .line 1594
    move-object/from16 v5, v20

    .line 1595
    .line 1596
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    const/16 v8, 0x3d

    .line 1600
    .line 1601
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v19

    .line 1608
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v8

    .line 1612
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const/16 v5, 0x25

    .line 1616
    .line 1617
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    goto :goto_34

    .line 1621
    :cond_48
    move-object/from16 v39, v8

    .line 1622
    .line 1623
    const/16 v8, 0x7e

    .line 1624
    .line 1625
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    :goto_34
    const/16 v18, 0x1

    .line 1632
    .line 1633
    goto :goto_35

    .line 1634
    :cond_49
    move-object/from16 v36, v14

    .line 1635
    .line 1636
    move-object/from16 v15, v32

    .line 1637
    .line 1638
    move-object/from16 v12, v33

    .line 1639
    .line 1640
    move-object/from16 v13, v35

    .line 1641
    .line 1642
    goto/16 :goto_2e

    .line 1643
    .line 1644
    :cond_4a
    move-object/from16 v37, v5

    .line 1645
    .line 1646
    move-object/from16 v39, v8

    .line 1647
    .line 1648
    move-object v4, v9

    .line 1649
    move/from16 v34, v12

    .line 1650
    .line 1651
    move-object/from16 v35, v13

    .line 1652
    .line 1653
    move-object/from16 v36, v14

    .line 1654
    .line 1655
    move-object/from16 v13, v19

    .line 1656
    .line 1657
    move-object/from16 v31, v20

    .line 1658
    .line 1659
    move-object/from16 v14, v22

    .line 1660
    .line 1661
    move-object/from16 v38, v23

    .line 1662
    .line 1663
    goto :goto_34

    .line 1664
    :goto_35
    add-int/lit8 v15, v15, 0x1

    .line 1665
    .line 1666
    move-object v9, v4

    .line 1667
    move-object/from16 v19, v13

    .line 1668
    .line 1669
    move-object/from16 v22, v14

    .line 1670
    .line 1671
    move-object/from16 v20, v31

    .line 1672
    .line 1673
    move/from16 v12, v34

    .line 1674
    .line 1675
    move-object/from16 v13, v35

    .line 1676
    .line 1677
    move-object/from16 v14, v36

    .line 1678
    .line 1679
    move-object/from16 v5, v37

    .line 1680
    .line 1681
    move-object/from16 v23, v38

    .line 1682
    .line 1683
    move-object/from16 v8, v39

    .line 1684
    .line 1685
    goto/16 :goto_30

    .line 1686
    .line 1687
    :cond_4b
    move-object/from16 v36, v14

    .line 1688
    .line 1689
    goto/16 :goto_2d

    .line 1690
    .line 1691
    :goto_36
    const-string v5, " (no BODYWORK_CMD_WINDOW_* constants)"

    .line 1692
    .line 1693
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    move-object v9, v4

    .line 1697
    move-object/from16 v19, v13

    .line 1698
    .line 1699
    move-object/from16 v22, v14

    .line 1700
    .line 1701
    move-object/from16 v20, v31

    .line 1702
    .line 1703
    move-object/from16 v15, v32

    .line 1704
    .line 1705
    move-object/from16 v12, v33

    .line 1706
    .line 1707
    move-object/from16 v13, v35

    .line 1708
    .line 1709
    move-object/from16 v14, v36

    .line 1710
    .line 1711
    move-object/from16 v5, v37

    .line 1712
    .line 1713
    move-object/from16 v8, v39

    .line 1714
    .line 1715
    goto/16 :goto_2e

    .line 1716
    .line 1717
    :cond_4c
    move-object/from16 v37, v5

    .line 1718
    .line 1719
    move-object v4, v9

    .line 1720
    move-object/from16 v36, v14

    .line 1721
    .line 1722
    move-object/from16 v13, v19

    .line 1723
    .line 1724
    move-object/from16 v14, v22

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const-string v3, "toString(...)"

    .line 1731
    .line 1732
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    iget v3, v13, LF11;->h:I

    .line 1736
    .line 1737
    if-lez v3, :cond_4d

    .line 1738
    .line 1739
    iget v5, v14, LF11;->h:I

    .line 1740
    .line 1741
    if-ne v5, v3, :cond_4d

    .line 1742
    .line 1743
    const/4 v3, 0x1

    .line 1744
    goto :goto_37

    .line 1745
    :cond_4d
    const/4 v3, 0x0

    .line 1746
    :goto_37
    iget v4, v4, LF11;->h:I

    .line 1747
    .line 1748
    iget v5, v2, Lja1;->f:I

    .line 1749
    .line 1750
    add-int/2addr v5, v4

    .line 1751
    iput v5, v2, Lja1;->f:I

    .line 1752
    .line 1753
    if-eqz v37, :cond_4e

    .line 1754
    .line 1755
    move-object/from16 v5, v37

    .line 1756
    .line 1757
    iput-object v5, v2, Lja1;->y:Ljava/lang/String;

    .line 1758
    .line 1759
    :cond_4e
    move-object/from16 v4, p4

    .line 1760
    .line 1761
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_4f

    .line 1769
    .line 1770
    const/4 v15, 0x1

    .line 1771
    iput-boolean v15, v2, Lja1;->x:Z

    .line 1772
    .line 1773
    :cond_4f
    move-object/from16 v5, v29

    .line 1774
    .line 1775
    if-eqz v3, :cond_50

    .line 1776
    .line 1777
    iput-object v5, v2, Lja1;->w:Ljava/lang/String;

    .line 1778
    .line 1779
    :cond_50
    if-eqz v3, :cond_51

    .line 1780
    .line 1781
    const-string v0, "  \u2192 retired (denied)"

    .line 1782
    .line 1783
    goto :goto_38

    .line 1784
    :cond_51
    const-string v0, ""

    .line 1785
    .line 1786
    :goto_38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    iput-object v0, v2, Lja1;->v:Ljava/lang/String;

    .line 1791
    .line 1792
    move-object/from16 v1, v28

    .line 1793
    .line 1794
    move-object/from16 v3, v36

    .line 1795
    .line 1796
    goto :goto_39

    .line 1797
    :cond_52
    move-object/from16 v4, p4

    .line 1798
    .line 1799
    move-object v5, v3

    .line 1800
    move-object/from16 v30, v8

    .line 1801
    .line 1802
    const/16 v17, 0x0

    .line 1803
    .line 1804
    move-object v3, v14

    .line 1805
    :goto_39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v2, Lja1;->v:Ljava/lang/String;

    .line 1809
    .line 1810
    if-nez v0, :cond_53

    .line 1811
    .line 1812
    const-string v0, "GETTERS not asked yet"

    .line 1813
    .line 1814
    :cond_53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    iget-object v0, v2, Lja1;->y:Ljava/lang/String;

    .line 1818
    .line 1819
    if-eqz v0, :cond_55

    .line 1820
    .line 1821
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    goto :goto_3a

    .line 1828
    :cond_54
    move-object/from16 v4, p4

    .line 1829
    .line 1830
    move-object v5, v3

    .line 1831
    move-object/from16 v30, v8

    .line 1832
    .line 1833
    move-object v3, v14

    .line 1834
    const/16 v17, 0x0

    .line 1835
    .line 1836
    :cond_55
    :goto_3a
    iget-object v0, v2, Lja1;->g:Ljava/lang/Object;

    .line 1837
    .line 1838
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    :cond_56
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v8

    .line 1846
    if-eqz v8, :cond_63

    .line 1847
    .line 1848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v8

    .line 1852
    check-cast v8, Lia1;

    .line 1853
    .line 1854
    iget-object v9, v8, Lia1;->c:Ljava/lang/String;

    .line 1855
    .line 1856
    if-eqz v9, :cond_57

    .line 1857
    .line 1858
    iget-object v9, v8, Lia1;->b:Ljava/lang/reflect/Method;

    .line 1859
    .line 1860
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v9

    .line 1864
    iget-object v8, v8, Lia1;->c:Ljava/lang/String;

    .line 1865
    .line 1866
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    const-string v9, "\u2715"

    .line 1875
    .line 1876
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v8

    .line 1886
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    goto :goto_3b

    .line 1890
    :cond_57
    iget-object v9, v8, Lia1;->a:Lna1;

    .line 1891
    .line 1892
    iget-boolean v9, v9, Lna1;->c:Z

    .line 1893
    .line 1894
    if-nez v9, :cond_58

    .line 1895
    .line 1896
    if-eqz p3, :cond_56

    .line 1897
    .line 1898
    :cond_58
    iget v9, v2, Lja1;->f:I

    .line 1899
    .line 1900
    const/4 v11, 0x3

    .line 1901
    if-ge v9, v11, :cond_63

    .line 1902
    .line 1903
    sget-object v9, Lwa1;->f:LYk0;

    .line 1904
    .line 1905
    new-instance v11, LeM0;

    .line 1906
    .line 1907
    const/16 v12, 0x15

    .line 1908
    .line 1909
    invoke-direct {v11, v8, v12, v2}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    const-wide/16 v12, 0x5dc

    .line 1913
    .line 1914
    invoke-virtual {v9, v12, v13, v11}, LYk0;->i(JLUa0;)Lh51;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v9

    .line 1918
    if-nez v9, :cond_59

    .line 1919
    .line 1920
    iget v9, v2, Lja1;->f:I

    .line 1921
    .line 1922
    const/16 v18, 0x1

    .line 1923
    .line 1924
    add-int/lit8 v9, v9, 0x1

    .line 1925
    .line 1926
    iput v9, v2, Lja1;->f:I

    .line 1927
    .line 1928
    const-string v9, "hung"

    .line 1929
    .line 1930
    iput-object v9, v8, Lia1;->c:Ljava/lang/String;

    .line 1931
    .line 1932
    iget-object v8, v8, Lia1;->b:Ljava/lang/reflect/Method;

    .line 1933
    .line 1934
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v8

    .line 1953
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    .line 1956
    goto :goto_3b

    .line 1957
    :cond_59
    iget-object v9, v9, Lh51;->h:Ljava/lang/Object;

    .line 1958
    .line 1959
    invoke-static {v9}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v11

    .line 1963
    if-nez v11, :cond_5e

    .line 1964
    .line 1965
    instance-of v11, v9, Ljava/lang/Number;

    .line 1966
    .line 1967
    if-eqz v11, :cond_5a

    .line 1968
    .line 1969
    move-object v11, v9

    .line 1970
    check-cast v11, Ljava/lang/Number;

    .line 1971
    .line 1972
    goto :goto_3c

    .line 1973
    :cond_5a
    move-object/from16 v11, v17

    .line 1974
    .line 1975
    :goto_3c
    if-eqz v11, :cond_5b

    .line 1976
    .line 1977
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v11

    .line 1981
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v11

    .line 1985
    goto :goto_3d

    .line 1986
    :cond_5b
    move-object/from16 v11, v17

    .line 1987
    .line 1988
    :goto_3d
    if-eqz v11, :cond_5c

    .line 1989
    .line 1990
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v11

    .line 1994
    iget-object v13, v8, Lia1;->a:Lna1;

    .line 1995
    .line 1996
    iget-object v13, v13, Lna1;->d:LVa0;

    .line 1997
    .line 1998
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v11

    .line 2002
    invoke-interface {v13, v11}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v11

    .line 2006
    check-cast v11, LrP0;

    .line 2007
    .line 2008
    goto :goto_3e

    .line 2009
    :cond_5c
    move-object/from16 v11, v17

    .line 2010
    .line 2011
    :goto_3e
    if-eqz v11, :cond_5d

    .line 2012
    .line 2013
    iget-object v9, v8, Lia1;->a:Lna1;

    .line 2014
    .line 2015
    iget-object v9, v9, Lna1;->a:Lxg1;

    .line 2016
    .line 2017
    new-instance v19, LO01;

    .line 2018
    .line 2019
    iget-object v12, v11, LrP0;->h:Ljava/lang/Object;

    .line 2020
    .line 2021
    move-object/from16 v21, v12

    .line 2022
    .line 2023
    check-cast v21, Ljava/lang/Double;

    .line 2024
    .line 2025
    iget-object v12, v11, LrP0;->j:Ljava/lang/Object;

    .line 2026
    .line 2027
    move-object/from16 v22, v12

    .line 2028
    .line 2029
    check-cast v22, Ljava/lang/String;

    .line 2030
    .line 2031
    iget-object v12, v8, Lia1;->b:Ljava/lang/reflect/Method;

    .line 2032
    .line 2033
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v12

    .line 2037
    invoke-static {v7, v12}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v23

    .line 2041
    const/16 v24, 0x0

    .line 2042
    .line 2043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v25

    .line 2047
    move-object/from16 v20, v9

    .line 2048
    .line 2049
    invoke-direct/range {v19 .. v26}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v12, v19

    .line 2053
    .line 2054
    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    const/4 v15, 0x0

    .line 2058
    iput v15, v8, Lia1;->d:I

    .line 2059
    .line 2060
    iget-object v8, v8, Lia1;->b:Ljava/lang/reflect/Method;

    .line 2061
    .line 2062
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v8

    .line 2066
    iget-object v9, v11, LrP0;->j:Ljava/lang/Object;

    .line 2067
    .line 2068
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    const-string v8, "="

    .line 2077
    .line 2078
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v8

    .line 2088
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    move-object/from16 v12, v30

    .line 2092
    .line 2093
    goto :goto_3f

    .line 2094
    :cond_5d
    const/4 v15, 0x0

    .line 2095
    iget-object v8, v8, Lia1;->b:Ljava/lang/reflect/Method;

    .line 2096
    .line 2097
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v8

    .line 2101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    move-object/from16 v12, v30

    .line 2110
    .line 2111
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v8

    .line 2121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    .line 2123
    .line 2124
    :goto_3f
    const/16 v13, 0xa

    .line 2125
    .line 2126
    const/4 v14, 0x3

    .line 2127
    const/16 v18, 0x1

    .line 2128
    .line 2129
    goto :goto_42

    .line 2130
    :cond_5e
    move-object/from16 v12, v30

    .line 2131
    .line 2132
    const/4 v15, 0x0

    .line 2133
    new-instance v9, Lca1;

    .line 2134
    .line 2135
    const/16 v13, 0xa

    .line 2136
    .line 2137
    invoke-direct {v9, v13}, Lca1;-><init>(I)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v11, v9}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v9

    .line 2144
    invoke-interface {v9}, Lsd1;->iterator()Ljava/util/Iterator;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v9

    .line 2148
    :cond_5f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v14

    .line 2152
    if-eqz v14, :cond_60

    .line 2153
    .line 2154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v14

    .line 2158
    check-cast v14, Ljava/lang/Throwable;

    .line 2159
    .line 2160
    instance-of v14, v14, Ljava/lang/SecurityException;

    .line 2161
    .line 2162
    if-eqz v14, :cond_5f

    .line 2163
    .line 2164
    const/4 v9, 0x1

    .line 2165
    goto :goto_40

    .line 2166
    :cond_60
    const/4 v9, 0x0

    .line 2167
    :goto_40
    if-eqz v9, :cond_61

    .line 2168
    .line 2169
    iput-object v5, v8, Lia1;->c:Ljava/lang/String;

    .line 2170
    .line 2171
    const/4 v14, 0x3

    .line 2172
    const/16 v18, 0x1

    .line 2173
    .line 2174
    goto :goto_41

    .line 2175
    :cond_61
    iget v9, v8, Lia1;->d:I

    .line 2176
    .line 2177
    const/16 v18, 0x1

    .line 2178
    .line 2179
    add-int/lit8 v9, v9, 0x1

    .line 2180
    .line 2181
    iput v9, v8, Lia1;->d:I

    .line 2182
    .line 2183
    const/4 v14, 0x3

    .line 2184
    if-lt v9, v14, :cond_62

    .line 2185
    .line 2186
    const-string v9, "threw"

    .line 2187
    .line 2188
    iput-object v9, v8, Lia1;->c:Ljava/lang/String;

    .line 2189
    .line 2190
    :cond_62
    :goto_41
    iget-object v8, v8, Lia1;->b:Ljava/lang/reflect/Method;

    .line 2191
    .line 2192
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v8

    .line 2196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v9

    .line 2200
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    const-string v11, "\u2715("

    .line 2205
    .line 2206
    invoke-static {v3, v8, v11, v9, v6}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    :goto_42
    move-object/from16 v30, v12

    .line 2214
    .line 2215
    goto/16 :goto_3b

    .line 2216
    .line 2217
    :cond_63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    move-object/from16 v5, p5

    .line 2222
    .line 2223
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    return-void
.end method

.method public static v()Z
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lwa1;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "<get-values>(...)"

    .line 11
    .line 12
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v3}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit v2

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lja1;

    .line 43
    .line 44
    iget-object v6, v5, Lja1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-boolean v6, v5, Lja1;->u:Z

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget v5, v5, Lja1;->f:I

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    if-ge v5, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-ge v5, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/2addr v5, v1

    .line 78
    check-cast v6, Lja1;

    .line 79
    .line 80
    iget-object v7, v6, Lja1;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v10, v9

    .line 102
    check-cast v10, Lia1;

    .line 103
    .line 104
    iget-object v11, v10, Lia1;->a:Lna1;

    .line 105
    .line 106
    iget-boolean v11, v11, Lna1;->c:Z

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    iget-object v10, v10, Lia1;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    invoke-static {v8, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_3
    if-ge v10, v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    add-int/2addr v10, v1

    .line 141
    check-cast v11, Lia1;

    .line 142
    .line 143
    new-instance v12, LrP0;

    .line 144
    .line 145
    invoke-direct {v12, v6, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {v3, v7}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    sget-object v2, Lwa1;->i:LYk0;

    .line 164
    .line 165
    new-instance v4, Lea1;

    .line 166
    .line 167
    invoke-direct {v4, v3, v0}, Lea1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v5, 0x5dc

    .line 171
    .line 172
    invoke-virtual {v2, v5, v6, v4}, LYk0;->i(JLUa0;)Lh51;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_17

    .line 177
    .line 178
    iget-object v2, v2, Lh51;->h:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v4, v2, Lg51;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    :goto_4
    return v1

    .line 190
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    sget-object v4, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    monitor-enter v4

    .line 197
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_5
    if-ge v8, v14, :cond_15

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    add-int/lit8 v15, v8, 0x1

    .line 211
    .line 212
    add-int/lit8 v16, v7, 0x1

    .line 213
    .line 214
    if-ltz v7, :cond_14

    .line 215
    .line 216
    check-cast v9, LrP0;

    .line 217
    .line 218
    iget-object v8, v9, LrP0;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lia1;

    .line 221
    .line 222
    invoke-static {v7, v2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lh51;

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    iget-object v7, v7, Lh51;->h:Ljava/lang/Object;

    .line 231
    .line 232
    instance-of v9, v7, Lg51;

    .line 233
    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    :cond_9
    const/4 v7, 0x0

    .line 237
    :cond_a
    instance-of v9, v7, Ljava/lang/Number;

    .line 238
    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    check-cast v7, Ljava/lang/Number;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_b
    const/4 v7, 0x0

    .line 248
    :goto_6
    if-eqz v7, :cond_c

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    iget-object v7, v8, Lia1;->a:Lna1;

    .line 255
    .line 256
    iget-object v7, v7, Lna1;->d:LVa0;

    .line 257
    .line 258
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v7, v9}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, LrP0;

    .line 267
    .line 268
    if-nez v7, :cond_d

    .line 269
    .line 270
    :cond_c
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_d
    sget-object v9, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    iget-object v10, v8, Lia1;->a:Lna1;

    .line 281
    .line 282
    iget-object v10, v10, Lna1;->a:Lxg1;

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, LO01;

    .line 289
    .line 290
    if-eqz v10, :cond_e

    .line 291
    .line 292
    iget-object v11, v10, LO01;->b:Ljava/lang/Double;

    .line 293
    .line 294
    :goto_7
    const/16 v17, 0x0

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    const/4 v11, 0x0

    .line 298
    goto :goto_7

    .line 299
    :goto_8
    iget-object v0, v7, LrP0;->h:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Double;

    .line 302
    .line 303
    if-nez v11, :cond_10

    .line 304
    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    :goto_9
    const/4 v0, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_f
    const/4 v0, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_10
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v18

    .line 317
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 318
    .line 319
    .line 320
    move-result-wide v20

    .line 321
    cmpl-double v0, v18, v20

    .line 322
    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :goto_a
    if-eqz v0, :cond_13

    .line 327
    .line 328
    if-eqz v10, :cond_11

    .line 329
    .line 330
    iget-object v0, v10, LO01;->c:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_11
    const/4 v0, 0x0

    .line 334
    :goto_b
    iget-object v10, v7, LrP0;->j:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_12

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_12
    move v0, v6

    .line 344
    goto :goto_d

    .line 345
    :cond_13
    :goto_c
    const/4 v0, 0x1

    .line 346
    :goto_d
    iget-object v6, v8, Lia1;->a:Lna1;

    .line 347
    .line 348
    iget-object v6, v6, Lna1;->a:Lxg1;

    .line 349
    .line 350
    move-object v10, v6

    .line 351
    new-instance v6, LO01;

    .line 352
    .line 353
    iget-object v11, v7, LrP0;->h:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v11, Ljava/lang/Double;

    .line 356
    .line 357
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v8, v8, Lia1;->b:Ljava/lang/reflect/Method;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/16 v18, 0x1

    .line 368
    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const-string v5, "sdk:"

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v8, v11

    .line 389
    const/4 v11, 0x0

    .line 390
    move-object/from16 v22, v10

    .line 391
    .line 392
    move-object v10, v1

    .line 393
    move-object v1, v9

    .line 394
    move-object v9, v7

    .line 395
    move-object/from16 v7, v22

    .line 396
    .line 397
    invoke-direct/range {v6 .. v13}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move v6, v0

    .line 404
    :goto_e
    move v8, v15

    .line 405
    move/from16 v7, v16

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    const/4 v1, 0x1

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_14
    const/16 v19, 0x0

    .line 412
    .line 413
    invoke-static {}, LUC;->Y()V

    .line 414
    .line 415
    .line 416
    throw v19

    .line 417
    :cond_15
    const/16 v18, 0x1

    .line 418
    .line 419
    if-eqz v6, :cond_16

    .line 420
    .line 421
    sget-object v0, LiC1;->a:LiC1;

    .line 422
    .line 423
    new-instance v0, Ljava/util/HashMap;

    .line 424
    .line 425
    sget-object v1, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LiC1;->b(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    .line 432
    .line 433
    :cond_16
    monitor-exit v4

    .line 434
    return v18

    .line 435
    :goto_f
    monitor-exit v4

    .line 436
    throw v0

    .line 437
    :cond_17
    const/16 v17, 0x0

    .line 438
    .line 439
    return v17

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    monitor-exit v2

    .line 442
    throw v0
.end method

.method public static w(Landroid/content/Context;ZZLjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lwa1;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-string v3, "tyre"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Lja1;

    .line 17
    .line 18
    invoke-direct {v4}, Lja1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_21

    .line 27
    .line 28
    :cond_0
    :goto_0
    check-cast v4, Lja1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    sget-object v2, Lwa1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lwa1;->k()Lra1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v4, v2, v3}, Lwa1;->F(Landroid/content/Context;Lja1;Ljava/lang/String;Lra1;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_1
    const-string v5, "android.permission.BYDAUTO_TYRE_COMMON"

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    instance-of v6, v0, Lg51;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object v0, v5

    .line 78
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "tyre: class "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v4, Lja1;->c:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    const-string v5, "found"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v7, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const-string v5, "NOT on this device"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    if-nez v7, :cond_3c

    .line 114
    .line 115
    const-string v5, "not probed yet"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, "  TYRE_COMMON "

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v5, "granted"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const-string v5, "NOT granted"

    .line 131
    .line 132
    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lja1;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    const-string v0, "  instance \u2715 "

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lja1;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v0, "not tried yet"

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v0, v4, Lja1;->f:I

    .line 155
    .line 156
    if-lt v0, v7, :cond_7

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, " (left alone after "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " hangs)"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    const-string v8, "  instance ok"

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-boolean v8, v4, Lja1;->n:Z

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    sget-object v8, Lwa1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    const-string v9, "tyre"

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const/4 v8, 0x0

    .line 219
    :goto_5
    if-nez v8, :cond_a

    .line 220
    .line 221
    iput-boolean v3, v4, Lja1;->o:Z

    .line 222
    .line 223
    iput-boolean v3, v4, Lja1;->n:Z

    .line 224
    .line 225
    :cond_a
    if-eqz p1, :cond_b

    .line 226
    .line 227
    invoke-static {v4}, Lwa1;->D(Lja1;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_b

    .line 232
    .line 233
    iput-boolean v3, v4, Lja1;->o:Z

    .line 234
    .line 235
    iget v8, v4, Lja1;->s:I

    .line 236
    .line 237
    add-int/2addr v8, v2

    .line 238
    iput v8, v4, Lja1;->s:I

    .line 239
    .line 240
    :cond_b
    if-eqz p1, :cond_d

    .line 241
    .line 242
    iget-boolean v8, v4, Lja1;->o:Z

    .line 243
    .line 244
    if-nez v8, :cond_c

    .line 245
    .line 246
    xor-int/2addr v0, v2

    .line 247
    iput-boolean v0, v4, Lja1;->n:Z

    .line 248
    .line 249
    :cond_c
    const-string v0, "tyre"

    .line 250
    .line 251
    invoke-static {v4, v0}, Lwa1;->G(Lja1;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    const-string v0, "  LISTENER "

    .line 255
    .line 256
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, Lja1;->p:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    const-string v0, "\u2026"

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    const-string v0, "off (Car listeners switch)"

    .line 269
    .line 270
    :cond_f
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "  events "

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lwa1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    const-string v8, "tyre"

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    const/4 v0, 0x0

    .line 296
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    if-eqz p2, :cond_3b

    .line 300
    .line 301
    iget-object v0, v4, Lja1;->l:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    goto/16 :goto_20

    .line 306
    .line 307
    :cond_11
    iget-object v0, v4, Lja1;->h:Ljava/lang/reflect/Method;

    .line 308
    .line 309
    const-string v8, "getParameterTypes(...)"

    .line 310
    .line 311
    const-string v9, "compile(...)"

    .line 312
    .line 313
    const-string v10, "getName(...)"

    .line 314
    .line 315
    const-string v11, "getMethods(...)"

    .line 316
    .line 317
    if-nez v0, :cond_19

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v13, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    array-length v14, v0

    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_8
    if-ge v15, v14, :cond_13

    .line 338
    .line 339
    const/16 p0, 0x0

    .line 340
    .line 341
    aget-object v12, v0, v15

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v17, "(?i)get(Tyre|Tire|Wheel)Pressure(Value)?"

    .line 353
    .line 354
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v7, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v7, 0x3

    .line 378
    goto :goto_8

    .line 379
    :cond_13
    const/16 p0, 0x0

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v3, 0x0

    .line 388
    :cond_14
    if-ge v3, v0, :cond_15

    .line 389
    .line 390
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    move-object v12, v7

    .line 397
    check-cast v12, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    array-length v14, v14

    .line 404
    if-ne v14, v2, :cond_14

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    aget-object v12, v12, v16

    .line 411
    .line 412
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 413
    .line 414
    invoke-static {v12, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_14

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_15
    move-object/from16 v7, p0

    .line 422
    .line 423
    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 424
    .line 425
    if-eqz v7, :cond_16

    .line 426
    .line 427
    iput-boolean v2, v4, Lja1;->i:Z

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v3, 0x0

    .line 435
    :cond_17
    if-ge v3, v0, :cond_18

    .line 436
    .line 437
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    move-object v12, v7

    .line 444
    check-cast v12, Ljava/lang/reflect/Method;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-static {v12, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    array-length v12, v12

    .line 454
    if-nez v12, :cond_17

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_18
    move-object/from16 v7, p0

    .line 458
    .line 459
    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 460
    .line 461
    :goto_b
    iput-object v7, v4, Lja1;->h:Ljava/lang/reflect/Method;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_19
    const/16 p0, 0x0

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    :goto_c
    iget-object v0, v4, Lja1;->h:Ljava/lang/reflect/Method;

    .line 469
    .line 470
    const-string v3, ")"

    .line 471
    .line 472
    const/16 v7, 0xa

    .line 473
    .line 474
    if-nez v0, :cond_1e

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    array-length v5, v0

    .line 493
    const/4 v11, 0x0

    .line 494
    :goto_d
    if-ge v11, v5, :cond_1b

    .line 495
    .line 496
    aget-object v12, v0, v11

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-static {v13, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v14, "(?i)get.*(tyre|tire|pressure|temp).*"

    .line 506
    .line 507
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v14, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-eqz v13, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v2, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    const/4 v7, 0x0

    .line 544
    :goto_e
    if-ge v7, v5, :cond_1c

    .line 545
    .line 546
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    add-int/lit8 v7, v7, 0x1

    .line 551
    .line 552
    check-cast v9, Ljava/lang/reflect/Method;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v11, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v15, Lca1;

    .line 566
    .line 567
    const/16 v9, 0xf

    .line 568
    .line 569
    invoke-direct {v15, v9}, Lca1;-><init>(I)V

    .line 570
    .line 571
    .line 572
    const-string v12, ","

    .line 573
    .line 574
    const-string v13, "("

    .line 575
    .line 576
    const-string v14, ")"

    .line 577
    .line 578
    const/16 v16, 0x18

    .line 579
    .line 580
    invoke-static/range {v11 .. v16}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    new-instance v11, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1c
    invoke-static {v0}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/16 v2, 0xc

    .line 612
    .line 613
    invoke-static {v0, v2}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    const-string v0, ""

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1d
    const-string v8, " "

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    const/16 v12, 0x3e

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-static/range {v7 .. v12}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v2, " (has: "

    .line 638
    .line 639
    invoke-static {v2, v0, v3}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_f
    const-string v2, "no pressure getter"

    .line 644
    .line 645
    invoke-static {v2, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v4, Lja1;->l:Ljava/lang/String;

    .line 650
    .line 651
    goto/16 :goto_20

    .line 652
    .line 653
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    iget-boolean v9, v4, Lja1;->i:Z

    .line 658
    .line 659
    if-eqz v9, :cond_1f

    .line 660
    .line 661
    const-string v9, "(wheel)"

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1f
    const-string v9, "()"

    .line 665
    .line 666
    :goto_10
    invoke-static {v8, v9}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iget-object v9, v4, Lja1;->j:Ljava/lang/String;

    .line 671
    .line 672
    const-string v10, " retired ("

    .line 673
    .line 674
    if-eqz v9, :cond_20

    .line 675
    .line 676
    invoke-static {v8, v10, v9, v3}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto/16 :goto_20

    .line 681
    .line 682
    :cond_20
    iget v9, v4, Lja1;->f:I

    .line 683
    .line 684
    const/4 v11, 0x3

    .line 685
    if-lt v9, v11, :cond_21

    .line 686
    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v2, " skipped (device hung "

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v2, "\u00d7)"

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto/16 :goto_20

    .line 713
    .line 714
    :cond_21
    iget-boolean v9, v4, Lja1;->i:Z

    .line 715
    .line 716
    sget-object v11, Lwa1;->f:LYk0;

    .line 717
    .line 718
    if-eqz v9, :cond_2a

    .line 719
    .line 720
    new-instance v9, Lik0;

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v15, 0x3

    .line 724
    invoke-direct {v9, v14, v15, v2}, Lgk0;-><init>(III)V

    .line 725
    .line 726
    .line 727
    new-instance v14, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-static {v9, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9}, Lgk0;->a()Lhk0;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    const/4 v9, 0x0

    .line 741
    :goto_11
    iget-boolean v15, v7, Lhk0;->k:Z

    .line 742
    .line 743
    if-eqz v15, :cond_29

    .line 744
    .line 745
    invoke-virtual {v7}, Lhk0;->a()I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    const/16 v17, 0x1

    .line 750
    .line 751
    iget v2, v4, Lja1;->f:I

    .line 752
    .line 753
    const/4 v12, 0x3

    .line 754
    if-ge v2, v12, :cond_28

    .line 755
    .line 756
    iget-object v2, v4, Lja1;->j:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v2, :cond_22

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_22
    new-instance v2, Lq1;

    .line 762
    .line 763
    const/4 v13, 0x4

    .line 764
    invoke-direct {v2, v0, v5, v15, v13}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 765
    .line 766
    .line 767
    const-wide/16 v12, 0x5dc

    .line 768
    .line 769
    invoke-virtual {v11, v12, v13, v2}, LYk0;->i(JLUa0;)Lh51;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-nez v2, :cond_23

    .line 774
    .line 775
    iget v2, v4, Lja1;->f:I

    .line 776
    .line 777
    add-int/lit8 v2, v2, 0x1

    .line 778
    .line 779
    iput v2, v4, Lja1;->f:I

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_23
    iget-object v2, v2, Lh51;->h:Ljava/lang/Object;

    .line 783
    .line 784
    instance-of v12, v2, Lg51;

    .line 785
    .line 786
    if-eqz v12, :cond_24

    .line 787
    .line 788
    invoke-static {v2}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v4, v2}, Lwa1;->d(Lja1;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_24
    if-eqz v12, :cond_25

    .line 800
    .line 801
    move-object/from16 v2, p0

    .line 802
    .line 803
    :cond_25
    instance-of v9, v2, Ljava/lang/Number;

    .line 804
    .line 805
    if-eqz v9, :cond_26

    .line 806
    .line 807
    check-cast v2, Ljava/lang/Number;

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_26
    move-object/from16 v2, p0

    .line 811
    .line 812
    :goto_12
    if-eqz v2, :cond_27

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 815
    .line 816
    .line 817
    move-result-wide v12

    .line 818
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const/4 v9, 0x1

    .line 823
    goto :goto_14

    .line 824
    :cond_27
    const/4 v9, 0x1

    .line 825
    :cond_28
    :goto_13
    move-object/from16 v2, p0

    .line 826
    .line 827
    :goto_14
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    const/4 v2, 0x1

    .line 831
    goto :goto_11

    .line 832
    :cond_29
    const/16 v17, 0x1

    .line 833
    .line 834
    goto/16 :goto_1b

    .line 835
    .line 836
    :cond_2a
    const/16 v17, 0x1

    .line 837
    .line 838
    new-instance v2, Lda1;

    .line 839
    .line 840
    const/4 v7, 0x1

    .line 841
    invoke-direct {v2, v0, v5, v7}, Lda1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    const-wide/16 v12, 0x5dc

    .line 845
    .line 846
    invoke-virtual {v11, v12, v13, v2}, LYk0;->i(JLUa0;)Lh51;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    sget-object v14, LQ10;->h:LQ10;

    .line 851
    .line 852
    if-nez v2, :cond_2b

    .line 853
    .line 854
    iget v2, v4, Lja1;->f:I

    .line 855
    .line 856
    add-int/lit8 v2, v2, 0x1

    .line 857
    .line 858
    iput v2, v4, Lja1;->f:I

    .line 859
    .line 860
    :goto_15
    const/4 v9, 0x0

    .line 861
    goto/16 :goto_1b

    .line 862
    .line 863
    :cond_2b
    iget-object v2, v2, Lh51;->h:Ljava/lang/Object;

    .line 864
    .line 865
    instance-of v5, v2, Lg51;

    .line 866
    .line 867
    if-eqz v5, :cond_2c

    .line 868
    .line 869
    invoke-static {v2}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v2}, Lwa1;->d(Lja1;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_2c
    if-eqz v5, :cond_2d

    .line 881
    .line 882
    move-object/from16 v2, p0

    .line 883
    .line 884
    :cond_2d
    instance-of v5, v2, [I

    .line 885
    .line 886
    if-eqz v5, :cond_2f

    .line 887
    .line 888
    check-cast v2, [I

    .line 889
    .line 890
    new-instance v14, Ljava/util/ArrayList;

    .line 891
    .line 892
    array-length v5, v2

    .line 893
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    .line 895
    .line 896
    array-length v5, v2

    .line 897
    const/4 v7, 0x0

    .line 898
    :goto_16
    if-ge v7, v5, :cond_2e

    .line 899
    .line 900
    aget v9, v2, v7

    .line 901
    .line 902
    int-to-double v11, v9

    .line 903
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_2e
    const/4 v9, 0x1

    .line 914
    goto :goto_1b

    .line 915
    :cond_2f
    instance-of v5, v2, [F

    .line 916
    .line 917
    if-eqz v5, :cond_30

    .line 918
    .line 919
    check-cast v2, [F

    .line 920
    .line 921
    new-instance v14, Ljava/util/ArrayList;

    .line 922
    .line 923
    array-length v5, v2

    .line 924
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    .line 926
    .line 927
    array-length v5, v2

    .line 928
    const/4 v7, 0x0

    .line 929
    :goto_17
    if-ge v7, v5, :cond_2e

    .line 930
    .line 931
    aget v9, v2, v7

    .line 932
    .line 933
    float-to-double v11, v9

    .line 934
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    add-int/lit8 v7, v7, 0x1

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_30
    instance-of v5, v2, [Ljava/lang/Object;

    .line 945
    .line 946
    if-eqz v5, :cond_2e

    .line 947
    .line 948
    check-cast v2, [Ljava/lang/Object;

    .line 949
    .line 950
    new-instance v14, Ljava/util/ArrayList;

    .line 951
    .line 952
    array-length v5, v2

    .line 953
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    array-length v5, v2

    .line 957
    const/4 v7, 0x0

    .line 958
    :goto_18
    if-ge v7, v5, :cond_2e

    .line 959
    .line 960
    aget-object v9, v2, v7

    .line 961
    .line 962
    instance-of v11, v9, Ljava/lang/Number;

    .line 963
    .line 964
    if-eqz v11, :cond_31

    .line 965
    .line 966
    check-cast v9, Ljava/lang/Number;

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_31
    move-object/from16 v9, p0

    .line 970
    .line 971
    :goto_19
    if-eqz v9, :cond_32

    .line 972
    .line 973
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 974
    .line 975
    .line 976
    move-result-wide v11

    .line 977
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    goto :goto_1a

    .line 982
    :cond_32
    move-object/from16 v9, p0

    .line 983
    .line 984
    :goto_1a
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    add-int/lit8 v7, v7, 0x1

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :goto_1b
    const/4 v2, 0x0

    .line 991
    if-eqz v9, :cond_33

    .line 992
    .line 993
    iput v2, v4, Lja1;->k:I

    .line 994
    .line 995
    :cond_33
    sget-object v5, Lwa1;->d:Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const/4 v7, 0x0

    .line 1002
    const/4 v11, 0x0

    .line 1003
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v12

    .line 1007
    if-eqz v12, :cond_37

    .line 1008
    .line 1009
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    add-int/lit8 v13, v7, 0x1

    .line 1014
    .line 1015
    if-ltz v7, :cond_36

    .line 1016
    .line 1017
    move-object/from16 v19, v12

    .line 1018
    .line 1019
    check-cast v19, Lxg1;

    .line 1020
    .line 1021
    invoke-static {v7, v14}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    move-object/from16 v20, v12

    .line 1026
    .line 1027
    check-cast v20, Ljava/lang/Double;

    .line 1028
    .line 1029
    if-eqz v20, :cond_35

    .line 1030
    .line 1031
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v15

    .line 1035
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1036
    .line 1037
    cmpl-double v12, v15, v21

    .line 1038
    .line 1039
    if-ltz v12, :cond_34

    .line 1040
    .line 1041
    const-wide v21, 0x409f400000000000L    # 2000.0

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    cmpg-double v12, v15, v21

    .line 1047
    .line 1048
    if-gtz v12, :cond_34

    .line 1049
    .line 1050
    const/4 v12, 0x1

    .line 1051
    goto :goto_1d

    .line 1052
    :cond_34
    const/4 v12, 0x0

    .line 1053
    :goto_1d
    if-eqz v12, :cond_35

    .line 1054
    .line 1055
    new-instance v18, LO01;

    .line 1056
    .line 1057
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v15

    .line 1061
    invoke-static/range {v15 .. v16}, Lwa1;->i(D)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v21

    .line 1065
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v2, "sdk:"

    .line 1072
    .line 1073
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "["

    .line 1080
    .line 1081
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v2, "]"

    .line 1088
    .line 1089
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v22

    .line 1096
    const/16 v23, 0x0

    .line 1097
    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v24

    .line 1102
    invoke-direct/range {v18 .. v25}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v2, p3

    .line 1106
    .line 1107
    move-object/from16 v7, v18

    .line 1108
    .line 1109
    move-object/from16 v12, v19

    .line 1110
    .line 1111
    invoke-virtual {v2, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    add-int/lit8 v11, v11, 0x1

    .line 1115
    .line 1116
    goto :goto_1e

    .line 1117
    :cond_35
    move-object/from16 v2, p3

    .line 1118
    .line 1119
    :goto_1e
    move v7, v13

    .line 1120
    const/4 v2, 0x0

    .line 1121
    goto :goto_1c

    .line 1122
    :cond_36
    invoke-static {}, LUC;->Y()V

    .line 1123
    .line 1124
    .line 1125
    throw p0

    .line 1126
    :cond_37
    iget-object v0, v4, Lja1;->j:Ljava/lang/String;

    .line 1127
    .line 1128
    if-eqz v0, :cond_38

    .line 1129
    .line 1130
    invoke-static {v8, v10, v0, v3}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-nez v0, :cond_3a

    .line 1135
    .line 1136
    :cond_38
    if-eqz v9, :cond_39

    .line 1137
    .line 1138
    const-string v0, "answered"

    .line 1139
    .line 1140
    goto :goto_1f

    .line 1141
    :cond_39
    const-string v0, "no answer"

    .line 1142
    .line 1143
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v3, " "

    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "  "

    .line 1160
    .line 1161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "/4 plausible"

    .line 1168
    .line 1169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :cond_3a
    :goto_20
    const-string v2, "<set-?>"

    .line 1177
    .line 1178
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v0, v4, Lja1;->m:Ljava/lang/String;

    .line 1182
    .line 1183
    :cond_3b
    const-string v0, "  "

    .line 1184
    .line 1185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v4, Lja1;->m:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_3c
    new-instance v0, LXE;

    .line 1202
    .line 1203
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :goto_21
    monitor-exit v2

    .line 1208
    throw v0
.end method

.method public static x(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v1, "sdk:"

    .line 2
    .line 3
    sget-object v0, Lxg1;->DRIVE_MODE:Lxg1;

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lwa1;->r:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lwa1;->q:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LrV0;->Companion:LpV0;

    .line 20
    .line 21
    invoke-static {v2, v0}, LpV0;->d(LpV0;Landroid/content/Context;)LqV0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v2, LqV0;->ELECTRIC:LqV0;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lwa1;->b0:Lmq1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-string v0, "OFF"

    .line 56
    .line 57
    invoke-static {p2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sput-wide v2, Lwa1;->a0:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-wide v4, Lwa1;->a0:J

    .line 67
    .line 68
    sub-long v4, v2, v4

    .line 69
    .line 70
    const-wide/16 v6, 0x514

    .line 71
    .line 72
    cmp-long v0, v4, v6

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Liy;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2, p3}, Liy;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-wide p0, Lwa1;->a0:J

    .line 91
    .line 92
    sub-long/2addr v2, p0

    .line 93
    sub-long/2addr v6, v2

    .line 94
    const/16 p0, 0x14

    .line 95
    .line 96
    int-to-long p0, p0

    .line 97
    add-long/2addr v6, p0

    .line 98
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    sget-object v0, Lwa1;->s:Ljava/util/Set;

    .line 103
    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v0, Lxg1;->AC_ON:Lxg1;

    .line 110
    .line 111
    if-eq p0, v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Lxg1;->AC_FAN:Lxg1;

    .line 114
    .line 115
    if-eq p0, v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lxg1;->AC_TEMP:Lxg1;

    .line 118
    .line 119
    if-ne p0, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    sget-object v0, Lwa1;->q:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :try_start_0
    sget-object v2, Lkz;->a:Lkz;

    .line 126
    .line 127
    invoke-virtual {v2, v0, p0, p1}, Lkz;->f(Landroid/content/Context;Lxg1;Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    sget-object v2, Lwa1;->p:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    new-instance v3, LO01;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v4, p0

    .line 158
    move-object v5, p1

    .line 159
    move-object v6, p2

    .line 160
    invoke-direct/range {v3 .. v10}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const/4 p1, 0x1

    .line 168
    if-nez p0, :cond_6

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    const/4 p0, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 p0, 0x0

    .line 175
    :goto_3
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {v4, v9, v10}, Lwa1;->e(Lxg1;J)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object p2, Lwa1;->I:Ljava/lang/Thread;

    .line 195
    .line 196
    if-ne p0, p2, :cond_8

    .line 197
    .line 198
    sput-boolean p1, Lwa1;->J:Z

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    sget-object p0, LiC1;->a:LiC1;

    .line 202
    .line 203
    new-instance p0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, LiC1;->b(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    :goto_5
    monitor-exit v2

    .line 212
    :goto_6
    return-void

    .line 213
    :goto_7
    monitor-exit v2

    .line 214
    throw p0
.end method

.method public static y(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    sget-object v0, Lwa1;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LrP0;

    .line 50
    .line 51
    iget-object v6, v4, LrP0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "mDeviceSubType"

    .line 56
    .line 57
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    const-string v7, ".mDeviceSubType"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v6, v8, v7}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    :cond_3
    iget-object v3, v4, LrP0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v4, v3, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v3, v5

    .line 82
    :goto_1
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_5
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-long v3, v3

    .line 99
    const-wide v5, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v3, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-wide v3, 0x100000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v5, Lwa1;->D:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    :try_start_0
    sget-object v6, Lwa1;->E:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    const/16 v7, 0x21

    .line 117
    .line 118
    shl-long/2addr v0, v7

    .line 119
    or-long/2addr v0, v3

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lqa1;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lqa1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-boolean p0, Lwa1;->F:Z

    .line 133
    .line 134
    sput-boolean v2, Lwa1;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit v5

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    sget-wide v0, Lwa1;->G:J

    .line 145
    .line 146
    sub-long/2addr p0, v0

    .line 147
    const-wide/32 v0, 0xf4240

    .line 148
    .line 149
    .line 150
    div-long/2addr p0, v0

    .line 151
    const-wide/16 v0, 0x64

    .line 152
    .line 153
    sub-long/2addr v0, p0

    .line 154
    const-wide/16 p0, 0x0

    .line 155
    .line 156
    cmp-long v2, v0, p0

    .line 157
    .line 158
    if-gtz v2, :cond_8

    .line 159
    .line 160
    sget-object p0, Lwa1;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    sget-object p1, Lwa1;->K:Lws;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    sget-object p0, Lwa1;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    sget-object p1, Lwa1;->K:Lws;

    .line 171
    .line 172
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    monitor-exit v5

    .line 180
    throw p0
.end method

.method public static z()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-boolean v0, Lwa1;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lwa1;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<get-values>(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LrP0;

    .line 46
    .line 47
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized H()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lwa1;->o:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Lwa1;->o:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    sget v0, Lwa1;->o:I

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lwa1;->m:LEl1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v1, Lwa1;->m:LEl1;

    .line 26
    .line 27
    sget-object v0, Lwa1;->n:LEl1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sput-object v1, Lwa1;->n:LEl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_3
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final declared-synchronized q(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lwa1;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lwa1;->o:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lwa1;->q:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lwa1;->m:LEl1;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lwa1;->l:LYJ;

    .line 21
    .line 22
    new-instance v3, Lsa1;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2}, Lsa1;-><init>(Landroid/content/Context;LZJ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v2, v3, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sput-object p1, Lwa1;->m:LEl1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object p1, Lwa1;->n:LEl1;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lwa1;->l:LYJ;

    .line 41
    .line 42
    new-instance v0, Lta1;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, v3, v2}, LFp1;-><init>(ILZJ;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v2, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sput-object p1, Lwa1;->n:LEl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
