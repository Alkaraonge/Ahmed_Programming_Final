.class public final LHi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Ljava/util/Random;

.field public l:Z


# direct methods
.method public constructor <init>(FFIJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHi1;->a:I

    .line 5
    .line 6
    new-array v0, p3, [F

    .line 7
    .line 8
    iput-object v0, p0, LHi1;->b:[F

    .line 9
    .line 10
    new-array v0, p3, [F

    .line 11
    .line 12
    iput-object v0, p0, LHi1;->c:[F

    .line 13
    .line 14
    new-array v0, p3, [F

    .line 15
    .line 16
    iput-object v0, p0, LHi1;->d:[F

    .line 17
    .line 18
    new-array v0, p3, [F

    .line 19
    .line 20
    iput-object v0, p0, LHi1;->e:[F

    .line 21
    .line 22
    new-array v0, p3, [F

    .line 23
    .line 24
    iput-object v0, p0, LHi1;->f:[F

    .line 25
    .line 26
    new-array v0, p3, [F

    .line 27
    .line 28
    iput-object v0, p0, LHi1;->g:[F

    .line 29
    .line 30
    new-array v0, p3, [F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, p3, :cond_0

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    aput v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, LHi1;->h:[F

    .line 44
    .line 45
    iget p3, p0, LHi1;->a:I

    .line 46
    .line 47
    new-array v0, p3, [F

    .line 48
    .line 49
    iput-object v0, p0, LHi1;->i:[F

    .line 50
    .line 51
    new-array p3, p3, [F

    .line 52
    .line 53
    iput-object p3, p0, LHi1;->j:[F

    .line 54
    .line 55
    new-instance p3, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {p3, p4, p5}, Ljava/util/Random;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LHi1;->k:Ljava/util/Random;

    .line 61
    .line 62
    iget p3, p0, LHi1;->a:I

    .line 63
    .line 64
    :goto_1
    if-ge v1, p3, :cond_1

    .line 65
    .line 66
    iget-object p4, p0, LHi1;->d:[F

    .line 67
    .line 68
    iget-object p5, p0, LHi1;->k:Ljava/util/Random;

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/Random;->nextFloat()F

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-static {p2, p1, p5, p1}, Lg;->c(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    aput p5, p4, v1

    .line 79
    .line 80
    iget-object p4, p0, LHi1;->e:[F

    .line 81
    .line 82
    iget-object p5, p0, LHi1;->k:Ljava/util/Random;

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/util/Random;->nextFloat()F

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    const v0, 0x40c90fdb

    .line 89
    .line 90
    .line 91
    mul-float p5, p5, v0

    .line 92
    .line 93
    aput p5, p4, v1

    .line 94
    .line 95
    iget-object p4, p0, LHi1;->i:[F

    .line 96
    .line 97
    iget-object p5, p0, LHi1;->k:Ljava/util/Random;

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/Random;->nextFloat()F

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    const/high16 v0, 0x43b40000    # 360.0f

    .line 104
    .line 105
    mul-float p5, p5, v0

    .line 106
    .line 107
    aput p5, p4, v1

    .line 108
    .line 109
    iget-object p4, p0, LHi1;->j:[F

    .line 110
    .line 111
    iget-object p5, p0, LHi1;->k:Ljava/util/Random;

    .line 112
    .line 113
    invoke-virtual {p5}, Ljava/util/Random;->nextFloat()F

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    const/high16 v0, 0x3f000000    # 0.5f

    .line 118
    .line 119
    sub-float/2addr p5, v0

    .line 120
    const/high16 v0, 0x42380000    # 46.0f

    .line 121
    .line 122
    mul-float p5, p5, v0

    .line 123
    .line 124
    aput p5, p4, v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LHi1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LHi1;->l:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, LHi1;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LHi1;->k:Ljava/util/Random;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p3, p1, v2, p1}, Lg;->c(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, LHi1;->b:[F

    .line 25
    .line 26
    aput v2, v3, v0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p4, p2, v1, p2}, Lg;->c(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, LHi1;->c:[F

    .line 37
    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(FFFFFFFFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget v7, v0, LHi1;->a:I

    .line 17
    .line 18
    if-ge v6, v7, :cond_4

    .line 19
    .line 20
    iget-object v7, v0, LHi1;->b:[F

    .line 21
    .line 22
    aget v8, v7, v6

    .line 23
    .line 24
    const/high16 v9, 0x44700000    # 960.0f

    .line 25
    .line 26
    sub-float/2addr v8, v9

    .line 27
    iget-object v10, v0, LHi1;->c:[F

    .line 28
    .line 29
    aget v11, v10, v6

    .line 30
    .line 31
    const/high16 v12, 0x43c80000    # 400.0f

    .line 32
    .line 33
    sub-float/2addr v11, v12

    .line 34
    iget-object v13, v0, LHi1;->e:[F

    .line 35
    .line 36
    aget v13, v13, v6

    .line 37
    .line 38
    const v14, 0x3f19999a

    .line 39
    .line 40
    .line 41
    mul-float v15, p1, v14

    .line 42
    .line 43
    add-float/2addr v15, v13

    .line 44
    const v13, 0x3f19999a

    .line 45
    .line 46
    .line 47
    float-to-double v14, v15

    .line 48
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    double-to-float v14, v14

    .line 53
    mul-float v14, v14, p5

    .line 54
    .line 55
    const/high16 v15, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float v15, v15, p5

    .line 58
    .line 59
    add-float/2addr v15, v14

    .line 60
    iget-object v14, v0, LHi1;->d:[F

    .line 61
    .line 62
    aget v16, v14, v6

    .line 63
    .line 64
    mul-float v15, v15, v16

    .line 65
    .line 66
    const v17, 0x3f333333

    .line 67
    .line 68
    .line 69
    mul-float v17, v17, v5

    .line 70
    .line 71
    sub-float v17, v4, v17

    .line 72
    .line 73
    mul-float v17, v17, v15

    .line 74
    .line 75
    mul-float v15, v8, v1

    .line 76
    .line 77
    const v18, 0x3f19999a

    .line 78
    .line 79
    .line 80
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    mul-float v15, v15, v13

    .line 83
    .line 84
    mul-float v15, v15, v16

    .line 85
    .line 86
    add-float v15, v15, v17

    .line 87
    .line 88
    iget-object v12, v0, LHi1;->f:[F

    .line 89
    .line 90
    aput v15, v12, v6

    .line 91
    .line 92
    aget v14, v14, v6

    .line 93
    .line 94
    const v15, 0x3ecccccd

    .line 95
    .line 96
    .line 97
    add-float/2addr v15, v14

    .line 98
    mul-float v15, v15, p4

    .line 99
    .line 100
    mul-float v17, v5, v18

    .line 101
    .line 102
    sub-float v17, v4, v17

    .line 103
    .line 104
    mul-float v17, v17, v15

    .line 105
    .line 106
    mul-float v15, v11, v1

    .line 107
    .line 108
    mul-float v15, v15, v13

    .line 109
    .line 110
    mul-float v15, v15, v14

    .line 111
    .line 112
    add-float v15, v15, v17

    .line 113
    .line 114
    iget-object v14, v0, LHi1;->g:[F

    .line 115
    .line 116
    aput v15, v14, v6

    .line 117
    .line 118
    aget v15, v7, v6

    .line 119
    .line 120
    aget v12, v12, v6

    .line 121
    .line 122
    mul-float v12, v12, p2

    .line 123
    .line 124
    add-float/2addr v12, v15

    .line 125
    aput v12, v7, v6

    .line 126
    .line 127
    aget v12, v10, v6

    .line 128
    .line 129
    aget v14, v14, v6

    .line 130
    .line 131
    mul-float v14, v14, p2

    .line 132
    .line 133
    add-float/2addr v14, v12

    .line 134
    aput v14, v10, v6

    .line 135
    .line 136
    iget-object v12, v0, LHi1;->i:[F

    .line 137
    .line 138
    aget v14, v12, v6

    .line 139
    .line 140
    iget-object v15, v0, LHi1;->j:[F

    .line 141
    .line 142
    aget v15, v15, v6

    .line 143
    .line 144
    mul-float v15, v15, p2

    .line 145
    .line 146
    add-float/2addr v15, v14

    .line 147
    aput v15, v12, v6

    .line 148
    .line 149
    aget v12, v7, v6

    .line 150
    .line 151
    const/high16 v14, 0x430c0000    # 140.0f

    .line 152
    .line 153
    sub-float v15, v2, v14

    .line 154
    .line 155
    const/high16 v17, 0x430c0000    # 140.0f

    .line 156
    .line 157
    iget-object v14, v0, LHi1;->h:[F

    .line 158
    .line 159
    cmpg-float v15, v12, v15

    .line 160
    .line 161
    if-ltz v15, :cond_2

    .line 162
    .line 163
    add-float v15, v3, v17

    .line 164
    .line 165
    cmpl-float v12, v12, v15

    .line 166
    .line 167
    if-gtz v12, :cond_2

    .line 168
    .line 169
    aget v12, v10, v6

    .line 170
    .line 171
    const/high16 v15, 0x428c0000    # 70.0f

    .line 172
    .line 173
    add-float v15, p9, v15

    .line 174
    .line 175
    cmpl-float v15, v12, v15

    .line 176
    .line 177
    if-gtz v15, :cond_2

    .line 178
    .line 179
    sub-float v15, p7, v17

    .line 180
    .line 181
    cmpg-float v12, v12, v15

    .line 182
    .line 183
    if-gez v12, :cond_0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_0
    const v7, 0x3d4ccccd

    .line 187
    .line 188
    .line 189
    cmpl-float v7, v1, v7

    .line 190
    .line 191
    if-lez v7, :cond_1

    .line 192
    .line 193
    float-to-double v7, v8

    .line 194
    float-to-double v9, v11

    .line 195
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    double-to-float v7, v7

    .line 200
    const/high16 v8, 0x441b0000    # 620.0f

    .line 201
    .line 202
    div-float/2addr v7, v8

    .line 203
    const v8, 0x3e99999a

    .line 204
    .line 205
    .line 206
    add-float/2addr v7, v8

    .line 207
    invoke-static {v7, v8, v13}, LCK0;->J(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    :goto_1
    aput v7, v14, v6

    .line 215
    .line 216
    move v15, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_2
    :goto_2
    iget-object v8, v0, LHi1;->k:Ljava/util/Random;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    const v12, 0x3fb33333

    .line 225
    .line 226
    .line 227
    mul-float v12, v12, v1

    .line 228
    .line 229
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    cmpg-float v11, v11, v12

    .line 234
    .line 235
    if-gez v11, :cond_3

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    const v12, 0x40c90fdb

    .line 242
    .line 243
    .line 244
    mul-float v11, v11, v12

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    float-to-double v12, v8

    .line 251
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    double-to-float v8, v12

    .line 256
    const/high16 v12, 0x43960000    # 300.0f

    .line 257
    .line 258
    mul-float v8, v8, v12

    .line 259
    .line 260
    const/high16 v12, 0x41c00000    # 24.0f

    .line 261
    .line 262
    add-float/2addr v8, v12

    .line 263
    float-to-double v11, v11

    .line 264
    move v15, v5

    .line 265
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    double-to-float v4, v4

    .line 270
    const v5, 0x3fd9999a

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v8, v5, v9}, Ljk;->a(FFFF)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    aput v4, v7, v6

    .line 278
    .line 279
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    double-to-float v4, v4

    .line 284
    const v5, 0x3f4ccccd

    .line 285
    .line 286
    .line 287
    const/high16 v7, 0x43c80000    # 400.0f

    .line 288
    .line 289
    invoke-static {v4, v8, v5, v7}, Ljk;->a(FFFF)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    aput v4, v10, v6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    move v15, v5

    .line 297
    invoke-virtual {v8}, Ljava/util/Random;->nextFloat()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v3, v2, v4, v2}, Lg;->c(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aput v4, v7, v6

    .line 306
    .line 307
    const/high16 v4, 0x41a00000    # 20.0f

    .line 308
    .line 309
    sub-float v4, p7, v4

    .line 310
    .line 311
    aput v4, v10, v6

    .line 312
    .line 313
    :goto_3
    const/4 v4, 0x0

    .line 314
    aput v4, v14, v6

    .line 315
    .line 316
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    move v5, v15

    .line 319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_4
    return-void
.end method
