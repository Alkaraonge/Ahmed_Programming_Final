.class public final LcD0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[[F

.field public static final c:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    int-to-double v6, v3

    .line 15
    mul-double v6, v6, v4

    .line 16
    .line 17
    const/16 v4, 0x18f

    .line 18
    .line 19
    int-to-double v4, v4

    .line 20
    div-double/2addr v6, v4

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide v6, 0x3fdd70a3d70a3d71L    # 0.46

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v4, v4, v6

    .line 31
    .line 32
    const-wide v6, 0x3fe147ae147ae148L    # 0.54

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-double/2addr v6, v4

    .line 38
    double-to-float v4, v6

    .line 39
    aput v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sput-object v1, LcD0;->a:[F

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    int-to-double v0, v0

    .line 48
    const-wide v3, 0x3fbd41d41d41d41dL    # 0.11428571428571428

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-double/2addr v3, v0

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide v5, 0x40a4460000000000L    # 2595.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v3, v3, v5

    .line 64
    .line 65
    const-wide v7, 0x4025b6db6db6db6eL    # 10.857142857142858

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-double/2addr v7, v0

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    mul-double v7, v7, v5

    .line 76
    .line 77
    const/16 v9, 0x1c

    .line 78
    .line 79
    new-array v10, v9, [D

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    if-ge v11, v9, :cond_1

    .line 83
    .line 84
    sub-double v12, v7, v3

    .line 85
    .line 86
    int-to-double v14, v11

    .line 87
    mul-double v12, v12, v14

    .line 88
    .line 89
    const/16 v14, 0x1b

    .line 90
    .line 91
    int-to-double v14, v14

    .line 92
    div-double/2addr v12, v14

    .line 93
    add-double/2addr v12, v3

    .line 94
    div-double/2addr v12, v5

    .line 95
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 96
    .line 97
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    sub-double/2addr v12, v0

    .line 102
    const-wide v14, 0x4085e00000000000L    # 700.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double v12, v12, v14

    .line 108
    .line 109
    aput-wide v12, v10, v11

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-array v0, v9, [I

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_2
    if-ge v1, v9, :cond_2

    .line 118
    .line 119
    const/16 v3, 0x201

    .line 120
    .line 121
    int-to-double v3, v3

    .line 122
    aget-wide v5, v10, v1

    .line 123
    .line 124
    mul-double v3, v3, v5

    .line 125
    .line 126
    const/16 v5, 0x3e80

    .line 127
    .line 128
    int-to-double v5, v5

    .line 129
    div-double/2addr v3, v5

    .line 130
    double-to-int v3, v3

    .line 131
    aput v3, v0, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/16 v1, 0x1a

    .line 137
    .line 138
    new-array v3, v1, [[F

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_3
    if-ge v4, v1, :cond_7

    .line 142
    .line 143
    const/16 v5, 0x101

    .line 144
    .line 145
    new-array v5, v5, [F

    .line 146
    .line 147
    aget v6, v0, v4

    .line 148
    .line 149
    add-int/lit8 v7, v4, 0x1

    .line 150
    .line 151
    aget v8, v0, v7

    .line 152
    .line 153
    add-int/lit8 v9, v4, 0x2

    .line 154
    .line 155
    aget v9, v0, v9

    .line 156
    .line 157
    move v10, v6

    .line 158
    :goto_4
    if-ge v10, v8, :cond_4

    .line 159
    .line 160
    if-le v8, v6, :cond_3

    .line 161
    .line 162
    sub-int v11, v10, v6

    .line 163
    .line 164
    int-to-float v11, v11

    .line 165
    sub-int v12, v8, v6

    .line 166
    .line 167
    int-to-float v12, v12

    .line 168
    div-float/2addr v11, v12

    .line 169
    aput v11, v5, v10

    .line 170
    .line 171
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move v6, v8

    .line 175
    :goto_5
    if-ge v6, v9, :cond_6

    .line 176
    .line 177
    if-le v9, v8, :cond_5

    .line 178
    .line 179
    sub-int v10, v9, v6

    .line 180
    .line 181
    int-to-float v10, v10

    .line 182
    sub-int v11, v9, v8

    .line 183
    .line 184
    int-to-float v11, v11

    .line 185
    div-float/2addr v10, v11

    .line 186
    aput v10, v5, v6

    .line 187
    .line 188
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    aput-object v5, v3, v4

    .line 192
    .line 193
    move v4, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sput-object v3, LcD0;->b:[[F

    .line 196
    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    new-array v3, v0, [[F

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :goto_6
    if-ge v4, v0, :cond_9

    .line 203
    .line 204
    new-array v5, v1, [F

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_7
    if-ge v6, v1, :cond_8

    .line 208
    .line 209
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    int-to-double v9, v4

    .line 215
    mul-double v9, v9, v7

    .line 216
    .line 217
    int-to-double v7, v6

    .line 218
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 219
    .line 220
    add-double/2addr v7, v11

    .line 221
    mul-double v7, v7, v9

    .line 222
    .line 223
    int-to-double v9, v1

    .line 224
    div-double/2addr v7, v9

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    double-to-float v7, v7

    .line 230
    aput v7, v5, v6

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    aput-object v5, v3, v4

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    sput-object v3, LcD0;->c:[[F

    .line 241
    .line 242
    return-void
.end method

.method public static a([F[F)F
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    mul-float v3, v3, v3

    .line 22
    .line 23
    add-float/2addr v1, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double p0, v1

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    double-to-float p0, p0

    .line 33
    return p0
.end method
