.class public final LbG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, LbG0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LW81;->a:[J

    iput-object v0, p0, LbG0;->a:[J

    .line 3
    sget-object v0, LlL1;->k:[Ljava/lang/Object;

    iput-object v0, p0, LbG0;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Llk0;->a:[I

    .line 5
    iput-object v0, p0, LbG0;->c:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, LW81;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, LbG0;->e(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, LBK0;->M0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, LbG0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LbG0;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, LbG0;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, LbG0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    int-to-long v14, v11

    .line 52
    neg-long v14, v14

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    shr-long/2addr v14, v11

    .line 56
    and-long/2addr v9, v14

    .line 57
    or-long/2addr v9, v12

    .line 58
    int-to-long v11, v3

    .line 59
    const-wide v13, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v17, v11, v13

    .line 65
    .line 66
    move/from16 v19, v3

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    xor-long v2, v9, v17

    .line 70
    .line 71
    sub-long v13, v2, v13

    .line 72
    .line 73
    not-long v2, v2

    .line 74
    and-long/2addr v2, v13

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v2, v13

    .line 81
    :goto_2
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    cmp-long v20, v2, v17

    .line 84
    .line 85
    if-eqz v20, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    shr-int/lit8 v17, v17, 0x3

    .line 92
    .line 93
    add-int v17, v7, v17

    .line 94
    .line 95
    and-int v17, v17, v6

    .line 96
    .line 97
    const v20, -0x3361d2af    # -8.293031E7f

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, LbG0;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v4, v4, v17

    .line 103
    .line 104
    invoke-static {v4, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    return v17

    .line 111
    :cond_1
    const-wide/16 v17, 0x1

    .line 112
    .line 113
    sub-long v17, v2, v17

    .line 114
    .line 115
    and-long v2, v2, v17

    .line 116
    .line 117
    const v4, -0x3361d2af    # -8.293031E7f

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const v20, -0x3361d2af    # -8.293031E7f

    .line 122
    .line 123
    .line 124
    not-long v2, v9

    .line 125
    const/4 v4, 0x6

    .line 126
    shl-long/2addr v2, v4

    .line 127
    and-long/2addr v2, v9

    .line 128
    and-long/2addr v2, v13

    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    cmp-long v9, v2, v17

    .line 132
    .line 133
    if-eqz v9, :cond_12

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LbG0;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, v0, LbG0;->f:I

    .line 140
    .line 141
    const-wide/16 v8, 0xff

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, LbG0;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v3, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v2, v3

    .line 150
    .line 151
    and-int/lit8 v2, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v2, v2, 0x3

    .line 154
    .line 155
    shr-long v2, v13, v2

    .line 156
    .line 157
    and-long/2addr v2, v8

    .line 158
    const-wide/16 v13, 0xfe

    .line 159
    .line 160
    cmp-long v10, v2, v13

    .line 161
    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    :cond_3
    move-wide/from16 v27, v8

    .line 165
    .line 166
    const-wide/16 v17, 0x80

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_4
    iget v1, v0, LbG0;->d:I

    .line 171
    .line 172
    if-le v1, v4, :cond_d

    .line 173
    .line 174
    iget v2, v0, LbG0;->e:I

    .line 175
    .line 176
    int-to-long v2, v2

    .line 177
    const-wide/16 v17, 0x20

    .line 178
    .line 179
    mul-long v2, v2, v17

    .line 180
    .line 181
    const-wide/16 v17, 0x80

    .line 182
    .line 183
    int-to-long v6, v1

    .line 184
    const-wide/16 v21, 0x19

    .line 185
    .line 186
    mul-long v6, v6, v21

    .line 187
    .line 188
    const-wide/high16 v21, -0x8000000000000000L

    .line 189
    .line 190
    xor-long v2, v2, v21

    .line 191
    .line 192
    xor-long v6, v6, v21

    .line 193
    .line 194
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gtz v1, :cond_c

    .line 199
    .line 200
    iget-object v1, v0, LbG0;->a:[J

    .line 201
    .line 202
    iget v2, v0, LbG0;->d:I

    .line 203
    .line 204
    iget-object v3, v0, LbG0;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, v0, LbG0;->c:[I

    .line 207
    .line 208
    invoke-static {v1, v2}, LW81;->a([JI)V

    .line 209
    .line 210
    .line 211
    const/4 v4, -0x1

    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v23, 0x8

    .line 214
    .line 215
    :goto_3
    if-eq v10, v2, :cond_b

    .line 216
    .line 217
    shr-int/lit8 v19, v10, 0x3

    .line 218
    .line 219
    aget-wide v24, v1, v19

    .line 220
    .line 221
    and-int/lit8 v26, v10, 0x7

    .line 222
    .line 223
    shl-int/lit8 v26, v26, 0x3

    .line 224
    .line 225
    shr-long v24, v24, v26

    .line 226
    .line 227
    and-long v24, v24, v8

    .line 228
    .line 229
    cmp-long v27, v24, v17

    .line 230
    .line 231
    if-nez v27, :cond_5

    .line 232
    .line 233
    add-int/lit8 v4, v10, 0x1

    .line 234
    .line 235
    move/from16 v35, v10

    .line 236
    .line 237
    move v10, v4

    .line 238
    move/from16 v4, v35

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    cmp-long v27, v24, v13

    .line 242
    .line 243
    if-eqz v27, :cond_6

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    aget-object v24, v3, v10

    .line 249
    .line 250
    if-eqz v24, :cond_7

    .line 251
    .line 252
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v24

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/16 v24, 0x0

    .line 258
    .line 259
    :goto_4
    mul-int v24, v24, v20

    .line 260
    .line 261
    shl-int/lit8 v25, v24, 0x10

    .line 262
    .line 263
    xor-int v24, v24, v25

    .line 264
    .line 265
    move-wide/from16 v27, v8

    .line 266
    .line 267
    ushr-int/lit8 v8, v24, 0x7

    .line 268
    .line 269
    invoke-virtual {v0, v8}, LbG0;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    and-int/2addr v8, v2

    .line 274
    sub-int v25, v9, v8

    .line 275
    .line 276
    and-int v25, v25, v2

    .line 277
    .line 278
    div-int/lit8 v13, v25, 0x8

    .line 279
    .line 280
    sub-int v8, v10, v8

    .line 281
    .line 282
    and-int/2addr v8, v2

    .line 283
    div-int/lit8 v8, v8, 0x8

    .line 284
    .line 285
    const-wide v31, 0xffffffffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    if-ne v13, v8, :cond_8

    .line 291
    .line 292
    and-int/lit8 v8, v24, 0x7f

    .line 293
    .line 294
    int-to-long v8, v8

    .line 295
    aget-wide v13, v1, v19

    .line 296
    .line 297
    move-wide/from16 v24, v8

    .line 298
    .line 299
    shl-long v7, v27, v26

    .line 300
    .line 301
    not-long v7, v7

    .line 302
    and-long/2addr v7, v13

    .line 303
    shl-long v13, v24, v26

    .line 304
    .line 305
    or-long/2addr v7, v13

    .line 306
    aput-wide v7, v1, v19

    .line 307
    .line 308
    array-length v7, v1

    .line 309
    add-int/lit8 v7, v7, -0x1

    .line 310
    .line 311
    aget-wide v8, v1, v15

    .line 312
    .line 313
    and-long v8, v8, v31

    .line 314
    .line 315
    or-long v8, v8, v21

    .line 316
    .line 317
    aput-wide v8, v1, v7

    .line 318
    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    :goto_5
    move-wide/from16 v8, v27

    .line 322
    .line 323
    const-wide/16 v13, 0xfe

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    shr-int/lit8 v7, v9, 0x3

    .line 327
    .line 328
    aget-wide v13, v1, v7

    .line 329
    .line 330
    and-int/lit8 v8, v9, 0x7

    .line 331
    .line 332
    shl-int/lit8 v8, v8, 0x3

    .line 333
    .line 334
    shr-long v33, v13, v8

    .line 335
    .line 336
    and-long v33, v33, v27

    .line 337
    .line 338
    cmp-long v25, v33, v17

    .line 339
    .line 340
    if-nez v25, :cond_9

    .line 341
    .line 342
    and-int/lit8 v4, v24, 0x7f

    .line 343
    .line 344
    move-object/from16 v25, v3

    .line 345
    .line 346
    int-to-long v3, v4

    .line 347
    move-wide/from16 v33, v3

    .line 348
    .line 349
    shl-long v3, v27, v8

    .line 350
    .line 351
    not-long v3, v3

    .line 352
    and-long/2addr v3, v13

    .line 353
    shl-long v13, v33, v8

    .line 354
    .line 355
    or-long/2addr v3, v13

    .line 356
    aput-wide v3, v1, v7

    .line 357
    .line 358
    aget-wide v3, v1, v19

    .line 359
    .line 360
    shl-long v7, v27, v26

    .line 361
    .line 362
    not-long v7, v7

    .line 363
    and-long/2addr v3, v7

    .line 364
    shl-long v7, v17, v26

    .line 365
    .line 366
    or-long/2addr v3, v7

    .line 367
    aput-wide v3, v1, v19

    .line 368
    .line 369
    aget-object v3, v25, v10

    .line 370
    .line 371
    aput-object v3, v25, v9

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    aput-object v3, v25, v10

    .line 375
    .line 376
    aget v3, v6, v10

    .line 377
    .line 378
    aput v3, v6, v9

    .line 379
    .line 380
    aput v15, v6, v10

    .line 381
    .line 382
    move-object/from16 v19, v6

    .line 383
    .line 384
    move v4, v10

    .line 385
    const/4 v3, -0x1

    .line 386
    goto :goto_6

    .line 387
    :cond_9
    move-object/from16 v25, v3

    .line 388
    .line 389
    and-int/lit8 v3, v24, 0x7f

    .line 390
    .line 391
    move-object/from16 v19, v6

    .line 392
    .line 393
    move/from16 v24, v7

    .line 394
    .line 395
    int-to-long v6, v3

    .line 396
    move-wide/from16 v33, v6

    .line 397
    .line 398
    shl-long v6, v27, v8

    .line 399
    .line 400
    not-long v6, v6

    .line 401
    and-long/2addr v6, v13

    .line 402
    shl-long v13, v33, v8

    .line 403
    .line 404
    or-long/2addr v6, v13

    .line 405
    aput-wide v6, v1, v24

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    if-ne v4, v3, :cond_a

    .line 409
    .line 410
    add-int/lit8 v4, v10, 0x1

    .line 411
    .line 412
    invoke-static {v1, v4, v2}, LW81;->b([JII)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    :cond_a
    aget-object v6, v25, v9

    .line 417
    .line 418
    aput-object v6, v25, v4

    .line 419
    .line 420
    aget-object v6, v25, v10

    .line 421
    .line 422
    aput-object v6, v25, v9

    .line 423
    .line 424
    aget-object v6, v25, v4

    .line 425
    .line 426
    aput-object v6, v25, v10

    .line 427
    .line 428
    aget v6, v19, v9

    .line 429
    .line 430
    aput v6, v19, v4

    .line 431
    .line 432
    aget v6, v19, v10

    .line 433
    .line 434
    aput v6, v19, v9

    .line 435
    .line 436
    aget v6, v19, v4

    .line 437
    .line 438
    aput v6, v19, v10

    .line 439
    .line 440
    add-int/lit8 v10, v10, -0x1

    .line 441
    .line 442
    :goto_6
    array-length v6, v1

    .line 443
    add-int/lit8 v6, v6, -0x1

    .line 444
    .line 445
    aget-wide v7, v1, v15

    .line 446
    .line 447
    and-long v7, v7, v31

    .line 448
    .line 449
    or-long v7, v7, v21

    .line 450
    .line 451
    aput-wide v7, v1, v6

    .line 452
    .line 453
    add-int/lit8 v10, v10, 0x1

    .line 454
    .line 455
    move-object/from16 v6, v19

    .line 456
    .line 457
    move-object/from16 v3, v25

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_b
    move-wide/from16 v27, v8

    .line 462
    .line 463
    iget v1, v0, LbG0;->d:I

    .line 464
    .line 465
    invoke-static {v1}, LW81;->c(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget v2, v0, LbG0;->e:I

    .line 470
    .line 471
    sub-int/2addr v1, v2

    .line 472
    iput v1, v0, LbG0;->f:I

    .line 473
    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_c
    :goto_7
    move-wide/from16 v27, v8

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_d
    const-wide/16 v17, 0x80

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :goto_8
    iget v1, v0, LbG0;->d:I

    .line 483
    .line 484
    invoke-static {v1}, LW81;->d(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v2, v0, LbG0;->a:[J

    .line 489
    .line 490
    iget-object v3, v0, LbG0;->b:[Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v4, v0, LbG0;->c:[I

    .line 493
    .line 494
    iget v6, v0, LbG0;->d:I

    .line 495
    .line 496
    invoke-virtual {v0, v1}, LbG0;->e(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, LbG0;->a:[J

    .line 500
    .line 501
    iget-object v7, v0, LbG0;->b:[Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v8, v0, LbG0;->c:[I

    .line 504
    .line 505
    iget v9, v0, LbG0;->d:I

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    :goto_9
    if-ge v10, v6, :cond_10

    .line 509
    .line 510
    shr-int/lit8 v13, v10, 0x3

    .line 511
    .line 512
    aget-wide v13, v2, v13

    .line 513
    .line 514
    and-int/lit8 v19, v10, 0x7

    .line 515
    .line 516
    shl-int/lit8 v19, v19, 0x3

    .line 517
    .line 518
    shr-long v13, v13, v19

    .line 519
    .line 520
    and-long v13, v13, v27

    .line 521
    .line 522
    cmp-long v19, v13, v17

    .line 523
    .line 524
    if-gez v19, :cond_f

    .line 525
    .line 526
    aget-object v13, v3, v10

    .line 527
    .line 528
    if-eqz v13, :cond_e

    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    goto :goto_a

    .line 535
    :cond_e
    const/4 v14, 0x0

    .line 536
    :goto_a
    mul-int v14, v14, v20

    .line 537
    .line 538
    shl-int/lit8 v19, v14, 0x10

    .line 539
    .line 540
    xor-int v14, v14, v19

    .line 541
    .line 542
    ushr-int/lit8 v15, v14, 0x7

    .line 543
    .line 544
    invoke-virtual {v0, v15}, LbG0;->a(I)I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    and-int/lit8 v14, v14, 0x7f

    .line 549
    .line 550
    move-object/from16 v22, v1

    .line 551
    .line 552
    move-object/from16 v19, v2

    .line 553
    .line 554
    int-to-long v1, v14

    .line 555
    shr-int/lit8 v14, v15, 0x3

    .line 556
    .line 557
    and-int/lit8 v23, v15, 0x7

    .line 558
    .line 559
    shl-int/lit8 v23, v23, 0x3

    .line 560
    .line 561
    aget-wide v24, v22, v14

    .line 562
    .line 563
    move-wide/from16 v29, v1

    .line 564
    .line 565
    shl-long v1, v27, v23

    .line 566
    .line 567
    not-long v1, v1

    .line 568
    and-long v1, v24, v1

    .line 569
    .line 570
    shl-long v23, v29, v23

    .line 571
    .line 572
    or-long v1, v1, v23

    .line 573
    .line 574
    aput-wide v1, v22, v14

    .line 575
    .line 576
    add-int/lit8 v14, v15, -0x7

    .line 577
    .line 578
    and-int/2addr v14, v9

    .line 579
    and-int/lit8 v23, v9, 0x7

    .line 580
    .line 581
    add-int v14, v14, v23

    .line 582
    .line 583
    shr-int/lit8 v14, v14, 0x3

    .line 584
    .line 585
    aput-wide v1, v22, v14

    .line 586
    .line 587
    aput-object v13, v7, v15

    .line 588
    .line 589
    aget v1, v4, v10

    .line 590
    .line 591
    aput v1, v8, v15

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_f
    move-object/from16 v22, v1

    .line 595
    .line 596
    move-object/from16 v19, v2

    .line 597
    .line 598
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 599
    .line 600
    move-object/from16 v2, v19

    .line 601
    .line 602
    move-object/from16 v1, v22

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    goto :goto_9

    .line 606
    :cond_10
    :goto_c
    invoke-virtual {v0, v5}, LbG0;->a(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    :goto_d
    iget v2, v0, LbG0;->e:I

    .line 611
    .line 612
    add-int/lit8 v2, v2, 0x1

    .line 613
    .line 614
    iput v2, v0, LbG0;->e:I

    .line 615
    .line 616
    iget v2, v0, LbG0;->f:I

    .line 617
    .line 618
    iget-object v3, v0, LbG0;->a:[J

    .line 619
    .line 620
    shr-int/lit8 v4, v1, 0x3

    .line 621
    .line 622
    aget-wide v5, v3, v4

    .line 623
    .line 624
    and-int/lit8 v7, v1, 0x7

    .line 625
    .line 626
    shl-int/lit8 v7, v7, 0x3

    .line 627
    .line 628
    shr-long v8, v5, v7

    .line 629
    .line 630
    and-long v8, v8, v27

    .line 631
    .line 632
    cmp-long v10, v8, v17

    .line 633
    .line 634
    if-nez v10, :cond_11

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_11
    const/16 v16, 0x0

    .line 638
    .line 639
    :goto_e
    sub-int v2, v2, v16

    .line 640
    .line 641
    iput v2, v0, LbG0;->f:I

    .line 642
    .line 643
    iget v2, v0, LbG0;->d:I

    .line 644
    .line 645
    shl-long v8, v27, v7

    .line 646
    .line 647
    not-long v8, v8

    .line 648
    and-long/2addr v5, v8

    .line 649
    shl-long v7, v11, v7

    .line 650
    .line 651
    or-long/2addr v5, v7

    .line 652
    aput-wide v5, v3, v4

    .line 653
    .line 654
    add-int/lit8 v4, v1, -0x7

    .line 655
    .line 656
    and-int/2addr v4, v2

    .line 657
    and-int/lit8 v2, v2, 0x7

    .line 658
    .line 659
    add-int/2addr v4, v2

    .line 660
    shr-int/lit8 v2, v4, 0x3

    .line 661
    .line 662
    aput-wide v5, v3, v2

    .line 663
    .line 664
    not-int v1, v1

    .line 665
    return v1

    .line 666
    :cond_12
    const/16 v23, 0x8

    .line 667
    .line 668
    add-int/lit8 v8, v8, 0x8

    .line 669
    .line 670
    add-int/2addr v7, v8

    .line 671
    and-int/2addr v7, v6

    .line 672
    move/from16 v3, v19

    .line 673
    .line 674
    const v4, -0x3361d2af    # -8.293031E7f

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, LbG0;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, LbG0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, LbG0;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    return v10

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    return p1

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LbG0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LbG0;->c:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "There is no key "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " in the map"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LW81;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, LbG0;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, LW81;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lsg;->p0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, LbG0;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long/2addr v3, v7

    .line 47
    or-long/2addr v3, v5

    .line 48
    aput-wide v3, v0, v1

    .line 49
    .line 50
    iget v0, p0, LbG0;->d:I

    .line 51
    .line 52
    invoke-static {v0}, LW81;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, LbG0;->e:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, LbG0;->f:I

    .line 60
    .line 61
    new-array v0, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, LbG0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    iput-object p1, p0, LbG0;->c:[I

    .line 68
    .line 69
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LbG0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, LbG0;

    .line 16
    .line 17
    iget v3, v1, LbG0;->e:I

    .line 18
    .line 19
    iget v5, v0, LbG0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LbG0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, LbG0;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, LbG0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v15, v11, v13

    .line 49
    .line 50
    if-eqz v15, :cond_5

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v13, v11, :cond_4

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v18, v14, v16

    .line 70
    .line 71
    if-gez v18, :cond_3

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, LbG0;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eq v14, v15, :cond_3

    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-ne v11, v12, :cond_6

    .line 92
    .line 93
    :cond_5
    if-eq v8, v7, :cond_6

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, LbG0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LbG0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LbG0;->a:[J

    .line 8
    .line 9
    iget v1, p0, LbG0;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, LbG0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LbG0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, LbG0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, LbG0;->c:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbG0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LbG0;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, LbG0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v14, v10, v12

    .line 30
    .line 31
    if-eqz v14, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v17, v13, v15

    .line 51
    .line 52
    if-gez v17, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :goto_2
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_1
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v10, v11, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v7

    .line 79
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LbG0;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LbG0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, LbG0;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, LbG0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v15, v11, v13

    .line 44
    .line 45
    if-eqz v15, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v18, v14, v16

    .line 65
    .line 66
    if-gez v18, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, LbG0;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
