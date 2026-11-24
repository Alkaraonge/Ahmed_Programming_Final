.class public final LrC1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC1;

.field public final b:I

.field public final c:[LaO;

.field public d:I

.field public final e:[F

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>(LpC1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrC1;->a:LpC1;

    .line 5
    .line 6
    sget-object v0, LqC1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LXE;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput v0, p0, LrC1;->b:I

    .line 30
    .line 31
    const/16 p1, 0x14

    .line 32
    .line 33
    new-array v0, p1, [LaO;

    .line 34
    .line 35
    iput-object v0, p0, LrC1;->c:[LaO;

    .line 36
    .line 37
    new-array v0, p1, [F

    .line 38
    .line 39
    iput-object v0, p0, LrC1;->e:[F

    .line 40
    .line 41
    new-array p1, p1, [F

    .line 42
    .line 43
    iput-object p1, p0, LrC1;->f:[F

    .line 44
    .line 45
    new-array p1, v2, [F

    .line 46
    .line 47
    iput-object p1, p0, LrC1;->g:[F

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, LrC1;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, LrC1;->d:I

    .line 8
    .line 9
    iget-object v1, p0, LrC1;->c:[LaO;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LaO;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v2, LaO;->a:J

    .line 21
    .line 22
    iput p1, v2, LaO;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p2, v2, LaO;->a:J

    .line 28
    .line 29
    iput p1, v2, LaO;->b:F

    .line 30
    .line 31
    return-void
.end method

.method public final b(F)F
    .locals 18

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
    if-lez v3, :cond_12

    .line 9
    .line 10
    iget v3, v0, LrC1;->d:I

    .line 11
    .line 12
    iget-object v4, v0, LrC1;->c:[LaO;

    .line 13
    .line 14
    aget-object v5, v4, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    move-object v7, v5

    .line 23
    :goto_0
    aget-object v8, v4, v3

    .line 24
    .line 25
    iget-object v10, v0, LrC1;->a:LpC1;

    .line 26
    .line 27
    iget-object v11, v0, LrC1;->e:[F

    .line 28
    .line 29
    iget-object v12, v0, LrC1;->f:[F

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    move-object v7, v10

    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-wide v13, v5, LaO;->a:J

    .line 38
    .line 39
    move/from16 v16, v3

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    iget-wide v2, v8, LaO;->a:J

    .line 43
    .line 44
    sub-long/2addr v13, v2

    .line 45
    long-to-float v13, v13

    .line 46
    move-object/from16 v17, v10

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    iget-wide v9, v7, LaO;->a:J

    .line 50
    .line 51
    sub-long/2addr v2, v9

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    long-to-float v2, v2

    .line 57
    sget-object v3, LpC1;->Lsq2:LpC1;

    .line 58
    .line 59
    move-object/from16 v7, v17

    .line 60
    .line 61
    if-eq v7, v3, :cond_2

    .line 62
    .line 63
    move-object v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v8

    .line 66
    :goto_1
    const/high16 v9, 0x42c80000    # 100.0f

    .line 67
    .line 68
    cmpl-float v9, v13, v9

    .line 69
    .line 70
    if-gtz v9, :cond_6

    .line 71
    .line 72
    const/high16 v9, 0x42200000    # 40.0f

    .line 73
    .line 74
    cmpl-float v2, v2, v9

    .line 75
    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v2, v8, LaO;->b:F

    .line 80
    .line 81
    aput v2, v11, v6

    .line 82
    .line 83
    neg-float v2, v13

    .line 84
    aput v2, v12, v6

    .line 85
    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    if-nez v16, :cond_4

    .line 89
    .line 90
    const/16 v16, 0x14

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v8, v16, -0x1

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    if-lt v6, v2, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v7, v3

    .line 100
    move v3, v8

    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_2
    iget v2, v0, LrC1;->b:I

    .line 104
    .line 105
    if-lt v6, v2, :cond_c

    .line 106
    .line 107
    sget-object v2, LqC1;->a:[I

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    if-eq v2, v14, :cond_8

    .line 117
    .line 118
    if-ne v2, v3, :cond_7

    .line 119
    .line 120
    :try_start_0
    iget-object v2, v0, LrC1;->g:[F

    .line 121
    .line 122
    invoke-static {v12, v11, v6, v2}, Lbx1;->w([F[FI[F)V

    .line 123
    .line 124
    .line 125
    aget v2, v2, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catch_0
    const/4 v2, 0x0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance v1, LXE;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_8
    sub-int/2addr v6, v14

    .line 137
    aget v2, v12, v6

    .line 138
    .line 139
    move v4, v6

    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_3
    if-lez v4, :cond_b

    .line 142
    .line 143
    add-int/lit8 v7, v4, -0x1

    .line 144
    .line 145
    aget v8, v12, v7

    .line 146
    .line 147
    cmpg-float v9, v2, v8

    .line 148
    .line 149
    if-nez v9, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    aget v9, v11, v4

    .line 153
    .line 154
    aget v7, v11, v7

    .line 155
    .line 156
    sub-float/2addr v9, v7

    .line 157
    sub-float/2addr v2, v8

    .line 158
    div-float/2addr v9, v2

    .line 159
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v7, v3

    .line 164
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    mul-float v10, v10, v7

    .line 169
    .line 170
    float-to-double v13, v10

    .line 171
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    double-to-float v7, v13

    .line 176
    mul-float v2, v2, v7

    .line 177
    .line 178
    sub-float v2, v9, v2

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    mul-float v7, v7, v2

    .line 185
    .line 186
    add-float/2addr v5, v7

    .line 187
    if-ne v4, v6, :cond_a

    .line 188
    .line 189
    const/high16 v2, 0x3f000000    # 0.5f

    .line 190
    .line 191
    mul-float v5, v5, v2

    .line 192
    .line 193
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    move v2, v8

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v3, v3

    .line 202
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    mul-float v4, v4, v3

    .line 207
    .line 208
    float-to-double v3, v4

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    double-to-float v3, v3

    .line 214
    mul-float v2, v2, v3

    .line 215
    .line 216
    :goto_5
    const/16 v3, 0x3e8

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    mul-float v2, v2, v3

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    const/4 v2, 0x0

    .line 223
    :goto_6
    cmpg-float v3, v2, v15

    .line 224
    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    :goto_7
    const/4 v2, 0x0

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    cmpl-float v3, v2, v15

    .line 237
    .line 238
    if-lez v3, :cond_10

    .line 239
    .line 240
    cmpl-float v3, v2, v1

    .line 241
    .line 242
    if-lez v3, :cond_f

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    move v1, v2

    .line 246
    :goto_8
    move v2, v1

    .line 247
    goto :goto_9

    .line 248
    :cond_10
    neg-float v1, v1

    .line 249
    cmpg-float v3, v2, v1

    .line 250
    .line 251
    if-gez v3, :cond_11

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    :goto_9
    return v2

    .line 255
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 258
    .line 259
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, LbS;->n0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    throw v1
.end method
