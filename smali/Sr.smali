.class public abstract LSr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lxg1;

    .line 3
    .line 4
    sget-object v1, Lxg1;->TYRE_FL:Lxg1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxg1;->TYRE_FR:Lxg1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxg1;->TYRE_RL:Lxg1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lxg1;->TYRE_RR:Lxg1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LSr;->a:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(D)Ljava/lang/String;
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

.method public static b(D)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-string v0, " km"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0xaae15e2

    .line 10
    .line 11
    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    if-eq v2, v3, :cond_4

    .line 15
    .line 16
    const v3, 0x4a507ee0    # 3415992.0f

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const v3, 0x4b14d02c    # 9752620.0f

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "onAcStopped"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v21, 0x0

    .line 37
    .line 38
    goto/16 :goto_17

    .line 39
    .line 40
    :cond_2
    const-string v2, "onAcStarted"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, LQr;

    .line 50
    .line 51
    sget-object v1, Lxg1;->AC_ON:Lxg1;

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "ON"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, LQr;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    const-string v2, "onAcStoped"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :goto_0
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Double;

    .line 81
    .line 82
    sget-object v8, LQ10;->h:LQ10;

    .line 83
    .line 84
    if-eqz v3, :cond_3e

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    const/4 v11, 0x1

    .line 91
    invoke-static {v11, v1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "ECO"

    .line 102
    .line 103
    const-string v15, "SPORT"

    .line 104
    .line 105
    const-string v16, "NORMAL / SNOW"

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    move-wide/from16 v17, v4

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const-wide v19, 0x4072c00000000000L    # 300.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    const-wide/16 v21, 0x0

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    const-wide v23, 0x409f400000000000L    # 2000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-string v7, "%"

    .line 126
    .line 127
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 128
    .line 129
    const-wide v27, 0x413e848000000000L    # 2000000.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    sparse-switch v13, :sswitch_data_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_16

    .line 138
    .line 139
    :sswitch_0
    const-string v1, "onElecPercentageChanged"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto/16 :goto_16

    .line 148
    .line 149
    :cond_5
    sget-object v0, Lxg1;->BATTERY:Lxg1;

    .line 150
    .line 151
    cmpg-double v1, v21, v9

    .line 152
    .line 153
    if-gtz v1, :cond_6

    .line 154
    .line 155
    cmpg-double v1, v9, v25

    .line 156
    .line 157
    if-gtz v1, :cond_6

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    :goto_1
    invoke-static {v9, v10}, LSr;->a(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :sswitch_1
    const-string v1, "onTyrePressureValueChanged"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_29

    .line 193
    .line 194
    goto/16 :goto_16

    .line 195
    .line 196
    :sswitch_2
    const-string v5, "onTemperatureChanged"

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    goto/16 :goto_16

    .line 205
    .line 206
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lt v0, v2, :cond_a

    .line 211
    .line 212
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 220
    .line 221
    .line 222
    cmpg-double v1, v9, v21

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    cmpg-double v1, v9, v17

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    :goto_2
    move-object v4, v0

    .line 232
    :cond_9
    move-object v3, v4

    .line 233
    check-cast v3, Ljava/lang/Double;

    .line 234
    .line 235
    :cond_a
    if-nez v3, :cond_b

    .line 236
    .line 237
    goto/16 :goto_16

    .line 238
    .line 239
    :cond_b
    sget-object v0, Lxg1;->AC_TEMP:Lxg1;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 246
    .line 247
    cmpl-double v6, v1, v4

    .line 248
    .line 249
    if-ltz v6, :cond_c

    .line 250
    .line 251
    const-wide v4, 0x4040800000000000L    # 33.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmpg-double v6, v1, v4

    .line 257
    .line 258
    if-gtz v6, :cond_c

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const/4 v2, 0x0

    .line 263
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-static {v4, v5}, LSr;->a(D)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, "\u00b0"

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :sswitch_3
    const-string v1, "onOperationModeChanged"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    goto/16 :goto_16

    .line 302
    .line 303
    :cond_d
    sget-object v0, Lxg1;->DRIVE_MODE:Lxg1;

    .line 304
    .line 305
    double-to-int v1, v9

    .line 306
    if-eq v1, v11, :cond_f

    .line 307
    .line 308
    if-eq v1, v2, :cond_e

    .line 309
    .line 310
    move-object/from16 v14, v16

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    move-object v14, v15

    .line 314
    :cond_f
    :goto_4
    invoke-static {v0, v11, v14, v4}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :sswitch_4
    const-string v1, "onChargePowerChanged"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_31

    .line 326
    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :sswitch_5
    const-string v1, "onChargingGunStateChanged"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    goto/16 :goto_16

    .line 338
    .line 339
    :cond_10
    sget-object v0, Lxg1;->CHARGE_STATE:Lxg1;

    .line 340
    .line 341
    double-to-int v1, v9

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v4, "code "

    .line 345
    .line 346
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v0, v11, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :sswitch_6
    const-string v1, "onExternalChargingPowerChanged"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_31

    .line 368
    .line 369
    goto/16 :goto_16

    .line 370
    .line 371
    :sswitch_7
    const-string v1, "onFuelDrivingRangeChanged"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    goto/16 :goto_16

    .line 380
    .line 381
    :cond_11
    sget-object v0, Lxg1;->FUEL_RANGE:Lxg1;

    .line 382
    .line 383
    cmpg-double v1, v21, v9

    .line 384
    .line 385
    if-gtz v1, :cond_12

    .line 386
    .line 387
    cmpg-double v1, v9, v23

    .line 388
    .line 389
    if-gtz v1, :cond_12

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_12
    const/4 v2, 0x0

    .line 394
    :goto_5
    invoke-static {v9, v10}, LSr;->b(D)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :sswitch_8
    const-string v1, "onAcWindLevelChanged"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    goto/16 :goto_16

    .line 412
    .line 413
    :cond_13
    sget-object v0, Lxg1;->AC_FAN:Lxg1;

    .line 414
    .line 415
    cmpg-double v1, v17, v9

    .line 416
    .line 417
    if-gtz v1, :cond_14

    .line 418
    .line 419
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 420
    .line 421
    cmpg-double v4, v9, v1

    .line 422
    .line 423
    if-gtz v4, :cond_14

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    goto :goto_6

    .line 427
    :cond_14
    const/4 v2, 0x0

    .line 428
    :goto_6
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :sswitch_9
    const-string v1, "onTotalMileageChanged"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_2d

    .line 448
    .line 449
    goto/16 :goto_16

    .line 450
    .line 451
    :sswitch_a
    const-string v1, "onEnergyModeChanged"

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_15

    .line 458
    .line 459
    goto/16 :goto_16

    .line 460
    .line 461
    :cond_15
    double-to-int v0, v9

    .line 462
    if-eq v0, v11, :cond_17

    .line 463
    .line 464
    if-eq v0, v2, :cond_17

    .line 465
    .line 466
    if-eq v0, v6, :cond_16

    .line 467
    .line 468
    if-eq v0, v5, :cond_16

    .line 469
    .line 470
    move-object v0, v4

    .line 471
    goto :goto_7

    .line 472
    :cond_16
    const-string v0, "HEV"

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_17
    const-string v0, "EV"

    .line 476
    .line 477
    :goto_7
    if-eqz v0, :cond_18

    .line 478
    .line 479
    sget-object v1, Lxg1;->ENERGY_MODE:Lxg1;

    .line 480
    .line 481
    invoke-static {v1, v11, v0, v4}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_18
    if-nez v4, :cond_19

    .line 486
    .line 487
    goto/16 :goto_16

    .line 488
    .line 489
    :cond_19
    return-object v4

    .line 490
    :sswitch_b
    const-string v1, "onHEVMileageValueChanged"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1a

    .line 497
    .line 498
    goto/16 :goto_16

    .line 499
    .line 500
    :cond_1a
    sget-object v0, Lxg1;->HEV_KM:Lxg1;

    .line 501
    .line 502
    cmpg-double v1, v21, v9

    .line 503
    .line 504
    if-gtz v1, :cond_1b

    .line 505
    .line 506
    cmpg-double v1, v9, v27

    .line 507
    .line 508
    if-gtz v1, :cond_1b

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    goto :goto_8

    .line 512
    :cond_1b
    const/4 v2, 0x0

    .line 513
    :goto_8
    invoke-static {v9, v10}, LSr;->b(D)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :sswitch_c
    const-string v1, "onGearboxAutoModeTypeChanged"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1c

    .line 529
    .line 530
    goto/16 :goto_16

    .line 531
    .line 532
    :cond_1c
    double-to-int v0, v9

    .line 533
    if-eq v0, v11, :cond_20

    .line 534
    .line 535
    if-eq v0, v2, :cond_1f

    .line 536
    .line 537
    if-eq v0, v6, :cond_1e

    .line 538
    .line 539
    if-eq v0, v5, :cond_1d

    .line 540
    .line 541
    goto/16 :goto_16

    .line 542
    .line 543
    :cond_1d
    sget-object v0, Lxg1;->GEAR:Lxg1;

    .line 544
    .line 545
    const-string v1, "D"

    .line 546
    .line 547
    invoke-static {v0, v11, v1, v4}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_1e
    sget-object v0, Lxg1;->GEAR:Lxg1;

    .line 553
    .line 554
    const-string v1, "N"

    .line 555
    .line 556
    invoke-static {v0, v11, v1, v4}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_1f
    sget-object v0, Lxg1;->GEAR:Lxg1;

    .line 562
    .line 563
    const-string v1, "R"

    .line 564
    .line 565
    invoke-static {v0, v11, v1, v4}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :cond_20
    sget-object v0, Lxg1;->GEAR:Lxg1;

    .line 571
    .line 572
    const-string v1, "P"

    .line 573
    .line 574
    invoke-static {v0, v11, v1, v4}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :sswitch_d
    const-string v1, "onEVMileageValueChanged"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_21

    .line 586
    .line 587
    goto/16 :goto_16

    .line 588
    .line 589
    :cond_21
    sget-object v0, Lxg1;->EV_KM:Lxg1;

    .line 590
    .line 591
    cmpg-double v1, v21, v9

    .line 592
    .line 593
    if-gtz v1, :cond_22

    .line 594
    .line 595
    cmpg-double v1, v9, v27

    .line 596
    .line 597
    if-gtz v1, :cond_22

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    goto :goto_9

    .line 601
    :cond_22
    const/4 v2, 0x0

    .line 602
    :goto_9
    invoke-static {v9, v10}, LSr;->b(D)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :sswitch_e
    const-string v1, "onSpeedChanged"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_23

    .line 618
    .line 619
    goto/16 :goto_16

    .line 620
    .line 621
    :cond_23
    sget-object v0, Lxg1;->SPEED:Lxg1;

    .line 622
    .line 623
    cmpg-double v1, v21, v9

    .line 624
    .line 625
    if-gtz v1, :cond_24

    .line 626
    .line 627
    cmpg-double v1, v9, v19

    .line 628
    .line 629
    if-gtz v1, :cond_24

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    goto :goto_a

    .line 633
    :cond_24
    const/4 v2, 0x0

    .line 634
    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    const-string v1, " km/h"

    .line 639
    .line 640
    invoke-static {v4, v5, v1}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :sswitch_f
    const-string v1, "onWaterTemperatureChanged"

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_25

    .line 656
    .line 657
    goto/16 :goto_16

    .line 658
    .line 659
    :cond_25
    sget-object v0, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 660
    .line 661
    const-wide/high16 v1, -0x3fbc000000000000L    # -40.0

    .line 662
    .line 663
    cmpg-double v4, v1, v9

    .line 664
    .line 665
    if-gtz v4, :cond_26

    .line 666
    .line 667
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    cmpg-double v4, v9, v1

    .line 673
    .line 674
    if-gtz v4, :cond_26

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    goto :goto_b

    .line 678
    :cond_26
    const/4 v2, 0x0

    .line 679
    :goto_b
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :sswitch_10
    const-string v1, "onElecDrivingRangeChanged"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_27

    .line 699
    .line 700
    goto/16 :goto_16

    .line 701
    .line 702
    :cond_27
    sget-object v0, Lxg1;->EV_RANGE:Lxg1;

    .line 703
    .line 704
    cmpg-double v1, v21, v9

    .line 705
    .line 706
    if-gtz v1, :cond_28

    .line 707
    .line 708
    const-wide v1, 0x4097700000000000L    # 1500.0

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    cmpg-double v4, v9, v1

    .line 714
    .line 715
    if-gtz v4, :cond_28

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    goto :goto_c

    .line 719
    :cond_28
    const/4 v2, 0x0

    .line 720
    :goto_c
    invoke-static {v9, v10}, LSr;->b(D)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :sswitch_11
    const-string v1, "onWheelPressureChanged"

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_29

    .line 736
    .line 737
    goto/16 :goto_16

    .line 738
    .line 739
    :cond_29
    double-to-int v0, v9

    .line 740
    if-gt v11, v0, :cond_2a

    .line 741
    .line 742
    const/4 v1, 0x5

    .line 743
    if-ge v0, v1, :cond_2a

    .line 744
    .line 745
    sget-object v1, LSr;->a:Ljava/util/List;

    .line 746
    .line 747
    sub-int/2addr v0, v11

    .line 748
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object v4, v0

    .line 753
    check-cast v4, Lxg1;

    .line 754
    .line 755
    :cond_2a
    if-eqz v4, :cond_3e

    .line 756
    .line 757
    if-eqz v12, :cond_3e

    .line 758
    .line 759
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 760
    .line 761
    .line 762
    move-result-wide v0

    .line 763
    cmpl-double v2, v0, v17

    .line 764
    .line 765
    if-ltz v2, :cond_3e

    .line 766
    .line 767
    cmpg-double v2, v0, v23

    .line 768
    .line 769
    if-gtz v2, :cond_3e

    .line 770
    .line 771
    new-instance v0, LQr;

    .line 772
    .line 773
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    invoke-static {v1, v2}, LSr;->a(D)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-direct {v0, v4, v12, v1}, LQr;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :sswitch_12
    const-string v1, "onEngineSpeedChanged"

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_2b

    .line 796
    .line 797
    goto/16 :goto_16

    .line 798
    .line 799
    :cond_2b
    sget-object v0, Lxg1;->RPM:Lxg1;

    .line 800
    .line 801
    cmpg-double v1, v21, v9

    .line 802
    .line 803
    if-gtz v1, :cond_2c

    .line 804
    .line 805
    const-wide v1, 0x40c7700000000000L    # 12000.0

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    cmpg-double v4, v9, v1

    .line 811
    .line 812
    if-gtz v4, :cond_2c

    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    goto :goto_d

    .line 816
    :cond_2c
    const/4 v2, 0x0

    .line 817
    :goto_d
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 818
    .line 819
    .line 820
    move-result-wide v4

    .line 821
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :sswitch_13
    const-string v1, "onTotalMileageValueChanged"

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_2d

    .line 837
    .line 838
    goto/16 :goto_16

    .line 839
    .line 840
    :cond_2d
    sget-object v0, Lxg1;->TOTAL_KM:Lxg1;

    .line 841
    .line 842
    cmpg-double v1, v17, v9

    .line 843
    .line 844
    if-gtz v1, :cond_2e

    .line 845
    .line 846
    cmpg-double v1, v9, v27

    .line 847
    .line 848
    if-gtz v1, :cond_2e

    .line 849
    .line 850
    const/4 v2, 0x1

    .line 851
    goto :goto_e

    .line 852
    :cond_2e
    const/4 v2, 0x0

    .line 853
    :goto_e
    invoke-static {v9, v10}, LSr;->b(D)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :sswitch_14
    const-string v1, "onInstantFuelConChanged"

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_2f

    .line 869
    .line 870
    goto/16 :goto_16

    .line 871
    .line 872
    :cond_2f
    sget-object v0, Lxg1;->INST_CONS:Lxg1;

    .line 873
    .line 874
    cmpg-double v1, v21, v9

    .line 875
    .line 876
    if-gtz v1, :cond_30

    .line 877
    .line 878
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 879
    .line 880
    cmpg-double v4, v9, v1

    .line 881
    .line 882
    if-gtz v4, :cond_30

    .line 883
    .line 884
    const/4 v2, 0x1

    .line 885
    goto :goto_f

    .line 886
    :cond_30
    const/4 v2, 0x0

    .line 887
    :goto_f
    invoke-static {v9, v10}, LSr;->a(D)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :sswitch_15
    const-string v1, "onChargingPowerChanged"

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_31

    .line 903
    .line 904
    goto/16 :goto_16

    .line 905
    .line 906
    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    cmpl-double v4, v0, v2

    .line 916
    .line 917
    if-lez v4, :cond_32

    .line 918
    .line 919
    div-double/2addr v9, v2

    .line 920
    :cond_32
    sget-object v0, Lxg1;->CHARGE_KW:Lxg1;

    .line 921
    .line 922
    const-wide/high16 v1, -0x3f87000000000000L    # -400.0

    .line 923
    .line 924
    cmpg-double v3, v1, v9

    .line 925
    .line 926
    if-gtz v3, :cond_33

    .line 927
    .line 928
    const-wide/high16 v1, 0x4079000000000000L    # 400.0

    .line 929
    .line 930
    cmpg-double v3, v9, v1

    .line 931
    .line 932
    if-gtz v3, :cond_33

    .line 933
    .line 934
    const/4 v2, 0x1

    .line 935
    goto :goto_10

    .line 936
    :cond_33
    const/4 v2, 0x0

    .line 937
    :goto_10
    invoke-static {v9, v10}, LSr;->a(D)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :sswitch_16
    const-string v1, "onTargetDriveModeChanged"

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_34

    .line 957
    .line 958
    goto/16 :goto_16

    .line 959
    .line 960
    :cond_34
    sget-object v0, Lxg1;->DRIVE_MODE:Lxg1;

    .line 961
    .line 962
    double-to-int v1, v9

    .line 963
    const/16 v2, 0x15

    .line 964
    .line 965
    if-eq v1, v2, :cond_35

    .line 966
    .line 967
    packed-switch v1, :pswitch_data_0

    .line 968
    .line 969
    .line 970
    move-object v14, v4

    .line 971
    goto :goto_11

    .line 972
    :pswitch_0
    const-string v14, "ROCK"

    .line 973
    .line 974
    goto :goto_11

    .line 975
    :pswitch_1
    const-string v14, "MOUNTAIN"

    .line 976
    .line 977
    goto :goto_11

    .line 978
    :pswitch_2
    const-string v14, "MUD"

    .line 979
    .line 980
    goto :goto_11

    .line 981
    :pswitch_3
    const-string v14, "SAND"

    .line 982
    .line 983
    goto :goto_11

    .line 984
    :pswitch_4
    const-string v14, "SNOW"

    .line 985
    .line 986
    goto :goto_11

    .line 987
    :pswitch_5
    move-object v14, v15

    .line 988
    goto :goto_11

    .line 989
    :pswitch_6
    const-string v14, "NORMAL"

    .line 990
    .line 991
    goto :goto_11

    .line 992
    :cond_35
    const-string v14, "SMART"

    .line 993
    .line 994
    :goto_11
    :pswitch_7
    if-nez v14, :cond_36

    .line 995
    .line 996
    move-object/from16 v14, v16

    .line 997
    .line 998
    :cond_36
    invoke-static {v0, v11, v14, v4}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :sswitch_17
    const-string v1, "onAverageSpeedChanged"

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_37

    .line 1010
    .line 1011
    goto/16 :goto_16

    .line 1012
    .line 1013
    :cond_37
    sget-object v0, Lxg1;->AVG_SPEED:Lxg1;

    .line 1014
    .line 1015
    cmpg-double v1, v21, v9

    .line 1016
    .line 1017
    if-gtz v1, :cond_38

    .line 1018
    .line 1019
    cmpg-double v1, v9, v19

    .line 1020
    .line 1021
    if-gtz v1, :cond_38

    .line 1022
    .line 1023
    const/4 v2, 0x1

    .line 1024
    goto :goto_12

    .line 1025
    :cond_38
    const/4 v2, 0x0

    .line 1026
    :goto_12
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v4

    .line 1030
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :sswitch_18
    const-string v1, "onChargingRestTimeChanged"

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_39

    .line 1046
    .line 1047
    goto/16 :goto_16

    .line 1048
    .line 1049
    :cond_39
    double-to-int v0, v9

    .line 1050
    if-eqz v12, :cond_3a

    .line 1051
    .line 1052
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v1

    .line 1056
    double-to-int v1, v1

    .line 1057
    goto :goto_13

    .line 1058
    :cond_3a
    const/4 v1, 0x0

    .line 1059
    :goto_13
    mul-int/lit8 v2, v0, 0x3c

    .line 1060
    .line 1061
    add-int/2addr v2, v1

    .line 1062
    sget-object v3, Lxg1;->CHARGE_MIN_LEFT:Lxg1;

    .line 1063
    .line 1064
    if-ltz v0, :cond_3b

    .line 1065
    .line 1066
    const/16 v4, 0x64

    .line 1067
    .line 1068
    if-ge v0, v4, :cond_3b

    .line 1069
    .line 1070
    if-ltz v1, :cond_3b

    .line 1071
    .line 1072
    const/16 v4, 0x3c

    .line 1073
    .line 1074
    if-ge v1, v4, :cond_3b

    .line 1075
    .line 1076
    if-lez v2, :cond_3b

    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :cond_3b
    const/4 v11, 0x0

    .line 1080
    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v0, "h "

    .line 1089
    .line 1090
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "m"

    .line 1097
    .line 1098
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    int-to-double v1, v2

    .line 1106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v3, v11, v0, v1}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :sswitch_19
    const-string v1, "onFuelPercentageChanged"

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_3c

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_3c
    sget-object v0, Lxg1;->FUEL:Lxg1;

    .line 1125
    .line 1126
    cmpg-double v1, v21, v9

    .line 1127
    .line 1128
    if-gtz v1, :cond_3d

    .line 1129
    .line 1130
    cmpg-double v1, v9, v25

    .line 1131
    .line 1132
    if-gtz v1, :cond_3d

    .line 1133
    .line 1134
    const/4 v2, 0x1

    .line 1135
    goto :goto_15

    .line 1136
    :cond_3d
    const/4 v2, 0x0

    .line 1137
    :goto_15
    invoke-static {v9, v10}, LSr;->a(D)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static {v0, v2, v1, v3}, LSr;->d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    :cond_3e
    :goto_16
    return-object v8

    .line 1162
    :goto_17
    new-instance v0, LQr;

    .line 1163
    .line 1164
    sget-object v1, Lxg1;->AC_ON:Lxg1;

    .line 1165
    .line 1166
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    const-string v3, "OFF"

    .line 1171
    .line 1172
    invoke-direct {v0, v1, v2, v3}, LQr;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    nop

    .line 1181
    :sswitch_data_0
    .sparse-switch
        -0x743f44fb -> :sswitch_19
        -0x5f71a4dd -> :sswitch_18
        -0x3cbe4d35 -> :sswitch_17
        -0x39a84be9 -> :sswitch_16
        -0x38be9c81 -> :sswitch_15
        -0x34c28336 -> :sswitch_14
        -0x311ccef8 -> :sswitch_13
        -0x23c7e7f2 -> :sswitch_12
        -0x2141abad -> :sswitch_11
        0x9390b7a -> :sswitch_10
        0x11179338 -> :sswitch_f
        0x1150f7ec -> :sswitch_e
        0x149e88fd -> :sswitch_d
        0x153b148b -> :sswitch_c
        0x17402ed3 -> :sswitch_b
        0x1a810fca -> :sswitch_a
        0x25eafa8f -> :sswitch_9
        0x273dd739 -> :sswitch_8
        0x32cebda9 -> :sswitch_7
        0x3bd238ea -> :sswitch_6
        0x43b1cab3 -> :sswitch_5
        0x50d4eb02 -> :sswitch_4
        0x63aa0c29 -> :sswitch_3
        0x684d9adf -> :sswitch_2
        0x701bdf7f -> :sswitch_1
        0x71564916 -> :sswitch_0
    .end sparse-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lxg1;ZLjava/lang/String;Ljava/lang/Double;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LQr;

    .line 4
    .line 5
    invoke-direct {p1, p0, p3, p2}, LQr;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LQ10;->h:LQ10;

    .line 14
    .line 15
    return-object p0
.end method
