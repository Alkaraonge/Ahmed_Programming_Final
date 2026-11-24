.class public final LyN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBA0;


# instance fields
.field public final a:LVa0;

.field public final b:Z

.field public final c:F

.field public final d:LJO0;


# direct methods
.method public constructor <init>(LVa0;ZFLJO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyN0;->a:LVa0;

    .line 5
    .line 6
    iput-boolean p2, p0, LyN0;->b:Z

    .line 7
    .line 8
    iput p3, p0, LyN0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LyN0;->d:LJO0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LmP;->r:LmP;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LyN0;->c(Lwk0;Ljava/util/List;ILYa0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LmP;->s:LmP;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LyN0;->d(Lwk0;Ljava/util/List;ILYa0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lwk0;Ljava/util/List;ILYa0;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, LxA0;

    .line 22
    .line 23
    invoke-static {v9}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 28
    .line 29
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, LxA0;

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v4}, LxA0;->X(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 56
    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v2

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4
    if-ge v10, v9, :cond_5

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, LxA0;

    .line 87
    .line 88
    invoke-static {v12}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    .line 94
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    :goto_5
    check-cast v11, LxA0;

    .line 106
    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    invoke-interface {v11, v4}, LxA0;->X(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v6, v4, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    sub-int/2addr v6, v9

    .line 117
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v3, v11, v9}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v9, 0x0

    .line 133
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_8
    if-ge v11, v10, :cond_9

    .line 139
    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, LxA0;

    .line 146
    .line 147
    invoke-static {v13}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "Label"

    .line 152
    .line 153
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_9
    check-cast v12, LxA0;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    iget v10, v0, LyN0;->c:F

    .line 169
    .line 170
    invoke-static {v10, v6, v2}, LlS;->W(FII)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v3, v12, v10}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move v13, v10

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/4 v13, 0x0

    .line 191
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_b
    if-ge v11, v10, :cond_c

    .line 197
    .line 198
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object v14, v12

    .line 203
    check-cast v14, LxA0;

    .line 204
    .line 205
    invoke-static {v14}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v15, "Prefix"

    .line 210
    .line 211
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_b

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v12, 0x0

    .line 222
    :goto_c
    check-cast v12, LxA0;

    .line 223
    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v3, v12, v10}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-interface {v12, v4}, LxA0;->X(I)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ne v6, v4, :cond_d

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_d
    sub-int/2addr v6, v11

    .line 248
    goto :goto_d

    .line 249
    :cond_e
    const/4 v10, 0x0

    .line 250
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_e
    if-ge v12, v11, :cond_10

    .line 256
    .line 257
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move-object v15, v14

    .line 262
    check-cast v15, LxA0;

    .line 263
    .line 264
    invoke-static {v15}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const-string v5, "Suffix"

    .line 269
    .line 270
    invoke-static {v15, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_10
    const/4 v14, 0x0

    .line 281
    :goto_f
    check-cast v14, LxA0;

    .line 282
    .line 283
    if-eqz v14, :cond_12

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v3, v14, v5}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v14, v4}, LxA0;->X(I)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ne v6, v4, :cond_11

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_11
    sub-int/2addr v6, v11

    .line 307
    :goto_10
    move v11, v5

    .line 308
    goto :goto_11

    .line 309
    :cond_12
    const/4 v11, 0x0

    .line 310
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 316
    .line 317
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    move-object v14, v12

    .line 322
    check-cast v14, LxA0;

    .line 323
    .line 324
    invoke-static {v14}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_19

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v12, v4}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_13
    if-ge v5, v4, :cond_14

    .line 356
    .line 357
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, LxA0;

    .line 363
    .line 364
    invoke-static {v15}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v7, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_14
    const/4 v14, 0x0

    .line 381
    :goto_14
    check-cast v14, LxA0;

    .line 382
    .line 383
    if-eqz v14, :cond_15

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v3, v14, v4}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move v14, v4

    .line 400
    goto :goto_15

    .line 401
    :cond_15
    const/4 v14, 0x0

    .line 402
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_16
    if-ge v5, v4, :cond_17

    .line 408
    .line 409
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object v7, v6

    .line 414
    check-cast v7, LxA0;

    .line 415
    .line 416
    invoke-static {v7}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string v15, "Supporting"

    .line 421
    .line 422
    invoke-static {v7, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    move-object v7, v6

    .line 429
    goto :goto_17

    .line 430
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_17
    const/4 v7, 0x0

    .line 434
    :goto_17
    check-cast v7, LxA0;

    .line 435
    .line 436
    if-eqz v7, :cond_18

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v3, v7, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move v15, v5

    .line 453
    goto :goto_18

    .line 454
    :cond_18
    const/4 v15, 0x0

    .line 455
    :goto_18
    sget-wide v17, Lut1;->a:J

    .line 456
    .line 457
    invoke-interface/range {p1 .. p1}, LsS;->c()F

    .line 458
    .line 459
    .line 460
    move-result v19

    .line 461
    iget-object v1, v0, LyN0;->d:LJO0;

    .line 462
    .line 463
    iget v2, v0, LyN0;->c:F

    .line 464
    .line 465
    move-object/from16 v20, v1

    .line 466
    .line 467
    move/from16 v16, v2

    .line 468
    .line 469
    invoke-static/range {v8 .. v20}, LwN0;->d(IIIIIIIIFJFLJO0;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    return v1

    .line 474
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 479
    .line 480
    const-string v2, "Collection contains no element matching the predicate."

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1
.end method

.method public final d(Lwk0;Ljava/util/List;ILYa0;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, LxA0;

    .line 21
    .line 22
    invoke-static {v7}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 27
    .line 28
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, LxA0;

    .line 62
    .line 63
    invoke-static {v8}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 68
    .line 69
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, LxA0;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/4 v10, 0x0

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, LxA0;

    .line 114
    .line 115
    invoke-static {v8}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 120
    .line 121
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, LxA0;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, LxA0;

    .line 165
    .line 166
    invoke-static {v11}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 171
    .line 172
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, LxA0;

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    const/4 v5, 0x0

    .line 203
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/4 v8, 0x0

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 209
    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, LxA0;

    .line 216
    .line 217
    invoke-static {v12}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 222
    .line 223
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, LxA0;

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    const/4 v7, 0x0

    .line 254
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v11, 0x0

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 260
    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, LxA0;

    .line 267
    .line 268
    invoke-static {v13}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 273
    .line 274
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, LxA0;

    .line 286
    .line 287
    if-eqz v12, :cond_e

    .line 288
    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    const/4 v8, 0x0

    .line 305
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 311
    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, LxA0;

    .line 318
    .line 319
    invoke-static {v14}, Lut1;->d(LxA0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "Hint"

    .line 324
    .line 325
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, LxA0;

    .line 337
    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    move v11, v4

    .line 355
    goto :goto_12

    .line 356
    :cond_11
    const/4 v11, 0x0

    .line 357
    :goto_12
    sget-wide v13, Lut1;->a:J

    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, LsS;->c()F

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    iget-object v1, v0, LyN0;->d:LJO0;

    .line 364
    .line 365
    iget v12, v0, LyN0;->c:F

    .line 366
    .line 367
    move-object/from16 v16, v1

    .line 368
    .line 369
    move v6, v3

    .line 370
    invoke-static/range {v5 .. v16}, LwN0;->e(IIIIIIIFJFLJO0;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    return v1

    .line 375
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 380
    .line 381
    const-string v2, "Collection contains no element matching the predicate."

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1
.end method

.method public final g(LDA0;Ljava/util/List;J)LCA0;
    .locals 37

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, v12, LyN0;->d:LJO0;

    .line 9
    .line 10
    iget v3, v2, LJO0;->d:F

    .line 11
    .line 12
    invoke-interface {v13, v3}, LsS;->P(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    move-wide/from16 v9, p3

    .line 23
    .line 24
    invoke-static/range {v4 .. v10}, LiJ;->a(IIIIIJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v11, v10

    .line 40
    check-cast v11, LxA0;

    .line 41
    .line 42
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v14, "Leading"

    .line 47
    .line 48
    invoke-static {v11, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/2addr v8, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x0

    .line 58
    :goto_1
    check-cast v10, LxA0;

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v10, v4, v5}, LxA0;->b(J)LQT0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    sget v8, Lut1;->b:F

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget v8, v6, LQT0;->h:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_3
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget v10, v6, LQT0;->j:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 82
    :goto_4
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_5
    if-ge v14, v11, :cond_6

    .line 92
    .line 93
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v16, v15

    .line 98
    .line 99
    check-cast v16, LxA0;

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v27, 0x1

    .line 106
    .line 107
    const-string v1, "Trailing"

    .line 108
    .line 109
    invoke-static {v9, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/16 v27, 0x1

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_6
    check-cast v15, LxA0;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    neg-int v9, v8

    .line 129
    move v11, v8

    .line 130
    invoke-static {v9, v7, v1, v4, v5}, Lek;->x0(IIIJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-interface {v15, v8, v9}, LxA0;->b(J)LQT0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v11, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget v9, v8, LQT0;->h:I

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/4 v9, 0x0

    .line 147
    :goto_8
    add-int/2addr v9, v11

    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    iget v11, v8, LQT0;->j:I

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/4 v11, 0x0

    .line 154
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_a
    if-ge v14, v11, :cond_b

    .line 164
    .line 165
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    check-cast v16, LxA0;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v7, "Prefix"

    .line 178
    .line 179
    invoke-static {v1, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    const/4 v7, 0x0

    .line 190
    goto :goto_a

    .line 191
    :cond_b
    const/4 v15, 0x0

    .line 192
    :goto_b
    check-cast v15, LxA0;

    .line 193
    .line 194
    if-eqz v15, :cond_c

    .line 195
    .line 196
    neg-int v1, v9

    .line 197
    move-object/from16 v28, v8

    .line 198
    .line 199
    move v14, v9

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v11, 0x2

    .line 202
    invoke-static {v1, v7, v11, v4, v5}, Lek;->x0(IIIJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-interface {v15, v8, v9}, LxA0;->b(J)LQT0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_c

    .line 211
    :cond_c
    move-object/from16 v28, v8

    .line 212
    .line 213
    move v14, v9

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_c
    if-eqz v1, :cond_d

    .line 216
    .line 217
    iget v7, v1, LQT0;->h:I

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_d
    const/4 v7, 0x0

    .line 221
    :goto_d
    add-int v9, v14, v7

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    iget v7, v1, LQT0;->j:I

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_e
    const/4 v7, 0x0

    .line 229
    :goto_e
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v10, 0x0

    .line 238
    :goto_f
    if-ge v10, v8, :cond_10

    .line 239
    .line 240
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object v14, v11

    .line 245
    check-cast v14, LxA0;

    .line 246
    .line 247
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-string v15, "Suffix"

    .line 252
    .line 253
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_f

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_10
    const/4 v11, 0x0

    .line 264
    :goto_10
    check-cast v11, LxA0;

    .line 265
    .line 266
    if-eqz v11, :cond_11

    .line 267
    .line 268
    neg-int v8, v9

    .line 269
    move v15, v9

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v14, 0x2

    .line 272
    invoke-static {v8, v10, v14, v4, v5}, Lek;->x0(IIIJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    invoke-interface {v11, v8, v9}, LxA0;->b(J)LQT0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    goto :goto_11

    .line 281
    :cond_11
    move v15, v9

    .line 282
    const/4 v8, 0x0

    .line 283
    :goto_11
    if-eqz v8, :cond_12

    .line 284
    .line 285
    iget v9, v8, LQT0;->h:I

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_12
    const/4 v9, 0x0

    .line 289
    :goto_12
    add-int/2addr v9, v15

    .line 290
    if-eqz v8, :cond_13

    .line 291
    .line 292
    iget v10, v8, LQT0;->j:I

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_13
    const/4 v10, 0x0

    .line 296
    :goto_13
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-interface {v13}, Lwk0;->getLayoutDirection()LNn0;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v2, v10}, LJO0;->a(LNn0;)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-interface {v13, v10}, LsS;->P(F)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    invoke-interface {v13}, Lwk0;->getLayoutDirection()LNn0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v2, v11}, LJO0;->b(LNn0;)F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-interface {v13, v11}, LsS;->P(F)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    add-int/2addr v11, v10

    .line 325
    neg-int v9, v9

    .line 326
    sub-int v10, v9, v11

    .line 327
    .line 328
    neg-int v11, v11

    .line 329
    iget v14, v12, LyN0;->c:F

    .line 330
    .line 331
    invoke-static {v14, v10, v11}, LlS;->W(FII)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    neg-int v11, v3

    .line 336
    invoke-static {v10, v11, v4, v5}, Lek;->w0(IIJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v16, v3

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_14
    if-ge v3, v10, :cond_15

    .line 348
    .line 349
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    move-object/from16 v19, v18

    .line 354
    .line 355
    check-cast v19, LxA0;

    .line 356
    .line 357
    move/from16 v20, v3

    .line 358
    .line 359
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move/from16 v19, v10

    .line 364
    .line 365
    const-string v10, "Label"

    .line 366
    .line 367
    invoke-static {v3, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_14
    add-int/lit8 v3, v20, 0x1

    .line 375
    .line 376
    move/from16 v10, v19

    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_15
    const/16 v18, 0x0

    .line 380
    .line 381
    :goto_15
    move-object/from16 v3, v18

    .line 382
    .line 383
    check-cast v3, LxA0;

    .line 384
    .line 385
    if-eqz v3, :cond_16

    .line 386
    .line 387
    invoke-interface {v3, v14, v15}, LxA0;->b(J)LQT0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_16

    .line 392
    :cond_16
    const/4 v3, 0x0

    .line 393
    :goto_16
    if-eqz v3, :cond_17

    .line 394
    .line 395
    iget v10, v3, LQT0;->h:I

    .line 396
    .line 397
    int-to-float v10, v10

    .line 398
    iget v14, v3, LQT0;->j:I

    .line 399
    .line 400
    int-to-float v14, v14

    .line 401
    invoke-static {v10, v14}, LNJ0;->e(FF)J

    .line 402
    .line 403
    .line 404
    move-result-wide v14

    .line 405
    goto :goto_17

    .line 406
    :cond_17
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    :goto_17
    new-instance v10, LMg1;

    .line 409
    .line 410
    invoke-direct {v10, v14, v15}, LMg1;-><init>(J)V

    .line 411
    .line 412
    .line 413
    iget-object v14, v12, LyN0;->a:LVa0;

    .line 414
    .line 415
    invoke-interface {v14, v10}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    const/4 v14, 0x0

    .line 423
    :goto_18
    if-ge v14, v10, :cond_19

    .line 424
    .line 425
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    move-object/from16 v18, v15

    .line 430
    .line 431
    check-cast v18, LxA0;

    .line 432
    .line 433
    move/from16 v19, v10

    .line 434
    .line 435
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    move/from16 v18, v11

    .line 440
    .line 441
    const-string v11, "Supporting"

    .line 442
    .line 443
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_18

    .line 448
    .line 449
    goto :goto_19

    .line 450
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 451
    .line 452
    move/from16 v11, v18

    .line 453
    .line 454
    move/from16 v10, v19

    .line 455
    .line 456
    goto :goto_18

    .line 457
    :cond_19
    move/from16 v18, v11

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    :goto_19
    move-object v10, v15

    .line 461
    check-cast v10, LxA0;

    .line 462
    .line 463
    if-eqz v10, :cond_1a

    .line 464
    .line 465
    invoke-static/range {p3 .. p4}, LiJ;->j(J)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-interface {v10, v11}, LxA0;->a0(I)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    goto :goto_1a

    .line 474
    :cond_1a
    const/4 v11, 0x0

    .line 475
    :goto_1a
    if-eqz v3, :cond_1b

    .line 476
    .line 477
    iget v14, v3, LQT0;->j:I

    .line 478
    .line 479
    :goto_1b
    const/16 v17, 0x2

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_1b
    const/4 v14, 0x0

    .line 483
    goto :goto_1b

    .line 484
    :goto_1c
    div-int/lit8 v14, v14, 0x2

    .line 485
    .line 486
    iget v2, v2, LJO0;->b:F

    .line 487
    .line 488
    invoke-interface {v13, v2}, LsS;->P(F)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    sub-int v14, v18, v2

    .line 497
    .line 498
    sub-int/2addr v14, v11

    .line 499
    move-object/from16 v29, v10

    .line 500
    .line 501
    move-wide/from16 v10, p3

    .line 502
    .line 503
    invoke-static {v9, v14, v10, v11}, Lek;->w0(IIJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v22

    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v21, 0xb

    .line 516
    .line 517
    invoke-static/range {v17 .. v23}, LiJ;->a(IIIIIJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v14

    .line 521
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    move/from16 v17, v2

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    :goto_1d
    const-string v10, "Collection contains no element matching the predicate."

    .line 529
    .line 530
    if-ge v2, v9, :cond_34

    .line 531
    .line 532
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, LxA0;

    .line 537
    .line 538
    move/from16 v18, v2

    .line 539
    .line 540
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move/from16 v19, v9

    .line 545
    .line 546
    const-string v9, "TextField"

    .line 547
    .line 548
    invoke-static {v2, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_33

    .line 553
    .line 554
    invoke-interface {v11, v14, v15}, LxA0;->b(J)LQT0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/16 v32, 0x0

    .line 559
    .line 560
    const/16 v33, 0x0

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    const/16 v31, 0x0

    .line 565
    .line 566
    const/16 v34, 0xe

    .line 567
    .line 568
    move-wide/from16 v35, v14

    .line 569
    .line 570
    invoke-static/range {v30 .. v36}, LiJ;->a(IIIIIJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v14

    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    const/4 v11, 0x0

    .line 579
    :goto_1e
    if-ge v11, v9, :cond_1d

    .line 580
    .line 581
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v18

    .line 585
    move-object/from16 v19, v18

    .line 586
    .line 587
    check-cast v19, LxA0;

    .line 588
    .line 589
    move/from16 v20, v9

    .line 590
    .line 591
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    move/from16 v19, v11

    .line 596
    .line 597
    const-string v11, "Hint"

    .line 598
    .line 599
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-eqz v9, :cond_1c

    .line 604
    .line 605
    goto :goto_1f

    .line 606
    :cond_1c
    add-int/lit8 v11, v19, 0x1

    .line 607
    .line 608
    move/from16 v9, v20

    .line 609
    .line 610
    goto :goto_1e

    .line 611
    :cond_1d
    const/16 v18, 0x0

    .line 612
    .line 613
    :goto_1f
    move-object/from16 v9, v18

    .line 614
    .line 615
    check-cast v9, LxA0;

    .line 616
    .line 617
    if-eqz v9, :cond_1e

    .line 618
    .line 619
    invoke-interface {v9, v14, v15}, LxA0;->b(J)LQT0;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    goto :goto_20

    .line 624
    :cond_1e
    const/4 v9, 0x0

    .line 625
    :goto_20
    iget v11, v2, LQT0;->j:I

    .line 626
    .line 627
    if-eqz v9, :cond_1f

    .line 628
    .line 629
    iget v14, v9, LQT0;->j:I

    .line 630
    .line 631
    goto :goto_21

    .line 632
    :cond_1f
    const/4 v14, 0x0

    .line 633
    :goto_21
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    add-int v11, v11, v17

    .line 638
    .line 639
    add-int v11, v11, v16

    .line 640
    .line 641
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v6, :cond_20

    .line 646
    .line 647
    iget v11, v6, LQT0;->h:I

    .line 648
    .line 649
    move v14, v11

    .line 650
    goto :goto_22

    .line 651
    :cond_20
    const/4 v14, 0x0

    .line 652
    :goto_22
    move-object/from16 v11, v28

    .line 653
    .line 654
    if-eqz v28, :cond_21

    .line 655
    .line 656
    iget v15, v11, LQT0;->h:I

    .line 657
    .line 658
    goto :goto_23

    .line 659
    :cond_21
    const/4 v15, 0x0

    .line 660
    :goto_23
    if-eqz v1, :cond_22

    .line 661
    .line 662
    iget v13, v1, LQT0;->h:I

    .line 663
    .line 664
    move/from16 v16, v13

    .line 665
    .line 666
    goto :goto_24

    .line 667
    :cond_22
    const/16 v16, 0x0

    .line 668
    .line 669
    :goto_24
    if-eqz v8, :cond_23

    .line 670
    .line 671
    iget v13, v8, LQT0;->h:I

    .line 672
    .line 673
    move/from16 v17, v13

    .line 674
    .line 675
    goto :goto_25

    .line 676
    :cond_23
    const/16 v17, 0x0

    .line 677
    .line 678
    :goto_25
    iget v13, v2, LQT0;->h:I

    .line 679
    .line 680
    move/from16 v18, v13

    .line 681
    .line 682
    if-eqz v3, :cond_24

    .line 683
    .line 684
    iget v13, v3, LQT0;->h:I

    .line 685
    .line 686
    move/from16 v19, v13

    .line 687
    .line 688
    goto :goto_26

    .line 689
    :cond_24
    const/16 v19, 0x0

    .line 690
    .line 691
    :goto_26
    if-eqz v9, :cond_25

    .line 692
    .line 693
    iget v13, v9, LQT0;->h:I

    .line 694
    .line 695
    move/from16 v20, v13

    .line 696
    .line 697
    goto :goto_27

    .line 698
    :cond_25
    const/16 v20, 0x0

    .line 699
    .line 700
    :goto_27
    invoke-interface/range {p1 .. p1}, LsS;->c()F

    .line 701
    .line 702
    .line 703
    move-result v24

    .line 704
    iget-object v13, v12, LyN0;->d:LJO0;

    .line 705
    .line 706
    move-object/from16 v25, v13

    .line 707
    .line 708
    iget v13, v12, LyN0;->c:F

    .line 709
    .line 710
    move-wide/from16 v22, p3

    .line 711
    .line 712
    move/from16 v21, v13

    .line 713
    .line 714
    invoke-static/range {v14 .. v25}, LwN0;->e(IIIIIIIFJFLJO0;)I

    .line 715
    .line 716
    .line 717
    move-result v31

    .line 718
    neg-int v7, v7

    .line 719
    const/4 v13, 0x0

    .line 720
    const/4 v14, 0x1

    .line 721
    invoke-static {v13, v7, v14, v4, v5}, Lek;->x0(IIIJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v35

    .line 725
    const/16 v32, 0x0

    .line 726
    .line 727
    const/16 v33, 0x0

    .line 728
    .line 729
    const/16 v30, 0x0

    .line 730
    .line 731
    const/16 v34, 0x9

    .line 732
    .line 733
    invoke-static/range {v30 .. v36}, LiJ;->a(IIIIIJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v4

    .line 737
    move/from16 v7, v31

    .line 738
    .line 739
    if-eqz v29, :cond_26

    .line 740
    .line 741
    move-object/from16 v15, v29

    .line 742
    .line 743
    invoke-interface {v15, v4, v5}, LxA0;->b(J)LQT0;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    goto :goto_28

    .line 748
    :cond_26
    const/4 v4, 0x0

    .line 749
    :goto_28
    if-eqz v4, :cond_27

    .line 750
    .line 751
    iget v5, v4, LQT0;->j:I

    .line 752
    .line 753
    goto :goto_29

    .line 754
    :cond_27
    const/4 v5, 0x0

    .line 755
    :goto_29
    if-eqz v6, :cond_28

    .line 756
    .line 757
    iget v14, v6, LQT0;->j:I

    .line 758
    .line 759
    goto :goto_2a

    .line 760
    :cond_28
    const/4 v14, 0x0

    .line 761
    :goto_2a
    if-eqz v11, :cond_29

    .line 762
    .line 763
    iget v15, v11, LQT0;->j:I

    .line 764
    .line 765
    goto :goto_2b

    .line 766
    :cond_29
    const/4 v15, 0x0

    .line 767
    :goto_2b
    if-eqz v1, :cond_2a

    .line 768
    .line 769
    iget v13, v1, LQT0;->j:I

    .line 770
    .line 771
    move/from16 v16, v13

    .line 772
    .line 773
    goto :goto_2c

    .line 774
    :cond_2a
    const/16 v16, 0x0

    .line 775
    .line 776
    :goto_2c
    if-eqz v8, :cond_2b

    .line 777
    .line 778
    iget v13, v8, LQT0;->j:I

    .line 779
    .line 780
    move/from16 v17, v13

    .line 781
    .line 782
    goto :goto_2d

    .line 783
    :cond_2b
    const/16 v17, 0x0

    .line 784
    .line 785
    :goto_2d
    iget v13, v2, LQT0;->j:I

    .line 786
    .line 787
    move-object/from16 v28, v1

    .line 788
    .line 789
    if-eqz v3, :cond_2c

    .line 790
    .line 791
    iget v1, v3, LQT0;->j:I

    .line 792
    .line 793
    move/from16 v19, v1

    .line 794
    .line 795
    goto :goto_2e

    .line 796
    :cond_2c
    const/16 v19, 0x0

    .line 797
    .line 798
    :goto_2e
    if-eqz v9, :cond_2d

    .line 799
    .line 800
    iget v1, v9, LQT0;->j:I

    .line 801
    .line 802
    move/from16 v20, v1

    .line 803
    .line 804
    goto :goto_2f

    .line 805
    :cond_2d
    const/16 v20, 0x0

    .line 806
    .line 807
    :goto_2f
    if-eqz v4, :cond_2e

    .line 808
    .line 809
    iget v1, v4, LQT0;->j:I

    .line 810
    .line 811
    move/from16 v21, v1

    .line 812
    .line 813
    goto :goto_30

    .line 814
    :cond_2e
    const/16 v21, 0x0

    .line 815
    .line 816
    :goto_30
    invoke-interface/range {p1 .. p1}, LsS;->c()F

    .line 817
    .line 818
    .line 819
    move-result v25

    .line 820
    iget-object v1, v12, LyN0;->d:LJO0;

    .line 821
    .line 822
    move-object/from16 v26, v1

    .line 823
    .line 824
    iget v1, v12, LyN0;->c:F

    .line 825
    .line 826
    move-wide/from16 v23, p3

    .line 827
    .line 828
    move/from16 v22, v1

    .line 829
    .line 830
    move/from16 v18, v13

    .line 831
    .line 832
    invoke-static/range {v14 .. v26}, LwN0;->d(IIIIIIIIFJFLJO0;)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    sub-int v5, v1, v5

    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    const/4 v14, 0x0

    .line 843
    :goto_31
    if-ge v14, v13, :cond_32

    .line 844
    .line 845
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    check-cast v15, LxA0;

    .line 850
    .line 851
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move/from16 p3, v1

    .line 856
    .line 857
    const-string v1, "Container"

    .line 858
    .line 859
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_31

    .line 864
    .line 865
    const v0, 0x7fffffff

    .line 866
    .line 867
    .line 868
    if-eq v7, v0, :cond_2f

    .line 869
    .line 870
    move v1, v7

    .line 871
    goto :goto_32

    .line 872
    :cond_2f
    const/4 v1, 0x0

    .line 873
    :goto_32
    if-eq v5, v0, :cond_30

    .line 874
    .line 875
    move v0, v5

    .line 876
    goto :goto_33

    .line 877
    :cond_30
    const/4 v0, 0x0

    .line 878
    :goto_33
    invoke-static {v1, v7, v0, v5}, Lek;->r(IIII)J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    invoke-interface {v15, v0, v1}, LxA0;->b(J)LQT0;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    new-instance v0, LxN0;

    .line 887
    .line 888
    move v1, v7

    .line 889
    move-object v7, v2

    .line 890
    move v2, v1

    .line 891
    move-object v1, v8

    .line 892
    move-object v8, v3

    .line 893
    move-object v3, v6

    .line 894
    move-object v6, v1

    .line 895
    move-object v1, v11

    .line 896
    move-object v11, v4

    .line 897
    move-object v4, v1

    .line 898
    move-object/from16 v13, p1

    .line 899
    .line 900
    move/from16 v1, p3

    .line 901
    .line 902
    move-object/from16 v5, v28

    .line 903
    .line 904
    invoke-direct/range {v0 .. v13}, LxN0;-><init>(IILQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LQT0;LyN0;LDA0;)V

    .line 905
    .line 906
    .line 907
    move-object v3, v0

    .line 908
    move-object v0, v13

    .line 909
    sget-object v4, LR10;->h:LR10;

    .line 910
    .line 911
    invoke-interface {v0, v2, v1, v4, v3}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :cond_31
    move v0, v7

    .line 917
    move-object v7, v2

    .line 918
    move v2, v0

    .line 919
    move-object v0, v8

    .line 920
    move-object v8, v3

    .line 921
    move-object v3, v6

    .line 922
    move-object v6, v0

    .line 923
    move-object/from16 v0, p1

    .line 924
    .line 925
    move/from16 v1, p3

    .line 926
    .line 927
    const/16 v27, 0x1

    .line 928
    .line 929
    add-int/lit8 v14, v14, 0x1

    .line 930
    .line 931
    move-object v0, v7

    .line 932
    move v7, v2

    .line 933
    move-object v2, v0

    .line 934
    move-object v0, v6

    .line 935
    move-object v6, v3

    .line 936
    move-object v3, v8

    .line 937
    move-object v8, v0

    .line 938
    move-object/from16 v12, p0

    .line 939
    .line 940
    move-object/from16 v0, p2

    .line 941
    .line 942
    goto :goto_31

    .line 943
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 944
    .line 945
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_33
    move-object v0, v8

    .line 950
    move-object v8, v3

    .line 951
    move-object v3, v6

    .line 952
    move-object v6, v0

    .line 953
    move-object v0, v13

    .line 954
    move-wide/from16 v35, v14

    .line 955
    .line 956
    move-object/from16 v11, v28

    .line 957
    .line 958
    move-object/from16 v15, v29

    .line 959
    .line 960
    move-object/from16 v28, v1

    .line 961
    .line 962
    add-int/lit8 v2, v18, 0x1

    .line 963
    .line 964
    move-object v1, v6

    .line 965
    move-object v6, v3

    .line 966
    move-object v3, v8

    .line 967
    move-object v8, v1

    .line 968
    move-object/from16 v12, p0

    .line 969
    .line 970
    move/from16 v9, v19

    .line 971
    .line 972
    move-object/from16 v1, v28

    .line 973
    .line 974
    move-wide/from16 v14, v35

    .line 975
    .line 976
    move-object/from16 v0, p2

    .line 977
    .line 978
    move-object/from16 v28, v11

    .line 979
    .line 980
    goto/16 :goto_1d

    .line 981
    .line 982
    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 983
    .line 984
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0
.end method

.method public final h(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LmP;->t:LmP;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LyN0;->c(Lwk0;Ljava/util/List;ILYa0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, LmP;->u:LmP;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LyN0;->d(Lwk0;Ljava/util/List;ILYa0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
