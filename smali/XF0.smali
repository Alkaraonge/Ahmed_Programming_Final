.class public final LXF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, LXF0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LW81;->a:[J

    iput-object v0, p0, LXF0;->a:[J

    .line 3
    sget-object v0, LHv0;->a:[J

    .line 4
    iput-object v0, p0, LXF0;->b:[J

    .line 5
    sget-object v0, LlL1;->k:[Ljava/lang/Object;

    iput-object v0, p0, LXF0;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, LW81;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, LXF0;->f(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, LBK0;->M0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const v1, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v2, v2, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, v0, LXF0;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, v0, LXF0;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x7

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    aget-wide v9, v6, v7

    .line 36
    .line 37
    ushr-long/2addr v9, v8

    .line 38
    const/4 v11, 0x1

    .line 39
    add-int/2addr v7, v11

    .line 40
    aget-wide v12, v6, v7

    .line 41
    .line 42
    rsub-int/lit8 v6, v8, 0x40

    .line 43
    .line 44
    shl-long v6, v12, v6

    .line 45
    .line 46
    int-to-long v12, v8

    .line 47
    neg-long v12, v12

    .line 48
    const/16 v8, 0x3f

    .line 49
    .line 50
    shr-long/2addr v12, v8

    .line 51
    and-long/2addr v6, v12

    .line 52
    or-long/2addr v6, v9

    .line 53
    int-to-long v8, v2

    .line 54
    const-wide v12, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v8, v8, v12

    .line 60
    .line 61
    xor-long/2addr v8, v6

    .line 62
    sub-long v12, v8, v12

    .line 63
    .line 64
    not-long v8, v8

    .line 65
    and-long/2addr v8, v12

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v12

    .line 72
    :goto_1
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v10, v8, v14

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    shr-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    and-int/2addr v10, v3

    .line 86
    iget-object v14, v0, LXF0;->b:[J

    .line 87
    .line 88
    aget-wide v15, v14, v10

    .line 89
    .line 90
    cmp-long v14, v15, p1

    .line 91
    .line 92
    if-nez v14, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    sub-long v14, v8, v14

    .line 98
    .line 99
    and-long/2addr v8, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v8, v6

    .line 102
    const/4 v10, 0x6

    .line 103
    shl-long/2addr v8, v10

    .line 104
    and-long/2addr v6, v8

    .line 105
    and-long/2addr v6, v12

    .line 106
    cmp-long v8, v6, v14

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_2
    if-ltz v10, :cond_2

    .line 112
    .line 113
    return v11

    .line 114
    :cond_2
    return v4

    .line 115
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    and-int/2addr v1, v3

    .line 119
    goto :goto_0
.end method

.method public final b(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    xor-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const v1, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v2, v2, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, v0, LXF0;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, v0, LXF0;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    and-int/lit8 v8, v1, 0x7

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x3

    .line 34
    .line 35
    aget-wide v9, v6, v7

    .line 36
    .line 37
    ushr-long/2addr v9, v8

    .line 38
    const/4 v11, 0x1

    .line 39
    add-int/2addr v7, v11

    .line 40
    aget-wide v12, v6, v7

    .line 41
    .line 42
    rsub-int/lit8 v6, v8, 0x40

    .line 43
    .line 44
    shl-long v6, v12, v6

    .line 45
    .line 46
    int-to-long v12, v8

    .line 47
    neg-long v12, v12

    .line 48
    const/16 v8, 0x3f

    .line 49
    .line 50
    shr-long/2addr v12, v8

    .line 51
    and-long/2addr v6, v12

    .line 52
    or-long/2addr v6, v9

    .line 53
    int-to-long v8, v2

    .line 54
    const-wide v12, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v8, v8, v12

    .line 60
    .line 61
    xor-long/2addr v8, v6

    .line 62
    sub-long v12, v8, v12

    .line 63
    .line 64
    not-long v8, v8

    .line 65
    and-long/2addr v8, v12

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v12

    .line 72
    :goto_1
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmp-long v10, v8, v14

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    shr-int/lit8 v10, v10, 0x3

    .line 83
    .line 84
    add-int/2addr v10, v1

    .line 85
    and-int/2addr v10, v3

    .line 86
    iget-object v14, v0, LXF0;->b:[J

    .line 87
    .line 88
    aget-wide v15, v14, v10

    .line 89
    .line 90
    cmp-long v14, v15, p1

    .line 91
    .line 92
    if-nez v14, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    sub-long v14, v8, v14

    .line 98
    .line 99
    and-long/2addr v8, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v8, v6

    .line 102
    const/4 v10, 0x6

    .line 103
    shl-long/2addr v8, v10

    .line 104
    and-long/2addr v6, v8

    .line 105
    and-long/2addr v6, v12

    .line 106
    cmp-long v8, v6, v14

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_2
    if-ltz v10, :cond_2

    .line 112
    .line 113
    return v11

    .line 114
    :cond_2
    return v4

    .line 115
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    and-int/2addr v1, v3

    .line 119
    goto :goto_0
.end method

.method public final c(J)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v3, v3, v2

    .line 14
    .line 15
    shl-int/lit8 v4, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v4

    .line 18
    ushr-int/lit8 v4, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v5, v0, LXF0;->d:I

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v9, v0, LXF0;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v10, v6, 0x3

    .line 30
    .line 31
    and-int/lit8 v11, v6, 0x7

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    aget-wide v12, v9, v10

    .line 36
    .line 37
    ushr-long/2addr v12, v11

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v10, v14

    .line 40
    aget-wide v15, v9, v10

    .line 41
    .line 42
    rsub-int/lit8 v9, v11, 0x40

    .line 43
    .line 44
    shl-long v9, v15, v9

    .line 45
    .line 46
    const/16 v15, 0x20

    .line 47
    .line 48
    const v16, -0x3361d2af    # -8.293031E7f

    .line 49
    .line 50
    .line 51
    int-to-long v1, v11

    .line 52
    neg-long v1, v1

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    shr-long/2addr v1, v11

    .line 56
    and-long/2addr v1, v9

    .line 57
    or-long/2addr v1, v12

    .line 58
    int-to-long v9, v3

    .line 59
    const-wide v11, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v17, v9, v11

    .line 65
    .line 66
    move/from16 v19, v8

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    xor-long v7, v1, v17

    .line 70
    .line 71
    sub-long v11, v7, v11

    .line 72
    .line 73
    not-long v7, v7

    .line 74
    and-long/2addr v7, v11

    .line 75
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v7, v11

    .line 81
    :goto_1
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    cmp-long v20, v7, v17

    .line 84
    .line 85
    if-eqz v20, :cond_1

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    shr-int/lit8 v17, v17, 0x3

    .line 92
    .line 93
    add-int v17, v6, v17

    .line 94
    .line 95
    and-int v17, v17, v5

    .line 96
    .line 97
    move-wide/from16 v20, v11

    .line 98
    .line 99
    iget-object v11, v0, LXF0;->b:[J

    .line 100
    .line 101
    aget-wide v22, v11, v17

    .line 102
    .line 103
    cmp-long v11, v22, p1

    .line 104
    .line 105
    if-nez v11, :cond_0

    .line 106
    .line 107
    return v17

    .line 108
    :cond_0
    const-wide/16 v11, 0x1

    .line 109
    .line 110
    sub-long v11, v7, v11

    .line 111
    .line 112
    and-long/2addr v7, v11

    .line 113
    move-wide/from16 v11, v20

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-wide/from16 v20, v11

    .line 117
    .line 118
    not-long v7, v1

    .line 119
    const/4 v11, 0x6

    .line 120
    shl-long/2addr v7, v11

    .line 121
    and-long/2addr v1, v7

    .line 122
    and-long v1, v1, v20

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    cmp-long v8, v1, v17

    .line 127
    .line 128
    if-eqz v8, :cond_f

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LXF0;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, v0, LXF0;->f:I

    .line 135
    .line 136
    const-wide/16 v11, 0xff

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    iget-object v2, v0, LXF0;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v3, v1, 0x3

    .line 143
    .line 144
    aget-wide v19, v2, v3

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x7

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0x3

    .line 149
    .line 150
    shr-long v2, v19, v2

    .line 151
    .line 152
    and-long/2addr v2, v11

    .line 153
    const-wide/16 v19, 0xfe

    .line 154
    .line 155
    cmp-long v8, v2, v19

    .line 156
    .line 157
    if-nez v8, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v30, v11

    .line 160
    .line 161
    const-wide/16 p1, 0x80

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v34, 0x1

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_3
    iget v1, v0, LXF0;->d:I

    .line 170
    .line 171
    if-le v1, v7, :cond_b

    .line 172
    .line 173
    iget v2, v0, LXF0;->e:I

    .line 174
    .line 175
    int-to-long v2, v2

    .line 176
    const-wide/16 v21, 0x20

    .line 177
    .line 178
    mul-long v2, v2, v21

    .line 179
    .line 180
    const-wide/16 p1, 0x80

    .line 181
    .line 182
    int-to-long v5, v1

    .line 183
    const-wide/16 v21, 0x19

    .line 184
    .line 185
    mul-long v5, v5, v21

    .line 186
    .line 187
    const-wide/high16 v21, -0x8000000000000000L

    .line 188
    .line 189
    xor-long v2, v2, v21

    .line 190
    .line 191
    xor-long v5, v5, v21

    .line 192
    .line 193
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-gtz v1, :cond_a

    .line 198
    .line 199
    iget-object v1, v0, LXF0;->a:[J

    .line 200
    .line 201
    iget v2, v0, LXF0;->d:I

    .line 202
    .line 203
    iget-object v3, v0, LXF0;->b:[J

    .line 204
    .line 205
    iget-object v5, v0, LXF0;->c:[Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1, v2}, LW81;->a([JI)V

    .line 208
    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    const/4 v8, 0x0

    .line 212
    const/16 v23, 0x8

    .line 213
    .line 214
    :goto_2
    if-eq v8, v2, :cond_9

    .line 215
    .line 216
    shr-int/lit8 v24, v8, 0x3

    .line 217
    .line 218
    aget-wide v25, v1, v24

    .line 219
    .line 220
    and-int/lit8 v27, v8, 0x7

    .line 221
    .line 222
    shl-int/lit8 v27, v27, 0x3

    .line 223
    .line 224
    shr-long v25, v25, v27

    .line 225
    .line 226
    and-long v25, v25, v11

    .line 227
    .line 228
    cmp-long v28, v25, p1

    .line 229
    .line 230
    if-nez v28, :cond_4

    .line 231
    .line 232
    add-int/lit8 v7, v8, 0x1

    .line 233
    .line 234
    move/from16 v37, v8

    .line 235
    .line 236
    move v8, v7

    .line 237
    move/from16 v7, v37

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    cmp-long v28, v25, v19

    .line 241
    .line 242
    if-eqz v28, :cond_5

    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    aget-wide v25, v3, v8

    .line 248
    .line 249
    ushr-long v28, v25, v15

    .line 250
    .line 251
    move-wide/from16 v30, v11

    .line 252
    .line 253
    xor-long v11, v25, v28

    .line 254
    .line 255
    long-to-int v12, v11

    .line 256
    mul-int v12, v12, v16

    .line 257
    .line 258
    shl-int/lit8 v11, v12, 0x10

    .line 259
    .line 260
    xor-int/2addr v11, v12

    .line 261
    ushr-int/lit8 v12, v11, 0x7

    .line 262
    .line 263
    invoke-virtual {v0, v12}, LXF0;->d(I)I

    .line 264
    .line 265
    .line 266
    move-result v25

    .line 267
    and-int/2addr v12, v2

    .line 268
    sub-int v26, v25, v12

    .line 269
    .line 270
    and-int v26, v26, v2

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    div-int/lit8 v13, v26, 0x8

    .line 275
    .line 276
    sub-int v12, v8, v12

    .line 277
    .line 278
    and-int/2addr v12, v2

    .line 279
    div-int/lit8 v12, v12, 0x8

    .line 280
    .line 281
    const-wide v32, 0xffffffffffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    if-ne v13, v12, :cond_6

    .line 287
    .line 288
    and-int/lit8 v11, v11, 0x7f

    .line 289
    .line 290
    int-to-long v11, v11

    .line 291
    aget-wide v25, v1, v24

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    const/16 v29, 0x20

    .line 295
    .line 296
    shl-long v14, v30, v27

    .line 297
    .line 298
    not-long v14, v14

    .line 299
    and-long v14, v25, v14

    .line 300
    .line 301
    shl-long v11, v11, v27

    .line 302
    .line 303
    or-long/2addr v11, v14

    .line 304
    aput-wide v11, v1, v24

    .line 305
    .line 306
    array-length v11, v1

    .line 307
    sub-int/2addr v11, v13

    .line 308
    aget-wide v14, v1, v28

    .line 309
    .line 310
    and-long v14, v14, v32

    .line 311
    .line 312
    or-long v14, v14, v21

    .line 313
    .line 314
    aput-wide v14, v1, v11

    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    :goto_3
    move-wide/from16 v11, v30

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x1

    .line 322
    const/16 v15, 0x20

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    const/4 v13, 0x1

    .line 326
    const/16 v29, 0x20

    .line 327
    .line 328
    shr-int/lit8 v12, v25, 0x3

    .line 329
    .line 330
    aget-wide v14, v1, v12

    .line 331
    .line 332
    and-int/lit8 v26, v25, 0x7

    .line 333
    .line 334
    shl-int/lit8 v26, v26, 0x3

    .line 335
    .line 336
    shr-long v34, v14, v26

    .line 337
    .line 338
    and-long v34, v34, v30

    .line 339
    .line 340
    cmp-long v36, v34, p1

    .line 341
    .line 342
    if-nez v36, :cond_7

    .line 343
    .line 344
    and-int/lit8 v7, v11, 0x7f

    .line 345
    .line 346
    move-wide/from16 v35, v14

    .line 347
    .line 348
    const/16 v34, 0x1

    .line 349
    .line 350
    int-to-long v13, v7

    .line 351
    shl-long v6, v30, v26

    .line 352
    .line 353
    not-long v6, v6

    .line 354
    and-long v6, v35, v6

    .line 355
    .line 356
    shl-long v13, v13, v26

    .line 357
    .line 358
    or-long/2addr v6, v13

    .line 359
    aput-wide v6, v1, v12

    .line 360
    .line 361
    aget-wide v6, v1, v24

    .line 362
    .line 363
    shl-long v11, v30, v27

    .line 364
    .line 365
    not-long v11, v11

    .line 366
    and-long/2addr v6, v11

    .line 367
    shl-long v11, p1, v27

    .line 368
    .line 369
    or-long/2addr v6, v11

    .line 370
    aput-wide v6, v1, v24

    .line 371
    .line 372
    aget-wide v6, v3, v8

    .line 373
    .line 374
    aput-wide v6, v3, v25

    .line 375
    .line 376
    aput-wide v17, v3, v8

    .line 377
    .line 378
    aget-object v6, v5, v8

    .line 379
    .line 380
    aput-object v6, v5, v25

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    aput-object v6, v5, v8

    .line 384
    .line 385
    move-object v11, v5

    .line 386
    move v7, v8

    .line 387
    const/4 v15, -0x1

    .line 388
    goto :goto_4

    .line 389
    :cond_7
    move-wide/from16 v35, v14

    .line 390
    .line 391
    const/16 v34, 0x1

    .line 392
    .line 393
    and-int/lit8 v6, v11, 0x7f

    .line 394
    .line 395
    int-to-long v13, v6

    .line 396
    move-object v11, v5

    .line 397
    shl-long v5, v30, v26

    .line 398
    .line 399
    not-long v5, v5

    .line 400
    and-long v5, v35, v5

    .line 401
    .line 402
    shl-long v13, v13, v26

    .line 403
    .line 404
    or-long/2addr v5, v13

    .line 405
    aput-wide v5, v1, v12

    .line 406
    .line 407
    const/4 v15, -0x1

    .line 408
    if-ne v7, v15, :cond_8

    .line 409
    .line 410
    add-int/lit8 v5, v8, 0x1

    .line 411
    .line 412
    invoke-static {v1, v5, v2}, LW81;->b([JII)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    :cond_8
    aget-wide v5, v3, v25

    .line 417
    .line 418
    aput-wide v5, v3, v7

    .line 419
    .line 420
    aget-wide v5, v3, v8

    .line 421
    .line 422
    aput-wide v5, v3, v25

    .line 423
    .line 424
    aget-wide v5, v3, v7

    .line 425
    .line 426
    aput-wide v5, v3, v8

    .line 427
    .line 428
    aget-object v5, v11, v25

    .line 429
    .line 430
    aput-object v5, v11, v7

    .line 431
    .line 432
    aget-object v5, v11, v8

    .line 433
    .line 434
    aput-object v5, v11, v25

    .line 435
    .line 436
    aget-object v5, v11, v7

    .line 437
    .line 438
    aput-object v5, v11, v8

    .line 439
    .line 440
    add-int/lit8 v8, v8, -0x1

    .line 441
    .line 442
    :goto_4
    array-length v5, v1

    .line 443
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    aget-wide v12, v1, v28

    .line 446
    .line 447
    and-long v12, v12, v32

    .line 448
    .line 449
    or-long v12, v12, v21

    .line 450
    .line 451
    aput-wide v12, v1, v5

    .line 452
    .line 453
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    move-object v5, v11

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_9
    move-wide/from16 v30, v11

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v34, 0x1

    .line 463
    .line 464
    iget v1, v0, LXF0;->d:I

    .line 465
    .line 466
    invoke-static {v1}, LW81;->c(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget v2, v0, LXF0;->e:I

    .line 471
    .line 472
    sub-int/2addr v1, v2

    .line 473
    iput v1, v0, LXF0;->f:I

    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_a
    :goto_5
    move-wide/from16 v30, v11

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v29, 0x20

    .line 482
    .line 483
    const/16 v34, 0x1

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_b
    const-wide/16 p1, 0x80

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :goto_6
    iget v1, v0, LXF0;->d:I

    .line 490
    .line 491
    invoke-static {v1}, LW81;->d(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v2, v0, LXF0;->a:[J

    .line 496
    .line 497
    iget-object v3, v0, LXF0;->b:[J

    .line 498
    .line 499
    iget-object v5, v0, LXF0;->c:[Ljava/lang/Object;

    .line 500
    .line 501
    iget v6, v0, LXF0;->d:I

    .line 502
    .line 503
    invoke-virtual {v0, v1}, LXF0;->f(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, LXF0;->a:[J

    .line 507
    .line 508
    iget-object v7, v0, LXF0;->b:[J

    .line 509
    .line 510
    iget-object v8, v0, LXF0;->c:[Ljava/lang/Object;

    .line 511
    .line 512
    iget v11, v0, LXF0;->d:I

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    :goto_7
    if-ge v12, v6, :cond_d

    .line 516
    .line 517
    shr-int/lit8 v13, v12, 0x3

    .line 518
    .line 519
    aget-wide v13, v2, v13

    .line 520
    .line 521
    and-int/lit8 v15, v12, 0x7

    .line 522
    .line 523
    shl-int/lit8 v15, v15, 0x3

    .line 524
    .line 525
    shr-long/2addr v13, v15

    .line 526
    and-long v13, v13, v30

    .line 527
    .line 528
    cmp-long v15, v13, p1

    .line 529
    .line 530
    if-gez v15, :cond_c

    .line 531
    .line 532
    aget-wide v13, v3, v12

    .line 533
    .line 534
    ushr-long v17, v13, v29

    .line 535
    .line 536
    move-object/from16 v19, v1

    .line 537
    .line 538
    move-object v15, v2

    .line 539
    xor-long v1, v13, v17

    .line 540
    .line 541
    long-to-int v2, v1

    .line 542
    mul-int v2, v2, v16

    .line 543
    .line 544
    shl-int/lit8 v1, v2, 0x10

    .line 545
    .line 546
    xor-int/2addr v1, v2

    .line 547
    ushr-int/lit8 v2, v1, 0x7

    .line 548
    .line 549
    invoke-virtual {v0, v2}, LXF0;->d(I)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    and-int/lit8 v1, v1, 0x7f

    .line 554
    .line 555
    move/from16 v17, v2

    .line 556
    .line 557
    int-to-long v1, v1

    .line 558
    shr-int/lit8 v18, v17, 0x3

    .line 559
    .line 560
    and-int/lit8 v20, v17, 0x7

    .line 561
    .line 562
    shl-int/lit8 v20, v20, 0x3

    .line 563
    .line 564
    aget-wide v21, v19, v18

    .line 565
    .line 566
    move-wide/from16 v23, v1

    .line 567
    .line 568
    shl-long v1, v30, v20

    .line 569
    .line 570
    not-long v1, v1

    .line 571
    and-long v1, v21, v1

    .line 572
    .line 573
    shl-long v20, v23, v20

    .line 574
    .line 575
    or-long v1, v1, v20

    .line 576
    .line 577
    aput-wide v1, v19, v18

    .line 578
    .line 579
    add-int/lit8 v18, v17, -0x7

    .line 580
    .line 581
    and-int v18, v18, v11

    .line 582
    .line 583
    and-int/lit8 v20, v11, 0x7

    .line 584
    .line 585
    add-int v18, v18, v20

    .line 586
    .line 587
    shr-int/lit8 v18, v18, 0x3

    .line 588
    .line 589
    aput-wide v1, v19, v18

    .line 590
    .line 591
    aput-wide v13, v7, v17

    .line 592
    .line 593
    aget-object v1, v5, v12

    .line 594
    .line 595
    aput-object v1, v8, v17

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_c
    move-object/from16 v19, v1

    .line 599
    .line 600
    move-object v15, v2

    .line 601
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    move-object v2, v15

    .line 604
    move-object/from16 v1, v19

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_d
    :goto_9
    invoke-virtual {v0, v4}, LXF0;->d(I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    :goto_a
    iget v2, v0, LXF0;->e:I

    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    iput v2, v0, LXF0;->e:I

    .line 616
    .line 617
    iget v2, v0, LXF0;->f:I

    .line 618
    .line 619
    iget-object v3, v0, LXF0;->a:[J

    .line 620
    .line 621
    shr-int/lit8 v4, v1, 0x3

    .line 622
    .line 623
    aget-wide v5, v3, v4

    .line 624
    .line 625
    and-int/lit8 v7, v1, 0x7

    .line 626
    .line 627
    shl-int/lit8 v7, v7, 0x3

    .line 628
    .line 629
    shr-long v11, v5, v7

    .line 630
    .line 631
    and-long v11, v11, v30

    .line 632
    .line 633
    cmp-long v8, v11, p1

    .line 634
    .line 635
    if-nez v8, :cond_e

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_e
    const/16 v34, 0x0

    .line 639
    .line 640
    :goto_b
    sub-int v2, v2, v34

    .line 641
    .line 642
    iput v2, v0, LXF0;->f:I

    .line 643
    .line 644
    iget v2, v0, LXF0;->d:I

    .line 645
    .line 646
    shl-long v11, v30, v7

    .line 647
    .line 648
    not-long v11, v11

    .line 649
    and-long/2addr v5, v11

    .line 650
    shl-long v7, v9, v7

    .line 651
    .line 652
    or-long/2addr v5, v7

    .line 653
    aput-wide v5, v3, v4

    .line 654
    .line 655
    add-int/lit8 v4, v1, -0x7

    .line 656
    .line 657
    and-int/2addr v4, v2

    .line 658
    and-int/lit8 v2, v2, 0x7

    .line 659
    .line 660
    add-int/2addr v4, v2

    .line 661
    shr-int/lit8 v2, v4, 0x3

    .line 662
    .line 663
    aput-wide v5, v3, v2

    .line 664
    .line 665
    return v1

    .line 666
    :cond_f
    const/16 v23, 0x8

    .line 667
    .line 668
    const/16 v28, 0x0

    .line 669
    .line 670
    const/16 v29, 0x20

    .line 671
    .line 672
    add-int/lit8 v8, v19, 0x8

    .line 673
    .line 674
    add-int/2addr v6, v8

    .line 675
    and-int/2addr v6, v5

    .line 676
    const/16 v1, 0x20

    .line 677
    .line 678
    const v2, -0x3361d2af    # -8.293031E7f

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, LXF0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LXF0;->a:[J

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

.method public final e(J)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v1, v0

    .line 7
    const v0, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    and-int/lit8 v1, v0, 0x7f

    .line 16
    .line 17
    iget v2, p0, LXF0;->d:I

    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, LXF0;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v5, v0, 0x3

    .line 26
    .line 27
    and-int/lit8 v6, v0, 0x7

    .line 28
    .line 29
    shl-int/lit8 v6, v6, 0x3

    .line 30
    .line 31
    aget-wide v7, v4, v5

    .line 32
    .line 33
    ushr-long/2addr v7, v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    aget-wide v9, v4, v5

    .line 37
    .line 38
    rsub-int/lit8 v4, v6, 0x40

    .line 39
    .line 40
    shl-long v4, v9, v4

    .line 41
    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v1

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v6, v6, v8

    .line 56
    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_1
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v0

    .line 81
    and-int/2addr v10, v2

    .line 82
    iget-object v11, p0, LXF0;->b:[J

    .line 83
    .line 84
    aget-wide v12, v11, v10

    .line 85
    .line 86
    cmp-long v11, v12, p1

    .line 87
    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const-wide/16 v10, 0x1

    .line 92
    .line 93
    sub-long v10, v6, v10

    .line 94
    .line 95
    and-long/2addr v6, v10

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v6, v4

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v6, v12

    .line 100
    and-long/2addr v4, v6

    .line 101
    and-long/2addr v4, v8

    .line 102
    cmp-long v6, v4, v10

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LXF0;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v10

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    add-int/2addr v0, v3

    .line 119
    and-int/2addr v0, v2

    .line 120
    goto :goto_0
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
    instance-of v3, v1, LXF0;

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
    check-cast v1, LXF0;

    .line 16
    .line 17
    iget v3, v1, LXF0;->e:I

    .line 18
    .line 19
    iget v5, v0, LXF0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LXF0;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, LXF0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, LXF0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_9

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
    if-eqz v15, :cond_8

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
    if-ge v13, v11, :cond_7

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
    if-gez v18, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    aget-wide v2, v16, v14

    .line 80
    .line 81
    aget-object v14, v5, v14

    .line 82
    .line 83
    if-nez v14, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, LXF0;->e(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, LXF0;->b(J)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    :cond_3
    return v4

    .line 98
    :cond_4
    invoke-virtual {v1, v2, v3}, LXF0;->e(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    return v4

    .line 109
    :cond_5
    move-object/from16 v16, v3

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    :cond_6
    shr-long/2addr v9, v12

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    move-object/from16 v16, v3

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    if-ne v11, v12, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object/from16 v16, v3

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    :goto_2
    if-eq v8, v7, :cond_a

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    move-object/from16 v3, v16

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/4 v15, 0x1

    .line 137
    :cond_a
    return v15
.end method

.method public final f(I)V
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
    iput p1, p0, LXF0;->d:I

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
    iput-object v0, p0, LXF0;->a:[J

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
    iget v0, p0, LXF0;->d:I

    .line 51
    .line 52
    invoke-static {v0}, LW81;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, LXF0;->e:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, LXF0;->f:I

    .line 60
    .line 61
    new-array v0, p1, [J

    .line 62
    .line 63
    iput-object v0, p0, LXF0;->b:[J

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, LXF0;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXF0;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, LXF0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LXF0;->a:[J

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
    aget-wide v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    const/16 v16, 0x20

    .line 62
    .line 63
    ushr-long v16, v14, v16

    .line 64
    .line 65
    xor-long v14, v14, v16

    .line 66
    .line 67
    long-to-int v15, v14

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v13, 0x0

    .line 76
    :goto_2
    xor-int/2addr v13, v15

    .line 77
    add-int/2addr v7, v13

    .line 78
    :cond_1
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    return v7

    .line 86
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v7

    .line 92
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXF0;->e:I

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
    iget-object v2, v0, LXF0;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, LXF0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, LXF0;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v15, v11, v13

    .line 43
    .line 44
    if-eqz v15, :cond_5

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_4

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v18, v14, v16

    .line 64
    .line 65
    if-gez v18, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, LXF0;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v2, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "s.append(\'}\').toString()"

    .line 134
    .line 135
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
