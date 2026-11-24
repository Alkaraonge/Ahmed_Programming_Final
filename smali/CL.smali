.class public final LCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly00;


# instance fields
.field public final h:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 23

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, LCL;->h:F

    .line 13
    .line 14
    iput v2, v0, LCL;->j:F

    .line 15
    .line 16
    iput v3, v0, LCL;->k:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_5

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    sub-float v5, v2, v3

    .line 49
    .line 50
    const/high16 v6, 0x40400000    # 3.0f

    .line 51
    .line 52
    mul-float v5, v5, v6

    .line 53
    .line 54
    sub-float v7, v4, v2

    .line 55
    .line 56
    mul-float v7, v7, v6

    .line 57
    .line 58
    float-to-double v8, v5

    .line 59
    float-to-double v10, v7

    .line 60
    float-to-double v12, v3

    .line 61
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    mul-double v16, v10, v14

    .line 64
    .line 65
    sub-double v18, v8, v16

    .line 66
    .line 67
    add-double v18, v18, v12

    .line 68
    .line 69
    const-wide/16 v20, 0x0

    .line 70
    .line 71
    const/high16 p1, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    cmpg-double v22, v18, v20

    .line 75
    .line 76
    if-nez v22, :cond_1

    .line 77
    .line 78
    cmpg-double v8, v10, v12

    .line 79
    .line 80
    if-nez v8, :cond_0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sub-double v8, v16, v12

    .line 85
    .line 86
    mul-double v12, v12, v14

    .line 87
    .line 88
    sub-double v16, v16, v12

    .line 89
    .line 90
    div-double v8, v8, v16

    .line 91
    .line 92
    double-to-float v8, v8

    .line 93
    invoke-static {v8, v1, v6}, Lwz1;->Z(F[FI)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    mul-double v14, v10, v10

    .line 99
    .line 100
    mul-double v12, v12, v8

    .line 101
    .line 102
    sub-double/2addr v14, v12

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    neg-double v12, v12

    .line 108
    neg-double v8, v8

    .line 109
    add-double/2addr v8, v10

    .line 110
    add-double v10, v12, v8

    .line 111
    .line 112
    neg-double v10, v10

    .line 113
    div-double v10, v10, v18

    .line 114
    .line 115
    double-to-float v10, v10

    .line 116
    invoke-static {v10, v1, v6}, Lwz1;->Z(F[FI)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    sub-double/2addr v12, v8

    .line 121
    div-double v12, v12, v18

    .line 122
    .line 123
    double-to-float v8, v12

    .line 124
    invoke-static {v8, v1, v10}, Lwz1;->Z(F[FI)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v8, v10

    .line 129
    const/4 v9, 0x1

    .line 130
    if-le v8, v9, :cond_3

    .line 131
    .line 132
    aget v10, v1, v6

    .line 133
    .line 134
    aget v11, v1, v9

    .line 135
    .line 136
    cmpl-float v12, v10, v11

    .line 137
    .line 138
    if-lez v12, :cond_2

    .line 139
    .line 140
    aput v11, v1, v6

    .line 141
    .line 142
    aput v10, v1, v9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    cmpg-float v9, v10, v11

    .line 146
    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    add-int/lit8 v8, v8, -0x1

    .line 150
    .line 151
    :cond_3
    :goto_0
    sub-float v9, v7, v5

    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    mul-float v9, v9, v10

    .line 156
    .line 157
    sub-float v7, v3, v7

    .line 158
    .line 159
    mul-float v7, v7, v10

    .line 160
    .line 161
    neg-float v11, v9

    .line 162
    sub-float/2addr v7, v9

    .line 163
    div-float/2addr v11, v7

    .line 164
    invoke-static {v11, v1, v8}, Lwz1;->Z(F[FI)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    add-int/2addr v7, v8

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    :goto_1
    if-ge v6, v7, :cond_4

    .line 178
    .line 179
    aget v11, v1, v6

    .line 180
    .line 181
    sub-float v12, v2, v4

    .line 182
    .line 183
    mul-float v12, v12, p1

    .line 184
    .line 185
    add-float/2addr v12, v4

    .line 186
    sub-float/2addr v12, v3

    .line 187
    mul-float v13, v2, v10

    .line 188
    .line 189
    sub-float v13, v4, v13

    .line 190
    .line 191
    add-float/2addr v13, v3

    .line 192
    mul-float v13, v13, p1

    .line 193
    .line 194
    mul-float v12, v12, v11

    .line 195
    .line 196
    add-float/2addr v12, v13

    .line 197
    mul-float v12, v12, v11

    .line 198
    .line 199
    add-float/2addr v12, v5

    .line 200
    mul-float v12, v12, v11

    .line 201
    .line 202
    add-float/2addr v12, v3

    .line 203
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v1, v1

    .line 219
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-long v3, v3

    .line 224
    const/16 v5, 0x20

    .line 225
    .line 226
    shl-long/2addr v1, v5

    .line 227
    const-wide v6, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v3, v6

    .line 233
    or-long/2addr v1, v3

    .line 234
    shr-long v3, v1, v5

    .line 235
    .line 236
    long-to-int v4, v3

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iput v3, v0, LCL;->l:F

    .line 242
    .line 243
    and-long/2addr v1, v6

    .line 244
    long-to-int v2, v1

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, LCL;->m:F

    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v5, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 255
    .line 256
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", "

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", 1.0."

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2
.end method


# virtual methods
.method public final e(F)F
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_21

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_21

    .line 15
    .line 16
    sub-float v4, v2, v1

    .line 17
    .line 18
    iget v5, v0, LCL;->h:F

    .line 19
    .line 20
    sub-float v6, v5, v1

    .line 21
    .line 22
    iget v7, v0, LCL;->k:F

    .line 23
    .line 24
    sub-float v8, v7, v1

    .line 25
    .line 26
    sub-float v9, v3, v1

    .line 27
    .line 28
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double v12, v12, v14

    .line 33
    .line 34
    sub-double v12, v10, v12

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/high16 v17, 0x3f800000    # 1.0f

    .line 39
    .line 40
    float-to-double v2, v8

    .line 41
    add-double/2addr v12, v2

    .line 42
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 43
    .line 44
    mul-double v12, v12, v2

    .line 45
    .line 46
    move-wide/from16 v18, v2

    .line 47
    .line 48
    sub-float v2, v6, v4

    .line 49
    .line 50
    float-to-double v2, v2

    .line 51
    mul-double v2, v2, v18

    .line 52
    .line 53
    neg-float v4, v4

    .line 54
    move-wide/from16 v20, v14

    .line 55
    .line 56
    float-to-double v14, v4

    .line 57
    sub-float/2addr v6, v8

    .line 58
    move-wide/from16 v22, v12

    .line 59
    .line 60
    float-to-double v12, v6

    .line 61
    mul-double v12, v12, v18

    .line 62
    .line 63
    add-double/2addr v12, v14

    .line 64
    float-to-double v8, v9

    .line 65
    add-double/2addr v12, v8

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    sub-double v14, v12, v8

    .line 69
    .line 70
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v6, 0x3f800007

    .line 77
    .line 78
    .line 79
    const/high16 v24, -0x4aa00000

    .line 80
    .line 81
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 82
    .line 83
    const-wide v26, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpg-double v28, v14, v26

    .line 89
    .line 90
    if-gez v28, :cond_9

    .line 91
    .line 92
    sub-double v12, v22, v8

    .line 93
    .line 94
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    cmpg-double v14, v12, v26

    .line 99
    .line 100
    if-gez v14, :cond_3

    .line 101
    .line 102
    sub-double v8, v2, v8

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmpg-double v12, v8, v26

    .line 109
    .line 110
    if-gez v12, :cond_1

    .line 111
    .line 112
    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_1
    neg-double v8, v10

    .line 117
    div-double/2addr v8, v2

    .line 118
    double-to-float v2, v8

    .line 119
    cmpg-float v3, v2, v16

    .line 120
    .line 121
    if-gez v3, :cond_2

    .line 122
    .line 123
    cmpl-float v2, v2, v24

    .line 124
    .line 125
    if-ltz v2, :cond_0

    .line 126
    .line 127
    :goto_0
    const/4 v2, 0x0

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_2
    cmpl-float v3, v2, v17

    .line 131
    .line 132
    if-lez v3, :cond_1d

    .line 133
    .line 134
    cmpg-float v2, v2, v6

    .line 135
    .line 136
    if-gtz v2, :cond_0

    .line 137
    .line 138
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_3
    mul-double v8, v2, v2

    .line 143
    .line 144
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 145
    .line 146
    mul-double v12, v12, v22

    .line 147
    .line 148
    mul-double v12, v12, v10

    .line 149
    .line 150
    sub-double/2addr v8, v12

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    mul-double v12, v22, v20

    .line 156
    .line 157
    sub-double v10, v8, v2

    .line 158
    .line 159
    div-double/2addr v10, v12

    .line 160
    double-to-float v10, v10

    .line 161
    cmpg-float v11, v10, v16

    .line 162
    .line 163
    if-gez v11, :cond_5

    .line 164
    .line 165
    cmpl-float v10, v10, v24

    .line 166
    .line 167
    if-ltz v10, :cond_4

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    cmpl-float v11, v10, v17

    .line 175
    .line 176
    if-lez v11, :cond_6

    .line 177
    .line 178
    cmpg-float v10, v10, v6

    .line 179
    .line 180
    if-gtz v10, :cond_4

    .line 181
    .line 182
    const/high16 v10, 0x3f800000    # 1.0f

    .line 183
    .line 184
    :cond_6
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_7

    .line 189
    .line 190
    :goto_3
    move v2, v10

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_7
    neg-double v2, v2

    .line 194
    sub-double/2addr v2, v8

    .line 195
    div-double/2addr v2, v12

    .line 196
    double-to-float v2, v2

    .line 197
    cmpg-float v3, v2, v16

    .line 198
    .line 199
    if-gez v3, :cond_8

    .line 200
    .line 201
    cmpl-float v2, v2, v24

    .line 202
    .line 203
    if-ltz v2, :cond_0

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    cmpl-float v3, v2, v17

    .line 207
    .line 208
    if-lez v3, :cond_1d

    .line 209
    .line 210
    cmpg-float v2, v2, v6

    .line 211
    .line 212
    if-gtz v2, :cond_0

    .line 213
    .line 214
    :goto_4
    goto :goto_1

    .line 215
    :cond_9
    div-double v14, v22, v12

    .line 216
    .line 217
    div-double/2addr v2, v12

    .line 218
    div-double/2addr v10, v12

    .line 219
    mul-double v12, v2, v18

    .line 220
    .line 221
    mul-double v22, v14, v14

    .line 222
    .line 223
    sub-double v12, v12, v22

    .line 224
    .line 225
    const-wide/high16 v22, 0x4022000000000000L    # 9.0

    .line 226
    .line 227
    div-double v12, v12, v22

    .line 228
    .line 229
    mul-double v20, v20, v14

    .line 230
    .line 231
    mul-double v20, v20, v14

    .line 232
    .line 233
    mul-double v20, v20, v14

    .line 234
    .line 235
    mul-double v22, v22, v14

    .line 236
    .line 237
    mul-double v22, v22, v2

    .line 238
    .line 239
    sub-double v20, v20, v22

    .line 240
    .line 241
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 242
    .line 243
    mul-double v10, v10, v2

    .line 244
    .line 245
    add-double v10, v10, v20

    .line 246
    .line 247
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 248
    .line 249
    div-double/2addr v10, v2

    .line 250
    mul-double v2, v10, v10

    .line 251
    .line 252
    mul-double v20, v12, v12

    .line 253
    .line 254
    mul-double v12, v12, v20

    .line 255
    .line 256
    add-double/2addr v2, v12

    .line 257
    div-double v14, v14, v18

    .line 258
    .line 259
    cmpg-double v20, v2, v8

    .line 260
    .line 261
    if-gez v20, :cond_15

    .line 262
    .line 263
    neg-double v2, v12

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    neg-double v8, v10

    .line 269
    div-double/2addr v8, v2

    .line 270
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 271
    .line 272
    cmpg-double v12, v8, v10

    .line 273
    .line 274
    if-gez v12, :cond_a

    .line 275
    .line 276
    move-wide v8, v10

    .line 277
    :cond_a
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    cmpl-double v12, v8, v10

    .line 280
    .line 281
    if-lez v12, :cond_b

    .line 282
    .line 283
    move-wide v8, v10

    .line 284
    :cond_b
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    double-to-float v2, v2

    .line 289
    invoke-static {v2}, LlS;->G(F)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    mul-float v2, v2, v4

    .line 294
    .line 295
    float-to-double v2, v2

    .line 296
    div-double v10, v8, v18

    .line 297
    .line 298
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    mul-double v10, v10, v2

    .line 303
    .line 304
    sub-double/2addr v10, v14

    .line 305
    double-to-float v10, v10

    .line 306
    cmpg-float v11, v10, v16

    .line 307
    .line 308
    if-gez v11, :cond_d

    .line 309
    .line 310
    cmpl-float v10, v10, v24

    .line 311
    .line 312
    if-ltz v10, :cond_c

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    cmpl-float v11, v10, v17

    .line 320
    .line 321
    if-lez v11, :cond_e

    .line 322
    .line 323
    cmpg-float v10, v10, v6

    .line 324
    .line 325
    if-gtz v10, :cond_c

    .line 326
    .line 327
    const/high16 v10, 0x3f800000    # 1.0f

    .line 328
    .line 329
    :cond_e
    :goto_5
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_f

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_f
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    add-double/2addr v10, v8

    .line 343
    div-double v10, v10, v18

    .line 344
    .line 345
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    mul-double v10, v10, v2

    .line 350
    .line 351
    sub-double/2addr v10, v14

    .line 352
    double-to-float v10, v10

    .line 353
    cmpg-float v11, v10, v16

    .line 354
    .line 355
    if-gez v11, :cond_11

    .line 356
    .line 357
    cmpl-float v10, v10, v24

    .line 358
    .line 359
    if-ltz v10, :cond_10

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_10
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_11
    cmpl-float v11, v10, v17

    .line 367
    .line 368
    if-lez v11, :cond_12

    .line 369
    .line 370
    cmpg-float v10, v10, v6

    .line 371
    .line 372
    if-gtz v10, :cond_10

    .line 373
    .line 374
    const/high16 v10, 0x3f800000    # 1.0f

    .line 375
    .line 376
    :cond_12
    :goto_6
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_13

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_13
    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    add-double/2addr v8, v10

    .line 390
    div-double v8, v8, v18

    .line 391
    .line 392
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    mul-double v8, v8, v2

    .line 397
    .line 398
    sub-double/2addr v8, v14

    .line 399
    double-to-float v2, v8

    .line 400
    cmpg-float v3, v2, v16

    .line 401
    .line 402
    if-gez v3, :cond_14

    .line 403
    .line 404
    cmpl-float v2, v2, v24

    .line 405
    .line 406
    if-ltz v2, :cond_0

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_14
    cmpl-float v3, v2, v17

    .line 411
    .line 412
    if-lez v3, :cond_1d

    .line 413
    .line 414
    cmpg-float v2, v2, v6

    .line 415
    .line 416
    if-gtz v2, :cond_0

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_15
    if-nez v20, :cond_1b

    .line 421
    .line 422
    double-to-float v2, v10

    .line 423
    invoke-static {v2}, LlS;->G(F)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    neg-float v2, v2

    .line 428
    mul-float v3, v2, v4

    .line 429
    .line 430
    double-to-float v8, v14

    .line 431
    sub-float/2addr v3, v8

    .line 432
    cmpg-float v9, v3, v16

    .line 433
    .line 434
    if-gez v9, :cond_17

    .line 435
    .line 436
    cmpl-float v3, v3, v24

    .line 437
    .line 438
    if-ltz v3, :cond_16

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_16
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_17
    cmpl-float v9, v3, v17

    .line 446
    .line 447
    if-lez v9, :cond_18

    .line 448
    .line 449
    cmpg-float v3, v3, v6

    .line 450
    .line 451
    if-gtz v3, :cond_16

    .line 452
    .line 453
    const/high16 v3, 0x3f800000    # 1.0f

    .line 454
    .line 455
    :cond_18
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_19

    .line 460
    .line 461
    move v2, v3

    .line 462
    goto :goto_8

    .line 463
    :cond_19
    neg-float v2, v2

    .line 464
    sub-float/2addr v2, v8

    .line 465
    cmpg-float v3, v2, v16

    .line 466
    .line 467
    if-gez v3, :cond_1a

    .line 468
    .line 469
    cmpl-float v2, v2, v24

    .line 470
    .line 471
    if-ltz v2, :cond_0

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1a
    cmpl-float v3, v2, v17

    .line 476
    .line 477
    if-lez v3, :cond_1d

    .line 478
    .line 479
    cmpg-float v2, v2, v6

    .line 480
    .line 481
    if-gtz v2, :cond_0

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    neg-double v8, v10

    .line 490
    add-double/2addr v8, v2

    .line 491
    double-to-float v8, v8

    .line 492
    invoke-static {v8}, LlS;->G(F)F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    add-double/2addr v10, v2

    .line 497
    double-to-float v2, v10

    .line 498
    invoke-static {v2}, LlS;->G(F)F

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sub-float/2addr v8, v2

    .line 503
    float-to-double v2, v8

    .line 504
    sub-double/2addr v2, v14

    .line 505
    double-to-float v2, v2

    .line 506
    cmpg-float v3, v2, v16

    .line 507
    .line 508
    if-gez v3, :cond_1c

    .line 509
    .line 510
    cmpl-float v2, v2, v24

    .line 511
    .line 512
    if-ltz v2, :cond_0

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_1c
    cmpl-float v3, v2, v17

    .line 517
    .line 518
    if-lez v3, :cond_1d

    .line 519
    .line 520
    cmpg-float v2, v2, v6

    .line 521
    .line 522
    if-gtz v2, :cond_0

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_1d
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iget v6, v0, LCL;->j:F

    .line 531
    .line 532
    if-nez v3, :cond_20

    .line 533
    .line 534
    const v1, 0x3eaaaaab

    .line 535
    .line 536
    .line 537
    sub-float v3, v6, v17

    .line 538
    .line 539
    add-float/2addr v3, v1

    .line 540
    mul-float v4, v4, v6

    .line 541
    .line 542
    sub-float v1, v17, v4

    .line 543
    .line 544
    mul-float v3, v3, v2

    .line 545
    .line 546
    add-float/2addr v3, v1

    .line 547
    mul-float v3, v3, v2

    .line 548
    .line 549
    add-float/2addr v3, v6

    .line 550
    const/high16 v1, 0x40400000    # 3.0f

    .line 551
    .line 552
    mul-float v3, v3, v1

    .line 553
    .line 554
    mul-float v3, v3, v2

    .line 555
    .line 556
    iget v1, v0, LCL;->l:F

    .line 557
    .line 558
    cmpg-float v2, v3, v1

    .line 559
    .line 560
    if-gez v2, :cond_1e

    .line 561
    .line 562
    move v3, v1

    .line 563
    :cond_1e
    iget v1, v0, LCL;->m:F

    .line 564
    .line 565
    cmpl-float v2, v3, v1

    .line 566
    .line 567
    if-lez v2, :cond_1f

    .line 568
    .line 569
    return v1

    .line 570
    :cond_1f
    return v3

    .line 571
    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v4, "The cubic curve with parameters ("

    .line 576
    .line 577
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v4, ", "

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v4, ", 1.0) has no solution at "

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v2

    .line 613
    :cond_21
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LCL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LCL;

    .line 6
    .line 7
    iget v0, p1, LCL;->h:F

    .line 8
    .line 9
    iget v1, p0, LCL;->h:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LCL;->j:F

    .line 16
    .line 17
    iget v1, p1, LCL;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LCL;->k:F

    .line 24
    .line 25
    iget p1, p1, LCL;->k:F

    .line 26
    .line 27
    cmpg-float p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LCL;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, LCL;->j:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, LCL;->k:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LCL;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LCL;->j:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LCL;->k:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", d=1.0)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
