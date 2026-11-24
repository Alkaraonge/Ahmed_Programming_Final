.class public final LRF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, LRF0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LW81;->a:[J

    iput-object v0, p0, LRF0;->a:[J

    .line 3
    sget-object v0, Llk0;->a:[I

    .line 4
    iput-object v0, p0, LRF0;->b:[I

    .line 5
    sget-object v0, LlL1;->k:[Ljava/lang/Object;

    iput-object v0, p0, LRF0;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, LW81;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, LRF0;->g(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, LBK0;->M0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LRF0;->e:I

    .line 3
    .line 4
    iget-object v1, p0, LRF0;->a:[J

    .line 5
    .line 6
    sget-object v2, LW81;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lsg;->p0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LRF0;->a:[J

    .line 14
    .line 15
    iget v2, p0, LRF0;->d:I

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    const-wide/16 v6, 0xff

    .line 26
    .line 27
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LRF0;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, LRF0;->d:I

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Lsg;->n0([Ljava/lang/Object;LkJ;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LRF0;->d:I

    .line 42
    .line 43
    invoke-static {v0}, LW81;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, LRF0;->e:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, LRF0;->f:I

    .line 51
    .line 52
    return-void
.end method

.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, LRF0;->d:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, LRF0;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, LRF0;->b:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    return v12

    .line 107
    :cond_2
    return v5

    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    add-int/2addr v2, v6

    .line 111
    and-int/2addr v2, v4

    .line 112
    goto :goto_0
.end method

.method public final c(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v2, v2, v1

    .line 9
    .line 10
    shl-int/lit8 v3, v2, 0x10

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    and-int/lit8 v3, v2, 0x7f

    .line 14
    .line 15
    iget v4, v0, LRF0;->d:I

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    and-int/2addr v2, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v7, v0, LRF0;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v8, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v9, v2, 0x7

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    ushr-long/2addr v10, v9

    .line 33
    const/4 v12, 0x1

    .line 34
    add-int/2addr v8, v12

    .line 35
    aget-wide v13, v7, v8

    .line 36
    .line 37
    rsub-int/lit8 v7, v9, 0x40

    .line 38
    .line 39
    shl-long v7, v13, v7

    .line 40
    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v3

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v9, v9, v13

    .line 55
    .line 56
    xor-long/2addr v9, v7

    .line 57
    sub-long v13, v9, v13

    .line 58
    .line 59
    not-long v9, v9

    .line 60
    and-long/2addr v9, v13

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v13

    .line 67
    :goto_1
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    cmp-long v11, v9, v15

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    shr-int/lit8 v11, v11, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v2

    .line 80
    and-int/2addr v11, v4

    .line 81
    iget-object v15, v0, LRF0;->b:[I

    .line 82
    .line 83
    aget v15, v15, v11

    .line 84
    .line 85
    if-ne v15, v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    sub-long v15, v9, v15

    .line 91
    .line 92
    and-long/2addr v9, v15

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v9, v7

    .line 95
    const/4 v11, 0x6

    .line 96
    shl-long/2addr v9, v11

    .line 97
    and-long/2addr v7, v9

    .line 98
    and-long/2addr v7, v13

    .line 99
    cmp-long v9, v7, v15

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    :goto_2
    if-ltz v11, :cond_2

    .line 105
    .line 106
    return v12

    .line 107
    :cond_2
    return v5

    .line 108
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    add-int/2addr v2, v6

    .line 111
    and-int/2addr v2, v4

    .line 112
    goto :goto_0
.end method

.method public final d(I)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, LRF0;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, LRF0;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move/from16 v19, v3

    .line 60
    .line 61
    const v13, -0x3361d2af    # -8.293031E7f

    .line 62
    .line 63
    .line 64
    xor-long v2, v7, v17

    .line 65
    .line 66
    sub-long v11, v2, v11

    .line 67
    .line 68
    not-long v2, v2

    .line 69
    and-long/2addr v2, v11

    .line 70
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v2, v11

    .line 76
    :goto_1
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    cmp-long v20, v2, v17

    .line 79
    .line 80
    if-eqz v20, :cond_1

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    shr-int/lit8 v17, v17, 0x3

    .line 87
    .line 88
    add-int v17, v6, v17

    .line 89
    .line 90
    and-int v17, v17, v5

    .line 91
    .line 92
    move-wide/from16 v20, v11

    .line 93
    .line 94
    iget-object v11, v0, LRF0;->b:[I

    .line 95
    .line 96
    aget v11, v11, v17

    .line 97
    .line 98
    if-ne v11, v1, :cond_0

    .line 99
    .line 100
    return v17

    .line 101
    :cond_0
    const-wide/16 v11, 0x1

    .line 102
    .line 103
    sub-long v11, v2, v11

    .line 104
    .line 105
    and-long/2addr v2, v11

    .line 106
    move-wide/from16 v11, v20

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-wide/from16 v20, v11

    .line 110
    .line 111
    not-long v2, v7

    .line 112
    const/4 v11, 0x6

    .line 113
    shl-long/2addr v2, v11

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long v2, v2, v20

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    cmp-long v8, v2, v17

    .line 120
    .line 121
    if-eqz v8, :cond_f

    .line 122
    .line 123
    invoke-virtual {v0, v4}, LRF0;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, LRF0;->f:I

    .line 128
    .line 129
    const-wide/16 v11, 0xff

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    iget-object v2, v0, LRF0;->a:[J

    .line 134
    .line 135
    shr-int/lit8 v3, v1, 0x3

    .line 136
    .line 137
    aget-wide v16, v2, v3

    .line 138
    .line 139
    and-int/lit8 v2, v1, 0x7

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0x3

    .line 142
    .line 143
    shr-long v2, v16, v2

    .line 144
    .line 145
    and-long/2addr v2, v11

    .line 146
    const-wide/16 v16, 0xfe

    .line 147
    .line 148
    cmp-long v8, v2, v16

    .line 149
    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    :cond_2
    move-wide/from16 v27, v11

    .line 153
    .line 154
    const/16 p1, 0x1

    .line 155
    .line 156
    const-wide/16 v18, 0x80

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_3
    iget v1, v0, LRF0;->d:I

    .line 163
    .line 164
    if-le v1, v7, :cond_b

    .line 165
    .line 166
    iget v2, v0, LRF0;->e:I

    .line 167
    .line 168
    int-to-long v2, v2

    .line 169
    const-wide/16 v18, 0x20

    .line 170
    .line 171
    mul-long v2, v2, v18

    .line 172
    .line 173
    const-wide/16 v18, 0x80

    .line 174
    .line 175
    int-to-long v5, v1

    .line 176
    const-wide/16 v20, 0x19

    .line 177
    .line 178
    mul-long v5, v5, v20

    .line 179
    .line 180
    const-wide/high16 v20, -0x8000000000000000L

    .line 181
    .line 182
    xor-long v2, v2, v20

    .line 183
    .line 184
    xor-long v5, v5, v20

    .line 185
    .line 186
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-gtz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, v0, LRF0;->a:[J

    .line 193
    .line 194
    iget v2, v0, LRF0;->d:I

    .line 195
    .line 196
    iget-object v3, v0, LRF0;->b:[I

    .line 197
    .line 198
    iget-object v5, v0, LRF0;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, v2}, LW81;->a([JI)V

    .line 201
    .line 202
    .line 203
    const/4 v7, -0x1

    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v22, 0x8

    .line 206
    .line 207
    :goto_2
    if-eq v8, v2, :cond_9

    .line 208
    .line 209
    shr-int/lit8 v23, v8, 0x3

    .line 210
    .line 211
    aget-wide v24, v1, v23

    .line 212
    .line 213
    and-int/lit8 v26, v8, 0x7

    .line 214
    .line 215
    shl-int/lit8 v26, v26, 0x3

    .line 216
    .line 217
    shr-long v24, v24, v26

    .line 218
    .line 219
    and-long v24, v24, v11

    .line 220
    .line 221
    cmp-long v27, v24, v18

    .line 222
    .line 223
    if-nez v27, :cond_4

    .line 224
    .line 225
    add-int/lit8 v7, v8, 0x1

    .line 226
    .line 227
    move/from16 v36, v8

    .line 228
    .line 229
    move v8, v7

    .line 230
    move/from16 v7, v36

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    cmp-long v27, v24, v16

    .line 234
    .line 235
    if-eqz v27, :cond_5

    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    aget v24, v3, v8

    .line 241
    .line 242
    mul-int v24, v24, v13

    .line 243
    .line 244
    shl-int/lit8 v25, v24, 0x10

    .line 245
    .line 246
    xor-int v24, v24, v25

    .line 247
    .line 248
    move-wide/from16 v27, v11

    .line 249
    .line 250
    ushr-int/lit8 v11, v24, 0x7

    .line 251
    .line 252
    invoke-virtual {v0, v11}, LRF0;->e(I)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    and-int/2addr v11, v2

    .line 257
    sub-int v25, v12, v11

    .line 258
    .line 259
    and-int v25, v25, v2

    .line 260
    .line 261
    const v29, -0x3361d2af    # -8.293031E7f

    .line 262
    .line 263
    .line 264
    div-int/lit8 v13, v25, 0x8

    .line 265
    .line 266
    sub-int v11, v8, v11

    .line 267
    .line 268
    and-int/2addr v11, v2

    .line 269
    div-int/lit8 v11, v11, 0x8

    .line 270
    .line 271
    const-wide v30, 0xffffffffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    if-ne v13, v11, :cond_6

    .line 277
    .line 278
    and-int/lit8 v11, v24, 0x7f

    .line 279
    .line 280
    int-to-long v11, v11

    .line 281
    aget-wide v24, v1, v23

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    shl-long v14, v27, v26

    .line 287
    .line 288
    not-long v14, v14

    .line 289
    and-long v14, v24, v14

    .line 290
    .line 291
    shl-long v11, v11, v26

    .line 292
    .line 293
    or-long/2addr v11, v14

    .line 294
    aput-wide v11, v1, v23

    .line 295
    .line 296
    array-length v11, v1

    .line 297
    sub-int/2addr v11, v13

    .line 298
    aget-wide v14, v1, v32

    .line 299
    .line 300
    and-long v14, v14, v30

    .line 301
    .line 302
    or-long v14, v14, v20

    .line 303
    .line 304
    aput-wide v14, v1, v11

    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    :goto_3
    move-wide/from16 v11, v27

    .line 309
    .line 310
    const v13, -0x3361d2af    # -8.293031E7f

    .line 311
    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    const/4 v15, 0x0

    .line 315
    goto :goto_2

    .line 316
    :cond_6
    const/4 v13, 0x1

    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    shr-int/lit8 v11, v12, 0x3

    .line 320
    .line 321
    aget-wide v14, v1, v11

    .line 322
    .line 323
    and-int/lit8 v25, v12, 0x7

    .line 324
    .line 325
    shl-int/lit8 v25, v25, 0x3

    .line 326
    .line 327
    shr-long v33, v14, v25

    .line 328
    .line 329
    and-long v33, v33, v27

    .line 330
    .line 331
    cmp-long v35, v33, v18

    .line 332
    .line 333
    if-nez v35, :cond_7

    .line 334
    .line 335
    and-int/lit8 v7, v24, 0x7f

    .line 336
    .line 337
    move-wide/from16 v33, v14

    .line 338
    .line 339
    const/16 p1, 0x1

    .line 340
    .line 341
    int-to-long v13, v7

    .line 342
    shl-long v6, v27, v25

    .line 343
    .line 344
    not-long v6, v6

    .line 345
    and-long v6, v33, v6

    .line 346
    .line 347
    shl-long v13, v13, v25

    .line 348
    .line 349
    or-long/2addr v6, v13

    .line 350
    aput-wide v6, v1, v11

    .line 351
    .line 352
    aget-wide v6, v1, v23

    .line 353
    .line 354
    shl-long v13, v27, v26

    .line 355
    .line 356
    not-long v13, v13

    .line 357
    and-long/2addr v6, v13

    .line 358
    shl-long v13, v18, v26

    .line 359
    .line 360
    or-long/2addr v6, v13

    .line 361
    aput-wide v6, v1, v23

    .line 362
    .line 363
    aget v6, v3, v8

    .line 364
    .line 365
    aput v6, v3, v12

    .line 366
    .line 367
    aput v32, v3, v8

    .line 368
    .line 369
    aget-object v6, v5, v8

    .line 370
    .line 371
    aput-object v6, v5, v12

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    aput-object v6, v5, v8

    .line 375
    .line 376
    move-object/from16 v23, v5

    .line 377
    .line 378
    move v7, v8

    .line 379
    const/4 v15, -0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_7
    move-wide/from16 v33, v14

    .line 382
    .line 383
    const/16 p1, 0x1

    .line 384
    .line 385
    and-int/lit8 v6, v24, 0x7f

    .line 386
    .line 387
    int-to-long v13, v6

    .line 388
    move-object/from16 v23, v5

    .line 389
    .line 390
    shl-long v5, v27, v25

    .line 391
    .line 392
    not-long v5, v5

    .line 393
    and-long v5, v33, v5

    .line 394
    .line 395
    shl-long v13, v13, v25

    .line 396
    .line 397
    or-long/2addr v5, v13

    .line 398
    aput-wide v5, v1, v11

    .line 399
    .line 400
    const/4 v15, -0x1

    .line 401
    if-ne v7, v15, :cond_8

    .line 402
    .line 403
    add-int/lit8 v5, v8, 0x1

    .line 404
    .line 405
    invoke-static {v1, v5, v2}, LW81;->b([JII)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    :cond_8
    aget v5, v3, v12

    .line 410
    .line 411
    aput v5, v3, v7

    .line 412
    .line 413
    aget v5, v3, v8

    .line 414
    .line 415
    aput v5, v3, v12

    .line 416
    .line 417
    aget v5, v3, v7

    .line 418
    .line 419
    aput v5, v3, v8

    .line 420
    .line 421
    aget-object v5, v23, v12

    .line 422
    .line 423
    aput-object v5, v23, v7

    .line 424
    .line 425
    aget-object v5, v23, v8

    .line 426
    .line 427
    aput-object v5, v23, v12

    .line 428
    .line 429
    aget-object v5, v23, v7

    .line 430
    .line 431
    aput-object v5, v23, v8

    .line 432
    .line 433
    add-int/lit8 v8, v8, -0x1

    .line 434
    .line 435
    :goto_4
    array-length v5, v1

    .line 436
    add-int/lit8 v5, v5, -0x1

    .line 437
    .line 438
    aget-wide v11, v1, v32

    .line 439
    .line 440
    and-long v11, v11, v30

    .line 441
    .line 442
    or-long v11, v11, v20

    .line 443
    .line 444
    aput-wide v11, v1, v5

    .line 445
    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    move-object/from16 v5, v23

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_9
    move-wide/from16 v27, v11

    .line 453
    .line 454
    const/16 p1, 0x1

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    iget v1, v0, LRF0;->d:I

    .line 459
    .line 460
    invoke-static {v1}, LW81;->c(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget v2, v0, LRF0;->e:I

    .line 465
    .line 466
    sub-int/2addr v1, v2

    .line 467
    iput v1, v0, LRF0;->f:I

    .line 468
    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_a
    :goto_5
    move-wide/from16 v27, v11

    .line 472
    .line 473
    const/16 p1, 0x1

    .line 474
    .line 475
    const v29, -0x3361d2af    # -8.293031E7f

    .line 476
    .line 477
    .line 478
    const/16 v32, 0x0

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_b
    const-wide/16 v18, 0x80

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :goto_6
    iget v1, v0, LRF0;->d:I

    .line 485
    .line 486
    invoke-static {v1}, LW81;->d(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget-object v2, v0, LRF0;->a:[J

    .line 491
    .line 492
    iget-object v3, v0, LRF0;->b:[I

    .line 493
    .line 494
    iget-object v5, v0, LRF0;->c:[Ljava/lang/Object;

    .line 495
    .line 496
    iget v6, v0, LRF0;->d:I

    .line 497
    .line 498
    invoke-virtual {v0, v1}, LRF0;->g(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, LRF0;->a:[J

    .line 502
    .line 503
    iget-object v7, v0, LRF0;->b:[I

    .line 504
    .line 505
    iget-object v8, v0, LRF0;->c:[Ljava/lang/Object;

    .line 506
    .line 507
    iget v11, v0, LRF0;->d:I

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    :goto_7
    if-ge v12, v6, :cond_d

    .line 511
    .line 512
    shr-int/lit8 v13, v12, 0x3

    .line 513
    .line 514
    aget-wide v13, v2, v13

    .line 515
    .line 516
    and-int/lit8 v15, v12, 0x7

    .line 517
    .line 518
    shl-int/lit8 v15, v15, 0x3

    .line 519
    .line 520
    shr-long/2addr v13, v15

    .line 521
    and-long v13, v13, v27

    .line 522
    .line 523
    cmp-long v15, v13, v18

    .line 524
    .line 525
    if-gez v15, :cond_c

    .line 526
    .line 527
    aget v13, v3, v12

    .line 528
    .line 529
    mul-int v14, v13, v29

    .line 530
    .line 531
    shl-int/lit8 v15, v14, 0x10

    .line 532
    .line 533
    xor-int/2addr v14, v15

    .line 534
    ushr-int/lit8 v15, v14, 0x7

    .line 535
    .line 536
    invoke-virtual {v0, v15}, LRF0;->e(I)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    and-int/lit8 v14, v14, 0x7f

    .line 541
    .line 542
    move-object/from16 v17, v1

    .line 543
    .line 544
    move-object/from16 v16, v2

    .line 545
    .line 546
    int-to-long v1, v14

    .line 547
    shr-int/lit8 v14, v15, 0x3

    .line 548
    .line 549
    and-int/lit8 v20, v15, 0x7

    .line 550
    .line 551
    shl-int/lit8 v20, v20, 0x3

    .line 552
    .line 553
    aget-wide v21, v17, v14

    .line 554
    .line 555
    move-wide/from16 v23, v1

    .line 556
    .line 557
    shl-long v1, v27, v20

    .line 558
    .line 559
    not-long v1, v1

    .line 560
    and-long v1, v21, v1

    .line 561
    .line 562
    shl-long v20, v23, v20

    .line 563
    .line 564
    or-long v1, v1, v20

    .line 565
    .line 566
    aput-wide v1, v17, v14

    .line 567
    .line 568
    add-int/lit8 v14, v15, -0x7

    .line 569
    .line 570
    and-int/2addr v14, v11

    .line 571
    and-int/lit8 v20, v11, 0x7

    .line 572
    .line 573
    add-int v14, v14, v20

    .line 574
    .line 575
    shr-int/lit8 v14, v14, 0x3

    .line 576
    .line 577
    aput-wide v1, v17, v14

    .line 578
    .line 579
    aput v13, v7, v15

    .line 580
    .line 581
    aget-object v1, v5, v12

    .line 582
    .line 583
    aput-object v1, v8, v15

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_c
    move-object/from16 v17, v1

    .line 587
    .line 588
    move-object/from16 v16, v2

    .line 589
    .line 590
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 591
    .line 592
    move-object/from16 v2, v16

    .line 593
    .line 594
    move-object/from16 v1, v17

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_d
    :goto_9
    invoke-virtual {v0, v4}, LRF0;->e(I)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    :goto_a
    iget v2, v0, LRF0;->e:I

    .line 602
    .line 603
    add-int/lit8 v2, v2, 0x1

    .line 604
    .line 605
    iput v2, v0, LRF0;->e:I

    .line 606
    .line 607
    iget v2, v0, LRF0;->f:I

    .line 608
    .line 609
    iget-object v3, v0, LRF0;->a:[J

    .line 610
    .line 611
    shr-int/lit8 v4, v1, 0x3

    .line 612
    .line 613
    aget-wide v5, v3, v4

    .line 614
    .line 615
    and-int/lit8 v7, v1, 0x7

    .line 616
    .line 617
    shl-int/lit8 v7, v7, 0x3

    .line 618
    .line 619
    shr-long v11, v5, v7

    .line 620
    .line 621
    and-long v11, v11, v27

    .line 622
    .line 623
    cmp-long v8, v11, v18

    .line 624
    .line 625
    if-nez v8, :cond_e

    .line 626
    .line 627
    const/16 v32, 0x1

    .line 628
    .line 629
    :cond_e
    sub-int v2, v2, v32

    .line 630
    .line 631
    iput v2, v0, LRF0;->f:I

    .line 632
    .line 633
    iget v2, v0, LRF0;->d:I

    .line 634
    .line 635
    shl-long v11, v27, v7

    .line 636
    .line 637
    not-long v11, v11

    .line 638
    and-long/2addr v5, v11

    .line 639
    shl-long v7, v9, v7

    .line 640
    .line 641
    or-long/2addr v5, v7

    .line 642
    aput-wide v5, v3, v4

    .line 643
    .line 644
    add-int/lit8 v4, v1, -0x7

    .line 645
    .line 646
    and-int/2addr v4, v2

    .line 647
    and-int/lit8 v2, v2, 0x7

    .line 648
    .line 649
    add-int/2addr v4, v2

    .line 650
    shr-int/lit8 v2, v4, 0x3

    .line 651
    .line 652
    aput-wide v5, v3, v2

    .line 653
    .line 654
    return v1

    .line 655
    :cond_f
    const/16 v22, 0x8

    .line 656
    .line 657
    const v29, -0x3361d2af    # -8.293031E7f

    .line 658
    .line 659
    .line 660
    const/16 v32, 0x0

    .line 661
    .line 662
    add-int/lit8 v8, v16, 0x8

    .line 663
    .line 664
    add-int/2addr v6, v8

    .line 665
    and-int/2addr v6, v5

    .line 666
    move/from16 v3, v19

    .line 667
    .line 668
    const v2, -0x3361d2af    # -8.293031E7f

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, LRF0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LRF0;->a:[J

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
    instance-of v3, v1, LRF0;

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
    check-cast v1, LRF0;

    .line 16
    .line 17
    iget v3, v1, LRF0;->e:I

    .line 18
    .line 19
    iget v5, v0, LRF0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LRF0;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, LRF0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, LRF0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

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
    if-eqz v15, :cond_7

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
    if-ge v13, v11, :cond_6

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
    aget v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, LRF0;->f(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, LRF0;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v15}, LRF0;->f(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v11, v12, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v8, v7, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, LRF0;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, LRF0;->a:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, LRF0;->b:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    :goto_2
    if-ltz v10, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, LRF0;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object p1, p1, v10

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    and-int/2addr v0, v2

    .line 112
    goto :goto_0
.end method

.method public final g(I)V
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
    iput p1, p0, LRF0;->d:I

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
    iput-object v0, p0, LRF0;->a:[J

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
    iget v0, p0, LRF0;->d:I

    .line 51
    .line 52
    invoke-static {v0}, LW81;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, LRF0;->e:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, LRF0;->f:I

    .line 60
    .line 61
    new-array v0, p1, [I

    .line 62
    .line 63
    iput-object v0, p0, LRF0;->b:[I

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, LRF0;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 2
    .line 3
    .line 4
    mul-int v0, v0, p1

    .line 5
    .line 6
    shl-int/lit8 v1, v0, 0x10

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    and-int/lit8 v1, v0, 0x7f

    .line 10
    .line 11
    iget v2, p0, LRF0;->d:I

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, LRF0;->a:[J

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x3

    .line 20
    .line 21
    and-int/lit8 v6, v0, 0x7

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    aget-wide v7, v4, v5

    .line 26
    .line 27
    ushr-long/2addr v7, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget-wide v9, v4, v5

    .line 31
    .line 32
    rsub-int/lit8 v4, v6, 0x40

    .line 33
    .line 34
    shl-long v4, v9, v4

    .line 35
    .line 36
    int-to-long v9, v6

    .line 37
    neg-long v9, v9

    .line 38
    const/16 v6, 0x3f

    .line 39
    .line 40
    shr-long/2addr v9, v6

    .line 41
    and-long/2addr v4, v9

    .line 42
    or-long/2addr v4, v7

    .line 43
    int-to-long v6, v1

    .line 44
    const-wide v8, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-long v6, v6, v8

    .line 50
    .line 51
    xor-long/2addr v6, v4

    .line 52
    sub-long v8, v6, v8

    .line 53
    .line 54
    not-long v6, v6

    .line 55
    and-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    :goto_1
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v12, v6, v10

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    .line 74
    add-int/2addr v10, v0

    .line 75
    and-int/2addr v10, v2

    .line 76
    iget-object v11, p0, LRF0;->b:[I

    .line 77
    .line 78
    aget v11, v11, v10

    .line 79
    .line 80
    if-ne v11, p1, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    sub-long v10, v6, v10

    .line 86
    .line 87
    and-long/2addr v6, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    not-long v6, v4

    .line 90
    const/4 v12, 0x6

    .line 91
    shl-long/2addr v6, v12

    .line 92
    and-long/2addr v4, v6

    .line 93
    and-long/2addr v4, v8

    .line 94
    cmp-long v6, v4, v10

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const/4 v10, -0x1

    .line 99
    :goto_2
    const/4 p1, 0x0

    .line 100
    if-ltz v10, :cond_2

    .line 101
    .line 102
    iget v0, p0, LRF0;->e:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, p0, LRF0;->e:I

    .line 107
    .line 108
    iget-object v0, p0, LRF0;->a:[J

    .line 109
    .line 110
    iget v1, p0, LRF0;->d:I

    .line 111
    .line 112
    shr-int/lit8 v2, v10, 0x3

    .line 113
    .line 114
    and-int/lit8 v3, v10, 0x7

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    aget-wide v4, v0, v2

    .line 119
    .line 120
    const-wide/16 v6, 0xff

    .line 121
    .line 122
    shl-long/2addr v6, v3

    .line 123
    not-long v6, v6

    .line 124
    and-long/2addr v4, v6

    .line 125
    const-wide/16 v6, 0xfe

    .line 126
    .line 127
    shl-long/2addr v6, v3

    .line 128
    or-long/2addr v4, v6

    .line 129
    aput-wide v4, v0, v2

    .line 130
    .line 131
    add-int/lit8 v2, v10, -0x7

    .line 132
    .line 133
    and-int/2addr v2, v1

    .line 134
    and-int/lit8 v1, v1, 0x7

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    shr-int/lit8 v1, v2, 0x3

    .line 138
    .line 139
    aput-wide v4, v0, v1

    .line 140
    .line 141
    iget-object v0, p0, LRF0;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v1, v0, v10

    .line 144
    .line 145
    aput-object p1, v0, v10

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_2
    return-object p1

    .line 149
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 150
    .line 151
    add-int/2addr v0, v3

    .line 152
    and-int/2addr v0, v2

    .line 153
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LRF0;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, LRF0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LRF0;->a:[J

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
    aget v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v13, 0x0

    .line 69
    :goto_2
    xor-int/2addr v13, v14

    .line 70
    add-int/2addr v7, v13

    .line 71
    :cond_1
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v10, v11, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v7

    .line 79
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    return v5
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LRF0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LRF0;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, LRF0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRF0;->e:I

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
    iget-object v2, v0, LRF0;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, LRF0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, LRF0;->a:[J

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
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v15, v11, v13

    .line 44
    .line 45
    if-eqz v15, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v18, v14, v16

    .line 65
    .line 66
    if-gez v18, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-ne v14, v0, :cond_1

    .line 84
    .line 85
    const-string v14, "(this)"

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, LRF0;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
