.class public final LgG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, LgG0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LW81;->a:[J

    iput-object v0, p0, LgG0;->a:[J

    .line 3
    sget-object v0, LlL1;->k:[Ljava/lang/Object;

    iput-object v0, p0, LgG0;->b:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LgG0;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, LW81;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, LgG0;->f(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
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
    iput v0, p0, LgG0;->e:I

    .line 3
    .line 4
    iget-object v1, p0, LgG0;->a:[J

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
    iget-object v1, p0, LgG0;->a:[J

    .line 14
    .line 15
    iget v2, p0, LgG0;->d:I

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
    iget-object v1, p0, LgG0;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, p0, LgG0;->d:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v3, v0, v2}, Lsg;->n0([Ljava/lang/Object;LkJ;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LgG0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, p0, LgG0;->d:I

    .line 44
    .line 45
    invoke-static {v1, v3, v0, v2}, Lsg;->n0([Ljava/lang/Object;LkJ;II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LgG0;->d:I

    .line 49
    .line 50
    invoke-static {v0}, LW81;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, LgG0;->e:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, LgG0;->f:I

    .line 58
    .line 59
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int v3, v3, v4

    .line 18
    .line 19
    shl-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, LgG0;->d:I

    .line 25
    .line 26
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    and-int/2addr v3, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, v0, LgG0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v8, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v9, v3, 0x7

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    aget-wide v10, v7, v8

    .line 39
    .line 40
    ushr-long/2addr v10, v9

    .line 41
    const/4 v12, 0x1

    .line 42
    add-int/2addr v8, v12

    .line 43
    aget-wide v13, v7, v8

    .line 44
    .line 45
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    .line 47
    shl-long v7, v13, v7

    .line 48
    .line 49
    int-to-long v13, v9

    .line 50
    neg-long v13, v13

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long/2addr v13, v9

    .line 54
    and-long/2addr v7, v13

    .line 55
    or-long/2addr v7, v10

    .line 56
    int-to-long v9, v4

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v9, v9, v13

    .line 63
    .line 64
    xor-long/2addr v9, v7

    .line 65
    sub-long v13, v9, v13

    .line 66
    .line 67
    not-long v9, v9

    .line 68
    and-long/2addr v9, v13

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v13

    .line 75
    :goto_2
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v11, v9, v15

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    shr-int/lit8 v11, v11, 0x3

    .line 86
    .line 87
    add-int/2addr v11, v3

    .line 88
    and-int/2addr v11, v5

    .line 89
    iget-object v15, v0, LgG0;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v15, v15, v11

    .line 92
    .line 93
    invoke-static {v15, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-wide/16 v15, 0x1

    .line 101
    .line 102
    sub-long v15, v9, v15

    .line 103
    .line 104
    and-long/2addr v9, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    not-long v9, v7

    .line 107
    const/4 v11, 0x6

    .line 108
    shl-long/2addr v9, v11

    .line 109
    and-long/2addr v7, v9

    .line 110
    and-long/2addr v7, v13

    .line 111
    cmp-long v9, v7, v15

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    return v12

    .line 119
    :cond_3
    return v2

    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v3, v6

    .line 123
    and-int/2addr v3, v5

    .line 124
    goto :goto_1
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, LgG0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LgG0;->a:[J

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

.method public final d(Ljava/lang/Object;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int v3, v3, v4

    .line 17
    .line 18
    shl-int/lit8 v5, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 24
    .line 25
    iget v6, v0, LgG0;->d:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, LgG0;->a:[J

    .line 31
    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 33
    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 35
    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 37
    .line 38
    aget-wide v12, v9, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 44
    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    .line 47
    shl-long v9, v15, v9

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    int-to-long v14, v11

    .line 52
    neg-long v14, v14

    .line 53
    const/16 v11, 0x3f

    .line 54
    .line 55
    shr-long/2addr v14, v11

    .line 56
    and-long/2addr v9, v14

    .line 57
    or-long/2addr v9, v12

    .line 58
    int-to-long v11, v3

    .line 59
    const-wide v13, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v17, v11, v13

    .line 65
    .line 66
    move/from16 v19, v3

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    xor-long v2, v9, v17

    .line 70
    .line 71
    sub-long v13, v2, v13

    .line 72
    .line 73
    not-long v2, v2

    .line 74
    and-long/2addr v2, v13

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v2, v13

    .line 81
    :goto_2
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    cmp-long v20, v2, v17

    .line 84
    .line 85
    if-eqz v20, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    shr-int/lit8 v17, v17, 0x3

    .line 92
    .line 93
    add-int v17, v7, v17

    .line 94
    .line 95
    and-int v17, v17, v6

    .line 96
    .line 97
    const v20, -0x3361d2af    # -8.293031E7f

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, LgG0;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v4, v4, v17

    .line 103
    .line 104
    invoke-static {v4, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    return v17

    .line 111
    :cond_1
    const-wide/16 v17, 0x1

    .line 112
    .line 113
    sub-long v17, v2, v17

    .line 114
    .line 115
    and-long v2, v2, v17

    .line 116
    .line 117
    const v4, -0x3361d2af    # -8.293031E7f

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const v20, -0x3361d2af    # -8.293031E7f

    .line 122
    .line 123
    .line 124
    not-long v2, v9

    .line 125
    const/4 v4, 0x6

    .line 126
    shl-long/2addr v2, v4

    .line 127
    and-long/2addr v2, v9

    .line 128
    and-long/2addr v2, v13

    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    cmp-long v9, v2, v17

    .line 132
    .line 133
    if-eqz v9, :cond_12

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LgG0;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, v0, LgG0;->f:I

    .line 140
    .line 141
    const-wide/16 v8, 0xff

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, LgG0;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v3, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v2, v3

    .line 150
    .line 151
    and-int/lit8 v2, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v2, v2, 0x3

    .line 154
    .line 155
    shr-long v2, v13, v2

    .line 156
    .line 157
    and-long/2addr v2, v8

    .line 158
    const-wide/16 v13, 0xfe

    .line 159
    .line 160
    cmp-long v10, v2, v13

    .line 161
    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    :cond_3
    move-wide/from16 v25, v8

    .line 165
    .line 166
    const-wide/16 v17, 0x80

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_4
    iget v1, v0, LgG0;->d:I

    .line 171
    .line 172
    if-le v1, v4, :cond_d

    .line 173
    .line 174
    iget v2, v0, LgG0;->e:I

    .line 175
    .line 176
    int-to-long v2, v2

    .line 177
    const-wide/16 v17, 0x20

    .line 178
    .line 179
    mul-long v2, v2, v17

    .line 180
    .line 181
    const-wide/16 v17, 0x80

    .line 182
    .line 183
    int-to-long v6, v1

    .line 184
    const-wide/16 v21, 0x19

    .line 185
    .line 186
    mul-long v6, v6, v21

    .line 187
    .line 188
    const-wide/high16 v21, -0x8000000000000000L

    .line 189
    .line 190
    xor-long v2, v2, v21

    .line 191
    .line 192
    xor-long v6, v6, v21

    .line 193
    .line 194
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gtz v1, :cond_c

    .line 199
    .line 200
    iget-object v1, v0, LgG0;->a:[J

    .line 201
    .line 202
    iget v2, v0, LgG0;->d:I

    .line 203
    .line 204
    iget-object v3, v0, LgG0;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v6, v0, LgG0;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1, v2}, LW81;->a([JI)V

    .line 209
    .line 210
    .line 211
    const/4 v4, -0x1

    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v21, 0x8

    .line 214
    .line 215
    :goto_3
    if-eq v10, v2, :cond_b

    .line 216
    .line 217
    shr-int/lit8 v19, v10, 0x3

    .line 218
    .line 219
    aget-wide v22, v1, v19

    .line 220
    .line 221
    and-int/lit8 v24, v10, 0x7

    .line 222
    .line 223
    shl-int/lit8 v24, v24, 0x3

    .line 224
    .line 225
    shr-long v22, v22, v24

    .line 226
    .line 227
    and-long v22, v22, v8

    .line 228
    .line 229
    cmp-long v25, v22, v17

    .line 230
    .line 231
    if-nez v25, :cond_5

    .line 232
    .line 233
    add-int/lit8 v4, v10, 0x1

    .line 234
    .line 235
    move/from16 v31, v10

    .line 236
    .line 237
    move v10, v4

    .line 238
    move/from16 v4, v31

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    cmp-long v25, v22, v13

    .line 242
    .line 243
    if-eqz v25, :cond_6

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    aget-object v22, v3, v10

    .line 249
    .line 250
    if-eqz v22, :cond_7

    .line 251
    .line 252
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v22

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/16 v22, 0x0

    .line 258
    .line 259
    :goto_4
    mul-int v22, v22, v20

    .line 260
    .line 261
    shl-int/lit8 v23, v22, 0x10

    .line 262
    .line 263
    xor-int v22, v22, v23

    .line 264
    .line 265
    move-wide/from16 v25, v8

    .line 266
    .line 267
    ushr-int/lit8 v8, v22, 0x7

    .line 268
    .line 269
    invoke-virtual {v0, v8}, LgG0;->c(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    and-int/2addr v8, v2

    .line 274
    sub-int v23, v9, v8

    .line 275
    .line 276
    and-int v23, v23, v2

    .line 277
    .line 278
    div-int/lit8 v13, v23, 0x8

    .line 279
    .line 280
    sub-int v8, v10, v8

    .line 281
    .line 282
    and-int/2addr v8, v2

    .line 283
    div-int/lit8 v8, v8, 0x8

    .line 284
    .line 285
    if-ne v13, v8, :cond_8

    .line 286
    .line 287
    and-int/lit8 v8, v22, 0x7f

    .line 288
    .line 289
    int-to-long v8, v8

    .line 290
    aget-wide v13, v1, v19

    .line 291
    .line 292
    move-wide/from16 v22, v8

    .line 293
    .line 294
    shl-long v7, v25, v24

    .line 295
    .line 296
    not-long v7, v7

    .line 297
    and-long/2addr v7, v13

    .line 298
    shl-long v13, v22, v24

    .line 299
    .line 300
    or-long/2addr v7, v13

    .line 301
    aput-wide v7, v1, v19

    .line 302
    .line 303
    array-length v7, v1

    .line 304
    add-int/lit8 v7, v7, -0x1

    .line 305
    .line 306
    aget-wide v8, v1, v15

    .line 307
    .line 308
    aput-wide v8, v1, v7

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    :goto_5
    move-wide/from16 v8, v25

    .line 313
    .line 314
    const-wide/16 v13, 0xfe

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    shr-int/lit8 v7, v9, 0x3

    .line 318
    .line 319
    aget-wide v13, v1, v7

    .line 320
    .line 321
    and-int/lit8 v8, v9, 0x7

    .line 322
    .line 323
    shl-int/lit8 v8, v8, 0x3

    .line 324
    .line 325
    shr-long v29, v13, v8

    .line 326
    .line 327
    and-long v29, v29, v25

    .line 328
    .line 329
    cmp-long v23, v29, v17

    .line 330
    .line 331
    if-nez v23, :cond_9

    .line 332
    .line 333
    and-int/lit8 v4, v22, 0x7f

    .line 334
    .line 335
    move-object/from16 v23, v3

    .line 336
    .line 337
    int-to-long v3, v4

    .line 338
    move-wide/from16 v29, v3

    .line 339
    .line 340
    shl-long v3, v25, v8

    .line 341
    .line 342
    not-long v3, v3

    .line 343
    and-long/2addr v3, v13

    .line 344
    shl-long v13, v29, v8

    .line 345
    .line 346
    or-long/2addr v3, v13

    .line 347
    aput-wide v3, v1, v7

    .line 348
    .line 349
    aget-wide v3, v1, v19

    .line 350
    .line 351
    shl-long v7, v25, v24

    .line 352
    .line 353
    not-long v7, v7

    .line 354
    and-long/2addr v3, v7

    .line 355
    shl-long v7, v17, v24

    .line 356
    .line 357
    or-long/2addr v3, v7

    .line 358
    aput-wide v3, v1, v19

    .line 359
    .line 360
    aget-object v3, v23, v10

    .line 361
    .line 362
    aput-object v3, v23, v9

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    aput-object v3, v23, v10

    .line 366
    .line 367
    aget-object v4, v6, v10

    .line 368
    .line 369
    aput-object v4, v6, v9

    .line 370
    .line 371
    aput-object v3, v6, v10

    .line 372
    .line 373
    move-object/from16 v19, v6

    .line 374
    .line 375
    move v4, v10

    .line 376
    const/4 v3, -0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_9
    move-object/from16 v23, v3

    .line 379
    .line 380
    and-int/lit8 v3, v22, 0x7f

    .line 381
    .line 382
    move-object/from16 v19, v6

    .line 383
    .line 384
    move/from16 v22, v7

    .line 385
    .line 386
    int-to-long v6, v3

    .line 387
    move-wide/from16 v29, v6

    .line 388
    .line 389
    shl-long v6, v25, v8

    .line 390
    .line 391
    not-long v6, v6

    .line 392
    and-long/2addr v6, v13

    .line 393
    shl-long v13, v29, v8

    .line 394
    .line 395
    or-long/2addr v6, v13

    .line 396
    aput-wide v6, v1, v22

    .line 397
    .line 398
    const/4 v3, -0x1

    .line 399
    if-ne v4, v3, :cond_a

    .line 400
    .line 401
    add-int/lit8 v4, v10, 0x1

    .line 402
    .line 403
    invoke-static {v1, v4, v2}, LW81;->b([JII)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    :cond_a
    aget-object v6, v23, v9

    .line 408
    .line 409
    aput-object v6, v23, v4

    .line 410
    .line 411
    aget-object v6, v23, v10

    .line 412
    .line 413
    aput-object v6, v23, v9

    .line 414
    .line 415
    aget-object v6, v23, v4

    .line 416
    .line 417
    aput-object v6, v23, v10

    .line 418
    .line 419
    aget-object v6, v19, v9

    .line 420
    .line 421
    aput-object v6, v19, v4

    .line 422
    .line 423
    aget-object v6, v19, v10

    .line 424
    .line 425
    aput-object v6, v19, v9

    .line 426
    .line 427
    aget-object v6, v19, v4

    .line 428
    .line 429
    aput-object v6, v19, v10

    .line 430
    .line 431
    add-int/lit8 v10, v10, -0x1

    .line 432
    .line 433
    :goto_6
    array-length v6, v1

    .line 434
    add-int/lit8 v6, v6, -0x1

    .line 435
    .line 436
    aget-wide v7, v1, v15

    .line 437
    .line 438
    aput-wide v7, v1, v6

    .line 439
    .line 440
    add-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    move-object/from16 v6, v19

    .line 443
    .line 444
    move-object/from16 v3, v23

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_b
    move-wide/from16 v25, v8

    .line 449
    .line 450
    iget v1, v0, LgG0;->d:I

    .line 451
    .line 452
    invoke-static {v1}, LW81;->c(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget v2, v0, LgG0;->e:I

    .line 457
    .line 458
    sub-int/2addr v1, v2

    .line 459
    iput v1, v0, LgG0;->f:I

    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_c
    :goto_7
    move-wide/from16 v25, v8

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_d
    const-wide/16 v17, 0x80

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_8
    iget v1, v0, LgG0;->d:I

    .line 470
    .line 471
    invoke-static {v1}, LW81;->d(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v2, v0, LgG0;->a:[J

    .line 476
    .line 477
    iget-object v3, v0, LgG0;->b:[Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v4, v0, LgG0;->c:[Ljava/lang/Object;

    .line 480
    .line 481
    iget v6, v0, LgG0;->d:I

    .line 482
    .line 483
    invoke-virtual {v0, v1}, LgG0;->f(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, LgG0;->a:[J

    .line 487
    .line 488
    iget-object v7, v0, LgG0;->b:[Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v8, v0, LgG0;->c:[Ljava/lang/Object;

    .line 491
    .line 492
    iget v9, v0, LgG0;->d:I

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    :goto_9
    if-ge v10, v6, :cond_10

    .line 496
    .line 497
    shr-int/lit8 v13, v10, 0x3

    .line 498
    .line 499
    aget-wide v13, v2, v13

    .line 500
    .line 501
    and-int/lit8 v19, v10, 0x7

    .line 502
    .line 503
    shl-int/lit8 v19, v19, 0x3

    .line 504
    .line 505
    shr-long v13, v13, v19

    .line 506
    .line 507
    and-long v13, v13, v25

    .line 508
    .line 509
    cmp-long v19, v13, v17

    .line 510
    .line 511
    if-gez v19, :cond_f

    .line 512
    .line 513
    aget-object v13, v3, v10

    .line 514
    .line 515
    if-eqz v13, :cond_e

    .line 516
    .line 517
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    goto :goto_a

    .line 522
    :cond_e
    const/4 v14, 0x0

    .line 523
    :goto_a
    mul-int v14, v14, v20

    .line 524
    .line 525
    shl-int/lit8 v19, v14, 0x10

    .line 526
    .line 527
    xor-int v14, v14, v19

    .line 528
    .line 529
    ushr-int/lit8 v15, v14, 0x7

    .line 530
    .line 531
    invoke-virtual {v0, v15}, LgG0;->c(I)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    and-int/lit8 v14, v14, 0x7f

    .line 536
    .line 537
    move-object/from16 v21, v1

    .line 538
    .line 539
    move-object/from16 v19, v2

    .line 540
    .line 541
    int-to-long v1, v14

    .line 542
    shr-int/lit8 v14, v15, 0x3

    .line 543
    .line 544
    and-int/lit8 v23, v15, 0x7

    .line 545
    .line 546
    shl-int/lit8 v23, v23, 0x3

    .line 547
    .line 548
    aget-wide v27, v21, v14

    .line 549
    .line 550
    move-wide/from16 v29, v1

    .line 551
    .line 552
    shl-long v1, v25, v23

    .line 553
    .line 554
    not-long v1, v1

    .line 555
    and-long v1, v27, v1

    .line 556
    .line 557
    shl-long v23, v29, v23

    .line 558
    .line 559
    or-long v1, v1, v23

    .line 560
    .line 561
    aput-wide v1, v21, v14

    .line 562
    .line 563
    add-int/lit8 v14, v15, -0x7

    .line 564
    .line 565
    and-int/2addr v14, v9

    .line 566
    and-int/lit8 v23, v9, 0x7

    .line 567
    .line 568
    add-int v14, v14, v23

    .line 569
    .line 570
    shr-int/lit8 v14, v14, 0x3

    .line 571
    .line 572
    aput-wide v1, v21, v14

    .line 573
    .line 574
    aput-object v13, v7, v15

    .line 575
    .line 576
    aget-object v1, v4, v10

    .line 577
    .line 578
    aput-object v1, v8, v15

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_f
    move-object/from16 v21, v1

    .line 582
    .line 583
    move-object/from16 v19, v2

    .line 584
    .line 585
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 586
    .line 587
    move-object/from16 v2, v19

    .line 588
    .line 589
    move-object/from16 v1, v21

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    goto :goto_9

    .line 593
    :cond_10
    :goto_c
    invoke-virtual {v0, v5}, LgG0;->c(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    :goto_d
    iget v2, v0, LgG0;->e:I

    .line 598
    .line 599
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    iput v2, v0, LgG0;->e:I

    .line 602
    .line 603
    iget v2, v0, LgG0;->f:I

    .line 604
    .line 605
    iget-object v3, v0, LgG0;->a:[J

    .line 606
    .line 607
    shr-int/lit8 v4, v1, 0x3

    .line 608
    .line 609
    aget-wide v5, v3, v4

    .line 610
    .line 611
    and-int/lit8 v7, v1, 0x7

    .line 612
    .line 613
    shl-int/lit8 v7, v7, 0x3

    .line 614
    .line 615
    shr-long v8, v5, v7

    .line 616
    .line 617
    and-long v8, v8, v25

    .line 618
    .line 619
    cmp-long v10, v8, v17

    .line 620
    .line 621
    if-nez v10, :cond_11

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_11
    const/16 v16, 0x0

    .line 625
    .line 626
    :goto_e
    sub-int v2, v2, v16

    .line 627
    .line 628
    iput v2, v0, LgG0;->f:I

    .line 629
    .line 630
    iget v2, v0, LgG0;->d:I

    .line 631
    .line 632
    shl-long v8, v25, v7

    .line 633
    .line 634
    not-long v8, v8

    .line 635
    and-long/2addr v5, v8

    .line 636
    shl-long v7, v11, v7

    .line 637
    .line 638
    or-long/2addr v5, v7

    .line 639
    aput-wide v5, v3, v4

    .line 640
    .line 641
    add-int/lit8 v4, v1, -0x7

    .line 642
    .line 643
    and-int/2addr v4, v2

    .line 644
    and-int/lit8 v2, v2, 0x7

    .line 645
    .line 646
    add-int/2addr v4, v2

    .line 647
    shr-int/lit8 v2, v4, 0x3

    .line 648
    .line 649
    aput-wide v5, v3, v2

    .line 650
    .line 651
    not-int v1, v1

    .line 652
    return v1

    .line 653
    :cond_12
    const/16 v21, 0x8

    .line 654
    .line 655
    add-int/lit8 v8, v8, 0x8

    .line 656
    .line 657
    add-int/2addr v7, v8

    .line 658
    and-int/2addr v7, v6

    .line 659
    move/from16 v3, v19

    .line 660
    .line 661
    const v4, -0x3361d2af    # -8.293031E7f

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, LgG0;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, LgG0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, LgG0;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, LgG0;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object p1, p1, v10

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    goto :goto_1
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
    instance-of v3, v1, LgG0;

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
    check-cast v1, LgG0;

    .line 16
    .line 17
    iget v3, v1, LgG0;->e:I

    .line 18
    .line 19
    iget v5, v0, LgG0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LgG0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, LgG0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, LgG0;->a:[J

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
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-object v14, v5, v14

    .line 79
    .line 80
    if-nez v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v15}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-nez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v15}, LgG0;->b(Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v15}, LgG0;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p1, p0, LgG0;->d:I

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
    iput-object v0, p0, LgG0;->a:[J

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
    iget v0, p0, LgG0;->d:I

    .line 51
    .line 52
    invoke-static {v0}, LW81;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, LgG0;->e:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, LgG0;->f:I

    .line 60
    .line 61
    new-array v0, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, LgG0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, LgG0;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int v1, v1, v2

    .line 14
    .line 15
    shl-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    and-int/lit8 v2, v1, 0x7f

    .line 19
    .line 20
    iget v3, p0, LgG0;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, LgG0;->a:[J

    .line 26
    .line 27
    shr-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    shl-int/lit8 v6, v6, 0x3

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    ushr-long/2addr v7, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    aget-wide v9, v4, v5

    .line 39
    .line 40
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    .line 42
    shl-long v4, v9, v4

    .line 43
    .line 44
    int-to-long v9, v6

    .line 45
    neg-long v9, v9

    .line 46
    const/16 v6, 0x3f

    .line 47
    .line 48
    shr-long/2addr v9, v6

    .line 49
    and-long/2addr v4, v9

    .line 50
    or-long/2addr v4, v7

    .line 51
    int-to-long v6, v2

    .line 52
    const-wide v8, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v6, v6, v8

    .line 58
    .line 59
    xor-long/2addr v6, v4

    .line 60
    sub-long v8, v6, v8

    .line 61
    .line 62
    not-long v6, v6

    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v12, v6, v10

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    shr-int/lit8 v10, v10, 0x3

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    and-int/2addr v10, v3

    .line 84
    iget-object v11, p0, LgG0;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v11, v10

    .line 87
    .line 88
    invoke-static {v11, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    const-wide/16 v10, 0x1

    .line 96
    .line 97
    sub-long v10, v6, v10

    .line 98
    .line 99
    and-long/2addr v6, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    not-long v6, v4

    .line 102
    const/4 v12, 0x6

    .line 103
    shl-long/2addr v6, v12

    .line 104
    and-long/2addr v4, v6

    .line 105
    and-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v10

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    :goto_3
    if-ltz v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v10}, LgG0;->h(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    goto :goto_1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LgG0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LgG0;->e:I

    .line 6
    .line 7
    iget-object v0, p0, LgG0;->a:[J

    .line 8
    .line 9
    iget v1, p0, LgG0;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v1, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    iget-object v0, p0, LgG0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    iget-object v0, p0, LgG0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v2, v0, p1

    .line 48
    .line 49
    aput-object v1, v0, p1

    .line 50
    .line 51
    return-object v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LgG0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LgG0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LgG0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_7

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
    if-eqz v14, :cond_5

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
    if-ge v12, v10, :cond_3

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
    if-gez v17, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget-object v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :goto_2
    if-eqz v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const/4 v13, 0x0

    .line 77
    :goto_3
    xor-int/2addr v13, v14

    .line 78
    add-int/2addr v7, v13

    .line 79
    :cond_2
    shr-long/2addr v8, v11

    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v10, v11, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return v7

    .line 87
    :cond_5
    :goto_4
    if-eq v6, v4, :cond_6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v7

    .line 93
    :cond_7
    return v5
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LgG0;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, LgG0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, LgG0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgG0;->e:I

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
    iget-object v2, v0, LgG0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, LgG0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, LgG0;->a:[J

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
    if-eqz v15, :cond_5

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
    if-ge v13, v11, :cond_4

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
    if-gez v18, :cond_3

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget-object v14, v3, v14

    .line 74
    .line 75
    const-string v16, "(this)"

    .line 76
    .line 77
    if-ne v15, v0, :cond_1

    .line 78
    .line 79
    move-object/from16 v15, v16

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v15, "="

    .line 85
    .line 86
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-ne v14, v0, :cond_2

    .line 90
    .line 91
    move-object/from16 v14, v16

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    iget v14, v0, LgG0;->e:I

    .line 99
    .line 100
    if-ge v8, v14, :cond_3

    .line 101
    .line 102
    const-string v14, ", "

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_3
    shr-long/2addr v9, v12

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ne v11, v12, :cond_6

    .line 112
    .line 113
    :cond_5
    if-eq v7, v5, :cond_6

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/16 v2, 0x7d

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "s.append(\'}\').toString()"

    .line 128
    .line 129
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
