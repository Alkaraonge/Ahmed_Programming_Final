.class public abstract Lz20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx20;

.field public static final b:Lx20;

.field public static final c:Lx20;

.field public static final d:Lx20;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lx20;->BATTERY:Lx20;

    .line 5
    .line 6
    sput-object v3, Lz20;->a:Lx20;

    .line 7
    .line 8
    sget-object v4, Lx20;->MOTOR:Lx20;

    .line 9
    .line 10
    sget-object v5, Lx20;->ENGINE:Lx20;

    .line 11
    .line 12
    sput-object v5, Lz20;->b:Lx20;

    .line 13
    .line 14
    sget-object v5, Lx20;->FRONT_WHEELS:Lx20;

    .line 15
    .line 16
    sput-object v5, Lz20;->c:Lx20;

    .line 17
    .line 18
    sget-object v6, Lx20;->REAR_WHEELS:Lx20;

    .line 19
    .line 20
    sput-object v6, Lz20;->d:Lx20;

    .line 21
    .line 22
    new-instance v6, Lw20;

    .line 23
    .line 24
    invoke-direct {v6, v3, v4}, Lw20;-><init>(Lx20;Lx20;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lw20;

    .line 28
    .line 29
    invoke-direct {v7, v4, v5}, Lw20;-><init>(Lx20;Lx20;)V

    .line 30
    .line 31
    .line 32
    new-array v8, v2, [Lw20;

    .line 33
    .line 34
    aput-object v6, v8, v1

    .line 35
    .line 36
    aput-object v7, v8, v0

    .line 37
    .line 38
    invoke-static {v8}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sput-object v6, Lz20;->e:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v6, Lw20;

    .line 45
    .line 46
    invoke-direct {v6, v5, v4}, Lw20;-><init>(Lx20;Lx20;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lw20;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Lw20;-><init>(Lx20;Lx20;)V

    .line 52
    .line 53
    .line 54
    new-array v2, v2, [Lw20;

    .line 55
    .line 56
    aput-object v6, v2, v1

    .line 57
    .line 58
    aput-object v5, v2, v0

    .line 59
    .line 60
    invoke-static {v2}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lz20;->f:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method

.method public static a(I)Ly20;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LV10;->h:LV10;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ly20;

    .line 9
    .line 10
    sget-object v1, Lv20;->STANDBY:Lv20;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v3}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v4, Lz20;->d:Lx20;

    .line 17
    .line 18
    sget-object v5, Lz20;->e:Ljava/util/Set;

    .line 19
    .line 20
    sget-object v6, Lz20;->a:Lx20;

    .line 21
    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Ly20;

    .line 25
    .line 26
    sget-object v1, Lv20;->ELECTRIC:Lv20;

    .line 27
    .line 28
    new-instance v2, Lw20;

    .line 29
    .line 30
    invoke-direct {v2, v6, v4}, Lw20;-><init>(Lx20;Lx20;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Ly20;

    .line 44
    .line 45
    sget-object v1, Lv20;->ELECTRIC:Lv20;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v5}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v7, 0x3

    .line 52
    if-ne p0, v7, :cond_3

    .line 53
    .line 54
    new-instance v0, Ly20;

    .line 55
    .line 56
    sget-object v1, Lv20;->ELECTRIC:Lv20;

    .line 57
    .line 58
    new-instance v2, Lw20;

    .line 59
    .line 60
    invoke-direct {v2, v6, v4}, Lw20;-><init>(Lx20;Lx20;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v7, 0x4

    .line 72
    sget-object v8, Lz20;->f:Ljava/util/Set;

    .line 73
    .line 74
    if-ne p0, v7, :cond_4

    .line 75
    .line 76
    new-instance v0, Ly20;

    .line 77
    .line 78
    sget-object v1, Lv20;->REGEN:Lv20;

    .line 79
    .line 80
    new-instance v2, Lw20;

    .line 81
    .line 82
    invoke-direct {v2, v4, v6}, Lw20;-><init>(Lx20;Lx20;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    const/4 v7, 0x5

    .line 94
    if-ne p0, v7, :cond_5

    .line 95
    .line 96
    new-instance v0, Ly20;

    .line 97
    .line 98
    sget-object v1, Lv20;->REGEN:Lv20;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1, v8}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    const/4 v7, 0x6

    .line 105
    if-ne p0, v7, :cond_6

    .line 106
    .line 107
    new-instance v0, Ly20;

    .line 108
    .line 109
    sget-object v1, Lv20;->REGEN:Lv20;

    .line 110
    .line 111
    new-instance v2, Lw20;

    .line 112
    .line 113
    invoke-direct {v2, v4, v6}, Lw20;-><init>(Lx20;Lx20;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    const/4 v7, 0x7

    .line 125
    sget-object v9, Lz20;->c:Lx20;

    .line 126
    .line 127
    sget-object v10, Lz20;->b:Lx20;

    .line 128
    .line 129
    if-ne p0, v7, :cond_7

    .line 130
    .line 131
    new-instance v0, Ly20;

    .line 132
    .line 133
    sget-object v1, Lv20;->HYBRID:Lv20;

    .line 134
    .line 135
    new-instance v2, Lw20;

    .line 136
    .line 137
    invoke-direct {v2, v10, v9}, Lw20;-><init>(Lx20;Lx20;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lw20;

    .line 145
    .line 146
    invoke-direct {v3, v6, v4}, Lw20;-><init>(Lx20;Lx20;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    const/16 v7, 0x8

    .line 158
    .line 159
    if-ne p0, v7, :cond_8

    .line 160
    .line 161
    new-instance v0, Ly20;

    .line 162
    .line 163
    sget-object v1, Lv20;->HYBRID:Lv20;

    .line 164
    .line 165
    new-instance v2, Lw20;

    .line 166
    .line 167
    invoke-direct {v2, v10, v9}, Lw20;-><init>(Lx20;Lx20;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    const/16 v7, 0x9

    .line 179
    .line 180
    if-ne p0, v7, :cond_9

    .line 181
    .line 182
    new-instance v3, Ly20;

    .line 183
    .line 184
    sget-object v5, Lv20;->HYBRID:Lv20;

    .line 185
    .line 186
    new-instance v7, Lw20;

    .line 187
    .line 188
    invoke-direct {v7, v10, v9}, Lw20;-><init>(Lx20;Lx20;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lw20;

    .line 192
    .line 193
    invoke-direct {v8, v6, v4}, Lw20;-><init>(Lx20;Lx20;)V

    .line 194
    .line 195
    .line 196
    new-array v1, v1, [Lw20;

    .line 197
    .line 198
    aput-object v7, v1, v0

    .line 199
    .line 200
    aput-object v8, v1, v2

    .line 201
    .line 202
    invoke-static {v1}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v3, p0, v5, v0}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_9
    const/16 v7, 0xa

    .line 211
    .line 212
    if-ne p0, v7, :cond_a

    .line 213
    .line 214
    new-instance v0, Ly20;

    .line 215
    .line 216
    sget-object v1, Lv20;->HYBRID:Lv20;

    .line 217
    .line 218
    new-instance v2, Lw20;

    .line 219
    .line 220
    invoke-direct {v2, v10, v9}, Lw20;-><init>(Lx20;Lx20;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    const/16 v7, 0xb

    .line 232
    .line 233
    const/16 v11, 0xe

    .line 234
    .line 235
    if-gt v7, p0, :cond_b

    .line 236
    .line 237
    if-ge p0, v11, :cond_b

    .line 238
    .line 239
    new-instance v3, Ly20;

    .line 240
    .line 241
    sget-object v4, Lv20;->ENGINE_CHARGING:Lv20;

    .line 242
    .line 243
    new-instance v5, Lw20;

    .line 244
    .line 245
    invoke-direct {v5, v10, v9}, Lw20;-><init>(Lx20;Lx20;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lw20;

    .line 249
    .line 250
    invoke-direct {v7, v10, v6}, Lw20;-><init>(Lx20;Lx20;)V

    .line 251
    .line 252
    .line 253
    new-array v1, v1, [Lw20;

    .line 254
    .line 255
    aput-object v5, v1, v0

    .line 256
    .line 257
    aput-object v7, v1, v2

    .line 258
    .line 259
    invoke-static {v1}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v3, p0, v4, v0}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_b
    const/16 v7, 0x11

    .line 268
    .line 269
    if-gt v11, p0, :cond_c

    .line 270
    .line 271
    if-ge p0, v7, :cond_c

    .line 272
    .line 273
    new-instance v0, Ly20;

    .line 274
    .line 275
    sget-object v1, Lv20;->REGEN:Lv20;

    .line 276
    .line 277
    invoke-direct {v0, p0, v1, v8}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_c
    if-ne p0, v7, :cond_d

    .line 282
    .line 283
    new-instance v0, Ly20;

    .line 284
    .line 285
    sget-object v1, Lv20;->ENGINE:Lv20;

    .line 286
    .line 287
    new-instance v2, Lw20;

    .line 288
    .line 289
    invoke-direct {v2, v10, v9}, Lw20;-><init>(Lx20;Lx20;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_d
    const/16 v7, 0x12

    .line 301
    .line 302
    if-ne p0, v7, :cond_e

    .line 303
    .line 304
    new-instance v0, Ly20;

    .line 305
    .line 306
    sget-object v1, Lv20;->ENGINE_CHARGING:Lv20;

    .line 307
    .line 308
    new-instance v2, Lw20;

    .line 309
    .line 310
    invoke-direct {v2, v10, v6}, Lw20;-><init>(Lx20;Lx20;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_e
    const/16 v7, 0x13

    .line 322
    .line 323
    if-ne p0, v7, :cond_f

    .line 324
    .line 325
    new-instance v3, Ly20;

    .line 326
    .line 327
    sget-object v5, Lv20;->SERIES:Lv20;

    .line 328
    .line 329
    new-instance v7, Lw20;

    .line 330
    .line 331
    invoke-direct {v7, v10, v6}, Lw20;-><init>(Lx20;Lx20;)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Lw20;

    .line 335
    .line 336
    invoke-direct {v8, v6, v4}, Lw20;-><init>(Lx20;Lx20;)V

    .line 337
    .line 338
    .line 339
    new-array v1, v1, [Lw20;

    .line 340
    .line 341
    aput-object v7, v1, v0

    .line 342
    .line 343
    aput-object v8, v1, v2

    .line 344
    .line 345
    invoke-static {v1}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v3, p0, v5, v0}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_f
    const/16 v4, 0x14

    .line 354
    .line 355
    if-eq p0, v4, :cond_16

    .line 356
    .line 357
    const/16 v4, 0x15

    .line 358
    .line 359
    if-ne p0, v4, :cond_10

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_10
    const/16 v4, 0x16

    .line 363
    .line 364
    if-ne p0, v4, :cond_11

    .line 365
    .line 366
    new-instance v3, Ly20;

    .line 367
    .line 368
    sget-object v4, Lv20;->ENGINE_CHARGING:Lv20;

    .line 369
    .line 370
    new-instance v5, Lw20;

    .line 371
    .line 372
    invoke-direct {v5, v10, v9}, Lw20;-><init>(Lx20;Lx20;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Lw20;

    .line 376
    .line 377
    invoke-direct {v7, v10, v6}, Lw20;-><init>(Lx20;Lx20;)V

    .line 378
    .line 379
    .line 380
    new-array v1, v1, [Lw20;

    .line 381
    .line 382
    aput-object v5, v1, v0

    .line 383
    .line 384
    aput-object v7, v1, v2

    .line 385
    .line 386
    invoke-static {v1}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v3, p0, v4, v0}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :cond_11
    const/16 v0, 0x17

    .line 395
    .line 396
    if-ne p0, v0, :cond_12

    .line 397
    .line 398
    new-instance v0, Ly20;

    .line 399
    .line 400
    sget-object v1, Lv20;->IDLING:Lv20;

    .line 401
    .line 402
    invoke-direct {v0, p0, v1, v3}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_12
    const/16 v0, 0x18

    .line 407
    .line 408
    const/16 v1, 0x1b

    .line 409
    .line 410
    if-gt v0, p0, :cond_13

    .line 411
    .line 412
    if-ge p0, v1, :cond_13

    .line 413
    .line 414
    new-instance v0, Ly20;

    .line 415
    .line 416
    sget-object v1, Lv20;->HYBRID:Lv20;

    .line 417
    .line 418
    new-instance v2, Lw20;

    .line 419
    .line 420
    invoke-direct {v2, v10, v9}, Lw20;-><init>(Lx20;Lx20;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v2}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_13
    const/16 v0, 0x1e

    .line 432
    .line 433
    if-gt v1, p0, :cond_14

    .line 434
    .line 435
    if-ge p0, v0, :cond_14

    .line 436
    .line 437
    new-instance v0, Ly20;

    .line 438
    .line 439
    sget-object v1, Lv20;->REGEN:Lv20;

    .line 440
    .line 441
    invoke-direct {v0, p0, v1, v8}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_14
    if-gt v0, p0, :cond_15

    .line 446
    .line 447
    const/16 v0, 0x21

    .line 448
    .line 449
    if-ge p0, v0, :cond_15

    .line 450
    .line 451
    new-instance v0, Ly20;

    .line 452
    .line 453
    sget-object v1, Lv20;->SERIES:Lv20;

    .line 454
    .line 455
    new-instance v2, Lw20;

    .line 456
    .line 457
    invoke-direct {v2, v10, v6}, Lw20;-><init>(Lx20;Lx20;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v5, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-static {v2, v5}, Lde1;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_15
    const/4 p0, 0x0

    .line 475
    return-object p0

    .line 476
    :cond_16
    :goto_0
    new-instance v0, Ly20;

    .line 477
    .line 478
    sget-object v1, Lv20;->SERIES:Lv20;

    .line 479
    .line 480
    new-instance v2, Lw20;

    .line 481
    .line 482
    invoke-direct {v2, v10, v6}, Lw20;-><init>(Lx20;Lx20;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lde1;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v5, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-static {v2, v5}, Lde1;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v0, p0, v1, v2}, Ly20;-><init>(ILv20;Ljava/util/Set;)V

    .line 496
    .line 497
    .line 498
    return-object v0
.end method
