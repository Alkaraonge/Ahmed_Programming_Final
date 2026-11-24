.class public final Lc30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX20;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:[D

.field public final f:[F

.field public final g:[F

.field public h:D

.field public i:F

.field public j:LZ20;

.field public k:[F

.field public l:I

.field public m:D


# direct methods
.method public constructor <init>(LX20;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30;->a:LX20;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LX20;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lb30;

    .line 29
    .line 30
    iget-boolean v5, v5, Lb30;->d:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, LLx;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {p1, v1}, LLx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lc30;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p0, Lc30;->a:LX20;

    .line 51
    .line 52
    iget-object p1, p1, LX20;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lb30;

    .line 73
    .line 74
    iget-boolean v4, v4, Lb30;->d:Z

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, LLx;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {p1, v1}, LLx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lc30;->c:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, Lc30;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, p1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lc30;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [D

    .line 108
    .line 109
    iput-object v0, p0, Lc30;->e:[D

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v0, v0, [F

    .line 116
    .line 117
    iput-object v0, p0, Lc30;->f:[F

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-array p1, p1, [F

    .line 124
    .line 125
    iput-object p1, p0, Lc30;->g:[F

    .line 126
    .line 127
    iget-object p1, p0, Lc30;->a:LX20;

    .line 128
    .line 129
    iget-wide v0, p1, LX20;->a:D

    .line 130
    .line 131
    iput-wide v0, p0, Lc30;->h:D

    .line 132
    .line 133
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    iput-wide v0, p0, Lc30;->m:D

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a([FDDFZZ)V
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    move-wide/from16 v1, p4

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LCK0;->I(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-wide v11, v1

    .line 20
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    iget-object v1, v0, Lc30;->b:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-wide/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lc30;->b(Ljava/util/List;IDD)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lc30;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v0, Lc30;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    int-to-double v4, v3

    .line 51
    sub-double v17, v4, v15

    .line 52
    .line 53
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    move-wide/from16 v60, v17

    .line 58
    .line 59
    move-wide/from16 v18, v4

    .line 60
    .line 61
    move-wide/from16 v5, v60

    .line 62
    .line 63
    move-wide/from16 v3, p2

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v6}, Lc30;->b(Ljava/util/List;IDD)V

    .line 68
    .line 69
    .line 70
    move-object v6, v0

    .line 71
    iget-object v0, v6, Lc30;->a:LX20;

    .line 72
    .line 73
    iget-wide v1, v0, LX20;->a:D

    .line 74
    .line 75
    sub-double v3, p2, v1

    .line 76
    .line 77
    move-wide/from16 v20, v13

    .line 78
    .line 79
    iget-wide v13, v0, LX20;->b:D

    .line 80
    .line 81
    sub-double/2addr v13, v1

    .line 82
    div-double v22, v3, v13

    .line 83
    .line 84
    const-wide/16 v24, 0x0

    .line 85
    .line 86
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-static/range {v22 .. v27}, LCK0;->I(DDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    float-to-double v13, v8

    .line 93
    const-wide v22, 0x3fdccccccccccccdL    # 0.45

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v15, v15, v22

    .line 99
    .line 100
    const-wide v24, 0x3fe199999999999aL    # 0.55

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    add-double v15, v15, v24

    .line 106
    .line 107
    mul-double v15, v15, v13

    .line 108
    .line 109
    const-wide v26, 0x3fd3333333333333L    # 0.3

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v0, v0, v26

    .line 115
    .line 116
    const-wide v28, 0x3fe6666666666666L    # 0.7

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    add-double v0, v0, v28

    .line 122
    .line 123
    mul-double v0, v0, v15

    .line 124
    .line 125
    double-to-float v15, v0

    .line 126
    const/4 v0, 0x0

    .line 127
    const/16 v1, 0x100

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v7, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 131
    .line 132
    .line 133
    iget-wide v3, v6, Lc30;->h:D

    .line 134
    .line 135
    iget v5, v6, Lc30;->i:F

    .line 136
    .line 137
    iget-object v0, v6, Lc30;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    :goto_0
    if-ge v2, v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v6, Lc30;->f:[F

    .line 149
    .line 150
    aget v1, v1, v2

    .line 151
    .line 152
    move/from16 v33, v0

    .line 153
    .line 154
    iget-object v0, v6, Lc30;->g:[F

    .line 155
    .line 156
    aget v0, v0, v2

    .line 157
    .line 158
    cmpg-float v34, v1, v30

    .line 159
    .line 160
    if-nez v34, :cond_0

    .line 161
    .line 162
    cmpg-float v34, v0, v30

    .line 163
    .line 164
    if-nez v34, :cond_0

    .line 165
    .line 166
    move/from16 v36, v2

    .line 167
    .line 168
    move-wide/from16 v38, v3

    .line 169
    .line 170
    move/from16 v40, v5

    .line 171
    .line 172
    move-wide/from16 v46, v13

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_0
    move/from16 v34, v0

    .line 177
    .line 178
    iget-object v0, v6, Lc30;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lb30;

    .line 185
    .line 186
    move/from16 v35, v1

    .line 187
    .line 188
    iget-object v1, v0, Lb30;->a:[F

    .line 189
    .line 190
    move/from16 v36, v2

    .line 191
    .line 192
    array-length v2, v1

    .line 193
    move-object/from16 v37, v1

    .line 194
    .line 195
    iget v1, v0, Lb30;->b:I

    .line 196
    .line 197
    move-wide/from16 v38, v3

    .line 198
    .line 199
    int-to-double v3, v1

    .line 200
    move-wide/from16 v40, v3

    .line 201
    .line 202
    const/16 v1, 0x5622

    .line 203
    .line 204
    int-to-double v3, v1

    .line 205
    div-double v3, v40, v3

    .line 206
    .line 207
    move-wide/from16 v40, v3

    .line 208
    .line 209
    iget-wide v3, v0, Lb30;->c:D

    .line 210
    .line 211
    div-double v3, v40, v3

    .line 212
    .line 213
    iget-object v1, v6, Lc30;->e:[D

    .line 214
    .line 215
    aget-wide v40, v1, v36

    .line 216
    .line 217
    move-wide/from16 v42, v3

    .line 218
    .line 219
    move-wide/from16 v3, v40

    .line 220
    .line 221
    move/from16 v40, v5

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_1
    const/16 v1, 0x100

    .line 225
    .line 226
    if-ge v5, v1, :cond_3

    .line 227
    .line 228
    move/from16 v32, v5

    .line 229
    .line 230
    add-int/lit8 v5, v32, 0x1

    .line 231
    .line 232
    int-to-float v7, v5

    .line 233
    move/from16 v41, v5

    .line 234
    .line 235
    int-to-float v5, v1

    .line 236
    div-float/2addr v7, v5

    .line 237
    sub-double v44, p2, v38

    .line 238
    .line 239
    move-wide/from16 v46, v13

    .line 240
    .line 241
    float-to-double v13, v7

    .line 242
    mul-double v44, v44, v13

    .line 243
    .line 244
    add-double v44, v44, v38

    .line 245
    .line 246
    double-to-int v1, v3

    .line 247
    int-to-double v13, v1

    .line 248
    sub-double v13, v3, v13

    .line 249
    .line 250
    double-to-float v5, v13

    .line 251
    aget v13, v37, v1

    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    if-ne v1, v2, :cond_1

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :cond_1
    aget v1, v37, v1

    .line 259
    .line 260
    aget v14, p1, v32

    .line 261
    .line 262
    invoke-static {v1, v13, v5, v13}, Lg;->c(FFFF)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-float v5, v34, v35

    .line 267
    .line 268
    mul-float v5, v5, v7

    .line 269
    .line 270
    add-float v5, v5, v35

    .line 271
    .line 272
    mul-float v5, v5, v1

    .line 273
    .line 274
    iget v1, v0, Lb30;->e:F

    .line 275
    .line 276
    mul-float v5, v5, v1

    .line 277
    .line 278
    add-float/2addr v5, v14

    .line 279
    aput v5, p1, v32

    .line 280
    .line 281
    mul-double v44, v44, v42

    .line 282
    .line 283
    add-double v44, v44, v3

    .line 284
    .line 285
    int-to-double v3, v2

    .line 286
    cmpl-double v1, v44, v3

    .line 287
    .line 288
    if-ltz v1, :cond_2

    .line 289
    .line 290
    sub-double v44, v44, v3

    .line 291
    .line 292
    :cond_2
    move-wide/from16 v3, v44

    .line 293
    .line 294
    move-object/from16 v7, p1

    .line 295
    .line 296
    move/from16 v5, v41

    .line 297
    .line 298
    move-wide/from16 v13, v46

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    move-wide/from16 v46, v13

    .line 302
    .line 303
    iget-object v0, v6, Lc30;->e:[D

    .line 304
    .line 305
    aput-wide v3, v0, v36

    .line 306
    .line 307
    :goto_2
    add-int/lit8 v2, v36, 0x1

    .line 308
    .line 309
    move-object/from16 v7, p1

    .line 310
    .line 311
    move/from16 v0, v33

    .line 312
    .line 313
    move-wide/from16 v3, v38

    .line 314
    .line 315
    move/from16 v5, v40

    .line 316
    .line 317
    move-wide/from16 v13, v46

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_4
    move/from16 v40, v5

    .line 322
    .line 323
    move-wide/from16 v46, v13

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    const/16 v1, 0x100

    .line 327
    .line 328
    :goto_3
    if-ge v0, v1, :cond_5

    .line 329
    .line 330
    sub-float v2, v15, v40

    .line 331
    .line 332
    add-int/lit8 v3, v0, 0x1

    .line 333
    .line 334
    int-to-float v4, v3

    .line 335
    mul-float v2, v2, v4

    .line 336
    .line 337
    int-to-float v4, v1

    .line 338
    div-float/2addr v2, v4

    .line 339
    add-float v2, v2, v40

    .line 340
    .line 341
    aget v4, p1, v0

    .line 342
    .line 343
    mul-float v4, v4, v2

    .line 344
    .line 345
    aput v4, p1, v0

    .line 346
    .line 347
    move v0, v3

    .line 348
    goto :goto_3

    .line 349
    :cond_5
    iget-object v7, v6, Lc30;->j:LZ20;

    .line 350
    .line 351
    if-eqz v7, :cond_24

    .line 352
    .line 353
    int-to-double v2, v1

    .line 354
    const/16 v0, 0x5622

    .line 355
    .line 356
    int-to-double v4, v0

    .line 357
    div-double/2addr v2, v4

    .line 358
    move/from16 v31, v15

    .line 359
    .line 360
    const v32, 0x3f19999a

    .line 361
    .line 362
    .line 363
    iget-wide v14, v7, LZ20;->d:D

    .line 364
    .line 365
    sub-double v33, p2, v14

    .line 366
    .line 367
    move-wide/from16 v36, v14

    .line 368
    .line 369
    const/16 v35, 0x0

    .line 370
    .line 371
    iget-wide v13, v7, LZ20;->e:D

    .line 372
    .line 373
    sub-double v13, v13, v36

    .line 374
    .line 375
    div-double v36, v33, v13

    .line 376
    .line 377
    const-wide/16 v38, 0x0

    .line 378
    .line 379
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 380
    .line 381
    invoke-static/range {v36 .. v41}, LCK0;->I(DDD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    move-wide/from16 v33, v2

    .line 386
    .line 387
    iget-wide v1, v7, LZ20;->m:D

    .line 388
    .line 389
    sub-double/2addr v1, v11

    .line 390
    div-double v36, v1, v33

    .line 391
    .line 392
    iget-wide v1, v7, LZ20;->n:D

    .line 393
    .line 394
    move-wide/from16 v38, v1

    .line 395
    .line 396
    move-wide/from16 v0, v33

    .line 397
    .line 398
    neg-double v2, v0

    .line 399
    const-wide v33, 0x3fe3333333333333L    # 0.6

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    div-double v40, v2, v33

    .line 405
    .line 406
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->exp(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v40

    .line 410
    move-wide/from16 v42, v0

    .line 411
    .line 412
    mul-double v0, v40, v38

    .line 413
    .line 414
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    iput-wide v0, v7, LZ20;->n:D

    .line 419
    .line 420
    iget-object v0, v7, LZ20;->a:Lw30;

    .line 421
    .line 422
    iget v0, v0, Lw30;->a:F

    .line 423
    .line 424
    const-wide v38, 0x3fd999999999999aL    # 0.4

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    const v40, 0x3f0ccccd

    .line 430
    .line 431
    .line 432
    const v41, 0x3ee66666

    .line 433
    .line 434
    .line 435
    move-wide/from16 v44, v2

    .line 436
    .line 437
    const-wide/high16 v48, 0x4004000000000000L    # 2.5

    .line 438
    .line 439
    const-wide/high16 v50, 0x3fe0000000000000L    # 0.5

    .line 440
    .line 441
    const-wide/high16 v52, 0x3ff8000000000000L    # 1.5

    .line 442
    .line 443
    const-wide/16 v2, 0x0

    .line 444
    .line 445
    cmpl-float v0, v0, v30

    .line 446
    .line 447
    if-lez v0, :cond_f

    .line 448
    .line 449
    iget-boolean v0, v7, LZ20;->f:Z

    .line 450
    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    iget-object v0, v7, LZ20;->b:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    if-eqz p7, :cond_6

    .line 462
    .line 463
    iget-boolean v0, v7, LZ20;->o:Z

    .line 464
    .line 465
    if-nez v0, :cond_6

    .line 466
    .line 467
    iget-wide v0, v7, LZ20;->n:D

    .line 468
    .line 469
    cmpl-double v54, v0, v24

    .line 470
    .line 471
    if-lez v54, :cond_6

    .line 472
    .line 473
    iget-wide v0, v7, LZ20;->h:D

    .line 474
    .line 475
    mul-double v0, v0, v20

    .line 476
    .line 477
    cmpl-double v20, p2, v0

    .line 478
    .line 479
    if-lez v20, :cond_6

    .line 480
    .line 481
    iget-object v0, v7, LZ20;->g:Ljava/util/Random;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/high16 v1, 0x3e800000    # 0.25f

    .line 488
    .line 489
    mul-float v0, v0, v1

    .line 490
    .line 491
    const/high16 v1, 0x3f400000    # 0.75f

    .line 492
    .line 493
    add-float/2addr v0, v1

    .line 494
    invoke-virtual {v7, v0}, LZ20;->a(F)V

    .line 495
    .line 496
    .line 497
    :cond_6
    if-eqz v10, :cond_7

    .line 498
    .line 499
    iget-boolean v1, v7, LZ20;->p:Z

    .line 500
    .line 501
    if-nez v1, :cond_7

    .line 502
    .line 503
    iget-object v1, v7, LZ20;->g:Ljava/util/Random;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const v20, 0x3eb33333

    .line 510
    .line 511
    .line 512
    iget-object v0, v7, LZ20;->a:Lw30;

    .line 513
    .line 514
    iget v0, v0, Lw30;->a:F

    .line 515
    .line 516
    mul-float v0, v0, v20

    .line 517
    .line 518
    cmpg-float v0, v1, v0

    .line 519
    .line 520
    if-gez v0, :cond_8

    .line 521
    .line 522
    iget-object v0, v7, LZ20;->g:Ljava/util/Random;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const v1, 0x3e99999a

    .line 529
    .line 530
    .line 531
    mul-float v0, v0, v1

    .line 532
    .line 533
    const/high16 v1, 0x3f000000    # 0.5f

    .line 534
    .line 535
    add-float/2addr v0, v1

    .line 536
    invoke-virtual {v7, v0}, LZ20;->a(F)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_7
    const v20, 0x3eb33333

    .line 541
    .line 542
    .line 543
    :cond_8
    :goto_4
    if-nez p7, :cond_9

    .line 544
    .line 545
    if-nez v10, :cond_9

    .line 546
    .line 547
    iget-wide v0, v7, LZ20;->q:D

    .line 548
    .line 549
    cmpg-double v21, v0, v2

    .line 550
    .line 551
    if-gtz v21, :cond_9

    .line 552
    .line 553
    cmpl-double v0, v36, v48

    .line 554
    .line 555
    if-lez v0, :cond_9

    .line 556
    .line 557
    iget-wide v0, v7, LZ20;->n:D

    .line 558
    .line 559
    cmpl-double v21, v0, v50

    .line 560
    .line 561
    if-lez v21, :cond_9

    .line 562
    .line 563
    iget-wide v0, v7, LZ20;->h:D

    .line 564
    .line 565
    cmpl-double v21, p2, v0

    .line 566
    .line 567
    if-lez v21, :cond_9

    .line 568
    .line 569
    iget-object v0, v7, LZ20;->a:Lw30;

    .line 570
    .line 571
    iget v0, v0, Lw30;->a:F

    .line 572
    .line 573
    float-to-double v0, v0

    .line 574
    const-wide v54, 0x3ff3333333333333L    # 1.2

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    mul-double v0, v0, v54

    .line 580
    .line 581
    mul-double v0, v0, v13

    .line 582
    .line 583
    add-double v0, v0, v22

    .line 584
    .line 585
    iput-wide v0, v7, LZ20;->r:D

    .line 586
    .line 587
    iput-wide v0, v7, LZ20;->q:D

    .line 588
    .line 589
    iput-wide v2, v7, LZ20;->n:D

    .line 590
    .line 591
    iget-object v0, v7, LZ20;->g:Ljava/util/Random;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    const-wide v54, 0x3fb999999999999aL    # 0.1

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    mul-double v0, v0, v54

    .line 603
    .line 604
    const-wide v54, 0x3fa47ae147ae147bL    # 0.04

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    add-double v0, v0, v54

    .line 610
    .line 611
    iput-wide v0, v7, LZ20;->s:D

    .line 612
    .line 613
    :cond_9
    iget-wide v0, v7, LZ20;->q:D

    .line 614
    .line 615
    cmpl-double v21, v0, v2

    .line 616
    .line 617
    if-lez v21, :cond_e

    .line 618
    .line 619
    sub-double v0, v0, v42

    .line 620
    .line 621
    iput-wide v0, v7, LZ20;->q:D

    .line 622
    .line 623
    iget-wide v0, v7, LZ20;->m:D

    .line 624
    .line 625
    sub-double v0, v11, v0

    .line 626
    .line 627
    div-double v0, v0, v42

    .line 628
    .line 629
    cmpl-double v21, v0, v52

    .line 630
    .line 631
    if-lez v21, :cond_a

    .line 632
    .line 633
    cmpl-double v0, v11, v26

    .line 634
    .line 635
    if-gtz v0, :cond_b

    .line 636
    .line 637
    :cond_a
    const-wide/high16 v0, 0x4099000000000000L    # 1600.0

    .line 638
    .line 639
    cmpg-double v21, p2, v0

    .line 640
    .line 641
    if-gez v21, :cond_c

    .line 642
    .line 643
    :cond_b
    iput-wide v2, v7, LZ20;->q:D

    .line 644
    .line 645
    :cond_c
    iget-wide v0, v7, LZ20;->s:D

    .line 646
    .line 647
    sub-double v0, v0, v42

    .line 648
    .line 649
    iput-wide v0, v7, LZ20;->s:D

    .line 650
    .line 651
    move-wide/from16 v42, v2

    .line 652
    .line 653
    iget-wide v2, v7, LZ20;->q:D

    .line 654
    .line 655
    cmpl-double v21, v2, v42

    .line 656
    .line 657
    if-lez v21, :cond_d

    .line 658
    .line 659
    cmpg-double v21, v0, v42

    .line 660
    .line 661
    if-gtz v21, :cond_d

    .line 662
    .line 663
    cmpg-double v0, v11, v50

    .line 664
    .line 665
    if-gez v0, :cond_d

    .line 666
    .line 667
    iget-wide v0, v7, LZ20;->r:D

    .line 668
    .line 669
    div-double/2addr v2, v0

    .line 670
    double-to-float v0, v2

    .line 671
    iget-object v1, v7, LZ20;->g:Ljava/util/Random;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const v2, 0x3f266666

    .line 678
    .line 679
    .line 680
    mul-float v1, v1, v2

    .line 681
    .line 682
    add-float v1, v1, v20

    .line 683
    .line 684
    mul-float v2, v0, v40

    .line 685
    .line 686
    add-float v2, v2, v41

    .line 687
    .line 688
    mul-float v2, v2, v1

    .line 689
    .line 690
    invoke-virtual {v7, v2}, LZ20;->a(F)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v7, LZ20;->g:Ljava/util/Random;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    const-wide v20, 0x3fee666666666666L    # 0.95

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    mul-double v1, v1, v20

    .line 705
    .line 706
    sub-double v1, v18, v1

    .line 707
    .line 708
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 709
    .line 710
    .line 711
    move-result-wide v1

    .line 712
    neg-double v1, v1

    .line 713
    const-wide v20, 0x3fbc28f5c28f5c29L    # 0.11

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    mul-double v1, v1, v20

    .line 719
    .line 720
    iget-object v3, v7, LZ20;->a:Lw30;

    .line 721
    .line 722
    iget v3, v3, Lw30;->a:F

    .line 723
    .line 724
    move-wide/from16 v20, v1

    .line 725
    .line 726
    float-to-double v1, v3

    .line 727
    add-double v1, v1, v50

    .line 728
    .line 729
    div-double v1, v20, v1

    .line 730
    .line 731
    move-wide/from16 v20, v1

    .line 732
    .line 733
    float-to-double v0, v0

    .line 734
    add-double v0, v0, v38

    .line 735
    .line 736
    div-double v1, v20, v0

    .line 737
    .line 738
    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    add-double v1, v1, v20

    .line 744
    .line 745
    iput-wide v1, v7, LZ20;->s:D

    .line 746
    .line 747
    :cond_d
    move-wide/from16 v0, v42

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_e
    move-wide v0, v2

    .line 751
    goto :goto_5

    .line 752
    :cond_f
    move-wide v0, v2

    .line 753
    iput-wide v0, v7, LZ20;->q:D

    .line 754
    .line 755
    :goto_5
    iget-object v2, v7, LZ20;->a:Lw30;

    .line 756
    .line 757
    iget v2, v2, Lw30;->b:F

    .line 758
    .line 759
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 760
    .line 761
    cmpl-float v2, v2, v30

    .line 762
    .line 763
    if-lez v2, :cond_12

    .line 764
    .line 765
    const-wide/16 v2, 0x0

    .line 766
    .line 767
    move-wide/from16 v42, v4

    .line 768
    .line 769
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 770
    .line 771
    move-wide v8, v0

    .line 772
    move-wide v0, v11

    .line 773
    move-wide/from16 v11, v52

    .line 774
    .line 775
    const/16 v15, 0x100

    .line 776
    .line 777
    invoke-static/range {v0 .. v5}, LCK0;->I(DDD)D

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    iget-wide v4, v7, LZ20;->d:D

    .line 786
    .line 787
    sub-double v11, p2, v4

    .line 788
    .line 789
    move-wide/from16 v52, v8

    .line 790
    .line 791
    iget-wide v8, v7, LZ20;->e:D

    .line 792
    .line 793
    sub-double/2addr v8, v4

    .line 794
    mul-double v8, v8, v22

    .line 795
    .line 796
    div-double v54, v11, v8

    .line 797
    .line 798
    const-wide/16 v56, 0x0

    .line 799
    .line 800
    const-wide/high16 v58, 0x3ff0000000000000L    # 1.0

    .line 801
    .line 802
    invoke-static/range {v54 .. v59}, LCK0;->I(DDD)D

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    mul-double v2, v2, v4

    .line 807
    .line 808
    iget-wide v4, v7, LZ20;->t:D

    .line 809
    .line 810
    sub-double v8, v2, v4

    .line 811
    .line 812
    cmpl-double v11, v2, v4

    .line 813
    .line 814
    if-lez v11, :cond_10

    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_10
    move-wide/from16 v22, v20

    .line 818
    .line 819
    :goto_6
    div-double v2, v44, v22

    .line 820
    .line 821
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    sub-double v2, v18, v2

    .line 826
    .line 827
    mul-double v2, v2, v8

    .line 828
    .line 829
    add-double/2addr v2, v4

    .line 830
    iput-wide v2, v7, LZ20;->t:D

    .line 831
    .line 832
    cmpl-double v4, v36, v48

    .line 833
    .line 834
    if-gtz v4, :cond_11

    .line 835
    .line 836
    if-eqz p7, :cond_13

    .line 837
    .line 838
    iget-boolean v4, v7, LZ20;->o:Z

    .line 839
    .line 840
    if-nez v4, :cond_13

    .line 841
    .line 842
    :cond_11
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    cmpl-double v8, v2, v4

    .line 848
    .line 849
    if-lez v8, :cond_13

    .line 850
    .line 851
    iget-wide v4, v7, LZ20;->w:D

    .line 852
    .line 853
    cmpg-double v8, v4, v52

    .line 854
    .line 855
    if-gez v8, :cond_13

    .line 856
    .line 857
    iput-wide v2, v7, LZ20;->x:D

    .line 858
    .line 859
    mul-double v2, v2, v26

    .line 860
    .line 861
    iput-wide v2, v7, LZ20;->t:D

    .line 862
    .line 863
    const/4 v3, 0x1

    .line 864
    goto :goto_7

    .line 865
    :cond_12
    move-wide/from16 v52, v0

    .line 866
    .line 867
    move-wide/from16 v42, v4

    .line 868
    .line 869
    move-wide v0, v11

    .line 870
    const/16 v15, 0x100

    .line 871
    .line 872
    :cond_13
    const/4 v3, 0x0

    .line 873
    :goto_7
    iget-object v2, v7, LZ20;->a:Lw30;

    .line 874
    .line 875
    iget v2, v2, Lw30;->b:F

    .line 876
    .line 877
    float-to-double v4, v2

    .line 878
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    mul-double v4, v4, v8

    .line 884
    .line 885
    iget-wide v8, v7, LZ20;->t:D

    .line 886
    .line 887
    mul-double v4, v4, v8

    .line 888
    .line 889
    mul-double v4, v4, v8

    .line 890
    .line 891
    mul-double v4, v4, v46

    .line 892
    .line 893
    double-to-float v2, v4

    .line 894
    const-wide v4, 0x40b1f80000000000L    # 4600.0

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    mul-double v8, v8, v4

    .line 900
    .line 901
    mul-double v33, v33, v13

    .line 902
    .line 903
    add-double v33, v33, v38

    .line 904
    .line 905
    mul-double v33, v33, v8

    .line 906
    .line 907
    const-wide v4, 0x40a2c00000000000L    # 2400.0

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    add-double v4, v33, v4

    .line 913
    .line 914
    iget-object v8, v7, LZ20;->v:LY20;

    .line 915
    .line 916
    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    .line 917
    .line 918
    invoke-virtual {v8, v4, v5, v11, v12}, LY20;->b(DD)V

    .line 919
    .line 920
    .line 921
    iget-object v8, v7, LZ20;->a:Lw30;

    .line 922
    .line 923
    iget v8, v8, Lw30;->c:F

    .line 924
    .line 925
    float-to-double v8, v8

    .line 926
    const-wide v11, 0x3fa1eb851eb851ecL    # 0.035

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    mul-double v8, v8, v11

    .line 932
    .line 933
    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    .line 934
    .line 935
    mul-double v11, v11, v0

    .line 936
    .line 937
    add-double v11, v11, v20

    .line 938
    .line 939
    mul-double v11, v11, v8

    .line 940
    .line 941
    const-wide v8, 0x3ff199999999999aL    # 1.1

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 947
    .line 948
    .line 949
    move-result-wide v8

    .line 950
    mul-double v8, v8, v11

    .line 951
    .line 952
    mul-double v8, v8, v46

    .line 953
    .line 954
    double-to-float v8, v8

    .line 955
    const-wide v11, 0x3fe3d70a3d70a3d7L    # 0.62

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    mul-double v11, v11, p2

    .line 961
    .line 962
    if-eqz v3, :cond_14

    .line 963
    .line 964
    move-wide/from16 v13, v52

    .line 965
    .line 966
    iput-wide v13, v7, LZ20;->w:D

    .line 967
    .line 968
    :cond_14
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 969
    .line 970
    div-double v13, v13, v42

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    :goto_8
    if-ge v3, v15, :cond_1f

    .line 974
    .line 975
    add-int/lit8 v9, v3, 0x1

    .line 976
    .line 977
    move/from16 v17, v3

    .line 978
    .line 979
    int-to-float v3, v9

    .line 980
    move/from16 v20, v3

    .line 981
    .line 982
    int-to-float v3, v15

    .line 983
    div-float v3, v20, v3

    .line 984
    .line 985
    const/high16 v20, 0x4f000000

    .line 986
    .line 987
    const-wide v21, 0x401921fb54442d18L    # 6.283185307179586

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    cmpl-float v23, v2, v30

    .line 993
    .line 994
    if-gtz v23, :cond_16

    .line 995
    .line 996
    iget v15, v7, LZ20;->B:F

    .line 997
    .line 998
    cmpl-float v15, v15, v30

    .line 999
    .line 1000
    if-lez v15, :cond_15

    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :cond_15
    move-wide/from16 v33, v4

    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    goto :goto_a

    .line 1007
    :cond_16
    :goto_9
    iget v15, v7, LZ20;->B:F

    .line 1008
    .line 1009
    invoke-static {v2, v15, v3, v15}, Lg;->c(FFFF)F

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    move-wide/from16 v33, v4

    .line 1014
    .line 1015
    iget-wide v4, v7, LZ20;->u:D

    .line 1016
    .line 1017
    mul-double v36, v33, v21

    .line 1018
    .line 1019
    mul-double v36, v36, v13

    .line 1020
    .line 1021
    add-double v4, v36, v4

    .line 1022
    .line 1023
    iput-wide v4, v7, LZ20;->u:D

    .line 1024
    .line 1025
    cmpl-double v36, v4, v21

    .line 1026
    .line 1027
    if-lez v36, :cond_17

    .line 1028
    .line 1029
    sub-double v4, v4, v21

    .line 1030
    .line 1031
    iput-wide v4, v7, LZ20;->u:D

    .line 1032
    .line 1033
    :cond_17
    iget-wide v4, v7, LZ20;->u:D

    .line 1034
    .line 1035
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v4

    .line 1039
    double-to-float v4, v4

    .line 1040
    mul-float v4, v4, v32

    .line 1041
    .line 1042
    iget-object v5, v7, LZ20;->v:LY20;

    .line 1043
    .line 1044
    move/from16 v36, v4

    .line 1045
    .line 1046
    iget v4, v7, LZ20;->C:I

    .line 1047
    .line 1048
    shl-int/lit8 v37, v4, 0xd

    .line 1049
    .line 1050
    xor-int v4, v4, v37

    .line 1051
    .line 1052
    ushr-int/lit8 v37, v4, 0x11

    .line 1053
    .line 1054
    xor-int v4, v4, v37

    .line 1055
    .line 1056
    shl-int/lit8 v37, v4, 0x5

    .line 1057
    .line 1058
    xor-int v4, v4, v37

    .line 1059
    .line 1060
    iput v4, v7, LZ20;->C:I

    .line 1061
    .line 1062
    int-to-float v4, v4

    .line 1063
    div-float v4, v4, v20

    .line 1064
    .line 1065
    invoke-virtual {v5, v4}, LY20;->a(F)F

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const v5, 0x400ccccd

    .line 1070
    .line 1071
    .line 1072
    mul-float v4, v4, v5

    .line 1073
    .line 1074
    add-float v4, v4, v36

    .line 1075
    .line 1076
    mul-float v4, v4, v15

    .line 1077
    .line 1078
    add-float v4, v4, v30

    .line 1079
    .line 1080
    :goto_a
    cmpl-float v5, v8, v30

    .line 1081
    .line 1082
    if-gtz v5, :cond_19

    .line 1083
    .line 1084
    iget v5, v7, LZ20;->A:F

    .line 1085
    .line 1086
    cmpl-float v5, v5, v30

    .line 1087
    .line 1088
    if-lez v5, :cond_18

    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_18
    :goto_b
    move v5, v4

    .line 1092
    goto :goto_d

    .line 1093
    :cond_19
    :goto_c
    iget v5, v7, LZ20;->A:F

    .line 1094
    .line 1095
    invoke-static {v8, v5, v3, v5}, Lg;->c(FFFF)F

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    move v15, v3

    .line 1100
    move v5, v4

    .line 1101
    iget-wide v3, v7, LZ20;->z:D

    .line 1102
    .line 1103
    mul-double v36, v11, v21

    .line 1104
    .line 1105
    mul-double v36, v36, v13

    .line 1106
    .line 1107
    add-double v3, v36, v3

    .line 1108
    .line 1109
    iput-wide v3, v7, LZ20;->z:D

    .line 1110
    .line 1111
    cmpl-double v36, v3, v21

    .line 1112
    .line 1113
    if-lez v36, :cond_1a

    .line 1114
    .line 1115
    sub-double v3, v3, v21

    .line 1116
    .line 1117
    iput-wide v3, v7, LZ20;->z:D

    .line 1118
    .line 1119
    :cond_1a
    iget-wide v3, v7, LZ20;->z:D

    .line 1120
    .line 1121
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    move-wide/from16 v36, v3

    .line 1126
    .line 1127
    const/4 v3, 0x2

    .line 1128
    int-to-double v3, v3

    .line 1129
    move-wide/from16 v38, v3

    .line 1130
    .line 1131
    iget-wide v3, v7, LZ20;->z:D

    .line 1132
    .line 1133
    mul-double v3, v3, v38

    .line 1134
    .line 1135
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v3

    .line 1139
    mul-double v3, v3, v26

    .line 1140
    .line 1141
    add-double v3, v3, v36

    .line 1142
    .line 1143
    double-to-float v3, v3

    .line 1144
    mul-float v3, v3, v15

    .line 1145
    .line 1146
    add-float v4, v3, v5

    .line 1147
    .line 1148
    goto :goto_b

    .line 1149
    :goto_d
    iget-wide v3, v7, LZ20;->w:D

    .line 1150
    .line 1151
    const-wide/16 v52, 0x0

    .line 1152
    .line 1153
    cmpl-double v15, v3, v52

    .line 1154
    .line 1155
    if-ltz v15, :cond_1d

    .line 1156
    .line 1157
    rem-int/lit8 v15, v17, 0x20

    .line 1158
    .line 1159
    if-nez v15, :cond_1b

    .line 1160
    .line 1161
    iget-object v15, v7, LZ20;->y:LY20;

    .line 1162
    .line 1163
    move-wide/from16 v36, v11

    .line 1164
    .line 1165
    neg-double v11, v3

    .line 1166
    const-wide v38, 0x3fbeb851eb851eb8L    # 0.12

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    div-double v11, v11, v38

    .line 1172
    .line 1173
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v11

    .line 1177
    const-wide v38, 0x40a4500000000000L    # 2600.0

    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    mul-double v11, v11, v38

    .line 1183
    .line 1184
    const-wide v38, 0x408c200000000000L    # 900.0

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    add-double v11, v11, v38

    .line 1190
    .line 1191
    move-wide/from16 v38, v13

    .line 1192
    .line 1193
    const-wide v13, 0x3ff4cccccccccccdL    # 1.3

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v15, v11, v12, v13, v14}, LY20;->b(DD)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_e

    .line 1202
    :cond_1b
    move-wide/from16 v36, v11

    .line 1203
    .line 1204
    move-wide/from16 v38, v13

    .line 1205
    .line 1206
    :goto_e
    neg-double v11, v3

    .line 1207
    const-wide v13, 0x3f789374bc6a7efaL    # 0.006

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    div-double v13, v11, v13

    .line 1213
    .line 1214
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v13

    .line 1218
    sub-double v13, v18, v13

    .line 1219
    .line 1220
    const-wide v42, 0x3fc47ae147ae147bL    # 0.16

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    div-double v11, v11, v42

    .line 1226
    .line 1227
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v11

    .line 1231
    mul-double v11, v11, v13

    .line 1232
    .line 1233
    iget-object v13, v7, LZ20;->a:Lw30;

    .line 1234
    .line 1235
    iget-boolean v13, v13, Lw30;->d:Z

    .line 1236
    .line 1237
    if-eqz v13, :cond_1c

    .line 1238
    .line 1239
    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    .line 1240
    .line 1241
    mul-double v13, v13, v3

    .line 1242
    .line 1243
    const-wide/high16 v42, 0x4038000000000000L    # 24.0

    .line 1244
    .line 1245
    sub-double v42, v42, v13

    .line 1246
    .line 1247
    mul-double v42, v42, v21

    .line 1248
    .line 1249
    mul-double v42, v42, v3

    .line 1250
    .line 1251
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sin(D)D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v3

    .line 1255
    mul-double v3, v3, v50

    .line 1256
    .line 1257
    add-double v3, v3, v50

    .line 1258
    .line 1259
    mul-double v11, v11, v3

    .line 1260
    .line 1261
    :cond_1c
    iget-object v3, v7, LZ20;->a:Lw30;

    .line 1262
    .line 1263
    iget v3, v3, Lw30;->b:F

    .line 1264
    .line 1265
    float-to-double v3, v3

    .line 1266
    mul-double v3, v3, v24

    .line 1267
    .line 1268
    iget-wide v13, v7, LZ20;->x:D

    .line 1269
    .line 1270
    mul-double v3, v3, v13

    .line 1271
    .line 1272
    mul-double v3, v3, v46

    .line 1273
    .line 1274
    mul-double v3, v3, v11

    .line 1275
    .line 1276
    double-to-float v3, v3

    .line 1277
    iget-object v4, v7, LZ20;->y:LY20;

    .line 1278
    .line 1279
    iget v11, v7, LZ20;->C:I

    .line 1280
    .line 1281
    shl-int/lit8 v12, v11, 0xd

    .line 1282
    .line 1283
    xor-int/2addr v11, v12

    .line 1284
    ushr-int/lit8 v12, v11, 0x11

    .line 1285
    .line 1286
    xor-int/2addr v11, v12

    .line 1287
    shl-int/lit8 v12, v11, 0x5

    .line 1288
    .line 1289
    xor-int/2addr v11, v12

    .line 1290
    iput v11, v7, LZ20;->C:I

    .line 1291
    .line 1292
    int-to-float v11, v11

    .line 1293
    div-float v11, v11, v20

    .line 1294
    .line 1295
    invoke-virtual {v4, v11}, LY20;->a(F)F

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    mul-float v4, v4, v3

    .line 1300
    .line 1301
    const/high16 v3, 0x40200000    # 2.5f

    .line 1302
    .line 1303
    mul-float v4, v4, v3

    .line 1304
    .line 1305
    add-float/2addr v4, v5

    .line 1306
    iget-wide v11, v7, LZ20;->w:D

    .line 1307
    .line 1308
    add-double v11, v11, v38

    .line 1309
    .line 1310
    iput-wide v11, v7, LZ20;->w:D

    .line 1311
    .line 1312
    cmpl-double v3, v11, v28

    .line 1313
    .line 1314
    if-lez v3, :cond_1e

    .line 1315
    .line 1316
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 1317
    .line 1318
    iput-wide v11, v7, LZ20;->w:D

    .line 1319
    .line 1320
    goto :goto_f

    .line 1321
    :cond_1d
    move-wide/from16 v36, v11

    .line 1322
    .line 1323
    move-wide/from16 v38, v13

    .line 1324
    .line 1325
    move v4, v5

    .line 1326
    :cond_1e
    :goto_f
    aget v3, p1, v17

    .line 1327
    .line 1328
    add-float/2addr v3, v4

    .line 1329
    aput v3, p1, v17

    .line 1330
    .line 1331
    move v3, v9

    .line 1332
    move-wide/from16 v4, v33

    .line 1333
    .line 1334
    move-wide/from16 v11, v36

    .line 1335
    .line 1336
    move-wide/from16 v13, v38

    .line 1337
    .line 1338
    const/16 v15, 0x100

    .line 1339
    .line 1340
    goto/16 :goto_8

    .line 1341
    .line 1342
    :cond_1f
    iput v2, v7, LZ20;->B:F

    .line 1343
    .line 1344
    iput v8, v7, LZ20;->A:F

    .line 1345
    .line 1346
    iget-object v2, v7, LZ20;->a:Lw30;

    .line 1347
    .line 1348
    iget v2, v2, Lw30;->a:F

    .line 1349
    .line 1350
    mul-float v2, v2, v41

    .line 1351
    .line 1352
    add-float v2, v2, v40

    .line 1353
    .line 1354
    const v3, 0x3f4ccccd

    .line 1355
    .line 1356
    .line 1357
    mul-float v2, v2, v3

    .line 1358
    .line 1359
    mul-float v2, v2, p6

    .line 1360
    .line 1361
    const/4 v3, 0x0

    .line 1362
    :goto_10
    const/4 v4, 0x4

    .line 1363
    if-ge v3, v4, :cond_23

    .line 1364
    .line 1365
    iget-object v4, v7, LZ20;->i:[[F

    .line 1366
    .line 1367
    aget-object v4, v4, v3

    .line 1368
    .line 1369
    if-nez v4, :cond_20

    .line 1370
    .line 1371
    move/from16 v17, v2

    .line 1372
    .line 1373
    move/from16 v18, v3

    .line 1374
    .line 1375
    goto :goto_14

    .line 1376
    :cond_20
    iget-object v5, v7, LZ20;->j:[D

    .line 1377
    .line 1378
    aget-wide v8, v5, v3

    .line 1379
    .line 1380
    iget-object v5, v7, LZ20;->k:[D

    .line 1381
    .line 1382
    aget-wide v11, v5, v3

    .line 1383
    .line 1384
    iget-object v5, v7, LZ20;->l:[F

    .line 1385
    .line 1386
    aget v5, v5, v3

    .line 1387
    .line 1388
    mul-float v5, v5, v2

    .line 1389
    .line 1390
    move-wide v13, v8

    .line 1391
    const/4 v8, 0x0

    .line 1392
    :goto_11
    const/16 v15, 0x100

    .line 1393
    .line 1394
    if-ge v8, v15, :cond_22

    .line 1395
    .line 1396
    double-to-int v9, v13

    .line 1397
    add-int/lit8 v15, v9, 0x1

    .line 1398
    .line 1399
    move/from16 v17, v2

    .line 1400
    .line 1401
    array-length v2, v4

    .line 1402
    if-lt v15, v2, :cond_21

    .line 1403
    .line 1404
    iget-object v2, v7, LZ20;->i:[[F

    .line 1405
    .line 1406
    aput-object v35, v2, v3

    .line 1407
    .line 1408
    :goto_12
    move/from16 v18, v3

    .line 1409
    .line 1410
    goto :goto_13

    .line 1411
    :cond_21
    move/from16 v18, v3

    .line 1412
    .line 1413
    int-to-double v2, v9

    .line 1414
    sub-double v2, v13, v2

    .line 1415
    .line 1416
    double-to-float v2, v2

    .line 1417
    aget v3, p1, v8

    .line 1418
    .line 1419
    aget v9, v4, v9

    .line 1420
    .line 1421
    aget v15, v4, v15

    .line 1422
    .line 1423
    sub-float/2addr v15, v9

    .line 1424
    mul-float v15, v15, v2

    .line 1425
    .line 1426
    add-float/2addr v15, v9

    .line 1427
    mul-float v15, v15, v5

    .line 1428
    .line 1429
    add-float/2addr v15, v3

    .line 1430
    aput v15, p1, v8

    .line 1431
    .line 1432
    add-double/2addr v13, v11

    .line 1433
    add-int/lit8 v8, v8, 0x1

    .line 1434
    .line 1435
    move/from16 v2, v17

    .line 1436
    .line 1437
    move/from16 v3, v18

    .line 1438
    .line 1439
    goto :goto_11

    .line 1440
    :cond_22
    move/from16 v17, v2

    .line 1441
    .line 1442
    goto :goto_12

    .line 1443
    :goto_13
    iget-object v2, v7, LZ20;->j:[D

    .line 1444
    .line 1445
    aput-wide v13, v2, v18

    .line 1446
    .line 1447
    :goto_14
    add-int/lit8 v3, v18, 0x1

    .line 1448
    .line 1449
    move/from16 v2, v17

    .line 1450
    .line 1451
    goto :goto_10

    .line 1452
    :cond_23
    iput-wide v0, v7, LZ20;->m:D

    .line 1453
    .line 1454
    move/from16 v9, p7

    .line 1455
    .line 1456
    iput-boolean v9, v7, LZ20;->o:Z

    .line 1457
    .line 1458
    iput-boolean v10, v7, LZ20;->p:Z

    .line 1459
    .line 1460
    goto :goto_15

    .line 1461
    :cond_24
    move/from16 v31, v15

    .line 1462
    .line 1463
    const v32, 0x3f19999a

    .line 1464
    .line 1465
    .line 1466
    const/16 v35, 0x0

    .line 1467
    .line 1468
    :goto_15
    iget-object v0, v6, Lc30;->k:[F

    .line 1469
    .line 1470
    if-eqz v0, :cond_26

    .line 1471
    .line 1472
    const/4 v1, 0x0

    .line 1473
    :goto_16
    const/16 v15, 0x100

    .line 1474
    .line 1475
    if-ge v1, v15, :cond_26

    .line 1476
    .line 1477
    iget v2, v6, Lc30;->l:I

    .line 1478
    .line 1479
    int-to-double v3, v2

    .line 1480
    iget-wide v7, v6, Lc30;->m:D

    .line 1481
    .line 1482
    mul-double v3, v3, v7

    .line 1483
    .line 1484
    double-to-int v3, v3

    .line 1485
    array-length v4, v0

    .line 1486
    if-lt v3, v4, :cond_25

    .line 1487
    .line 1488
    move-object/from16 v4, v35

    .line 1489
    .line 1490
    iput-object v4, v6, Lc30;->k:[F

    .line 1491
    .line 1492
    goto :goto_17

    .line 1493
    :cond_25
    move-object/from16 v4, v35

    .line 1494
    .line 1495
    aget v5, p1, v1

    .line 1496
    .line 1497
    aget v3, v0, v3

    .line 1498
    .line 1499
    mul-float v3, v3, p6

    .line 1500
    .line 1501
    add-float/2addr v3, v5

    .line 1502
    aput v3, p1, v1

    .line 1503
    .line 1504
    add-int/lit8 v2, v2, 0x1

    .line 1505
    .line 1506
    iput v2, v6, Lc30;->l:I

    .line 1507
    .line 1508
    add-int/lit8 v1, v1, 0x1

    .line 1509
    .line 1510
    goto :goto_16

    .line 1511
    :cond_26
    :goto_17
    const/4 v0, 0x0

    .line 1512
    const/16 v15, 0x100

    .line 1513
    .line 1514
    :goto_18
    if-ge v0, v15, :cond_29

    .line 1515
    .line 1516
    aget v1, p1, v0

    .line 1517
    .line 1518
    const v2, -0x40e66666

    .line 1519
    .line 1520
    .line 1521
    cmpl-float v2, v1, v2

    .line 1522
    .line 1523
    if-lez v2, :cond_27

    .line 1524
    .line 1525
    cmpg-float v2, v1, v32

    .line 1526
    .line 1527
    if-gez v2, :cond_27

    .line 1528
    .line 1529
    goto :goto_19

    .line 1530
    :cond_27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    sub-float v2, v2, v32

    .line 1535
    .line 1536
    const v3, 0x3ecccccc

    .line 1537
    .line 1538
    .line 1539
    div-float/2addr v2, v3

    .line 1540
    float-to-double v4, v2

    .line 1541
    invoke-static {v4, v5}, Ljava/lang/Math;->tanh(D)D

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v4

    .line 1545
    double-to-float v2, v4

    .line 1546
    mul-float v2, v2, v3

    .line 1547
    .line 1548
    add-float v2, v2, v32

    .line 1549
    .line 1550
    cmpg-float v1, v1, v30

    .line 1551
    .line 1552
    if-gez v1, :cond_28

    .line 1553
    .line 1554
    neg-float v1, v2

    .line 1555
    goto :goto_19

    .line 1556
    :cond_28
    move v1, v2

    .line 1557
    :goto_19
    aput v1, p1, v0

    .line 1558
    .line 1559
    add-int/lit8 v0, v0, 0x1

    .line 1560
    .line 1561
    goto :goto_18

    .line 1562
    :cond_29
    iget-object v0, v6, Lc30;->g:[F

    .line 1563
    .line 1564
    iget-object v1, v6, Lc30;->f:[F

    .line 1565
    .line 1566
    iget-object v2, v6, Lc30;->d:Ljava/util/ArrayList;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    const/4 v3, 0x0

    .line 1573
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1574
    .line 1575
    .line 1576
    move-wide/from16 v3, p2

    .line 1577
    .line 1578
    iput-wide v3, v6, Lc30;->h:D

    .line 1579
    .line 1580
    move/from16 v0, v31

    .line 1581
    .line 1582
    iput v0, v6, Lc30;->i:F

    .line 1583
    .line 1584
    return-void
.end method

.method public final b(Ljava/util/List;IDD)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lc30;->g:[F

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v4, p2, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput v5, v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb30;

    .line 31
    .line 32
    iget-wide v4, v0, Lb30;->c:D

    .line 33
    .line 34
    cmpg-double v0, p3, v4

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    double-to-float p1, p5

    .line 39
    aput p1, v3, p2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lb30;

    .line 47
    .line 48
    iget-wide v4, v0, Lb30;->c:D

    .line 49
    .line 50
    cmpl-double v0, p3, v4

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p2

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    double-to-float p2, p5

    .line 62
    aput p2, v3, p1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lb30;

    .line 80
    .line 81
    iget-wide v4, v2, Lb30;->c:D

    .line 82
    .line 83
    cmpl-double v2, v4, p3

    .line 84
    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v1, -0x1

    .line 92
    :goto_2
    add-int/lit8 v0, v1, -0x1

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lb30;

    .line 99
    .line 100
    iget-wide v4, v2, Lb30;->c:D

    .line 101
    .line 102
    div-double/2addr p3, v4

    .line 103
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lb30;

    .line 112
    .line 113
    iget-wide v4, v2, Lb30;->c:D

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lb30;

    .line 120
    .line 121
    iget-wide v6, p1, Lb30;->c:D

    .line 122
    .line 123
    div-double/2addr v4, v6

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    div-double/2addr p3, v4

    .line 129
    add-int/2addr v0, p2

    .line 130
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double p3, p3, v4

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    int-to-double v4, p1

    .line 139
    div-double/2addr p3, v4

    .line 140
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    mul-double v4, v4, p5

    .line 145
    .line 146
    double-to-float p1, v4

    .line 147
    aput p1, v3, v0

    .line 148
    .line 149
    add-int/2addr p2, v1

    .line 150
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide p3

    .line 154
    mul-double p3, p3, p5

    .line 155
    .line 156
    double-to-float p1, p3

    .line 157
    aput p1, v3, p2

    .line 158
    .line 159
    return-void
.end method
