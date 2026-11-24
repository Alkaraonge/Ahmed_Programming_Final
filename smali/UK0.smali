.class public final LUK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LUK0;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    return-void
.end method

.method public static final e(Landroid/database/Cursor;I)LSK0;
    .locals 4

    .line 1
    new-instance v0, LSK0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LUK0;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    invoke-static {p0, v2}, LUK0;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v3, p1, 0x2

    .line 14
    .line 15
    invoke-static {p0, v3}, LUK0;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    invoke-static {p0, p1}, LUK0;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, LSK0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final f(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;DLjava/lang/String;)Ljava/util/List;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    sget-object v0, LQ10;->h:LQ10;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_d

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LAn0;

    .line 31
    .line 32
    iget-wide v8, v8, LAn0;->a:D

    .line 33
    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LAn0;

    .line 45
    .line 46
    iget-wide v10, v10, LAn0;->a:D

    .line 47
    .line 48
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_c

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LAn0;

    .line 68
    .line 69
    iget-wide v10, v10, LAn0;->a:D

    .line 70
    .line 71
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LAn0;

    .line 82
    .line 83
    iget-wide v12, v12, LAn0;->a:D

    .line 84
    .line 85
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_b

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, LAn0;

    .line 105
    .line 106
    iget-wide v12, v12, LAn0;->b:D

    .line 107
    .line 108
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_3

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, LAn0;

    .line 119
    .line 120
    iget-wide v14, v14, LAn0;->b:D

    .line 121
    .line 122
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, LAn0;

    .line 142
    .line 143
    iget-wide v14, v14, LAn0;->b:D

    .line 144
    .line 145
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_4

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/16 v17, 0x3

    .line 156
    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    check-cast v3, LAn0;

    .line 160
    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    iget-wide v6, v3, LAn0;->b:D

    .line 166
    .line 167
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    move-object/from16 v7, v18

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/16 v16, 0x1

    .line 175
    .line 176
    const/16 v17, 0x3

    .line 177
    .line 178
    new-instance v3, LAn0;

    .line 179
    .line 180
    add-double v6, v8, v10

    .line 181
    .line 182
    move-wide/from16 v18, v6

    .line 183
    .line 184
    int-to-double v6, v5

    .line 185
    move-wide/from16 v21, v6

    .line 186
    .line 187
    const/16 v20, 0x2

    .line 188
    .line 189
    div-double v5, v18, v21

    .line 190
    .line 191
    add-double v18, v12, v14

    .line 192
    .line 193
    move-wide/from16 v23, v8

    .line 194
    .line 195
    div-double v7, v18, v21

    .line 196
    .line 197
    invoke-direct {v3, v5, v6, v7, v8}, LAn0;-><init>(DD)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v1, v2}, LBJ0;->X(LAn0;D)[D

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aget-wide v5, v3, v20

    .line 205
    .line 206
    aget-wide v7, v3, v4

    .line 207
    .line 208
    sub-double/2addr v5, v7

    .line 209
    div-double v5, v5, v21

    .line 210
    .line 211
    aget-wide v7, v3, v17

    .line 212
    .line 213
    aget-wide v18, v3, v16

    .line 214
    .line 215
    sub-double v7, v7, v18

    .line 216
    .line 217
    div-double v7, v7, v21

    .line 218
    .line 219
    sub-double v18, v23, v5

    .line 220
    .line 221
    sub-double/2addr v12, v7

    .line 222
    add-double/2addr v10, v5

    .line 223
    add-double/2addr v14, v7

    .line 224
    const/4 v3, 0x4

    .line 225
    new-array v3, v3, [D

    .line 226
    .line 227
    aput-wide v18, v3, v4

    .line 228
    .line 229
    aput-wide v12, v3, v16

    .line 230
    .line 231
    aput-wide v10, v3, v20

    .line 232
    .line 233
    aput-wide v14, v3, v17

    .line 234
    .line 235
    move-object/from16 v5, p0

    .line 236
    .line 237
    move-object/from16 v6, p4

    .line 238
    .line 239
    invoke-virtual {v5, v6, v3}, LUK0;->b(Ljava/lang/String;[D)Lct0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lct0;->listIterator(I)Ljava/util/ListIterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_4
    move-object v7, v3

    .line 253
    check-cast v7, Lof0;

    .line 254
    .line 255
    invoke-virtual {v7}, Lof0;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    invoke-virtual {v7}, Lof0;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, LTK0;

    .line 267
    .line 268
    iget-wide v9, v8, LTK0;->c:D

    .line 269
    .line 270
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    const-wide v13, 0x40fb2d8000000000L    # 111320.0

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v11, v11, v13

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    move-wide/from16 v17, v13

    .line 290
    .line 291
    iget-wide v13, v8, LTK0;->d:D

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    if-ne v15, v8, :cond_5

    .line 295
    .line 296
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, LAn0;

    .line 301
    .line 302
    iget-wide v11, v8, LAn0;->a:D

    .line 303
    .line 304
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, LAn0;

    .line 309
    .line 310
    iget-wide v4, v8, LAn0;->b:D

    .line 311
    .line 312
    move-wide/from16 v23, v4

    .line 313
    .line 314
    move-wide/from16 v17, v9

    .line 315
    .line 316
    move-wide/from16 v21, v11

    .line 317
    .line 318
    move-wide/from16 v19, v13

    .line 319
    .line 320
    invoke-static/range {v17 .. v24}, LcS;->W(DDDD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    :goto_5
    const/16 v16, 0x1

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_5
    move-wide v4, v9

    .line 329
    move-wide/from16 v19, v13

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    add-int/lit8 v8, v8, -0x1

    .line 338
    .line 339
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    :goto_6
    if-ge v13, v8, :cond_7

    .line 346
    .line 347
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, LAn0;

    .line 352
    .line 353
    iget-wide v1, v14, LAn0;->b:D

    .line 354
    .line 355
    sub-double v1, v1, v19

    .line 356
    .line 357
    mul-double v1, v1, v11

    .line 358
    .line 359
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, LAn0;

    .line 364
    .line 365
    move-wide/from16 v21, v1

    .line 366
    .line 367
    iget-wide v1, v14, LAn0;->a:D

    .line 368
    .line 369
    sub-double/2addr v1, v4

    .line 370
    mul-double v1, v1, v17

    .line 371
    .line 372
    const/16 v16, 0x1

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, LAn0;

    .line 381
    .line 382
    move-wide/from16 v23, v1

    .line 383
    .line 384
    iget-wide v1, v14, LAn0;->b:D

    .line 385
    .line 386
    sub-double v1, v1, v19

    .line 387
    .line 388
    mul-double v1, v1, v11

    .line 389
    .line 390
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, LAn0;

    .line 395
    .line 396
    move-wide/from16 v25, v1

    .line 397
    .line 398
    iget-wide v0, v14, LAn0;->a:D

    .line 399
    .line 400
    sub-double/2addr v0, v4

    .line 401
    mul-double v0, v0, v17

    .line 402
    .line 403
    sub-double v25, v25, v21

    .line 404
    .line 405
    sub-double v0, v0, v23

    .line 406
    .line 407
    mul-double v27, v25, v25

    .line 408
    .line 409
    mul-double v29, v0, v0

    .line 410
    .line 411
    add-double v29, v29, v27

    .line 412
    .line 413
    const-wide/16 v27, 0x0

    .line 414
    .line 415
    cmpg-double v2, v29, v27

    .line 416
    .line 417
    if-nez v2, :cond_6

    .line 418
    .line 419
    move-wide/from16 v33, v0

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_6
    mul-double v27, v21, v25

    .line 423
    .line 424
    mul-double v31, v23, v0

    .line 425
    .line 426
    move-wide/from16 v33, v0

    .line 427
    .line 428
    add-double v0, v31, v27

    .line 429
    .line 430
    neg-double v0, v0

    .line 431
    div-double v35, v0, v29

    .line 432
    .line 433
    const-wide/16 v37, 0x0

    .line 434
    .line 435
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 436
    .line 437
    invoke-static/range {v35 .. v40}, LCK0;->I(DDD)D

    .line 438
    .line 439
    .line 440
    move-result-wide v27

    .line 441
    :goto_7
    mul-double v25, v25, v27

    .line 442
    .line 443
    add-double v25, v25, v21

    .line 444
    .line 445
    mul-double v27, v27, v33

    .line 446
    .line 447
    add-double v27, v27, v23

    .line 448
    .line 449
    mul-double v25, v25, v25

    .line 450
    .line 451
    mul-double v27, v27, v27

    .line 452
    .line 453
    add-double v27, v27, v25

    .line 454
    .line 455
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    move-wide/from16 v1, p2

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_7
    move-wide v4, v9

    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :goto_8
    cmpg-double v0, v4, p2

    .line 472
    .line 473
    if-gtz v0, :cond_8

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :cond_8
    move-object/from16 v5, p0

    .line 479
    .line 480
    move-object/from16 v0, p1

    .line 481
    .line 482
    move-wide/from16 v1, p2

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_9
    return-object v6

    .line 488
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public final b(Ljava/lang/String;[D)Lct0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p2, v0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    aget-wide v1, p2, v1

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-wide v2, p2, v2

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-wide v3, p2, v3

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, v0, v1, v2, p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "p.cat = ? AND p.lat BETWEEN ? AND ? AND p.lon BETWEEN ? AND ?"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, LUK0;->d(Ljava/lang/String;[Ljava/lang/String;)Lct0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LUK0;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)Lct0;
    .locals 19

    .line 1
    const-string v0, "SELECT p.id, p.name, p.ar, p.ckb, p.en, p.lat, p.lon, p.kind, p.rank, p.street, a1.name, a1.ar, a1.ckb, a1.en, a2.name, a2.ar, a2.ckb, a2.en, p.dir FROM place p LEFT JOIN place a1 ON a1.id = p.area1 LEFT JOIN place a2 ON a2.id = p.area2 WHERE "

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, LUK0;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-static {}, LUC;->w()Lct0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v4, LTK0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    new-instance v7, LSK0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v3}, LUK0;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-static {v2, v8}, LUK0;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-static {v2, v9}, LUK0;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-static {v2, v10}, LUK0;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-direct {v7, v3, v8, v9, v10}, LSK0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-static {v2, v3}, LUK0;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-static {v2, v3}, LUK0;->f(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-static {v2, v3}, LUK0;->e(Landroid/database/Cursor;I)LSK0;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    invoke-static {v2, v3}, LUK0;->e(Landroid/database/Cursor;I)LSK0;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/16 v3, 0x12

    .line 101
    .line 102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_0

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_1
    move-object/from16 v17, v3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-direct/range {v4 .. v17}, LTK0;-><init>(JLSK0;DDLjava/lang/String;ILjava/lang/String;LSK0;LSK0;Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lct0;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_3
    move-object v3, v0

    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    invoke-static {v0}, LUC;->v(Lct0;)Lct0;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-static {v2, v3}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
