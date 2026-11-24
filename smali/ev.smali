.class public abstract synthetic Lev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, LNr;->values()[LNr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, LNr;->DRIVE_ECO:LNr;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, LNr;->DRIVE_SPORT:LNr;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, LNr;->DRIVE_NORMAL:LNr;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, LNr;->DRIVE_SNOW:LNr;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, LNr;->WINDOW_FL_OPEN:LNr;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, LNr;->WINDOW_FL_CLOSE:LNr;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, LNr;->WINDOW_FR_OPEN:LNr;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, LNr;->WINDOW_FR_CLOSE:LNr;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, LNr;->WINDOW_RL_OPEN:LNr;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    const/16 v10, 0xa

    .line 92
    .line 93
    :try_start_9
    sget-object v11, LNr;->WINDOW_RL_CLOSE:LNr;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    const/16 v11, 0xb

    .line 102
    .line 103
    :try_start_a
    sget-object v12, LNr;->WINDOW_RR_OPEN:LNr;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    const/16 v12, 0xc

    .line 112
    .line 113
    :try_start_b
    sget-object v13, LNr;->WINDOW_RR_CLOSE:LNr;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    const/16 v13, 0xd

    .line 122
    .line 123
    :try_start_c
    sget-object v14, LNr;->SUNROOF_OPEN:LNr;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    const/16 v14, 0xe

    .line 132
    .line 133
    :try_start_d
    sget-object v15, LNr;->SUNROOF_CLOSE:LNr;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    aput v14, v0, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    const/16 v15, 0xf

    .line 142
    .line 143
    :try_start_e
    sget-object v16, LNr;->SUNROOF_TILT:LNr;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    aput v15, v0, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    const/16 v16, 0x10

    .line 152
    .line 153
    :try_start_f
    sget-object v17, LNr;->SUNROOF_STOP:LNr;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    aput v16, v0, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    const/16 v17, 0x11

    .line 162
    .line 163
    :try_start_10
    sget-object v18, LNr;->SUNSHADE_OPEN:LNr;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    aput v17, v0, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    const/16 v18, 0x12

    .line 172
    .line 173
    :try_start_11
    sget-object v19, LNr;->SUNSHADE_CLOSE:LNr;

    .line 174
    .line 175
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    aput v18, v0, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    const/16 v19, 0x13

    .line 182
    .line 183
    :try_start_12
    sget-object v20, LNr;->TRUNK_CLOSE:LNr;

    .line 184
    .line 185
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    aput v19, v0, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    const/16 v20, 0x14

    .line 192
    .line 193
    :try_start_13
    sget-object v21, LNr;->HAZARD_ON:LNr;

    .line 194
    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    aput v20, v0, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    const/16 v21, 0x15

    .line 202
    .line 203
    :try_start_14
    sget-object v22, LNr;->HAZARD_OFF:LNr;

    .line 204
    .line 205
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    aput v21, v0, v22
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    const/16 v22, 0x16

    .line 212
    .line 213
    :try_start_15
    sget-object v23, LNr;->ROOF_LIGHT_ON:LNr;

    .line 214
    .line 215
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    aput v22, v0, v23
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 220
    .line 221
    :catch_15
    :try_start_16
    sget-object v23, LNr;->ROOF_LIGHT_OFF:LNr;

    .line 222
    .line 223
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    const/16 v24, 0x17

    .line 228
    .line 229
    aput v24, v0, v23
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v23, LNr;->AMBIENT_ON:LNr;

    .line 232
    .line 233
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    const/16 v24, 0x18

    .line 238
    .line 239
    aput v24, v0, v23
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v23, LNr;->AMBIENT_OFF:LNr;

    .line 242
    .line 243
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v23

    .line 247
    const/16 v24, 0x19

    .line 248
    .line 249
    aput v24, v0, v23
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v23, LNr;->DOORS_LOCK:LNr;

    .line 252
    .line 253
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    const/16 v24, 0x1a

    .line 258
    .line 259
    aput v24, v0, v23
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 260
    .line 261
    :catch_19
    :try_start_1a
    sget-object v23, LNr;->DOORS_UNLOCK:LNr;

    .line 262
    .line 263
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    const/16 v24, 0x1b

    .line 268
    .line 269
    aput v24, v0, v23
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v23, LNr;->TRUNK_OPEN:LNr;

    .line 272
    .line 273
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    const/16 v24, 0x1c

    .line 278
    .line 279
    aput v24, v0, v23
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 280
    .line 281
    :catch_1b
    :try_start_1c
    sget-object v23, LNr;->WINDOWS_OPEN_ALL:LNr;

    .line 282
    .line 283
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    const/16 v24, 0x1d

    .line 288
    .line 289
    aput v24, v0, v23
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v23, LNr;->WINDOWS_CLOSE_ALL:LNr;

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    const/16 v24, 0x1e

    .line 298
    .line 299
    aput v24, v0, v23
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 300
    .line 301
    :catch_1d
    :try_start_1e
    sget-object v23, LNr;->WINDOWS_VENT:LNr;

    .line 302
    .line 303
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    const/16 v24, 0x1f

    .line 308
    .line 309
    aput v24, v0, v23
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 310
    .line 311
    :catch_1e
    :try_start_1f
    sget-object v23, LNr;->WINDOWS_STOP:LNr;

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    const/16 v24, 0x20

    .line 318
    .line 319
    aput v24, v0, v23
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 320
    .line 321
    :catch_1f
    :try_start_20
    sget-object v23, LNr;->MIRRORS_FOLD:LNr;

    .line 322
    .line 323
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v23

    .line 327
    const/16 v24, 0x21

    .line 328
    .line 329
    aput v24, v0, v23
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 330
    .line 331
    :catch_20
    :try_start_21
    sget-object v23, LNr;->MIRRORS_UNFOLD:LNr;

    .line 332
    .line 333
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v23

    .line 337
    const/16 v24, 0x22

    .line 338
    .line 339
    aput v24, v0, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 340
    .line 341
    :catch_21
    :try_start_22
    sget-object v23, LNr;->PASSENGER_TEMP_UP:LNr;

    .line 342
    .line 343
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v23

    .line 347
    const/16 v24, 0x23

    .line 348
    .line 349
    aput v24, v0, v23
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 350
    .line 351
    :catch_22
    :try_start_23
    sget-object v23, LNr;->PASSENGER_TEMP_DOWN:LNr;

    .line 352
    .line 353
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    const/16 v24, 0x24

    .line 358
    .line 359
    aput v24, v0, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 360
    .line 361
    :catch_23
    :try_start_24
    sget-object v23, LNr;->WINDOW_FL_TO:LNr;

    .line 362
    .line 363
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    const/16 v24, 0x25

    .line 368
    .line 369
    aput v24, v0, v23
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 370
    .line 371
    :catch_24
    :try_start_25
    sget-object v23, LNr;->WINDOW_RL_TO:LNr;

    .line 372
    .line 373
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v23

    .line 377
    const/16 v24, 0x26

    .line 378
    .line 379
    aput v24, v0, v23
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 380
    .line 381
    :catch_25
    :try_start_26
    sget-object v23, LNr;->WINDOW_FR_TO:LNr;

    .line 382
    .line 383
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    const/16 v24, 0x27

    .line 388
    .line 389
    aput v24, v0, v23
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 390
    .line 391
    :catch_26
    :try_start_27
    sget-object v23, LNr;->WINDOW_RR_TO:LNr;

    .line 392
    .line 393
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v23

    .line 397
    const/16 v24, 0x28

    .line 398
    .line 399
    aput v24, v0, v23
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 400
    .line 401
    :catch_27
    sput-object v0, Lev;->a:[I

    .line 402
    .line 403
    invoke-static {}, Lh2;->values()[Lh2;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    array-length v0, v0

    .line 408
    new-array v0, v0, [I

    .line 409
    .line 410
    :try_start_28
    sget-object v23, Lh2;->AC_TEMP_UP:Lh2;

    .line 411
    .line 412
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v23

    .line 416
    aput v1, v0, v23
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 417
    .line 418
    :catch_28
    :try_start_29
    sget-object v23, Lh2;->AC_TEMP_DOWN:Lh2;

    .line 419
    .line 420
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v23

    .line 424
    aput v2, v0, v23
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 425
    .line 426
    :catch_29
    :try_start_2a
    sget-object v23, Lh2;->FAN_UP:Lh2;

    .line 427
    .line 428
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    aput v3, v0, v23
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 433
    .line 434
    :catch_2a
    :try_start_2b
    sget-object v23, Lh2;->FAN_DOWN:Lh2;

    .line 435
    .line 436
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v23

    .line 440
    aput v4, v0, v23
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 441
    .line 442
    :catch_2b
    :try_start_2c
    sget-object v23, Lh2;->POWER_TOGGLE:Lh2;

    .line 443
    .line 444
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    aput v5, v0, v23
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 449
    .line 450
    :catch_2c
    :try_start_2d
    sget-object v23, Lh2;->RECIRCULATE:Lh2;

    .line 451
    .line 452
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v23

    .line 456
    aput v6, v0, v23
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 457
    .line 458
    :catch_2d
    :try_start_2e
    sget-object v23, Lh2;->FRONT_DEFROST:Lh2;

    .line 459
    .line 460
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v23

    .line 464
    aput v7, v0, v23
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 465
    .line 466
    :catch_2e
    :try_start_2f
    sget-object v23, Lh2;->REAR_DEFROST:Lh2;

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    aput v8, v0, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 473
    .line 474
    :catch_2f
    :try_start_30
    sget-object v23, Lh2;->AUTO_MODE:Lh2;

    .line 475
    .line 476
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v23

    .line 480
    aput v9, v0, v23
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 481
    .line 482
    :catch_30
    :try_start_31
    sget-object v23, Lh2;->VENTILATION:Lh2;

    .line 483
    .line 484
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    aput v10, v0, v23
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 489
    .line 490
    :catch_31
    :try_start_32
    sget-object v23, Lh2;->MAX_COOLING:Lh2;

    .line 491
    .line 492
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v23

    .line 496
    aput v11, v0, v23
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 497
    .line 498
    :catch_32
    :try_start_33
    sget-object v23, Lh2;->AC_ON:Lh2;

    .line 499
    .line 500
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v23

    .line 504
    aput v12, v0, v23
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 505
    .line 506
    :catch_33
    :try_start_34
    sget-object v23, Lh2;->AC_OFF:Lh2;

    .line 507
    .line 508
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v23

    .line 512
    aput v13, v0, v23
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 513
    .line 514
    :catch_34
    :try_start_35
    sget-object v23, Lh2;->AC_SET_TEMPERATURE:Lh2;

    .line 515
    .line 516
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v23

    .line 520
    aput v14, v0, v23
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 521
    .line 522
    :catch_35
    :try_start_36
    sget-object v23, Lh2;->TEMP_MAX:Lh2;

    .line 523
    .line 524
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v23

    .line 528
    aput v15, v0, v23
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 529
    .line 530
    :catch_36
    :try_start_37
    sget-object v23, Lh2;->TEMP_MIN:Lh2;

    .line 531
    .line 532
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v23

    .line 536
    aput v16, v0, v23
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 537
    .line 538
    :catch_37
    :try_start_38
    sget-object v23, Lh2;->FAN_LEVEL:Lh2;

    .line 539
    .line 540
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v23

    .line 544
    aput v17, v0, v23
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 545
    .line 546
    :catch_38
    :try_start_39
    sget-object v23, Lh2;->FAN_MAX:Lh2;

    .line 547
    .line 548
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v23

    .line 552
    aput v18, v0, v23
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 553
    .line 554
    :catch_39
    :try_start_3a
    sget-object v23, Lh2;->FAN_MIN:Lh2;

    .line 555
    .line 556
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v23

    .line 560
    aput v19, v0, v23
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 561
    .line 562
    :catch_3a
    :try_start_3b
    sget-object v23, Lh2;->AIR_FACE:Lh2;

    .line 563
    .line 564
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v23

    .line 568
    aput v20, v0, v23
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 569
    .line 570
    :catch_3b
    :try_start_3c
    sget-object v23, Lh2;->AIR_FACE_FEET:Lh2;

    .line 571
    .line 572
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v23

    .line 576
    aput v21, v0, v23
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 577
    .line 578
    :catch_3c
    :try_start_3d
    sget-object v23, Lh2;->AIR_FEET:Lh2;

    .line 579
    .line 580
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v23

    .line 584
    aput v22, v0, v23
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 585
    .line 586
    :catch_3d
    :try_start_3e
    sget-object v23, Lh2;->AIR_FEET_GLASS:Lh2;

    .line 587
    .line 588
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v23

    .line 592
    const/16 v24, 0x17

    .line 593
    .line 594
    aput v24, v0, v23
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 595
    .line 596
    :catch_3e
    :try_start_3f
    sget-object v23, Lh2;->AIR_GLASS:Lh2;

    .line 597
    .line 598
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v23

    .line 602
    const/16 v24, 0x18

    .line 603
    .line 604
    aput v24, v0, v23
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 605
    .line 606
    :catch_3f
    :try_start_40
    sget-object v23, Lh2;->AIR_FACE_GLASS:Lh2;

    .line 607
    .line 608
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v23

    .line 612
    const/16 v24, 0x19

    .line 613
    .line 614
    aput v24, v0, v23
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 615
    .line 616
    :catch_40
    sput-object v0, Lev;->b:[I

    .line 617
    .line 618
    invoke-static {}, Ltt;->values()[Ltt;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    array-length v0, v0

    .line 623
    new-array v0, v0, [I

    .line 624
    .line 625
    :try_start_41
    sget-object v23, Ltt;->EXIT_DELAY_UP:Ltt;

    .line 626
    .line 627
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result v23

    .line 631
    aput v1, v0, v23
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 632
    .line 633
    :catch_41
    :try_start_42
    sget-object v1, Ltt;->EXIT_DELAY_DOWN:Ltt;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 640
    .line 641
    :catch_42
    :try_start_43
    sget-object v1, Ltt;->ENTER_DELAY_UP:Ltt;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    aput v3, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 648
    .line 649
    :catch_43
    :try_start_44
    sget-object v1, Ltt;->ENTER_DELAY_DOWN:Ltt;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    aput v4, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 656
    .line 657
    :catch_44
    :try_start_45
    sget-object v1, Ltt;->DRL_ENABLE:Ltt;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    aput v5, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 664
    .line 665
    :catch_45
    :try_start_46
    sget-object v1, Ltt;->DRL_DISABLE:Ltt;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    aput v6, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 672
    .line 673
    :catch_46
    :try_start_47
    sget-object v1, Ltt;->HEADLIGHT_HEIGHT_0:Ltt;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    aput v7, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 680
    .line 681
    :catch_47
    :try_start_48
    sget-object v1, Ltt;->HEADLIGHT_HEIGHT_1:Ltt;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    aput v8, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 688
    .line 689
    :catch_48
    :try_start_49
    sget-object v1, Ltt;->HEADLIGHT_HEIGHT_2:Ltt;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    aput v9, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 696
    .line 697
    :catch_49
    :try_start_4a
    sget-object v1, Ltt;->HEADLIGHT_HEIGHT_3:Ltt;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    aput v10, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 704
    .line 705
    :catch_4a
    :try_start_4b
    sget-object v1, Ltt;->HEADLIGHT_HEIGHT_4:Ltt;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    aput v11, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 712
    .line 713
    :catch_4b
    :try_start_4c
    sget-object v1, Ltt;->HEADLIGHT_HEIGHT_5:Ltt;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    aput v12, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 720
    .line 721
    :catch_4c
    :try_start_4d
    sget-object v1, Ltt;->KEY_WINDOWS_ENABLE:Ltt;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    aput v13, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 728
    .line 729
    :catch_4d
    :try_start_4e
    sget-object v1, Ltt;->KEY_WINDOWS_DISABLE:Ltt;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    aput v14, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 736
    .line 737
    :catch_4e
    :try_start_4f
    sget-object v1, Ltt;->SWITCH_RAISE_ENABLE:Ltt;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    aput v15, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 744
    .line 745
    :catch_4f
    :try_start_50
    sget-object v1, Ltt;->SWITCH_RAISE_DISABLE:Ltt;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    aput v16, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 752
    .line 753
    :catch_50
    :try_start_51
    sget-object v1, Ltt;->SWITCH_LOWER_ENABLE:Ltt;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    aput v17, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 760
    .line 761
    :catch_51
    :try_start_52
    sget-object v1, Ltt;->SWITCH_LOWER_DISABLE:Ltt;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    aput v18, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 768
    .line 769
    :catch_52
    :try_start_53
    sget-object v1, Ltt;->AUTO_LOCK_ENABLE:Ltt;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    aput v19, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 776
    .line 777
    :catch_53
    :try_start_54
    sget-object v1, Ltt;->AUTO_LOCK_DISABLE:Ltt;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    aput v20, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 784
    .line 785
    :catch_54
    :try_start_55
    sget-object v1, Ltt;->SMART_POWER_ON_ENABLE:Ltt;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    aput v21, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 792
    .line 793
    :catch_55
    :try_start_56
    sget-object v1, Ltt;->SMART_POWER_ON_DISABLE:Ltt;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    aput v22, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 800
    .line 801
    :catch_56
    :try_start_57
    sget-object v1, Ltt;->SMART_POWER_OFF_ENABLE:Ltt;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/16 v2, 0x17

    .line 808
    .line 809
    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 810
    .line 811
    :catch_57
    :try_start_58
    sget-object v1, Ltt;->SMART_POWER_OFF_DISABLE:Ltt;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/16 v2, 0x18

    .line 818
    .line 819
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 820
    .line 821
    :catch_58
    :try_start_59
    sget-object v1, Ltt;->COMFORT_PARKING_ENABLE:Ltt;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    const/16 v2, 0x19

    .line 828
    .line 829
    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 830
    .line 831
    :catch_59
    :try_start_5a
    sget-object v1, Ltt;->COMFORT_PARKING_DISABLE:Ltt;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const/16 v2, 0x1a

    .line 838
    .line 839
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 840
    .line 841
    :catch_5a
    :try_start_5b
    sget-object v1, Ltt;->STEERING_COMFORT:Ltt;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/16 v2, 0x1b

    .line 848
    .line 849
    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 850
    .line 851
    :catch_5b
    :try_start_5c
    sget-object v1, Ltt;->STEERING_SPORT:Ltt;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const/16 v2, 0x1c

    .line 858
    .line 859
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 860
    .line 861
    :catch_5c
    :try_start_5d
    sget-object v1, Ltt;->BRAKE_COMFORT:Ltt;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const/16 v2, 0x1d

    .line 868
    .line 869
    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 870
    .line 871
    :catch_5d
    :try_start_5e
    sget-object v1, Ltt;->BRAKE_SPORT:Ltt;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const/16 v2, 0x1e

    .line 878
    .line 879
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 880
    .line 881
    :catch_5e
    sput-object v0, Lev;->c:[I

    .line 882
    .line 883
    return-void
.end method
