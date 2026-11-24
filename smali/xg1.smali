.class public final enum Lxg1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lxg1;

.field public static final enum ACCEL_PEDAL:Lxg1;

.field public static final enum ACC_SPEED:Lxg1;

.field public static final enum AC_FAN:Lxg1;

.field public static final enum AC_ON:Lxg1;

.field public static final enum AC_TEMP:Lxg1;

.field public static final enum AVG_CONS:Lxg1;

.field public static final enum AVG_SPEED:Lxg1;

.field public static final enum BATTERY:Lxg1;

.field public static final enum BATT_CURRENT:Lxg1;

.field public static final enum BATT_POWER_KW:Lxg1;

.field public static final enum BATT_VOLT:Lxg1;

.field public static final enum BAT_KWH:Lxg1;

.field public static final enum BAT_T_MAX:Lxg1;

.field public static final enum BAT_T_MIN:Lxg1;

.field public static final enum BMS_CHARGE_KW:Lxg1;

.field public static final enum BMS_DISCHARGE_KW:Lxg1;

.field public static final enum BRAKE_PEDAL:Lxg1;

.field public static final enum CAR_ON:Lxg1;

.field public static final enum CELL_V_MAX:Lxg1;

.field public static final enum CELL_V_MIN:Lxg1;

.field public static final enum CHARGE_GUN:Lxg1;

.field public static final enum CHARGE_KW:Lxg1;

.field public static final enum CHARGE_MIN_LEFT:Lxg1;

.field public static final enum CHARGE_STATE:Lxg1;

.field public static final enum CHARGING:Lxg1;

.field public static final enum COMPRESSOR_W:Lxg1;

.field public static final enum COOLANT_TEMP:Lxg1;

.field public static final enum DOOR_FL:Lxg1;

.field public static final enum DOOR_FR:Lxg1;

.field public static final enum DOOR_RL:Lxg1;

.field public static final enum DOOR_RR:Lxg1;

.field public static final enum DRIVE_MODE:Lxg1;

.field public static final enum ENERGY_FLOW:Lxg1;

.field public static final enum ENERGY_MODE:Lxg1;

.field public static final enum ENGINE_POWER:Lxg1;

.field public static final enum EV_KM:Lxg1;

.field public static final enum EV_RANGE:Lxg1;

.field public static final enum FUEL:Lxg1;

.field public static final enum FUEL_RANGE:Lxg1;

.field public static final enum GEAR:Lxg1;

.field public static final enum HEV_KM:Lxg1;

.field public static final enum HIGH_BEAM:Lxg1;

.field public static final enum HOOD:Lxg1;

.field public static final enum INST_CONS:Lxg1;

.field public static final enum INSULATION:Lxg1;

.field public static final enum INV_T_FRONT:Lxg1;

.field public static final enum INV_T_REAR:Lxg1;

.field public static final enum LAST50_CONS:Lxg1;

.field public static final enum LAST50_KWH:Lxg1;

.field public static final enum LOW_BEAM:Lxg1;

.field public static final enum LV_LEVEL:Lxg1;

.field public static final enum LV_VOLT_A:Lxg1;

.field public static final enum LV_VOLT_B:Lxg1;

.field public static final enum MOTOR_I_FRONT:Lxg1;

.field public static final enum MOTOR_I_REAR:Lxg1;

.field public static final enum MOTOR_RPM:Lxg1;

.field public static final enum MOTOR_RPM_REAR:Lxg1;

.field public static final enum MOTOR_TORQUE:Lxg1;

.field public static final enum MOTOR_T_FRONT:Lxg1;

.field public static final enum MOTOR_T_REAR:Lxg1;

.field public static final enum OUT_TEMP:Lxg1;

.field public static final enum POWER_STATE:Lxg1;

.field public static final enum RANGE:Lxg1;

.field public static final enum RPM:Lxg1;

.field public static final enum SOH:Lxg1;

.field public static final enum SPEED:Lxg1;

.field public static final enum STEER_ANGLE:Lxg1;

.field public static final enum TOTAL_FUEL_L:Lxg1;

.field public static final enum TOTAL_KM:Lxg1;

.field public static final enum TOTAL_KWH:Lxg1;

.field public static final enum TRIP_CONS:Lxg1;

.field public static final enum TRIP_KM:Lxg1;

.field public static final enum TRIP_KWH:Lxg1;

.field public static final enum TRUNK:Lxg1;

.field public static final enum TURN_SIGNAL:Lxg1;

.field public static final enum TYRE_FL:Lxg1;

.field public static final enum TYRE_FR:Lxg1;

.field public static final enum TYRE_LOW_WARNING:Lxg1;

.field public static final enum TYRE_RL:Lxg1;

.field public static final enum TYRE_RR:Lxg1;

.field public static final enum TYRE_T_FL:Lxg1;

.field public static final enum TYRE_T_FR:Lxg1;

.field public static final enum TYRE_T_RL:Lxg1;

.field public static final enum TYRE_T_RR:Lxg1;

.field public static final enum VIN:Lxg1;

.field public static final enum WINDOW_FL:Lxg1;

.field public static final enum WINDOW_FR:Lxg1;

.field public static final enum WINDOW_RL:Lxg1;

.field public static final enum WINDOW_RR:Lxg1;


# instance fields
.field private final label:Ljava/lang/String;

