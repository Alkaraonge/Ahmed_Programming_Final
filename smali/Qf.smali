.class public final LQf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFFFFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, LQf;->a:F

    .line 21
    .line 22
    iput v2, v0, LQf;->b:F

    .line 23
    .line 24
    iput v3, v0, LQf;->c:F

    .line 25
    .line 26
    iput v4, v0, LQf;->d:F

    .line 27
    .line 28
    iput v5, v0, LQf;->e:F

    .line 29
    .line 30
    iput v6, v0, LQf;->f:F

    .line 31
    .line 32
    sub-float v8, v5, v3

    .line 33
    .line 34
    sub-float v9, v6, v4

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eq v7, v10, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v7, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v7, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v11

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v11

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-boolean v13, v0, LQf;->q:Z

    .line 60
    .line 61
    int-to-float v14, v10

    .line 62
    sub-float v1, v2, v1

    .line 63
    .line 64
    div-float/2addr v14, v1

    .line 65
    iput v14, v0, LQf;->k:F

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-ne v2, v7, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_2
    const/16 v7, 0x65

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const v16, 0x3a83126f

    .line 82
    .line 83
    .line 84
    cmpg-float v15, v15, v16

    .line 85
    .line 86
    if-ltz v15, :cond_5

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    cmpg-float v15, v15, v16

    .line 93
    .line 94
    if-gez v15, :cond_6

    .line 95
    .line 96
    :cond_5
    const/4 v15, 0x1

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_6
    new-array v1, v7, [F

    .line 100
    .line 101
    iput-object v1, v0, LQf;->j:[F

    .line 102
    .line 103
    if-eqz v13, :cond_7

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v7, 0x1

    .line 108
    :goto_3
    int-to-float v7, v7

    .line 109
    mul-float v7, v7, v8

    .line 110
    .line 111
    iput v7, v0, LQf;->l:F

    .line 112
    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    const/4 v7, -0x1

    .line 118
    :goto_4
    int-to-float v7, v7

    .line 119
    mul-float v9, v9, v7

    .line 120
    .line 121
    iput v9, v0, LQf;->m:F

    .line 122
    .line 123
    if-eqz v13, :cond_9

    .line 124
    .line 125
    move v3, v5

    .line 126
    :cond_9
    iput v3, v0, LQf;->n:F

    .line 127
    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    move v3, v6

    .line 133
    :goto_5
    iput v3, v0, LQf;->o:F

    .line 134
    .line 135
    sub-float v3, v4, v6

    .line 136
    .line 137
    invoke-static {}, LIK1;->k()[F

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    array-length v4, v4

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_6
    if-ge v5, v4, :cond_c

    .line 147
    .line 148
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    int-to-double v10, v5

    .line 157
    mul-double v10, v10, v13

    .line 158
    .line 159
    invoke-static {}, LIK1;->k()[F

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    array-length v13, v13

    .line 164
    sub-int/2addr v13, v15

    .line 165
    int-to-double v13, v13

    .line 166
    div-double/2addr v10, v13

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    double-to-float v10, v10

    .line 172
    float-to-double v10, v10

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    double-to-float v13, v13

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    double-to-float v10, v10

    .line 183
    mul-float v13, v13, v8

    .line 184
    .line 185
    mul-float v10, v10, v3

    .line 186
    .line 187
    if-lez v5, :cond_b

    .line 188
    .line 189
    sub-float v7, v13, v7

    .line 190
    .line 191
    move/from16 p1, v2

    .line 192
    .line 193
    float-to-double v1, v7

    .line 194
    sub-float v7, v10, v9

    .line 195
    .line 196
    move/from16 p3, v13

    .line 197
    .line 198
    float-to-double v12, v7

    .line 199
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    double-to-float v1, v1

    .line 204
    add-float/2addr v6, v1

    .line 205
    invoke-static {}, LIK1;->k()[F

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput v6, v1, v5

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move/from16 p1, v2

    .line 213
    .line 214
    move/from16 p3, v13

    .line 215
    .line 216
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    move/from16 v2, p1

    .line 219
    .line 220
    move/from16 v7, p3

    .line 221
    .line 222
    move v9, v10

    .line 223
    const/4 v10, 0x1

    .line 224
    const/4 v11, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    move/from16 p1, v2

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    iput v6, v0, LQf;->g:F

    .line 232
    .line 233
    invoke-static {}, LIK1;->k()[F

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    array-length v1, v1

    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_8
    if-ge v2, v1, :cond_d

    .line 240
    .line 241
    invoke-static {}, LIK1;->k()[F

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aget v4, v3, v2

    .line 246
    .line 247
    div-float/2addr v4, v6

    .line 248
    aput v4, v3, v2

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    iget-object v1, v0, LQf;->j:[F

    .line 254
    .line 255
    array-length v2, v1

    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_9
    if-ge v3, v2, :cond_10

    .line 258
    .line 259
    int-to-float v4, v3

    .line 260
    array-length v5, v1

    .line 261
    sub-int/2addr v5, v15

    .line 262
    int-to-float v5, v5

    .line 263
    div-float/2addr v4, v5

    .line 264
    invoke-static {}, LIK1;->k()[F

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    array-length v6, v5

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static {v5, v11, v6, v4}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-ltz v5, :cond_e

    .line 275
    .line 276
    int-to-float v4, v5

    .line 277
    invoke-static {}, LIK1;->k()[F

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    array-length v5, v5

    .line 282
    sub-int/2addr v5, v15

    .line 283
    int-to-float v5, v5

    .line 284
    div-float/2addr v4, v5

    .line 285
    aput v4, v1, v3

    .line 286
    .line 287
    const/4 v6, -0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    const/4 v6, -0x1

    .line 290
    if-ne v5, v6, :cond_f

    .line 291
    .line 292
    aput v16, v1, v3

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    neg-int v5, v5

    .line 296
    add-int/lit8 v7, v5, -0x2

    .line 297
    .line 298
    sub-int/2addr v5, v15

    .line 299
    int-to-float v8, v7

    .line 300
    invoke-static {}, LIK1;->k()[F

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    aget v9, v9, v7

    .line 305
    .line 306
    sub-float/2addr v4, v9

    .line 307
    invoke-static {}, LIK1;->k()[F

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aget v5, v9, v5

    .line 312
    .line 313
    invoke-static {}, LIK1;->k()[F

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aget v7, v9, v7

    .line 318
    .line 319
    sub-float/2addr v5, v7

    .line 320
    div-float/2addr v4, v5

    .line 321
    add-float/2addr v4, v8

    .line 322
    invoke-static {}, LIK1;->k()[F

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    array-length v5, v5

    .line 327
    sub-int/2addr v5, v15

    .line 328
    int-to-float v5, v5

    .line 329
    div-float/2addr v4, v5

    .line 330
    aput v4, v1, v3

    .line 331
    .line 332
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    iget v1, v0, LQf;->g:F

    .line 336
    .line 337
    iget v2, v0, LQf;->k:F

    .line 338
    .line 339
    mul-float v1, v1, v2

    .line 340
    .line 341
    iput v1, v0, LQf;->p:F

    .line 342
    .line 343
    move/from16 v10, p1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :goto_b
    float-to-double v2, v9

    .line 347
    float-to-double v4, v8

    .line 348
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    double-to-float v2, v2

    .line 353
    iput v2, v0, LQf;->g:F

    .line 354
    .line 355
    mul-float v2, v2, v14

    .line 356
    .line 357
    iput v2, v0, LQf;->p:F

    .line 358
    .line 359
    div-float/2addr v8, v1

    .line 360
    iput v8, v0, LQf;->n:F

    .line 361
    .line 362
    div-float/2addr v9, v1

    .line 363
    iput v9, v0, LQf;->o:F

    .line 364
    .line 365
    new-array v1, v7, [F

    .line 366
    .line 367
    iput-object v1, v0, LQf;->j:[F

    .line 368
    .line 369
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 370
    .line 371
    iput v1, v0, LQf;->l:F

    .line 372
    .line 373
    iput v1, v0, LQf;->m:F

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    :goto_c
    iput-boolean v10, v0, LQf;->r:Z

    .line 377
    .line 378
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, LQf;->l:F

    .line 2
    .line 3
    iget v1, p0, LQf;->i:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, LQf;->m:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, LQf;->h:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    float-to-double v2, v0

    .line 15
    float-to-double v4, v1

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    iget v2, p0, LQf;->p:F

    .line 22
    .line 23
    div-float/2addr v2, v1

    .line 24
    iget-boolean v1, p0, LQf;->q:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    neg-float v0, v0

    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    mul-float v0, v0, v2

    .line 33
    .line 34
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, LQf;->l:F

    .line 2
    .line 3
    iget v1, p0, LQf;->i:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, LQf;->m:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, LQf;->h:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    float-to-double v2, v0

    .line 15
    float-to-double v4, v1

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v0, v2

    .line 21
    iget v2, p0, LQf;->p:F

    .line 22
    .line 23
    div-float/2addr v2, v0

    .line 24
    iget-boolean v0, p0, LQf;->q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    neg-float v0, v1

    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    mul-float v1, v1, v2

    .line 33
    .line 34
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LQf;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LQf;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, LQf;->a:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget p1, p0, LQf;->k:F

    .line 14
    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmpg-float v1, v0, p1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v1, v0, p1

    .line 26
    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, LQf;->j:[F

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    int-to-float v2, v1

    .line 40
    sub-float/2addr v0, v2

    .line 41
    aget v2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v2}, Lg;->c(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    const v0, 0x3fc90fdb

    .line 52
    .line 53
    .line 54
    mul-float p1, p1, v0

    .line 55
    .line 56
    float-to-double v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float p1, v2

    .line 62
    iput p1, p0, LQf;->h:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float p1, v0

    .line 69
    iput p1, p0, LQf;->i:F

    .line 70
    .line 71
    return-void
.end method
