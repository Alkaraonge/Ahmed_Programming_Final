.class public final LWF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW81;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, LWF0;->a:[J

    .line 7
    .line 8
    sget-object v0, LHv0;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, LWF0;->b:[J

    .line 11
    .line 12
    sget-object v0, Llk0;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, LWF0;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LW81;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LWF0;->c(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p1}, LBK0;->M0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    iget v0, p0, LWF0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LWF0;->a:[J

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

.method public final b(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    xor-long/2addr v3, v1

    .line 10
    long-to-int v4, v3

    .line 11
    const v3, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int v4, v4, v3

    .line 15
    .line 16
    shl-int/lit8 v3, v4, 0x10

    .line 17
    .line 18
    xor-int/2addr v3, v4

    .line 19
    and-int/lit8 v4, v3, 0x7f

    .line 20
    .line 21
    iget v5, v0, LWF0;->d:I

    .line 22
    .line 23
    ushr-int/lit8 v3, v3, 0x7

    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-object v7, v0, LWF0;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v8, v3, 0x3

    .line 30
    .line 31
    and-int/lit8 v9, v3, 0x7

    .line 32
    .line 33
    shl-int/lit8 v9, v9, 0x3

    .line 34
    .line 35
    aget-wide v10, v7, v8

    .line 36
    .line 37
    ushr-long/2addr v10, v9

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    aget-wide v12, v7, v8

    .line 41
    .line 42
    rsub-int/lit8 v7, v9, 0x40

    .line 43
    .line 44
    shl-long v7, v12, v7

    .line 45
    .line 46
    int-to-long v12, v9

    .line 47
    neg-long v12, v12

    .line 48
    const/16 v9, 0x3f

    .line 49
    .line 50
    shr-long/2addr v12, v9

    .line 51
    and-long/2addr v7, v12

    .line 52
    or-long/2addr v7, v10

    .line 53
    int-to-long v9, v4

    .line 54
    const-wide v11, 0x101010101010101L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v9, v9, v11

    .line 60
    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v11, v9, v11

    .line 63
    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v11

    .line 66
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v9, v11

    .line 72
    :goto_1
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    cmp-long v15, v9, v13

    .line 75
    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    shr-int/lit8 v13, v13, 0x3

    .line 83
    .line 84
    add-int/2addr v13, v3

    .line 85
    and-int/2addr v13, v5

    .line 86
    iget-object v14, v0, LWF0;->b:[J

    .line 87
    .line 88
    aget-wide v15, v14, v13

    .line 89
    .line 90
    cmp-long v14, v15, v1

    .line 91
    .line 92
    if-nez v14, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v13, 0x1

    .line 96
    .line 97
    sub-long v13, v9, v13

    .line 98
    .line 99
    and-long/2addr v9, v13

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    not-long v9, v7

    .line 102
    const/4 v15, 0x6

    .line 103
    shl-long/2addr v9, v15

    .line 104
    and-long/2addr v7, v9

    .line 105
    and-long/2addr v7, v11

    .line 106
    cmp-long v9, v7, v13

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    const/4 v13, -0x1

    .line 111
    :goto_2
    if-ltz v13, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, LWF0;->c:[I

    .line 114
    .line 115
    aget v1, v1, v13

    .line 116
    .line 117
    return v1

    .line 118
    :cond_2
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    const-string v4, "Cannot find value for key "

    .line 121
    .line 122
    invoke-static {v1, v2, v4}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v3, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 131
    .line 132
    add-int/2addr v3, v6

    .line 133
    and-int/2addr v3, v5

    .line 134
    goto :goto_0
.end method

.method public final c(I)V
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
    iput p1, p0, LWF0;->d:I

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
    iput-object v0, p0, LWF0;->a:[J

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
    iget v0, p0, LWF0;->d:I

    .line 51
    .line 52
    invoke-static {v0}, LW81;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, LWF0;->e:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, LWF0;->f:I

    .line 60
    .line 61
    new-array v0, p1, [J

    .line 62
    .line 63
    iput-object v0, p0, LWF0;->b:[J

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    iput-object p1, p0, LWF0;->c:[I

    .line 68
    .line 69
    return-void
.end method

.method public final d(IJ)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p2, v1

    .line 6
    .line 7
    xor-long v2, p2, v2

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
    iget v5, v0, LWF0;->d:I

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v9, v0, LWF0;->a:[J

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
    iget-object v11, v0, LWF0;->b:[J

    .line 100
    .line 101
    aget-wide v22, v11, v17

    .line 102
    .line 103
    cmp-long v11, v22, p2

    .line 104
    .line 105
    if-nez v11, :cond_0

    .line 106
    .line 107
    move/from16 v1, v17

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_0
    const-wide/16 v11, 0x1

    .line 112
    .line 113
    sub-long v11, v7, v11

    .line 114
    .line 115
    and-long/2addr v7, v11

    .line 116
    move-wide/from16 v11, v20

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-wide/from16 v20, v11

    .line 120
    .line 121
    not-long v7, v1

    .line 122
    const/4 v11, 0x6

    .line 123
    shl-long/2addr v7, v11

    .line 124
    and-long/2addr v1, v7

    .line 125
    and-long v1, v1, v20

    .line 126
    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    cmp-long v8, v1, v17

    .line 130
    .line 131
    if-eqz v8, :cond_10

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LWF0;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, v0, LWF0;->f:I

    .line 138
    .line 139
    const-wide/16 v11, 0xff

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    iget-object v2, v0, LWF0;->a:[J

    .line 144
    .line 145
    shr-int/lit8 v3, v1, 0x3

    .line 146
    .line 147
    aget-wide v19, v2, v3

    .line 148
    .line 149
    and-int/lit8 v2, v1, 0x7

    .line 150
    .line 151
    shl-int/lit8 v2, v2, 0x3

    .line 152
    .line 153
    shr-long v2, v19, v2

    .line 154
    .line 155
    and-long/2addr v2, v11

    .line 156
    const-wide/16 v19, 0xfe

    .line 157
    .line 158
    cmp-long v8, v2, v19

    .line 159
    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    :cond_2
    move-wide/from16 v32, v11

    .line 163
    .line 164
    const-wide/16 v21, 0x80

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const/16 v36, 0x1

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_3
    iget v1, v0, LWF0;->d:I

    .line 173
    .line 174
    if-le v1, v7, :cond_b

    .line 175
    .line 176
    iget v2, v0, LWF0;->e:I

    .line 177
    .line 178
    int-to-long v2, v2

    .line 179
    const-wide/16 v21, 0x20

    .line 180
    .line 181
    mul-long v2, v2, v21

    .line 182
    .line 183
    const-wide/16 v21, 0x80

    .line 184
    .line 185
    int-to-long v5, v1

    .line 186
    const-wide/16 v23, 0x19

    .line 187
    .line 188
    mul-long v5, v5, v23

    .line 189
    .line 190
    const-wide/high16 v23, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v2, v2, v23

    .line 193
    .line 194
    xor-long v5, v5, v23

    .line 195
    .line 196
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_a

    .line 201
    .line 202
    iget-object v1, v0, LWF0;->a:[J

    .line 203
    .line 204
    iget v2, v0, LWF0;->d:I

    .line 205
    .line 206
    iget-object v3, v0, LWF0;->b:[J

    .line 207
    .line 208
    iget-object v5, v0, LWF0;->c:[I

    .line 209
    .line 210
    invoke-static {v1, v2}, LW81;->a([JI)V

    .line 211
    .line 212
    .line 213
    const/4 v7, -0x1

    .line 214
    const/4 v8, 0x0

    .line 215
    const/16 v25, 0x8

    .line 216
    .line 217
    :goto_2
    if-eq v8, v2, :cond_9

    .line 218
    .line 219
    shr-int/lit8 v26, v8, 0x3

    .line 220
    .line 221
    aget-wide v27, v1, v26

    .line 222
    .line 223
    and-int/lit8 v29, v8, 0x7

    .line 224
    .line 225
    shl-int/lit8 v29, v29, 0x3

    .line 226
    .line 227
    shr-long v27, v27, v29

    .line 228
    .line 229
    and-long v27, v27, v11

    .line 230
    .line 231
    cmp-long v30, v27, v21

    .line 232
    .line 233
    if-nez v30, :cond_4

    .line 234
    .line 235
    add-int/lit8 v7, v8, 0x1

    .line 236
    .line 237
    move/from16 v39, v8

    .line 238
    .line 239
    move v8, v7

    .line 240
    move/from16 v7, v39

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    cmp-long v30, v27, v19

    .line 244
    .line 245
    if-eqz v30, :cond_5

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    aget-wide v27, v3, v8

    .line 251
    .line 252
    ushr-long v30, v27, v15

    .line 253
    .line 254
    move-wide/from16 v32, v11

    .line 255
    .line 256
    xor-long v11, v27, v30

    .line 257
    .line 258
    long-to-int v12, v11

    .line 259
    mul-int v12, v12, v16

    .line 260
    .line 261
    shl-int/lit8 v11, v12, 0x10

    .line 262
    .line 263
    xor-int/2addr v11, v12

    .line 264
    ushr-int/lit8 v12, v11, 0x7

    .line 265
    .line 266
    invoke-virtual {v0, v12}, LWF0;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v27

    .line 270
    and-int/2addr v12, v2

    .line 271
    sub-int v28, v27, v12

    .line 272
    .line 273
    and-int v28, v28, v2

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    div-int/lit8 v13, v28, 0x8

    .line 278
    .line 279
    sub-int v12, v8, v12

    .line 280
    .line 281
    and-int/2addr v12, v2

    .line 282
    div-int/lit8 v12, v12, 0x8

    .line 283
    .line 284
    const-wide v34, 0xffffffffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    if-ne v13, v12, :cond_6

    .line 290
    .line 291
    and-int/lit8 v11, v11, 0x7f

    .line 292
    .line 293
    int-to-long v11, v11

    .line 294
    aget-wide v27, v1, v26

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    const/16 v31, 0x20

    .line 298
    .line 299
    shl-long v14, v32, v29

    .line 300
    .line 301
    not-long v14, v14

    .line 302
    and-long v14, v27, v14

    .line 303
    .line 304
    shl-long v11, v11, v29

    .line 305
    .line 306
    or-long/2addr v11, v14

    .line 307
    aput-wide v11, v1, v26

    .line 308
    .line 309
    array-length v11, v1

    .line 310
    sub-int/2addr v11, v13

    .line 311
    aget-wide v14, v1, v30

    .line 312
    .line 313
    and-long v14, v14, v34

    .line 314
    .line 315
    or-long v14, v14, v23

    .line 316
    .line 317
    aput-wide v14, v1, v11

    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    :goto_3
    move-wide/from16 v11, v32

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x1

    .line 325
    const/16 v15, 0x20

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    const/4 v13, 0x1

    .line 329
    const/16 v31, 0x20

    .line 330
    .line 331
    shr-int/lit8 v12, v27, 0x3

    .line 332
    .line 333
    aget-wide v14, v1, v12

    .line 334
    .line 335
    and-int/lit8 v28, v27, 0x7

    .line 336
    .line 337
    shl-int/lit8 v28, v28, 0x3

    .line 338
    .line 339
    shr-long v36, v14, v28

    .line 340
    .line 341
    and-long v36, v36, v32

    .line 342
    .line 343
    cmp-long v38, v36, v21

    .line 344
    .line 345
    if-nez v38, :cond_7

    .line 346
    .line 347
    and-int/lit8 v7, v11, 0x7f

    .line 348
    .line 349
    move-wide/from16 v37, v14

    .line 350
    .line 351
    const/16 v36, 0x1

    .line 352
    .line 353
    int-to-long v13, v7

    .line 354
    shl-long v6, v32, v28

    .line 355
    .line 356
    not-long v6, v6

    .line 357
    and-long v6, v37, v6

    .line 358
    .line 359
    shl-long v13, v13, v28

    .line 360
    .line 361
    or-long/2addr v6, v13

    .line 362
    aput-wide v6, v1, v12

    .line 363
    .line 364
    aget-wide v6, v1, v26

    .line 365
    .line 366
    shl-long v11, v32, v29

    .line 367
    .line 368
    not-long v11, v11

    .line 369
    and-long/2addr v6, v11

    .line 370
    shl-long v11, v21, v29

    .line 371
    .line 372
    or-long/2addr v6, v11

    .line 373
    aput-wide v6, v1, v26

    .line 374
    .line 375
    aget-wide v6, v3, v8

    .line 376
    .line 377
    aput-wide v6, v3, v27

    .line 378
    .line 379
    aput-wide v17, v3, v8

    .line 380
    .line 381
    aget v6, v5, v8

    .line 382
    .line 383
    aput v6, v5, v27

    .line 384
    .line 385
    aput v30, v5, v8

    .line 386
    .line 387
    move-object v11, v5

    .line 388
    move v7, v8

    .line 389
    const/4 v15, -0x1

    .line 390
    goto :goto_4

    .line 391
    :cond_7
    move-wide/from16 v37, v14

    .line 392
    .line 393
    const/16 v36, 0x1

    .line 394
    .line 395
    and-int/lit8 v6, v11, 0x7f

    .line 396
    .line 397
    int-to-long v13, v6

    .line 398
    move-object v11, v5

    .line 399
    shl-long v5, v32, v28

    .line 400
    .line 401
    not-long v5, v5

    .line 402
    and-long v5, v37, v5

    .line 403
    .line 404
    shl-long v13, v13, v28

    .line 405
    .line 406
    or-long/2addr v5, v13

    .line 407
    aput-wide v5, v1, v12

    .line 408
    .line 409
    const/4 v15, -0x1

    .line 410
    if-ne v7, v15, :cond_8

    .line 411
    .line 412
    add-int/lit8 v5, v8, 0x1

    .line 413
    .line 414
    invoke-static {v1, v5, v2}, LW81;->b([JII)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    :cond_8
    aget-wide v5, v3, v27

    .line 419
    .line 420
    aput-wide v5, v3, v7

    .line 421
    .line 422
    aget-wide v5, v3, v8

    .line 423
    .line 424
    aput-wide v5, v3, v27

    .line 425
    .line 426
    aget-wide v5, v3, v7

    .line 427
    .line 428
    aput-wide v5, v3, v8

    .line 429
    .line 430
    aget v5, v11, v27

    .line 431
    .line 432
    aput v5, v11, v7

    .line 433
    .line 434
    aget v5, v11, v8

    .line 435
    .line 436
    aput v5, v11, v27

    .line 437
    .line 438
    aget v5, v11, v7

    .line 439
    .line 440
    aput v5, v11, v8

    .line 441
    .line 442
    add-int/lit8 v8, v8, -0x1

    .line 443
    .line 444
    :goto_4
    array-length v5, v1

    .line 445
    add-int/lit8 v5, v5, -0x1

    .line 446
    .line 447
    aget-wide v12, v1, v30

    .line 448
    .line 449
    and-long v12, v12, v34

    .line 450
    .line 451
    or-long v12, v12, v23

    .line 452
    .line 453
    aput-wide v12, v1, v5

    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    move-object v5, v11

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_9
    move-wide/from16 v32, v11

    .line 461
    .line 462
    const/16 v30, 0x0

    .line 463
    .line 464
    const/16 v36, 0x1

    .line 465
    .line 466
    iget v1, v0, LWF0;->d:I

    .line 467
    .line 468
    invoke-static {v1}, LW81;->c(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    iget v2, v0, LWF0;->e:I

    .line 473
    .line 474
    sub-int/2addr v1, v2

    .line 475
    iput v1, v0, LWF0;->f:I

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_a
    :goto_5
    move-wide/from16 v32, v11

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    const/16 v31, 0x20

    .line 484
    .line 485
    const/16 v36, 0x1

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_b
    const-wide/16 v21, 0x80

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :goto_6
    iget v1, v0, LWF0;->d:I

    .line 492
    .line 493
    invoke-static {v1}, LW81;->d(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v2, v0, LWF0;->a:[J

    .line 498
    .line 499
    iget-object v3, v0, LWF0;->b:[J

    .line 500
    .line 501
    iget-object v5, v0, LWF0;->c:[I

    .line 502
    .line 503
    iget v6, v0, LWF0;->d:I

    .line 504
    .line 505
    invoke-virtual {v0, v1}, LWF0;->c(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, LWF0;->a:[J

    .line 509
    .line 510
    iget-object v7, v0, LWF0;->b:[J

    .line 511
    .line 512
    iget-object v8, v0, LWF0;->c:[I

    .line 513
    .line 514
    iget v11, v0, LWF0;->d:I

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    :goto_7
    if-ge v12, v6, :cond_d

    .line 518
    .line 519
    shr-int/lit8 v13, v12, 0x3

    .line 520
    .line 521
    aget-wide v13, v2, v13

    .line 522
    .line 523
    and-int/lit8 v15, v12, 0x7

    .line 524
    .line 525
    shl-int/lit8 v15, v15, 0x3

    .line 526
    .line 527
    shr-long/2addr v13, v15

    .line 528
    and-long v13, v13, v32

    .line 529
    .line 530
    cmp-long v15, v13, v21

    .line 531
    .line 532
    if-gez v15, :cond_c

    .line 533
    .line 534
    aget-wide v13, v3, v12

    .line 535
    .line 536
    ushr-long v17, v13, v31

    .line 537
    .line 538
    move-object/from16 v19, v1

    .line 539
    .line 540
    move-object v15, v2

    .line 541
    xor-long v1, v13, v17

    .line 542
    .line 543
    long-to-int v2, v1

    .line 544
    mul-int v2, v2, v16

    .line 545
    .line 546
    shl-int/lit8 v1, v2, 0x10

    .line 547
    .line 548
    xor-int/2addr v1, v2

    .line 549
    ushr-int/lit8 v2, v1, 0x7

    .line 550
    .line 551
    invoke-virtual {v0, v2}, LWF0;->a(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    and-int/lit8 v1, v1, 0x7f

    .line 556
    .line 557
    move/from16 v17, v2

    .line 558
    .line 559
    int-to-long v1, v1

    .line 560
    shr-int/lit8 v18, v17, 0x3

    .line 561
    .line 562
    and-int/lit8 v20, v17, 0x7

    .line 563
    .line 564
    shl-int/lit8 v20, v20, 0x3

    .line 565
    .line 566
    aget-wide v23, v19, v18

    .line 567
    .line 568
    move-wide/from16 v25, v1

    .line 569
    .line 570
    shl-long v1, v32, v20

    .line 571
    .line 572
    not-long v1, v1

    .line 573
    and-long v1, v23, v1

    .line 574
    .line 575
    shl-long v23, v25, v20

    .line 576
    .line 577
    or-long v1, v1, v23

    .line 578
    .line 579
    aput-wide v1, v19, v18

    .line 580
    .line 581
    add-int/lit8 v18, v17, -0x7

    .line 582
    .line 583
    and-int v18, v18, v11

    .line 584
    .line 585
    and-int/lit8 v20, v11, 0x7

    .line 586
    .line 587
    add-int v18, v18, v20

    .line 588
    .line 589
    shr-int/lit8 v18, v18, 0x3

    .line 590
    .line 591
    aput-wide v1, v19, v18

    .line 592
    .line 593
    aput-wide v13, v7, v17

    .line 594
    .line 595
    aget v1, v5, v12

    .line 596
    .line 597
    aput v1, v8, v17

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_c
    move-object/from16 v19, v1

    .line 601
    .line 602
    move-object v15, v2

    .line 603
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    move-object v2, v15

    .line 606
    move-object/from16 v1, v19

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_d
    :goto_9
    invoke-virtual {v0, v4}, LWF0;->a(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    :goto_a
    iget v2, v0, LWF0;->e:I

    .line 614
    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    iput v2, v0, LWF0;->e:I

    .line 618
    .line 619
    iget v2, v0, LWF0;->f:I

    .line 620
    .line 621
    iget-object v3, v0, LWF0;->a:[J

    .line 622
    .line 623
    shr-int/lit8 v4, v1, 0x3

    .line 624
    .line 625
    aget-wide v5, v3, v4

    .line 626
    .line 627
    and-int/lit8 v7, v1, 0x7

    .line 628
    .line 629
    shl-int/lit8 v7, v7, 0x3

    .line 630
    .line 631
    shr-long v11, v5, v7

    .line 632
    .line 633
    and-long v11, v11, v32

    .line 634
    .line 635
    cmp-long v8, v11, v21

    .line 636
    .line 637
    if-nez v8, :cond_e

    .line 638
    .line 639
    const/16 v30, 0x1

    .line 640
    .line 641
    :cond_e
    sub-int v2, v2, v30

    .line 642
    .line 643
    iput v2, v0, LWF0;->f:I

    .line 644
    .line 645
    iget v2, v0, LWF0;->d:I

    .line 646
    .line 647
    shl-long v11, v32, v7

    .line 648
    .line 649
    not-long v11, v11

    .line 650
    and-long/2addr v5, v11

    .line 651
    shl-long v7, v9, v7

    .line 652
    .line 653
    or-long/2addr v5, v7

    .line 654
    aput-wide v5, v3, v4

    .line 655
    .line 656
    add-int/lit8 v4, v1, -0x7

    .line 657
    .line 658
    and-int/2addr v4, v2

    .line 659
    and-int/lit8 v2, v2, 0x7

    .line 660
    .line 661
    add-int/2addr v4, v2

    .line 662
    shr-int/lit8 v2, v4, 0x3

    .line 663
    .line 664
    aput-wide v5, v3, v2

    .line 665
    .line 666
    not-int v1, v1

    .line 667
    :goto_b
    if-gez v1, :cond_f

    .line 668
    .line 669
    not-int v1, v1

    .line 670
    :cond_f
    iget-object v2, v0, LWF0;->b:[J

    .line 671
    .line 672
    aput-wide p2, v2, v1

    .line 673
    .line 674
    iget-object v2, v0, LWF0;->c:[I

    .line 675
    .line 676
    aput p1, v2, v1

    .line 677
    .line 678
    return-void

    .line 679
    :cond_10
    const/16 v25, 0x8

    .line 680
    .line 681
    const/16 v30, 0x0

    .line 682
    .line 683
    const/16 v31, 0x20

    .line 684
    .line 685
    add-int/lit8 v8, v19, 0x8

    .line 686
    .line 687
    add-int/2addr v6, v8

    .line 688
    and-int/2addr v6, v5

    .line 689
    const/16 v1, 0x20

    .line 690
    .line 691
    const v2, -0x3361d2af    # -8.293031E7f

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0
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
    instance-of v3, v1, LWF0;

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
    check-cast v1, LWF0;

    .line 16
    .line 17
    iget v3, v1, LWF0;->e:I

    .line 18
    .line 19
    iget v5, v0, LWF0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LWF0;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, LWF0;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, LWF0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

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
    if-eqz v15, :cond_6

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
    if-ge v13, v11, :cond_5

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
    move-object/from16 v16, v3

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    aget-wide v2, v16, v14

    .line 80
    .line 81
    aget v14, v5, v14

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, LWF0;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v14, v2, :cond_4

    .line 88
    .line 89
    return v4

    .line 90
    :cond_3
    move-object/from16 v16, v3

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    :cond_4
    shr-long/2addr v9, v12

    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object/from16 v16, v3

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    if-ne v11, v12, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object/from16 v16, v3

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    :goto_2
    if-eq v8, v7, :cond_8

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    move-object/from16 v3, v16

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v15, 0x1

    .line 118
    :cond_8
    return v15
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWF0;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, LWF0;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, LWF0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

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
    if-eqz v14, :cond_3

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
    if-ge v12, v10, :cond_1

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
    if-gez v17, :cond_0

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
    aget v13, v2, v13

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
    xor-int/2addr v13, v15

    .line 69
    add-int/2addr v7, v13

    .line 70
    :cond_0
    shr-long/2addr v8, v11

    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v10, v11, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    return v7

    .line 78
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return v7

    .line 84
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWF0;->e:I

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
    iget-object v2, v0, LWF0;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, LWF0;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, LWF0;->a:[J

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
    if-eqz v15, :cond_4

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
    if-ge v13, v11, :cond_3

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
    if-gez v18, :cond_1

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
    aget v14, v3, v14

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
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v6, v0, LWF0;->e:I

    .line 90
    .line 91
    if-ge v8, v6, :cond_2

    .line 92
    .line 93
    const-string v6, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v7

    .line 100
    .line 101
    :cond_2
    :goto_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    move/from16 v7, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move/from16 v16, v7

    .line 108
    .line 109
    if-ne v11, v12, :cond_5

    .line 110
    .line 111
    move/from16 v6, v16

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v6, v7

    .line 115
    :goto_3
    if-eq v6, v5, :cond_5

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v2, 0x7d

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "s.append(\'}\').toString()"

    .line 130
    .line 131
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method