.field private final unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 115

    .line 1
    new-instance v0, Lxg1;

    .line 2
    .line 3
    const-string v1, "BATTERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Battery"

    .line 7
    .line 8
    const-string v4, "%"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3, v4}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxg1;->BATTERY:Lxg1;

    .line 14
    .line 15
    new-instance v1, Lxg1;

    .line 16
    .line 17
    const-string v3, "EV_RANGE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "Electric range"

    .line 21
    .line 22
    const-string v7, "km"

    .line 23
    .line 24
    invoke-direct {v1, v5, v3, v6, v7}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lxg1;->EV_RANGE:Lxg1;

    .line 28
    .line 29
    new-instance v3, Lxg1;

    .line 30
    .line 31
    const-string v6, "SPEED"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const-string v9, "Speed"

    .line 35
    .line 36
    const-string v10, "km/h"

    .line 37
    .line 38
    invoke-direct {v3, v8, v6, v9, v10}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lxg1;->SPEED:Lxg1;

    .line 42
    .line 43
    new-instance v6, Lxg1;

    .line 44
    .line 45
    const-string v9, "POWER_STATE"

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    const-string v12, "Power"

    .line 49
    .line 50
    const-string v13, ""

    .line 51
    .line 52
    invoke-direct {v6, v11, v9, v12, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lxg1;->POWER_STATE:Lxg1;

    .line 56
    .line 57
    new-instance v9, Lxg1;

    .line 58
    .line 59
    const-string v12, "Energy mode"

    .line 60
    .line 61
    const-string v14, "ENERGY_MODE"

    .line 62
    .line 63
    const/4 v15, 0x4

    .line 64
    invoke-direct {v9, v15, v14, v12, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lxg1;->ENERGY_MODE:Lxg1;

    .line 68
    .line 69
    new-instance v12, Lxg1;

    .line 70
    .line 71
    const-string v14, "Gear"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-string v2, "GEAR"

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v12, v5, v2, v14, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lxg1;->GEAR:Lxg1;

    .line 84
    .line 85
    new-instance v2, Lxg1;

    .line 86
    .line 87
    const-string v14, "Fuel"

    .line 88
    .line 89
    const/16 v18, 0x5

    .line 90
    .line 91
    const-string v5, "FUEL"

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-direct {v2, v8, v5, v14, v4}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v2, Lxg1;->FUEL:Lxg1;

    .line 100
    .line 101
    new-instance v5, Lxg1;

    .line 102
    .line 103
    const-string v14, "Range"

    .line 104
    .line 105
    const/16 v20, 0x6

    .line 106
    .line 107
    const-string v8, "RANGE"

    .line 108
    .line 109
    const/16 v21, 0x3

    .line 110
    .line 111
    const/4 v11, 0x7

    .line 112
    invoke-direct {v5, v11, v8, v14, v7}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lxg1;->RANGE:Lxg1;

    .line 116
    .line 117
    new-instance v8, Lxg1;

    .line 118
    .line 119
    const-string v14, "Charging"

    .line 120
    .line 121
    const/16 v22, 0x7

    .line 122
    .line 123
    const-string v11, "CHARGING"

    .line 124
    .line 125
    const/16 v23, 0x4

    .line 126
    .line 127
    const/16 v15, 0x8

    .line 128
    .line 129
    invoke-direct {v8, v15, v11, v14, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v8, Lxg1;->CHARGING:Lxg1;

    .line 133
    .line 134
    new-instance v11, Lxg1;

    .line 135
    .line 136
    const-string v14, "Drive mode"

    .line 137
    .line 138
    const/16 v24, 0x8

    .line 139
    .line 140
    const-string v15, "DRIVE_MODE"

    .line 141
    .line 142
    move-object/from16 v25, v0

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-direct {v11, v0, v15, v14, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v11, Lxg1;->DRIVE_MODE:Lxg1;

    .line 150
    .line 151
    new-instance v14, Lxg1;

    .line 152
    .line 153
    const-string v15, "Turn signal"

    .line 154
    .line 155
    const/16 v26, 0x9

    .line 156
    .line 157
    const-string v0, "TURN_SIGNAL"

    .line 158
    .line 159
    move-object/from16 v27, v1

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-direct {v14, v1, v0, v15, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v14, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 167
    .line 168
    new-instance v0, Lxg1;

    .line 169
    .line 170
    const-string v15, "VIN"

    .line 171
    .line 172
    const/16 v28, 0xa

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    invoke-direct {v0, v1, v15, v15, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lxg1;->VIN:Lxg1;

    .line 180
    .line 181
    new-instance v15, Lxg1;

    .line 182
    .line 183
    const/16 v29, 0xb

    .line 184
    .line 185
    const-string v1, "RPM"

    .line 186
    .line 187
    move-object/from16 v30, v0

    .line 188
    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    move-object/from16 v31, v2

    .line 192
    .line 193
    const-string v2, "Engine RPM"

    .line 194
    .line 195
    move-object/from16 v32, v3

    .line 196
    .line 197
    const-string v3, "rpm"

    .line 198
    .line 199
    invoke-direct {v15, v0, v1, v2, v3}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v15, Lxg1;->RPM:Lxg1;

    .line 203
    .line 204
    new-instance v1, Lxg1;

    .line 205
    .line 206
    const-string v2, "Motor RPM"

    .line 207
    .line 208
    const/16 v33, 0xc

    .line 209
    .line 210
    const-string v0, "MOTOR_RPM"

    .line 211
    .line 212
    move-object/from16 v34, v5

    .line 213
    .line 214
    const/16 v5, 0xd

    .line 215
    .line 216
    invoke-direct {v1, v5, v0, v2, v3}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v1, Lxg1;->MOTOR_RPM:Lxg1;

    .line 220
    .line 221
    new-instance v0, Lxg1;

    .line 222
    .line 223
    const-string v2, "Engine power"

    .line 224
    .line 225
    const/16 v35, 0xd

    .line 226
    .line 227
    const-string v5, "ENGINE_POWER"

    .line 228
    .line 229
    move-object/from16 v36, v1

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    invoke-direct {v0, v1, v5, v2, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lxg1;->ENGINE_POWER:Lxg1;

    .line 237
    .line 238
    new-instance v2, Lxg1;

    .line 239
    .line 240
    const-string v5, "COOLANT_TEMP"

    .line 241
    .line 242
    const/16 v37, 0xe

    .line 243
    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    move-object/from16 v38, v0

    .line 247
    .line 248
    const-string v0, "Coolant"

    .line 249
    .line 250
    move-object/from16 v39, v6

    .line 251
    .line 252
    const-string v6, "\u00b0C"

    .line 253
    .line 254
    invoke-direct {v2, v1, v5, v0, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lxg1;->COOLANT_TEMP:Lxg1;

    .line 258
    .line 259
    new-instance v0, Lxg1;

    .line 260
    .line 261
    const-string v5, "Tyre FL"

    .line 262
    .line 263
    const/16 v40, 0xf

    .line 264
    .line 265
    const-string v1, "TYRE_FL"

    .line 266
    .line 267
    move-object/from16 v41, v2

    .line 268
    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    invoke-direct {v0, v2, v1, v5, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lxg1;->TYRE_FL:Lxg1;

    .line 275
    .line 276
    new-instance v1, Lxg1;

    .line 277
    .line 278
    const-string v5, "Tyre FR"

    .line 279
    .line 280
    const/16 v42, 0x10

    .line 281
    .line 282
    const-string v2, "TYRE_FR"

    .line 283
    .line 284
    move-object/from16 v43, v0

    .line 285
    .line 286
    const/16 v0, 0x11

    .line 287
    .line 288
    invoke-direct {v1, v0, v2, v5, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v1, Lxg1;->TYRE_FR:Lxg1;

    .line 292
    .line 293
    new-instance v2, Lxg1;

    .line 294
    .line 295
    const-string v5, "Tyre RL"

    .line 296
    .line 297
    const/16 v44, 0x11

    .line 298
    .line 299
    const-string v0, "TYRE_RL"

    .line 300
    .line 301
    move-object/from16 v45, v1

    .line 302
    .line 303
    const/16 v1, 0x12

    .line 304
    .line 305
    invoke-direct {v2, v1, v0, v5, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v2, Lxg1;->TYRE_RL:Lxg1;

    .line 309
    .line 310
    new-instance v0, Lxg1;

    .line 311
    .line 312
    const-string v5, "Tyre RR"

    .line 313
    .line 314
    const/16 v46, 0x12

    .line 315
    .line 316
    const-string v1, "TYRE_RR"

    .line 317
    .line 318
    move-object/from16 v47, v2

    .line 319
    .line 320
    const/16 v2, 0x13

    .line 321
    .line 322
    invoke-direct {v0, v2, v1, v5, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lxg1;->TYRE_RR:Lxg1;

    .line 326
    .line 327
    new-instance v1, Lxg1;

    .line 328
    .line 329
    const-string v5, "CHARGE_KW"

    .line 330
    .line 331
    const/16 v48, 0x13

    .line 332
    .line 333
    const/16 v2, 0x14

    .line 334
    .line 335
    move-object/from16 v49, v0

    .line 336
    .line 337
    const-string v0, "Charging power"

    .line 338
    .line 339
    move-object/from16 v50, v8

    .line 340
    .line 341
    const-string v8, "kW"

    .line 342
    .line 343
    invoke-direct {v1, v2, v5, v0, v8}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lxg1;->CHARGE_KW:Lxg1;

    .line 347
    .line 348
    new-instance v0, Lxg1;

    .line 349
    .line 350
    const-string v5, "CHARGE_MIN_LEFT"

    .line 351
    .line 352
    const/16 v51, 0x14

    .line 353
    .line 354
    const/16 v2, 0x15

    .line 355
    .line 356
    move-object/from16 v52, v1

    .line 357
    .line 358
    const-string v1, "Time to full"

    .line 359
    .line 360
    move-object/from16 v53, v9

    .line 361
    .line 362
    const-string v9, "min"

    .line 363
    .line 364
    invoke-direct {v0, v2, v5, v1, v9}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lxg1;->CHARGE_MIN_LEFT:Lxg1;

    .line 368
    .line 369
    new-instance v1, Lxg1;

    .line 370
    .line 371
    const-string v5, "Charger state"

    .line 372
    .line 373
    const-string v9, "CHARGE_STATE"

    .line 374
    .line 375
    const/16 v54, 0x15

    .line 376
    .line 377
    const/16 v2, 0x16

    .line 378
    .line 379
    invoke-direct {v1, v2, v9, v5, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v1, Lxg1;->CHARGE_STATE:Lxg1;

    .line 383
    .line 384
    new-instance v2, Lxg1;

    .line 385
    .line 386
    const-string v5, "Fuel range"

    .line 387
    .line 388
    const-string v9, "FUEL_RANGE"

    .line 389
    .line 390
    move-object/from16 v55, v0

    .line 391
    .line 392
    const/16 v0, 0x17

    .line 393
    .line 394
    invoke-direct {v2, v0, v9, v5, v7}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sput-object v2, Lxg1;->FUEL_RANGE:Lxg1;

    .line 398
    .line 399
    new-instance v0, Lxg1;

    .line 400
    .line 401
    const-string v5, "INST_CONS"

    .line 402
    .line 403
    const/16 v9, 0x18

    .line 404
    .line 405
    move-object/from16 v56, v1

    .line 406
    .line 407
    const-string v1, "Instant use"

    .line 408
    .line 409
    move-object/from16 v57, v2

    .line 410
    .line 411
    const-string v2, "L/100km"

    .line 412
    .line 413
    invoke-direct {v0, v9, v5, v1, v2}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Lxg1;->INST_CONS:Lxg1;

    .line 417
    .line 418
    new-instance v1, Lxg1;

    .line 419
    .line 420
    const-string v5, "Odometer"

    .line 421
    .line 422
    const-string v9, "TOTAL_KM"

    .line 423
    .line 424
    move-object/from16 v58, v0

    .line 425
    .line 426
    const/16 v0, 0x19

    .line 427
    .line 428
    invoke-direct {v1, v0, v9, v5, v7}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sput-object v1, Lxg1;->TOTAL_KM:Lxg1;

    .line 432
    .line 433
    new-instance v0, Lxg1;

    .line 434
    .line 435
    const-string v5, "EV mileage"

    .line 436
    .line 437
    const-string v9, "EV_KM"

    .line 438
    .line 439
    move-object/from16 v59, v1

    .line 440
    .line 441
    const/16 v1, 0x1a

    .line 442
    .line 443
    invoke-direct {v0, v1, v9, v5, v7}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lxg1;->EV_KM:Lxg1;

    .line 447
    .line 448
    new-instance v1, Lxg1;

    .line 449
    .line 450
    const-string v5, "HEV mileage"

    .line 451
    .line 452
    const-string v9, "HEV_KM"

    .line 453
    .line 454
    move-object/from16 v60, v0

    .line 455
    .line 456
    const/16 v0, 0x1b

    .line 457
    .line 458
    invoke-direct {v1, v0, v9, v5, v7}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sput-object v1, Lxg1;->HEV_KM:Lxg1;

    .line 462
    .line 463
    new-instance v0, Lxg1;

    .line 464
    .line 465
    const-string v5, "Avg speed"

    .line 466
    .line 467
    const-string v9, "AVG_SPEED"

    .line 468
    .line 469
    move-object/from16 v61, v1

    .line 470
    .line 471
    const/16 v1, 0x1c

    .line 472
    .line 473
    invoke-direct {v0, v1, v9, v5, v10}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lxg1;->AVG_SPEED:Lxg1;

    .line 477
    .line 478
    new-instance v1, Lxg1;

    .line 479
    .line 480
    const-string v5, "Rear motor RPM"

    .line 481
    .line 482
    const-string v9, "MOTOR_RPM_REAR"

    .line 483
    .line 484
    move-object/from16 v62, v0

    .line 485
    .line 486
    const/16 v0, 0x1d

    .line 487
    .line 488
    invoke-direct {v1, v0, v9, v5, v3}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sput-object v1, Lxg1;->MOTOR_RPM_REAR:Lxg1;

    .line 492
    .line 493
    new-instance v0, Lxg1;

    .line 494
    .line 495
    const-string v3, "Tyre temp FL"

    .line 496
    .line 497
    const-string v5, "TYRE_T_FL"

    .line 498
    .line 499
    const/16 v9, 0x1e

    .line 500
    .line 501
    invoke-direct {v0, v9, v5, v3, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sput-object v0, Lxg1;->TYRE_T_FL:Lxg1;

    .line 505
    .line 506
    new-instance v3, Lxg1;

    .line 507
    .line 508
    const-string v5, "Tyre temp FR"

    .line 509
    .line 510
    const-string v9, "TYRE_T_FR"

    .line 511
    .line 512
    move-object/from16 v63, v0

    .line 513
    .line 514
    const/16 v0, 0x1f

    .line 515
    .line 516
    invoke-direct {v3, v0, v9, v5, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sput-object v3, Lxg1;->TYRE_T_FR:Lxg1;

    .line 520
    .line 521
    new-instance v0, Lxg1;

    .line 522
    .line 523
    const-string v5, "Tyre temp RL"

    .line 524
    .line 525
    const-string v9, "TYRE_T_RL"

    .line 526
    .line 527
    move-object/from16 v64, v1

    .line 528
    .line 529
    const/16 v1, 0x20

    .line 530
    .line 531
    invoke-direct {v0, v1, v9, v5, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v0, Lxg1;->TYRE_T_RL:Lxg1;

    .line 535
    .line 536
    new-instance v1, Lxg1;

    .line 537
    .line 538
    const-string v5, "Tyre temp RR"

    .line 539
    .line 540
    const-string v9, "TYRE_T_RR"

    .line 541
    .line 542
    move-object/from16 v65, v0

    .line 543
    .line 544
    const/16 v0, 0x21

    .line 545
    .line 546
    invoke-direct {v1, v0, v9, v5, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sput-object v1, Lxg1;->TYRE_T_RR:Lxg1;

    .line 550
    .line 551
    new-instance v0, Lxg1;

    .line 552
    .line 553
    const-string v5, "Tyre pressure warning"

    .line 554
    .line 555
    const-string v9, "TYRE_LOW_WARNING"

    .line 556
    .line 557
    move-object/from16 v66, v1

    .line 558
    .line 559
    const/16 v1, 0x22

    .line 560
    .line 561
    invoke-direct {v0, v1, v9, v5, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sput-object v0, Lxg1;->TYRE_LOW_WARNING:Lxg1;

    .line 565
    .line 566
    new-instance v1, Lxg1;

    .line 567
    .line 568
    const-string v5, "ACC speed"

    .line 569
    .line 570
    const-string v9, "ACC_SPEED"

    .line 571
    .line 572
    move-object/from16 v67, v0

    .line 573
    .line 574
    const/16 v0, 0x23

    .line 575
    .line 576
    invoke-direct {v1, v0, v9, v5, v10}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v1, Lxg1;->ACC_SPEED:Lxg1;

    .line 580
    .line 581
    new-instance v0, Lxg1;

    .line 582
    .line 583
    const-string v5, "LAST50_CONS"

    .line 584
    .line 585
    const/16 v9, 0x24

    .line 586
    .line 587
    const-string v10, "Last 50 km"

    .line 588
    .line 589
    invoke-direct {v0, v9, v5, v10, v2}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sput-object v0, Lxg1;->LAST50_CONS:Lxg1;

    .line 593
    .line 594
    new-instance v5, Lxg1;

    .line 595
    .line 596
    const-string v9, "Average"

    .line 597
    .line 598
    move-object/from16 v68, v0

    .line 599
    .line 600
    const-string v0, "AVG_CONS"

    .line 601
    .line 602
    move-object/from16 v69, v1

    .line 603
    .line 604
    const/16 v1, 0x25

    .line 605
    .line 606
    invoke-direct {v5, v1, v0, v9, v2}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sput-object v5, Lxg1;->AVG_CONS:Lxg1;

    .line 610
    .line 611
    new-instance v0, Lxg1;

    .line 612
    .line 613
    const-string v1, "Door FL"

    .line 614
    .line 615
    const-string v9, "DOOR_FL"

    .line 616
    .line 617
    move-object/from16 v70, v3

    .line 618
    .line 619
    const/16 v3, 0x26

    .line 620
    .line 621
    invoke-direct {v0, v3, v9, v1, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sput-object v0, Lxg1;->DOOR_FL:Lxg1;

    .line 625
    .line 626
    new-instance v1, Lxg1;

    .line 627
    .line 628
    const-string v3, "Door FR"

    .line 629
    .line 630
    const-string v9, "DOOR_FR"

    .line 631
    .line 632
    move-object/from16 v71, v0

    .line 633
    .line 634
    const/16 v0, 0x27

    .line 635
    .line 636
    invoke-direct {v1, v0, v9, v3, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sput-object v1, Lxg1;->DOOR_FR:Lxg1;

    .line 640
    .line 641
    new-instance v0, Lxg1;

    .line 642
    .line 643
    const-string v3, "Door RL"

    .line 644
    .line 645
    const-string v9, "DOOR_RL"

    .line 646
    .line 647
    move-object/from16 v72, v1

    .line 648
    .line 649
    const/16 v1, 0x28

    .line 650
    .line 651
    invoke-direct {v0, v1, v9, v3, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lxg1;->DOOR_RL:Lxg1;

    .line 655
    .line 656
    new-instance v1, Lxg1;

    .line 657
    .line 658
    const-string v3, "Door RR"

    .line 659
    .line 660
    const-string v9, "DOOR_RR"

    .line 661
    .line 662
    move-object/from16 v73, v0

    .line 663
    .line 664
    const/16 v0, 0x29

    .line 665
    .line 666
    invoke-direct {v1, v0, v9, v3, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sput-object v1, Lxg1;->DOOR_RR:Lxg1;

    .line 670
    .line 671
    new-instance v0, Lxg1;

    .line 672
    .line 673
    const-string v3, "Bonnet"

    .line 674
    .line 675
    const-string v9, "HOOD"

    .line 676
    .line 677
    move-object/from16 v74, v1

    .line 678
    .line 679
    const/16 v1, 0x2a

    .line 680
    .line 681
    invoke-direct {v0, v1, v9, v3, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lxg1;->HOOD:Lxg1;

    .line 685
    .line 686
    new-instance v1, Lxg1;

    .line 687
    .line 688
    const-string v3, "Boot"

    .line 689
    .line 690
    const-string v9, "TRUNK"

    .line 691
    .line 692
    move-object/from16 v75, v0

    .line 693
    .line 694
    const/16 v0, 0x2b

    .line 695
    .line 696
    invoke-direct {v1, v0, v9, v3, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sput-object v1, Lxg1;->TRUNK:Lxg1;

    .line 700
    .line 701
    new-instance v0, Lxg1;

    .line 702
    .line 703
    const-string v3, "Window FL"

    .line 704
    .line 705
    const-string v9, "WINDOW_FL"

    .line 706
    .line 707
    move-object/from16 v76, v1

    .line 708
    .line 709
    const/16 v1, 0x2c

    .line 710
    .line 711
    invoke-direct {v0, v1, v9, v3, v4}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sput-object v0, Lxg1;->WINDOW_FL:Lxg1;

    .line 715
    .line 716
    new-instance v1, Lxg1;

    .line 717
    .line 718
    const-string v3, "Window FR"

    .line 719
    .line 720
    const-string v9, "WINDOW_FR"

    .line 721
    .line 722
    move-object/from16 v77, v0

    .line 723
    .line 724
    const/16 v0, 0x2d

    .line 725
    .line 726
    invoke-direct {v1, v0, v9, v3, v4}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sput-object v1, Lxg1;->WINDOW_FR:Lxg1;

    .line 730
    .line 731
    new-instance v0, Lxg1;

    .line 732
    .line 733
    const-string v3, "Window RL"

    .line 734
    .line 735
    const-string v9, "WINDOW_RL"

    .line 736
    .line 737
    move-object/from16 v78, v1

    .line 738
    .line 739
    const/16 v1, 0x2e

    .line 740
    .line 741
    invoke-direct {v0, v1, v9, v3, v4}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sput-object v0, Lxg1;->WINDOW_RL:Lxg1;

    .line 745
    .line 746
    new-instance v1, Lxg1;

    .line 747
    .line 748
    const-string v3, "Window RR"

    .line 749
    .line 750
    const-string v9, "WINDOW_RR"

    .line 751
    .line 752
    move-object/from16 v79, v0

    .line 753
    .line 754
    const/16 v0, 0x2f

    .line 755
    .line 756
    invoke-direct {v1, v0, v9, v3, v4}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sput-object v1, Lxg1;->WINDOW_RR:Lxg1;

    .line 760
    .line 761
    new-instance v0, Lxg1;

    .line 762
    .line 763
    const-string v3, "A/C"

    .line 764
    .line 765
    const-string v9, "AC_ON"

    .line 766
    .line 767
    move-object/from16 v80, v1

    .line 768
    .line 769
    const/16 v1, 0x30

    .line 770
    .line 771
    invoke-direct {v0, v1, v9, v3, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    sput-object v0, Lxg1;->AC_ON:Lxg1;

    .line 775
    .line 776
    new-instance v1, Lxg1;

    .line 777
    .line 778
    const-string v3, "A/C temperature"

    .line 779
    .line 780
    const-string v9, "AC_TEMP"

    .line 781
    .line 782
    move-object/from16 v81, v0

    .line 783
    .line 784
    const/16 v0, 0x31

    .line 785
    .line 786
    invoke-direct {v1, v0, v9, v3, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    sput-object v1, Lxg1;->AC_TEMP:Lxg1;

    .line 790
    .line 791
    new-instance v0, Lxg1;

    .line 792
    .line 793
    const-string v3, "A/C fan"

    .line 794
    .line 795
    const-string v9, "AC_FAN"

    .line 796
    .line 797
    move-object/from16 v82, v1

    .line 798
    .line 799
    const/16 v1, 0x32

    .line 800
    .line 801
    invoke-direct {v0, v1, v9, v3, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sput-object v0, Lxg1;->AC_FAN:Lxg1;

    .line 805
    .line 806
    new-instance v1, Lxg1;

    .line 807
    .line 808
    const-string v3, "Low beam"

    .line 809
    .line 810
    const-string v9, "LOW_BEAM"

    .line 811
    .line 812
    move-object/from16 v83, v0

    .line 813
    .line 814
    const/16 v0, 0x33

    .line 815
    .line 816
    invoke-direct {v1, v0, v9, v3, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sput-object v1, Lxg1;->LOW_BEAM:Lxg1;

    .line 820
    .line 821
    new-instance v0, Lxg1;

    .line 822
    .line 823
    const-string v3, "High beam"

    .line 824
    .line 825
    const-string v9, "HIGH_BEAM"

    .line 826
    .line 827
    move-object/from16 v84, v1

    .line 828
    .line 829
    const/16 v1, 0x34

    .line 830
    .line 831
    invoke-direct {v0, v1, v9, v3, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    sput-object v0, Lxg1;->HIGH_BEAM:Lxg1;

    .line 835
    .line 836
    new-instance v1, Lxg1;

    .line 837
    .line 838
    const-string v3, "BATT_VOLT"

    .line 839
    .line 840
    const/16 v9, 0x35

    .line 841
    .line 842
    move-object/from16 v85, v0

    .line 843
    .line 844
    const-string v0, "Battery voltage"

    .line 845
    .line 846
    move-object/from16 v86, v5

    .line 847
    .line 848
    const-string v5, "V"

    .line 849
    .line 850
    invoke-direct {v1, v9, v3, v0, v5}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    sput-object v1, Lxg1;->BATT_VOLT:Lxg1;

    .line 854
    .line 855
    new-instance v0, Lxg1;

    .line 856
    .line 857
    const-string v3, "BATT_CURRENT"

    .line 858
    .line 859
    const/16 v9, 0x36

    .line 860
    .line 861
    move-object/from16 v87, v1

    .line 862
    .line 863
    const-string v1, "Battery current"

    .line 864
    .line 865
    move-object/from16 v88, v11

    .line 866
    .line 867
    const-string v11, "A"

    .line 868
    .line 869
    invoke-direct {v0, v9, v3, v1, v11}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    sput-object v0, Lxg1;->BATT_CURRENT:Lxg1;

    .line 873
    .line 874
    new-instance v1, Lxg1;

    .line 875
    .line 876
    const-string v3, "Battery power"

    .line 877
    .line 878
    const-string v9, "BATT_POWER_KW"

    .line 879
    .line 880
    move-object/from16 v89, v0

    .line 881
    .line 882
    const/16 v0, 0x37

    .line 883
    .line 884
    invoke-direct {v1, v0, v9, v3, v8}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sput-object v1, Lxg1;->BATT_POWER_KW:Lxg1;

    .line 888
    .line 889
    new-instance v0, Lxg1;

    .line 890
    .line 891
    const-string v3, "MOTOR_TORQUE"

    .line 892
    .line 893
    const/16 v9, 0x38

    .line 894
    .line 895
    move-object/from16 v90, v1

    .line 896
    .line 897
    const-string v1, "Motor torque"

    .line 898
    .line 899
    move-object/from16 v91, v12

    .line 900
    .line 901
    const-string v12, "Nm"

    .line 902
    .line 903
    invoke-direct {v0, v9, v3, v1, v12}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    sput-object v0, Lxg1;->MOTOR_TORQUE:Lxg1;

    .line 907
    .line 908
    new-instance v1, Lxg1;

    .line 909
    .line 910
    const-string v3, "Outside"

    .line 911
    .line 912
    const-string v9, "OUT_TEMP"

    .line 913
    .line 914
    const/16 v12, 0x39

    .line 915
    .line 916
    invoke-direct {v1, v12, v9, v3, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    sput-object v1, Lxg1;->OUT_TEMP:Lxg1;

    .line 920
    .line 921
    new-instance v3, Lxg1;

    .line 922
    .line 923
    const-string v9, "Accelerator"

    .line 924
    .line 925
    const-string v12, "ACCEL_PEDAL"

    .line 926
    .line 927
    move-object/from16 v92, v0

    .line 928
    .line 929
    const/16 v0, 0x3a

    .line 930
    .line 931
    invoke-direct {v3, v0, v12, v9, v4}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sput-object v3, Lxg1;->ACCEL_PEDAL:Lxg1;

    .line 935
    .line 936
    new-instance v0, Lxg1;

    .line 937
    .line 938
    const-string v9, "Brake"

    .line 939
    .line 940
    const-string v12, "BRAKE_PEDAL"

    .line 941
    .line 942
    move-object/from16 v93, v1

    .line 943
    .line 944
    const/16 v1, 0x3b

    .line 945
    .line 946
    invoke-direct {v0, v1, v12, v9, v4}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sput-object v0, Lxg1;->BRAKE_PEDAL:Lxg1;

    .line 950
    .line 951
    new-instance v1, Lxg1;

    .line 952
    .line 953
    const-string v9, "STEER_ANGLE"

    .line 954
    .line 955
    const/16 v12, 0x3c

    .line 956
    .line 957
    move-object/from16 v94, v0

    .line 958
    .line 959
    const-string v0, "Steering"

    .line 960
    .line 961
    move-object/from16 v95, v3

    .line 962
    .line 963
    const-string v3, "\u00b0"

    .line 964
    .line 965
    invoke-direct {v1, v12, v9, v0, v3}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    sput-object v1, Lxg1;->STEER_ANGLE:Lxg1;

    .line 969
    .line 970
    new-instance v0, Lxg1;

    .line 971
    .line 972
    const-string v3, "TRIP_KM"

    .line 973
    .line 974
    const/16 v9, 0x3d

    .line 975
    .line 976
    const-string v12, "Trip"

    .line 977
    .line 978
    invoke-direct {v0, v9, v3, v12, v7}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    sput-object v0, Lxg1;->TRIP_KM:Lxg1;

    .line 982
    .line 983
    new-instance v3, Lxg1;

    .line 984
    .line 985
    const-string v7, "TRIP_CONS"

    .line 986
    .line 987
    const/16 v9, 0x3e

    .line 988
    .line 989
    invoke-direct {v3, v9, v7, v12, v2}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sput-object v3, Lxg1;->TRIP_CONS:Lxg1;

    .line 993
    .line 994
    new-instance v2, Lxg1;

    .line 995
    .line 996
    const-string v7, "TRIP_KWH"

    .line 997
    .line 998
    const/16 v9, 0x3f

    .line 999
    .line 1000
    move-object/from16 v96, v0

    .line 1001
    .line 1002
    const-string v0, "kWh/100km"

    .line 1003
    .line 1004
    invoke-direct {v2, v9, v7, v12, v0}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sput-object v2, Lxg1;->TRIP_KWH:Lxg1;

    .line 1008
    .line 1009
    new-instance v7, Lxg1;

    .line 1010
    .line 1011
    const-string v9, "LAST50_KWH"

    .line 1012
    .line 1013
    const/16 v12, 0x40

    .line 1014
    .line 1015
    invoke-direct {v7, v12, v9, v10, v0}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    sput-object v7, Lxg1;->LAST50_KWH:Lxg1;

    .line 1019
    .line 1020
    new-instance v0, Lxg1;

    .line 1021
    .line 1022
    const-string v9, "TOTAL_FUEL_L"

    .line 1023
    .line 1024
    const/16 v10, 0x41

    .line 1025
    .line 1026
    const-string v12, "Fuel used"

    .line 1027
    .line 1028
    move-object/from16 v97, v1

    .line 1029
    .line 1030
    const-string v1, "L"

    .line 1031
    .line 1032
    invoke-direct {v0, v10, v9, v12, v1}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    sput-object v0, Lxg1;->TOTAL_FUEL_L:Lxg1;

    .line 1036
    .line 1037
    new-instance v1, Lxg1;

    .line 1038
    .line 1039
    const-string v9, "TOTAL_KWH"

    .line 1040
    .line 1041
    const/16 v10, 0x42

    .line 1042
    .line 1043
    const-string v12, "Electricity used"

    .line 1044
    .line 1045
    move-object/from16 v98, v0

    .line 1046
    .line 1047
    const-string v0, "kWh"

    .line 1048
    .line 1049
    invoke-direct {v1, v10, v9, v12, v0}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sput-object v1, Lxg1;->TOTAL_KWH:Lxg1;

    .line 1053
    .line 1054
    new-instance v9, Lxg1;

    .line 1055
    .line 1056
    const-string v10, "Energy flow"

    .line 1057
    .line 1058
    const-string v12, "ENERGY_FLOW"

    .line 1059
    .line 1060
    move-object/from16 v99, v1

    .line 1061
    .line 1062
    const/16 v1, 0x43

    .line 1063
    .line 1064
    invoke-direct {v9, v1, v12, v10, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    sput-object v9, Lxg1;->ENERGY_FLOW:Lxg1;

    .line 1068
    .line 1069
    new-instance v1, Lxg1;

    .line 1070
    .line 1071
    const-string v10, "12V voltage A"

    .line 1072
    .line 1073
    const-string v12, "LV_VOLT_A"

    .line 1074
    .line 1075
    move-object/from16 v100, v2

    .line 1076
    .line 1077
    const/16 v2, 0x44

    .line 1078
    .line 1079
    invoke-direct {v1, v2, v12, v10, v5}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    sput-object v1, Lxg1;->LV_VOLT_A:Lxg1;

    .line 1083
    .line 1084
    new-instance v2, Lxg1;

    .line 1085
    .line 1086
    const-string v10, "12V voltage B"

    .line 1087
    .line 1088
    const-string v12, "LV_VOLT_B"

    .line 1089
    .line 1090
    move-object/from16 v101, v1

    .line 1091
    .line 1092
    const/16 v1, 0x45

    .line 1093
    .line 1094
    invoke-direct {v2, v1, v12, v10, v5}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    sput-object v2, Lxg1;->LV_VOLT_B:Lxg1;

    .line 1098
    .line 1099
    new-instance v1, Lxg1;

    .line 1100
    .line 1101
    const-string v10, "12V level"

    .line 1102
    .line 1103
    const-string v12, "LV_LEVEL"

    .line 1104
    .line 1105
    move-object/from16 v102, v2

    .line 1106
    .line 1107
    const/16 v2, 0x46

    .line 1108
    .line 1109
    invoke-direct {v1, v2, v12, v10, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    sput-object v1, Lxg1;->LV_LEVEL:Lxg1;

    .line 1113
    .line 1114
    new-instance v2, Lxg1;

    .line 1115
    .line 1116
    const-string v10, "Car on"

    .line 1117
    .line 1118
    const-string v12, "CAR_ON"

    .line 1119
    .line 1120
    move-object/from16 v103, v1

    .line 1121
    .line 1122
    const/16 v1, 0x47

    .line 1123
    .line 1124
    invoke-direct {v2, v1, v12, v10, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    sput-object v2, Lxg1;->CAR_ON:Lxg1;

    .line 1128
    .line 1129
    new-instance v1, Lxg1;

    .line 1130
    .line 1131
    const-string v10, "Battery health"

    .line 1132
    .line 1133
    const-string v12, "SOH"

    .line 1134
    .line 1135
    move-object/from16 v104, v2

    .line 1136
    .line 1137
    const/16 v2, 0x48

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v12, v10, v4}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    sput-object v1, Lxg1;->SOH:Lxg1;

    .line 1143
    .line 1144
    new-instance v2, Lxg1;

    .line 1145
    .line 1146
    const-string v4, "Battery energy"

    .line 1147
    .line 1148
    const-string v10, "BAT_KWH"

    .line 1149
    .line 1150
    const/16 v12, 0x49

    .line 1151
    .line 1152
    invoke-direct {v2, v12, v10, v4, v0}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    sput-object v2, Lxg1;->BAT_KWH:Lxg1;

    .line 1156
    .line 1157
    new-instance v0, Lxg1;

    .line 1158
    .line 1159
    const-string v4, "Lowest cell"

    .line 1160
    .line 1161
    const-string v10, "CELL_V_MIN"

    .line 1162
    .line 1163
    const/16 v12, 0x4a

    .line 1164
    .line 1165
    invoke-direct {v0, v12, v10, v4, v5}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    sput-object v0, Lxg1;->CELL_V_MIN:Lxg1;

    .line 1169
    .line 1170
    new-instance v4, Lxg1;

    .line 1171
    .line 1172
    const-string v10, "Highest cell"

    .line 1173
    .line 1174
    const-string v12, "CELL_V_MAX"

    .line 1175
    .line 1176
    move-object/from16 v105, v0

    .line 1177
    .line 1178
    const/16 v0, 0x4b

    .line 1179
    .line 1180
    invoke-direct {v4, v0, v12, v10, v5}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    sput-object v4, Lxg1;->CELL_V_MAX:Lxg1;

    .line 1184
    .line 1185
    new-instance v0, Lxg1;

    .line 1186
    .line 1187
    const-string v5, "Battery temp min"

    .line 1188
    .line 1189
    const-string v10, "BAT_T_MIN"

    .line 1190
    .line 1191
    const/16 v12, 0x4c

    .line 1192
    .line 1193
    invoke-direct {v0, v12, v10, v5, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    sput-object v0, Lxg1;->BAT_T_MIN:Lxg1;

    .line 1197
    .line 1198
    new-instance v5, Lxg1;

    .line 1199
    .line 1200
    const-string v10, "Battery temp max"

    .line 1201
    .line 1202
    const-string v12, "BAT_T_MAX"

    .line 1203
    .line 1204
    move-object/from16 v106, v0

    .line 1205
    .line 1206
    const/16 v0, 0x4d

    .line 1207
    .line 1208
    invoke-direct {v5, v0, v12, v10, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    sput-object v5, Lxg1;->BAT_T_MAX:Lxg1;

    .line 1212
    .line 1213
    new-instance v0, Lxg1;

    .line 1214
    .line 1215
    const-string v10, "INSULATION"

    .line 1216
    .line 1217
    const/16 v12, 0x4e

    .line 1218
    .line 1219
    move-object/from16 v107, v1

    .line 1220
    .line 1221
    const-string v1, "Insulation"

    .line 1222
    .line 1223
    move-object/from16 v108, v2

    .line 1224
    .line 1225
    const-string v2, "k\u03a9"

    .line 1226
    .line 1227
    invoke-direct {v0, v12, v10, v1, v2}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    sput-object v0, Lxg1;->INSULATION:Lxg1;

    .line 1231
    .line 1232
    new-instance v1, Lxg1;

    .line 1233
    .line 1234
    const-string v2, "Max charge power"

    .line 1235
    .line 1236
    const-string v10, "BMS_CHARGE_KW"

    .line 1237
    .line 1238
    const/16 v12, 0x4f

    .line 1239
    .line 1240
    invoke-direct {v1, v12, v10, v2, v8}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    sput-object v1, Lxg1;->BMS_CHARGE_KW:Lxg1;

    .line 1244
    .line 1245
    new-instance v2, Lxg1;

    .line 1246
    .line 1247
    const-string v10, "Max discharge power"

    .line 1248
    .line 1249
    const-string v12, "BMS_DISCHARGE_KW"

    .line 1250
    .line 1251
    move-object/from16 v109, v0

    .line 1252
    .line 1253
    const/16 v0, 0x50

    .line 1254
    .line 1255
    invoke-direct {v2, v0, v12, v10, v8}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    sput-object v2, Lxg1;->BMS_DISCHARGE_KW:Lxg1;

    .line 1259
    .line 1260
    new-instance v0, Lxg1;

    .line 1261
    .line 1262
    const-string v8, "Front motor temp"

    .line 1263
    .line 1264
    const-string v10, "MOTOR_T_FRONT"

    .line 1265
    .line 1266
    const/16 v12, 0x51

    .line 1267
    .line 1268
    invoke-direct {v0, v12, v10, v8, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    sput-object v0, Lxg1;->MOTOR_T_FRONT:Lxg1;

    .line 1272
    .line 1273
    new-instance v8, Lxg1;

    .line 1274
    .line 1275
    const-string v10, "Rear motor temp"

    .line 1276
    .line 1277
    const-string v12, "MOTOR_T_REAR"

    .line 1278
    .line 1279
    move-object/from16 v110, v0

    .line 1280
    .line 1281
    const/16 v0, 0x52

    .line 1282
    .line 1283
    invoke-direct {v8, v0, v12, v10, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    sput-object v8, Lxg1;->MOTOR_T_REAR:Lxg1;

    .line 1287
    .line 1288
    new-instance v0, Lxg1;

    .line 1289
    .line 1290
    const-string v10, "Front inverter temp"

    .line 1291
    .line 1292
    const-string v12, "INV_T_FRONT"

    .line 1293
    .line 1294
    move-object/from16 v111, v1

    .line 1295
    .line 1296
    const/16 v1, 0x53

    .line 1297
    .line 1298
    invoke-direct {v0, v1, v12, v10, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    sput-object v0, Lxg1;->INV_T_FRONT:Lxg1;

    .line 1302
    .line 1303
    new-instance v1, Lxg1;

    .line 1304
    .line 1305
    const-string v10, "Rear inverter temp"

    .line 1306
    .line 1307
    const-string v12, "INV_T_REAR"

    .line 1308
    .line 1309
    move-object/from16 v112, v0

    .line 1310
    .line 1311
    const/16 v0, 0x54

    .line 1312
    .line 1313
    invoke-direct {v1, v0, v12, v10, v6}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    sput-object v1, Lxg1;->INV_T_REAR:Lxg1;

    .line 1317
    .line 1318
    new-instance v0, Lxg1;

    .line 1319
    .line 1320
    const-string v6, "Front motor current"

    .line 1321
    .line 1322
    const-string v10, "MOTOR_I_FRONT"

    .line 1323
    .line 1324
    const/16 v12, 0x55

    .line 1325
    .line 1326
    invoke-direct {v0, v12, v10, v6, v11}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    sput-object v0, Lxg1;->MOTOR_I_FRONT:Lxg1;

    .line 1330
    .line 1331
    new-instance v6, Lxg1;

    .line 1332
    .line 1333
    const-string v10, "Rear motor current"

    .line 1334
    .line 1335
    const-string v12, "MOTOR_I_REAR"

    .line 1336
    .line 1337
    move-object/from16 v113, v0

    .line 1338
    .line 1339
    const/16 v0, 0x56

    .line 1340
    .line 1341
    invoke-direct {v6, v0, v12, v10, v11}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    sput-object v6, Lxg1;->MOTOR_I_REAR:Lxg1;

    .line 1345
    .line 1346
    new-instance v0, Lxg1;

    .line 1347
    .line 1348
    const-string v10, "COMPRESSOR_W"

    .line 1349
    .line 1350
    const/16 v11, 0x57

    .line 1351
    .line 1352
    const-string v12, "A/C compressor"

    .line 1353
    .line 1354
    move-object/from16 v114, v1

    .line 1355
    .line 1356
    const-string v1, "W"

    .line 1357
    .line 1358
    invoke-direct {v0, v11, v10, v12, v1}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    sput-object v0, Lxg1;->COMPRESSOR_W:Lxg1;

    .line 1362
    .line 1363
    new-instance v1, Lxg1;

    .line 1364
    .line 1365
    const-string v10, "Charge gun"

    .line 1366
    .line 1367
    const-string v11, "CHARGE_GUN"

    .line 1368
    .line 1369
    const/16 v12, 0x58

    .line 1370
    .line 1371
    invoke-direct {v1, v12, v11, v10, v13}, Lxg1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    sput-object v1, Lxg1;->CHARGE_GUN:Lxg1;

    .line 1375
    .line 1376
    const/16 v10, 0x59

    .line 1377
    .line 1378
    new-array v10, v10, [Lxg1;

    .line 1379
    .line 1380
    aput-object v25, v10, v16

    .line 1381
    .line 1382
    aput-object v27, v10, v17

    .line 1383
    .line 1384
    aput-object v32, v10, v19

    .line 1385
    .line 1386
    aput-object v39, v10, v21

    .line 1387
    .line 1388
    aput-object v53, v10, v23

    .line 1389
    .line 1390
    aput-object v91, v10, v18

    .line 1391
    .line 1392
    aput-object v31, v10, v20

    .line 1393
    .line 1394
    aput-object v34, v10, v22

    .line 1395
    .line 1396
    aput-object v50, v10, v24

    .line 1397
    .line 1398
    aput-object v88, v10, v26

    .line 1399
    .line 1400
    aput-object v14, v10, v28

    .line 1401
    .line 1402
    aput-object v30, v10, v29

    .line 1403
    .line 1404
    aput-object v15, v10, v33

    .line 1405
    .line 1406
    aput-object v36, v10, v35

    .line 1407
    .line 1408
    aput-object v38, v10, v37

    .line 1409
    .line 1410
    aput-object v41, v10, v40

    .line 1411
    .line 1412
    aput-object v43, v10, v42

    .line 1413
    .line 1414
    aput-object v45, v10, v44

    .line 1415
    .line 1416
    aput-object v47, v10, v46

    .line 1417
    .line 1418
    aput-object v49, v10, v48

    .line 1419
    .line 1420
    aput-object v52, v10, v51

    .line 1421
    .line 1422
    aput-object v55, v10, v54

    .line 1423
    .line 1424
    const/16 v11, 0x16

    .line 1425
    .line 1426
    aput-object v56, v10, v11

    .line 1427
    .line 1428
    const/16 v11, 0x17

    .line 1429
    .line 1430
    aput-object v57, v10, v11

    .line 1431
    .line 1432
    const/16 v11, 0x18

    .line 1433
    .line 1434
    aput-object v58, v10, v11

    .line 1435
    .line 1436
    const/16 v11, 0x19

    .line 1437
    .line 1438
    aput-object v59, v10, v11

    .line 1439
    .line 1440
    const/16 v11, 0x1a

    .line 1441
    .line 1442
    aput-object v60, v10, v11

    .line 1443
    .line 1444
    const/16 v11, 0x1b

    .line 1445
    .line 1446
    aput-object v61, v10, v11

    .line 1447
    .line 1448
    const/16 v11, 0x1c

    .line 1449
    .line 1450
    aput-object v62, v10, v11

    .line 1451
    .line 1452
    const/16 v11, 0x1d

    .line 1453
    .line 1454
    aput-object v64, v10, v11

    .line 1455
    .line 1456
    const/16 v11, 0x1e

    .line 1457
    .line 1458
    aput-object v63, v10, v11

    .line 1459
    .line 1460
    const/16 v11, 0x1f

    .line 1461
    .line 1462
    aput-object v70, v10, v11

    .line 1463
    .line 1464
    const/16 v11, 0x20

    .line 1465
    .line 1466
    aput-object v65, v10, v11

    .line 1467
    .line 1468
    const/16 v11, 0x21

    .line 1469
    .line 1470
    aput-object v66, v10, v11

    .line 1471
    .line 1472
    const/16 v11, 0x22

    .line 1473
    .line 1474
    aput-object v67, v10, v11

    .line 1475
    .line 1476
    const/16 v11, 0x23

    .line 1477
    .line 1478
    aput-object v69, v10, v11

    .line 1479
    .line 1480
    const/16 v11, 0x24

    .line 1481
    .line 1482
    aput-object v68, v10, v11

    .line 1483
    .line 1484
    const/16 v11, 0x25

    .line 1485
    .line 1486
    aput-object v86, v10, v11

    .line 1487
    .line 1488
    const/16 v11, 0x26

    .line 1489
    .line 1490
    aput-object v71, v10, v11

    .line 1491
    .line 1492
    const/16 v11, 0x27

    .line 1493
    .line 1494
    aput-object v72, v10, v11

    .line 1495
    .line 1496
    const/16 v11, 0x28

    .line 1497
    .line 1498
    aput-object v73, v10, v11

    .line 1499
    .line 1500
    const/16 v11, 0x29

    .line 1501
    .line 1502
    aput-object v74, v10, v11

    .line 1503
    .line 1504
    const/16 v11, 0x2a

    .line 1505
    .line 1506
    aput-object v75, v10, v11

    .line 1507
    .line 1508
    const/16 v11, 0x2b

    .line 1509
    .line 1510
    aput-object v76, v10, v11

    .line 1511
    .line 1512
    const/16 v11, 0x2c

    .line 1513
    .line 1514
    aput-object v77, v10, v11

    .line 1515
    .line 1516
    const/16 v11, 0x2d

    .line 1517
    .line 1518
    aput-object v78, v10, v11

    .line 1519
    .line 1520
    const/16 v11, 0x2e

    .line 1521
    .line 1522
    aput-object v79, v10, v11

    .line 1523
    .line 1524
    const/16 v11, 0x2f

    .line 1525
    .line 1526
    aput-object v80, v10, v11

    .line 1527
    .line 1528
    const/16 v11, 0x30

    .line 1529
    .line 1530
    aput-object v81, v10, v11

    .line 1531
    .line 1532
    const/16 v11, 0x31

    .line 1533
    .line 1534
    aput-object v82, v10, v11

    .line 1535
    .line 1536
    const/16 v11, 0x32

    .line 1537
    .line 1538
    aput-object v83, v10, v11

    .line 1539
    .line 1540
    const/16 v11, 0x33

    .line 1541
    .line 1542
    aput-object v84, v10, v11

    .line 1543
    .line 1544
    const/16 v11, 0x34

    .line 1545
    .line 1546
    aput-object v85, v10, v11

    .line 1547
    .line 1548
    const/16 v11, 0x35

    .line 1549
    .line 1550
    aput-object v87, v10, v11

    .line 1551
    .line 1552
    const/16 v11, 0x36

    .line 1553
    .line 1554
    aput-object v89, v10, v11

    .line 1555
    .line 1556
    const/16 v11, 0x37

    .line 1557
    .line 1558
    aput-object v90, v10, v11

    .line 1559
    .line 1560
    const/16 v11, 0x38

    .line 1561
    .line 1562
    aput-object v92, v10, v11

    .line 1563
    .line 1564
    const/16 v11, 0x39

    .line 1565
    .line 1566
    aput-object v93, v10, v11

    .line 1567
    .line 1568
    const/16 v11, 0x3a

    .line 1569
    .line 1570
    aput-object v95, v10, v11

    .line 1571
    .line 1572
    const/16 v11, 0x3b

    .line 1573
    .line 1574
    aput-object v94, v10, v11

    .line 1575
    .line 1576
    const/16 v11, 0x3c

    .line 1577
    .line 1578
    aput-object v97, v10, v11

    .line 1579
    .line 1580
    const/16 v11, 0x3d

    .line 1581
    .line 1582
    aput-object v96, v10, v11

    .line 1583
    .line 1584
    const/16 v11, 0x3e

    .line 1585
    .line 1586
    aput-object v3, v10, v11

    .line 1587
    .line 1588
    const/16 v3, 0x3f

    .line 1589
    .line 1590
    aput-object v100, v10, v3

    .line 1591
    .line 1592
    const/16 v3, 0x40

    .line 1593
    .line 1594
    aput-object v7, v10, v3

    .line 1595
    .line 1596
    const/16 v3, 0x41

    .line 1597
    .line 1598
    aput-object v98, v10, v3

    .line 1599
    .line 1600
    const/16 v3, 0x42

    .line 1601
    .line 1602
    aput-object v99, v10, v3

    .line 1603
    .line 1604
    const/16 v3, 0x43

    .line 1605
    .line 1606
    aput-object v9, v10, v3

    .line 1607
    .line 1608
    const/16 v3, 0x44

    .line 1609
    .line 1610
    aput-object v101, v10, v3

    .line 1611
    .line 1612
    const/16 v3, 0x45

    .line 1613
    .line 1614
    aput-object v102, v10, v3

    .line 1615
    .line 1616
    const/16 v3, 0x46

    .line 1617
    .line 1618
    aput-object v103, v10, v3

    .line 1619
    .line 1620
    const/16 v3, 0x47

    .line 1621
    .line 1622
    aput-object v104, v10, v3

    .line 1623
    .line 1624
    const/16 v3, 0x48

    .line 1625
    .line 1626
    aput-object v107, v10, v3

    .line 1627
    .line 1628
    const/16 v3, 0x49

    .line 1629
    .line 1630
    aput-object v108, v10, v3

    .line 1631
    .line 1632
    const/16 v3, 0x4a

    .line 1633
    .line 1634
    aput-object v105, v10, v3

    .line 1635
    .line 1636
    const/16 v3, 0x4b

    .line 1637
    .line 1638
    aput-object v4, v10, v3

    .line 1639
    .line 1640
    const/16 v3, 0x4c

    .line 1641
    .line 1642
    aput-object v106, v10, v3

    .line 1643
    .line 1644
    const/16 v3, 0x4d

    .line 1645
    .line 1646
    aput-object v5, v10, v3

    .line 1647
    .line 1648
    const/16 v3, 0x4e

    .line 1649
    .line 1650
    aput-object v109, v10, v3

    .line 1651
    .line 1652
    const/16 v3, 0x4f

    .line 1653
    .line 1654
    aput-object v111, v10, v3

    .line 1655
    .line 1656
    const/16 v3, 0x50

    .line 1657
    .line 1658
    aput-object v2, v10, v3

    .line 1659
    .line 1660
    const/16 v2, 0x51

    .line 1661
    .line 1662
    aput-object v110, v10, v2

    .line 1663
    .line 1664
    const/16 v2, 0x52

    .line 1665
    .line 1666
    aput-object v8, v10, v2

    .line 1667
    .line 1668
    const/16 v2, 0x53

    .line 1669
    .line 1670
    aput-object v112, v10, v2

    .line 1671
    .line 1672
    const/16 v2, 0x54

    .line 1673
    .line 1674
    aput-object v114, v10, v2

    .line 1675
    .line 1676
    const/16 v2, 0x55

    .line 1677
    .line 1678
    aput-object v113, v10, v2

    .line 1679
    .line 1680
    const/16 v2, 0x56

    .line 1681
    .line 1682
    aput-object v6, v10, v2

    .line 1683
    .line 1684
    const/16 v2, 0x57

    .line 1685
    .line 1686
    aput-object v0, v10, v2

    .line 1687
    .line 1688
    const/16 v0, 0x58

    .line 1689
    .line 1690
    aput-object v1, v10, v0

    .line 1691
    .line 1692
    sput-object v10, Lxg1;->$VALUES:[Lxg1;

    .line 1693
    .line 1694
    new-instance v0, LQ30;

    .line 1695
    .line 1696
    invoke-direct {v0, v10}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 1697
    .line 1698
    .line 1699
    sput-object v0, Lxg1;->$ENTRIES:LP30;

    .line 1700
    .line 1701
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxg1;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lxg1;->unit:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, Lxg1;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxg1;
    .locals 1

    .line 1
    const-class v0, Lxg1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxg1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxg1;
    .locals 1

    .line 1
    sget-object v0, Lxg1;->$VALUES:[Lxg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxg1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg1;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg1;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
