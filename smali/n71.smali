.class public abstract Ln71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    sget-object v1, Lm71;->REMIND:Lm71;

    .line 2
    .line 3
    new-instance v2, LrP0;

    .line 4
    .line 5
    const-string v3, "phone"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LrP0;

    .line 11
    .line 12
    const-string v4, "belongings"

    .line 13
    .line 14
    invoke-direct {v3, v4, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LrP0;

    .line 18
    .line 19
    const-string v5, "seatbelt"

    .line 20
    .line 21
    invoke-direct {v4, v5, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LrP0;

    .line 25
    .line 26
    const-string v6, "close_windows"

    .line 27
    .line 28
    invoke-direct {v5, v6, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LrP0;

    .line 32
    .line 33
    const-string v7, "lock_car"

    .line 34
    .line 35
    invoke-direct {v6, v7, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LrP0;

    .line 39
    .line 40
    const-string v8, "lights_off"

    .line 41
    .line 42
    invoke-direct {v7, v8, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, LrP0;

    .line 46
    .line 47
    const-string v9, "rear_seat"

    .line 48
    .line 49
    invoke-direct {v8, v9, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, LrP0;

    .line 53
    .line 54
    const-string v10, "children"

    .line 55
    .line 56
    invoke-direct {v9, v10, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lm71;->CHARGE:Lm71;

    .line 60
    .line 61
    new-instance v10, LrP0;

    .line 62
    .line 63
    const-string v11, "battery_low"

    .line 64
    .line 65
    invoke-direct {v10, v11, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, LrP0;

    .line 69
    .line 70
    const-string v12, "charge_car"

    .line 71
    .line 72
    invoke-direct {v11, v12, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LrP0;

    .line 76
    .line 77
    const-string v13, "charging_started"

    .line 78
    .line 79
    invoke-direct {v12, v13, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v13, LrP0;

    .line 83
    .line 84
    const-string v14, "charging_done"

    .line 85
    .line 86
    invoke-direct {v13, v14, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, LrP0;

    .line 90
    .line 91
    const-string v15, "fuel_low"

    .line 92
    .line 93
    invoke-direct {v14, v15, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v15, LrP0;

    .line 97
    .line 98
    const/16 v16, 0xa

    .line 99
    .line 100
    const-string v0, "range_low"

    .line 101
    .line 102
    invoke-direct {v15, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lm71;->DRIVE:Lm71;

    .line 106
    .line 107
    new-instance v1, LrP0;

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    const-string v2, "slow_down"

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LrP0;

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    const-string v1, "drive_safe"

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LrP0;

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    const-string v2, "school_zone"

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LrP0;

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    const-string v1, "watch_road"

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LrP0;

    .line 144
    .line 145
    move-object/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "take_break"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LrP0;

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    const-string v1, "tyres"

    .line 157
    .line 158
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lm71;->WEATHER:Lm71;

    .line 162
    .line 163
    new-instance v1, LrP0;

    .line 164
    .line 165
    move-object/from16 v23, v2

    .line 166
    .line 167
    const-string v2, "hot_outside"

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LrP0;

    .line 173
    .line 174
    move-object/from16 v24, v1

    .line 175
    .line 176
    const-string v1, "cold_outside"

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LrP0;

    .line 182
    .line 183
    move-object/from16 v25, v2

    .line 184
    .line 185
    const-string v2, "ac_on"

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lm71;->GREET:Lm71;

    .line 191
    .line 192
    new-instance v2, LrP0;

    .line 193
    .line 194
    move-object/from16 v26, v1

    .line 195
    .line 196
    const-string v1, "good_morning"

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LrP0;

    .line 202
    .line 203
    move-object/from16 v27, v2

    .line 204
    .line 205
    const-string v2, "good_evening"

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LrP0;

    .line 211
    .line 212
    move-object/from16 v28, v1

    .line 213
    .line 214
    const-string v1, "welcome_back"

    .line 215
    .line 216
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LrP0;

    .line 220
    .line 221
    move-object/from16 v29, v2

    .line 222
    .line 223
    const-string v2, "welcome_home"

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LrP0;

    .line 229
    .line 230
    move-object/from16 v30, v1

    .line 231
    .line 232
    const-string v1, "at_work"

    .line 233
    .line 234
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LrP0;

    .line 238
    .line 239
    move-object/from16 v31, v2

    .line 240
    .line 241
    const-string v2, "nice_day"

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LrP0;

    .line 247
    .line 248
    move-object/from16 v32, v1

    .line 249
    .line 250
    const-string v1, "goodbye"

    .line 251
    .line 252
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lm71;->TIME:Lm71;

    .line 256
    .line 257
    new-instance v1, LrP0;

    .line 258
    .line 259
    move-object/from16 v33, v2

    .line 260
    .line 261
    const-string v2, "prayer_time"

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LrP0;

    .line 267
    .line 268
    move-object/from16 v34, v1

    .line 269
    .line 270
    const-string v1, "time_to_leave"

    .line 271
    .line 272
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LrP0;

    .line 276
    .line 277
    move-object/from16 v35, v2

    .line 278
    .line 279
    const-string v2, "maintenance"

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LrP0;

    .line 285
    .line 286
    move-object/from16 v36, v1

    .line 287
    .line 288
    const-string v1, "attention"

    .line 289
    .line 290
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x22

    .line 294
    .line 295
    new-array v0, v0, [LrP0;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    aput-object v17, v0, v1

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    aput-object v3, v0, v1

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    aput-object v4, v0, v1

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    aput-object v5, v0, v1

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    aput-object v6, v0, v1

    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    aput-object v7, v0, v1

    .line 314
    .line 315
    const/4 v1, 0x6

    .line 316
    aput-object v8, v0, v1

    .line 317
    .line 318
    const/4 v1, 0x7

    .line 319
    aput-object v9, v0, v1

    .line 320
    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    aput-object v10, v0, v1

    .line 324
    .line 325
    const/16 v1, 0x9

    .line 326
    .line 327
    aput-object v11, v0, v1

    .line 328
    .line 329
    aput-object v12, v0, v16

    .line 330
    .line 331
    const/16 v1, 0xb

    .line 332
    .line 333
    aput-object v13, v0, v1

    .line 334
    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    aput-object v14, v0, v1

    .line 338
    .line 339
    const/16 v1, 0xd

    .line 340
    .line 341
    aput-object v15, v0, v1

    .line 342
    .line 343
    const/16 v1, 0xe

    .line 344
    .line 345
    aput-object v18, v0, v1

    .line 346
    .line 347
    const/16 v1, 0xf

    .line 348
    .line 349
    aput-object v19, v0, v1

    .line 350
    .line 351
    const/16 v1, 0x10

    .line 352
    .line 353
    aput-object v20, v0, v1

    .line 354
    .line 355
    const/16 v1, 0x11

    .line 356
    .line 357
    aput-object v21, v0, v1

    .line 358
    .line 359
    const/16 v1, 0x12

    .line 360
    .line 361
    aput-object v22, v0, v1

    .line 362
    .line 363
    const/16 v1, 0x13

    .line 364
    .line 365
    aput-object v23, v0, v1

    .line 366
    .line 367
    const/16 v1, 0x14

    .line 368
    .line 369
    aput-object v24, v0, v1

    .line 370
    .line 371
    const/16 v1, 0x15

    .line 372
    .line 373
    aput-object v25, v0, v1

    .line 374
    .line 375
    const/16 v1, 0x16

    .line 376
    .line 377
    aput-object v26, v0, v1

    .line 378
    .line 379
    const/16 v1, 0x17

    .line 380
    .line 381
    aput-object v27, v0, v1

    .line 382
    .line 383
    const/16 v1, 0x18

    .line 384
    .line 385
    aput-object v28, v0, v1

    .line 386
    .line 387
    const/16 v1, 0x19

    .line 388
    .line 389
    aput-object v29, v0, v1

    .line 390
    .line 391
    const/16 v1, 0x1a

    .line 392
    .line 393
    aput-object v30, v0, v1

    .line 394
    .line 395
    const/16 v1, 0x1b

    .line 396
    .line 397
    aput-object v31, v0, v1

    .line 398
    .line 399
    const/16 v1, 0x1c

    .line 400
    .line 401
    aput-object v32, v0, v1

    .line 402
    .line 403
    const/16 v1, 0x1d

    .line 404
    .line 405
    aput-object v33, v0, v1

    .line 406
    .line 407
    const/16 v1, 0x1e

    .line 408
    .line 409
    aput-object v34, v0, v1

    .line 410
    .line 411
    const/16 v1, 0x1f

    .line 412
    .line 413
    aput-object v35, v0, v1

    .line 414
    .line 415
    const/16 v1, 0x20

    .line 416
    .line 417
    aput-object v36, v0, v1

    .line 418
    .line 419
    const/16 v1, 0x21

    .line 420
    .line 421
    aput-object v2, v0, v1

    .line 422
    .line 423
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Ln71;->a:Ljava/util/List;

    .line 428
    .line 429
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v2, 0xa

    .line 432
    .line 433
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_0

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LrP0;

    .line 455
    .line 456
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_0
    invoke-static {v1}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Ln71;->b:Ljava/util/Set;

    .line 469
    .line 470
    return-void
.end method
