.class public abstract LlG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    int-to-double v5, v2

    .line 14
    mul-double v5, v5, v3

    .line 15
    .line 16
    const/16 v3, 0x1ff

    .line 17
    .line 18
    int-to-double v3, v3

    .line 19
    div-double/2addr v5, v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    mul-double v3, v3, v5

    .line 27
    .line 28
    sub-double/2addr v5, v3

    .line 29
    aput-wide v5, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v1, LlG1;->a:[D

    .line 35
    .line 36
    return-void
.end method

.method public static a([SII)Lq50;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    move/from16 v4, p2

    .line 13
    .line 14
    add-int/2addr v4, v1

    .line 15
    array-length v5, v0

    .line 16
    if-le v4, v5, :cond_1

    .line 17
    .line 18
    move v4, v5

    .line 19
    :cond_1
    sub-int/2addr v4, v2

    .line 20
    if-ge v4, v1, :cond_2

    .line 21
    .line 22
    new-instance v0, Lq50;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v3, v3, v1}, Lq50;-><init>(III)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-array v5, v4, [D

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v8, v4, :cond_3

    .line 41
    .line 42
    add-int v17, v2, v8

    .line 43
    .line 44
    aget-short v3, v0, v17

    .line 45
    .line 46
    const-wide/16 v17, 0x0

    .line 47
    .line 48
    int-to-double v6, v3

    .line 49
    const-wide v19, 0x3fedda94a10c54a2L    # 0.9329322

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v21, v6, v19

    .line 55
    .line 56
    const-wide v23, -0x4002256b79cb9df9L    # -1.8658643

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v23, v23, v9

    .line 62
    .line 63
    add-double v23, v23, v21

    .line 64
    .line 65
    mul-double v11, v11, v19

    .line 66
    .line 67
    add-double v11, v11, v23

    .line 68
    .line 69
    const-wide v19, -0x400237dd6c57412fL    # -1.8613611

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double v19, v19, v13

    .line 75
    .line 76
    sub-double v11, v11, v19

    .line 77
    .line 78
    const-wide v19, 0x3febda0cf1800a7cL    # 0.8703675

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v15, v15, v19

    .line 84
    .line 85
    sub-double/2addr v11, v15

    .line 86
    aput-wide v11, v5, v8

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    move-wide v15, v13

    .line 91
    const/4 v3, 0x0

    .line 92
    move-wide v13, v11

    .line 93
    move-wide v11, v9

    .line 94
    move-wide v9, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    sub-int/2addr v4, v1

    .line 99
    div-int/lit16 v4, v4, 0xa0

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    new-array v0, v4, [D

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-ge v2, v4, :cond_5

    .line 107
    .line 108
    move-wide/from16 v6, v17

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-ge v3, v1, :cond_4

    .line 112
    .line 113
    mul-int/lit16 v8, v2, 0xa0

    .line 114
    .line 115
    add-int/2addr v8, v3

    .line 116
    aget-wide v8, v5, v8

    .line 117
    .line 118
    mul-double v8, v8, v8

    .line 119
    .line 120
    add-double/2addr v6, v8

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    int-to-double v8, v1

    .line 125
    div-double/2addr v6, v8

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    aput-wide v6, v0, v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v0}, Lsg;->B0([D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 140
    .line 141
    mul-double v2, v2, v6

    .line 142
    .line 143
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 144
    .line 145
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    new-array v6, v1, [D

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_3
    if-ge v7, v4, :cond_e

    .line 155
    .line 156
    aget-wide v10, v0, v7

    .line 157
    .line 158
    cmpg-double v12, v10, v2

    .line 159
    .line 160
    if-ltz v12, :cond_c

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move-wide/from16 v11, v17

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_4
    if-ge v10, v1, :cond_6

    .line 168
    .line 169
    mul-int/lit16 v13, v7, 0xa0

    .line 170
    .line 171
    add-int/2addr v13, v10

    .line 172
    aget-wide v13, v5, v13

    .line 173
    .line 174
    add-double/2addr v11, v13

    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    int-to-double v13, v1

    .line 179
    div-double/2addr v11, v13

    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_5
    if-ge v10, v1, :cond_7

    .line 182
    .line 183
    mul-int/lit16 v13, v7, 0xa0

    .line 184
    .line 185
    add-int/2addr v13, v10

    .line 186
    aget-wide v13, v5, v13

    .line 187
    .line 188
    sub-double/2addr v13, v11

    .line 189
    sget-object v15, LlG1;->a:[D

    .line 190
    .line 191
    aget-wide v19, v15, v10

    .line 192
    .line 193
    mul-double v13, v13, v19

    .line 194
    .line 195
    aput-wide v13, v6, v10

    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-wide/from16 v11, v17

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_6
    if-ge v10, v1, :cond_8

    .line 204
    .line 205
    aget-wide v13, v6, v10

    .line 206
    .line 207
    mul-double v13, v13, v13

    .line 208
    .line 209
    add-double/2addr v11, v13

    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    cmpg-double v10, v11, v17

    .line 214
    .line 215
    if-lez v10, :cond_c

    .line 216
    .line 217
    const/16 v10, 0x28

    .line 218
    .line 219
    move-wide/from16 v13, v17

    .line 220
    .line 221
    :goto_7
    const/16 v15, 0x10c

    .line 222
    .line 223
    if-ge v10, v15, :cond_b

    .line 224
    .line 225
    rsub-int v15, v10, 0x200

    .line 226
    .line 227
    move-wide/from16 v19, v17

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_8
    if-ge v1, v15, :cond_9

    .line 231
    .line 232
    aget-wide v21, v6, v1

    .line 233
    .line 234
    add-int v23, v1, v10

    .line 235
    .line 236
    aget-wide v23, v6, v23

    .line 237
    .line 238
    mul-double v21, v21, v23

    .line 239
    .line 240
    add-double v19, v21, v19

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    const-wide/high16 v21, 0x4080000000000000L    # 512.0

    .line 246
    .line 247
    move-object/from16 v23, v0

    .line 248
    .line 249
    int-to-double v0, v15

    .line 250
    div-double v21, v21, v0

    .line 251
    .line 252
    mul-double v21, v21, v19

    .line 253
    .line 254
    cmpl-double v0, v21, v13

    .line 255
    .line 256
    if-lez v0, :cond_a

    .line 257
    .line 258
    move-wide/from16 v13, v21

    .line 259
    .line 260
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    move-object/from16 v0, v23

    .line 263
    .line 264
    const/16 v1, 0x200

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move-object/from16 v23, v0

    .line 268
    .line 269
    div-double/2addr v13, v11

    .line 270
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    cmpl-double v10, v13, v0

    .line 276
    .line 277
    if-lez v10, :cond_d

    .line 278
    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    move-object/from16 v23, v0

    .line 283
    .line 284
    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    move-object/from16 v0, v23

    .line 287
    .line 288
    const/16 v1, 0x200

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_e
    new-instance v0, Lq50;

    .line 293
    .line 294
    const/4 v1, 0x6

    .line 295
    invoke-direct {v0, v8, v9, v1}, Lq50;-><init>(III)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method
