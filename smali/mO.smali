.class public final LmO;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LoO;


# direct methods
.method public constructor <init>(LoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmO;->a:LoO;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "data"

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x7d0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v3, v1, LmO;->a:LoO;

    .line 22
    .line 23
    iget-boolean v3, v3, LoO;->f:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/16 v16, 0x1

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_2
    move/from16 v3, p1

    .line 32
    .line 33
    if-ne v3, v0, :cond_13

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    if-ne v8, v0, :cond_3

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v8, 0x0

    .line 63
    :goto_1
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    long-to-int v10, v9

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_2
    sget-object v10, Lwa1;->a:Lwa1;

    .line 80
    .line 81
    sget-object v10, Lwa1;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_6

    .line 92
    .line 93
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v12, v10

    .line 106
    :cond_6
    :goto_3
    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    sput-wide v10, Lwa1;->O:J

    .line 116
    .line 117
    sget-object v10, Lwa1;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v13, "dev="

    .line 126
    .line 127
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v13, " fid=0x"

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-nez v12, :cond_8

    .line 150
    .line 151
    new-instance v12, Loa1;

    .line 152
    .line 153
    invoke-direct {v12}, Loa1;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v12, v10

    .line 164
    :cond_8
    :goto_4
    check-cast v12, Loa1;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    monitor-enter v12

    .line 171
    :try_start_0
    iget v13, v12, Loa1;->a:I

    .line 172
    .line 173
    add-int/2addr v13, v0

    .line 174
    iput v13, v12, Loa1;->a:I

    .line 175
    .line 176
    iput-wide v10, v12, Loa1;->d:D

    .line 177
    .line 178
    iget-wide v13, v12, Loa1;->b:D

    .line 179
    .line 180
    cmpg-double v15, v10, v13

    .line 181
    .line 182
    if-gez v15, :cond_9

    .line 183
    .line 184
    iput-wide v10, v12, Loa1;->b:D

    .line 185
    .line 186
    :cond_9
    iget-wide v13, v12, Loa1;->c:D

    .line 187
    .line 188
    cmpl-double v15, v10, v13

    .line 189
    .line 190
    if-lez v15, :cond_a

    .line 191
    .line 192
    iput-wide v10, v12, Loa1;->c:D

    .line 193
    .line 194
    :cond_a
    invoke-static {v10, v11}, Lwa1;->j(D)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v11, v12, Loa1;->e:Ljava/util/TreeMap;

    .line 199
    .line 200
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_b

    .line 205
    .line 206
    iget-object v11, v12, Loa1;->e:Ljava/util/TreeMap;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/16 v13, 0xe

    .line 213
    .line 214
    if-ge v11, v13, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_b
    :goto_5
    iget-object v11, v12, Loa1;->e:Ljava/util/TreeMap;

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v13, :cond_c

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    const/4 v13, 0x0

    .line 236
    :goto_6
    add-int/2addr v13, v0

    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v11, v10, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :cond_d
    monitor-exit v12

    .line 245
    sget-object v10, Lwa1;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/16 v11, 0x28

    .line 252
    .line 253
    if-le v10, v11, :cond_f

    .line 254
    .line 255
    rem-int/lit16 v11, v10, 0xc8

    .line 256
    .line 257
    if-nez v11, :cond_e

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    const/16 v16, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    :goto_7
    const-string v11, "SmartBYD-Helper"

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v8, :cond_10

    .line 270
    .line 271
    const-string v13, " (double)"

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    const-string v13, ""

    .line 275
    .line 276
    :goto_8
    const-string v14, "event #"

    .line 277
    .line 278
    const-string v15, " dev="

    .line 279
    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    const-string v0, " fid=0x"

    .line 283
    .line 284
    invoke-static {v10, v6, v14, v15, v0}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v10, " value="

    .line 292
    .line 293
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :goto_9
    const-string v0, "helper"

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-instance v10, LrP0;

    .line 316
    .line 317
    const-string v11, "mDeviceType"

    .line 318
    .line 319
    invoke-direct {v10, v11, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, LrP0;

    .line 327
    .line 328
    const-string v11, "mDeviceSubType"

    .line 329
    .line 330
    invoke-direct {v7, v11, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-eqz v8, :cond_11

    .line 334
    .line 335
    const-string v6, "mDoubleValue"

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_11
    const-string v6, "mIntValue"

    .line 339
    .line 340
    :goto_a
    if-eqz v8, :cond_12

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    goto :goto_b

    .line 347
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    int-to-double v8, v8

    .line 352
    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    new-instance v9, LrP0;

    .line 357
    .line 358
    invoke-direct {v9, v6, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v6, 0x3

    .line 362
    new-array v6, v6, [LrP0;

    .line 363
    .line 364
    aput-object v10, v6, v4

    .line 365
    .line 366
    aput-object v7, v6, v16

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    aput-object v9, v6, v7

    .line 370
    .line 371
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v0, v6}, Lwa1;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :goto_c
    monitor-exit v12

    .line 384
    throw v0

    .line 385
    :goto_d
    return v16

    .line 386
    :cond_13
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    return v0
.end method
