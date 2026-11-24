.class public final LtC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D

.field public static final b:[[F

.field public static final c:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    int-to-double v6, v3

    .line 14
    mul-double v6, v6, v4

    .line 15
    .line 16
    const/16 v4, 0x18f

    .line 17
    .line 18
    int-to-double v4, v4

    .line 19
    div-double/2addr v6, v4

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, 0x3fdd70a3d70a3d71L    # 0.46

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v4, v4, v6

    .line 30
    .line 31
    const-wide v6, 0x3fe147ae147ae148L    # 0.54

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sub-double/2addr v6, v4

    .line 37
    aput-wide v6, v1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sput-object v1, LtC0;->a:[D

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    int-to-double v0, v0

    .line 46
    const-wide v3, 0x3fd6db6db6db6db7L    # 0.35714285714285715

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v3, v0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide v5, 0x40a4460000000000L    # 2595.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v3, v3, v5

    .line 62
    .line 63
    const-wide v7, 0x4025b6db6db6db6eL    # 10.857142857142858

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-double/2addr v7, v0

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    mul-double v7, v7, v5

    .line 74
    .line 75
    const/16 v9, 0x1c

    .line 76
    .line 77
    new-array v10, v9, [D

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v9, :cond_1

    .line 81
    .line 82
    sub-double v12, v7, v3

    .line 83
    .line 84
    int-to-double v14, v11

    .line 85
    mul-double v12, v12, v14

    .line 86
    .line 87
    const/16 v14, 0x1b

    .line 88
    .line 89
    int-to-double v14, v14

    .line 90
    div-double/2addr v12, v14

    .line 91
    add-double/2addr v12, v3

    .line 92
    div-double/2addr v12, v5

    .line 93
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 94
    .line 95
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    sub-double/2addr v12, v0

    .line 100
    const-wide v14, 0x4085e00000000000L    # 700.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double v12, v12, v14

    .line 106
    .line 107
    aput-wide v12, v10, v11

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/16 v0, 0x1a

    .line 113
    .line 114
    new-array v1, v0, [[F

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_2
    if-ge v3, v0, :cond_6

    .line 118
    .line 119
    aget-wide v4, v10, v3

    .line 120
    .line 121
    add-int/lit8 v6, v3, 0x1

    .line 122
    .line 123
    aget-wide v7, v10, v6

    .line 124
    .line 125
    add-int/lit8 v9, v3, 0x2

    .line 126
    .line 127
    aget-wide v11, v10, v9

    .line 128
    .line 129
    const/16 v9, 0x101

    .line 130
    .line 131
    new-array v13, v9, [F

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    :goto_3
    move/from16 v16, v3

    .line 135
    .line 136
    if-ge v14, v9, :cond_5

    .line 137
    .line 138
    int-to-double v2, v14

    .line 139
    const-wide v17, 0x403f400000000000L    # 31.25

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v2, v2, v17

    .line 145
    .line 146
    cmpg-double v17, v2, v4

    .line 147
    .line 148
    if-lez v17, :cond_4

    .line 149
    .line 150
    cmpl-double v17, v2, v11

    .line 151
    .line 152
    if-ltz v17, :cond_2

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_2
    cmpg-double v17, v2, v7

    .line 156
    .line 157
    if-gtz v17, :cond_3

    .line 158
    .line 159
    sub-double/2addr v2, v4

    .line 160
    sub-double v17, v7, v4

    .line 161
    .line 162
    :goto_4
    div-double v2, v2, v17

    .line 163
    .line 164
    double-to-float v2, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_3
    sub-double v2, v11, v2

    .line 167
    .line 168
    sub-double v17, v11, v7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    :goto_5
    const/4 v2, 0x0

    .line 172
    :goto_6
    aput v2, v13, v14

    .line 173
    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    move/from16 v3, v16

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    aput-object v13, v1, v16

    .line 180
    .line 181
    move v3, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sput-object v1, LtC0;->b:[[F

    .line 184
    .line 185
    const/16 v1, 0xd

    .line 186
    .line 187
    new-array v2, v1, [[F

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_7
    if-ge v3, v1, :cond_8

    .line 191
    .line 192
    new-array v4, v0, [F

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_8
    if-ge v5, v0, :cond_7

    .line 196
    .line 197
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    int-to-double v8, v3

    .line 203
    mul-double v8, v8, v6

    .line 204
    .line 205
    int-to-double v6, v5

    .line 206
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 207
    .line 208
    add-double/2addr v6, v10

    .line 209
    mul-double v6, v6, v8

    .line 210
    .line 211
    int-to-double v8, v0

    .line 212
    div-double/2addr v6, v8

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    double-to-float v6, v6

    .line 218
    aput v6, v4, v5

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_7
    aput-object v4, v2, v3

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    sput-object v2, LtC0;->c:[[F

    .line 229
    .line 230
    return-void
.end method

.method public static a([[F)[[F
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p0, v1, [[F

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array v2, v0, [[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/16 v4, 0xd

    .line 12
    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    new-array v4, v4, [F

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v3, 0x1a

    .line 23
    .line 24
    new-array v5, v3, [F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    const/4 v7, 0x0

    .line 28
    if-ge v6, v0, :cond_5

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_2
    if-ge v8, v3, :cond_2

    .line 32
    .line 33
    aget-object v9, p0, v6

    .line 34
    .line 35
    aget v9, v9, v8

    .line 36
    .line 37
    float-to-double v9, v9

    .line 38
    const-wide v11, 0x3d719799812dea11L    # 1.0E-12

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    double-to-float v9, v9

    .line 52
    aput v9, v5, v8

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v8, 0x0

    .line 58
    :goto_3
    if-ge v8, v4, :cond_4

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_4
    if-ge v9, v3, :cond_3

    .line 63
    .line 64
    sget-object v11, LtC0;->c:[[F

    .line 65
    .line 66
    aget-object v11, v11, v8

    .line 67
    .line 68
    aget v11, v11, v9

    .line 69
    .line 70
    aget v12, v5, v9

    .line 71
    .line 72
    mul-float v11, v11, v12

    .line 73
    .line 74
    add-float/2addr v10, v11

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v9, v2, v6

    .line 79
    .line 80
    aput v10, v9, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p0, 0x0

    .line 89
    :goto_5
    if-ge p0, v4, :cond_8

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_6
    if-ge v5, v0, :cond_6

    .line 94
    .line 95
    aget-object v8, v2, v5

    .line 96
    .line 97
    aget v8, v8, p0

    .line 98
    .line 99
    add-float/2addr v6, v8

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    int-to-float v5, v0

    .line 104
    div-float/2addr v6, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_7
    if-ge v5, v0, :cond_7

    .line 107
    .line 108
    aget-object v8, v2, v5

    .line 109
    .line 110
    aget v9, v8, p0

    .line 111
    .line 112
    sub-float/2addr v9, v6

    .line 113
    aput v9, v8, p0

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    new-array p0, v0, [[F

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_8
    if-ge v5, v0, :cond_d

    .line 125
    .line 126
    new-array v6, v3, [F

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_9
    if-ge v8, v4, :cond_c

    .line 130
    .line 131
    aget-object v9, v2, v5

    .line 132
    .line 133
    aget v9, v9, v8

    .line 134
    .line 135
    aput v9, v6, v8

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_a
    const/4 v11, 0x3

    .line 140
    if-ge v9, v11, :cond_b

    .line 141
    .line 142
    int-to-float v11, v9

    .line 143
    add-int v12, v5, v9

    .line 144
    .line 145
    add-int/lit8 v13, v0, -0x1

    .line 146
    .line 147
    if-le v12, v13, :cond_9

    .line 148
    .line 149
    move v12, v13

    .line 150
    :cond_9
    aget-object v12, v2, v12

    .line 151
    .line 152
    aget v12, v12, v8

    .line 153
    .line 154
    sub-int v13, v5, v9

    .line 155
    .line 156
    if-gez v13, :cond_a

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    :cond_a
    aget-object v13, v2, v13

    .line 160
    .line 161
    aget v13, v13, v8

    .line 162
    .line 163
    invoke-static {v12, v13, v11, v10}, Lg;->c(FFFF)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_b
    add-int/lit8 v9, v8, 0xd

    .line 171
    .line 172
    const/high16 v11, 0x41200000    # 10.0f

    .line 173
    .line 174
    div-float/2addr v10, v11

    .line 175
    aput v10, v6, v9

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    aput-object v6, p0, v5

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    return-object p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, -0xc8

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    add-int/lit8 p0, p0, 0x50

    .line 7
    .line 8
    div-int/lit16 p0, p0, 0xa0

    .line 9
    .line 10
    return p0
.end method

.method public static c([[FLik0;)F
    .locals 6

    .line 1
    const-string v0, "frames"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p1, Lgk0;->h:I

    .line 10
    .line 11
    iget p1, p1, Lgk0;->j:I

    .line 12
    .line 13
    if-gt v3, p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-ltz v3, :cond_1

    .line 16
    .line 17
    array-length v4, p0

    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-static {v4}, Lsg;->I0([F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-double v4, v4

    .line 28
    add-double/2addr v0, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    :cond_1
    :goto_1
    if-eq v3, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    int-to-double p0, v2

    .line 41
    div-double/2addr v0, p0

    .line 42
    double-to-float p0, v0

    .line 43
    return p0
.end method

.method public static d([SILYk0;)[[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "pcm"

    .line 8
    .line 9
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "scratch"

    .line 13
    .line 14
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x190

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v1, v3

    .line 24
    div-int/lit16 v1, v1, 0xa0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :goto_0
    new-array v5, v1, [[F

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    const/16 v7, 0x1a

    .line 32
    .line 33
    if-ge v6, v1, :cond_1

    .line 34
    .line 35
    new-array v7, v7, [F

    .line 36
    .line 37
    aput-object v7, v5, v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-ge v6, v1, :cond_7

    .line 44
    .line 45
    iget-object v8, v2, LYk0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, [D

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v2, LYk0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, [D

    .line 57
    .line 58
    invoke-static {v11, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 59
    .line 60
    .line 61
    mul-int/lit16 v12, v6, 0xa0

    .line 62
    .line 63
    const-wide/high16 v13, 0x40e0000000000000L    # 32768.0

    .line 64
    .line 65
    if-lez v12, :cond_2

    .line 66
    .line 67
    add-int/lit8 v15, v12, -0x1

    .line 68
    .line 69
    aget-short v15, v0, v15

    .line 70
    .line 71
    move-object/from16 p1, v5

    .line 72
    .line 73
    int-to-double v4, v15

    .line 74
    div-double/2addr v4, v13

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object/from16 p1, v5

    .line 77
    .line 78
    move-wide v4, v9

    .line 79
    :goto_3
    const/4 v15, 0x0

    .line 80
    :goto_4
    if-ge v15, v3, :cond_3

    .line 81
    .line 82
    add-int v16, v12, v15

    .line 83
    .line 84
    aget-short v3, v0, v16

    .line 85
    .line 86
    int-to-double v9, v3

    .line 87
    div-double/2addr v9, v13

    .line 88
    const-wide v17, 0x3fef0a3d70a3d70aL    # 0.97

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v4, v4, v17

    .line 94
    .line 95
    sub-double v3, v9, v4

    .line 96
    .line 97
    sget-object v5, LtC0;->a:[D

    .line 98
    .line 99
    aget-wide v17, v5, v15

    .line 100
    .line 101
    mul-double v3, v3, v17

    .line 102
    .line 103
    aput-wide v3, v8, v15

    .line 104
    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    move-wide v4, v9

    .line 108
    const/16 v3, 0x190

    .line 109
    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-static {v8, v11}, LlS;->e0([D[D)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_5
    if-ge v3, v7, :cond_6

    .line 118
    .line 119
    sget-object v4, LtC0;->b:[[F

    .line 120
    .line 121
    aget-object v4, v4, v3

    .line 122
    .line 123
    array-length v5, v4

    .line 124
    const/4 v9, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    :goto_6
    if-ge v9, v5, :cond_5

    .line 128
    .line 129
    aget v10, v4, v9

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    cmpg-float v14, v10, v14

    .line 133
    .line 134
    if-nez v14, :cond_4

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_4
    float-to-double v14, v10

    .line 138
    aget-wide v17, v8, v9

    .line 139
    .line 140
    mul-double v17, v17, v17

    .line 141
    .line 142
    aget-wide v19, v11, v9

    .line 143
    .line 144
    mul-double v19, v19, v19

    .line 145
    .line 146
    add-double v19, v19, v17

    .line 147
    .line 148
    mul-double v19, v19, v14

    .line 149
    .line 150
    add-double v12, v19, v12

    .line 151
    .line 152
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    aget-object v4, p1, v6

    .line 156
    .line 157
    double-to-float v5, v12

    .line 158
    aput v5, v4, v3

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    const/16 v3, 0x190

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object/from16 p1, v5

    .line 171
    .line 172
    return-object p1
.end method

.method public static e([S)[[F
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "pcm"

    .line 3
    .line 4
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LYk0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, LYk0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LtC0;->d([SILYk0;)[[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f([[F[F)[[F
    .locals 10

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noise"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    new-array v1, v0, [[F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    new-array v5, v4, [F

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    if-ge v6, v4, :cond_0

    .line 24
    .line 25
    aget-object v7, p0, v3

    .line 26
    .line 27
    aget v7, v7, v6

    .line 28
    .line 29
    aget v8, p1, v6

    .line 30
    .line 31
    sub-float v8, v7, v8

    .line 32
    .line 33
    const v9, 0x3d4ccccd

    .line 34
    .line 35
    .line 36
    mul-float v7, v7, v9

    .line 37
    .line 38
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    aput v7, v5, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    aput-object v5, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method
