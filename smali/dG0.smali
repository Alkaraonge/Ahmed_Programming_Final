.class public final LdG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

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
    iput-object v0, p0, LdG0;->a:[J

    .line 7
    .line 8
    sget-object v0, LlL1;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LdG0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LHv0;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, LdG0;->c:[J

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
    invoke-virtual {p0, p1}, LdG0;->d(I)V

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
    iget v0, p0, LdG0;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LdG0;->a:[J

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

.method public final b(Ljava/lang/Object;)I
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
    iget v3, p0, LdG0;->d:I

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    :goto_1
    and-int/2addr v1, v3

    .line 25
    iget-object v4, p0, LdG0;->a:[J

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
    iget-object v11, p0, LdG0;->b:[Ljava/lang/Object;

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
    return v10

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
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    return p1

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    goto :goto_1
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LdG0;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LdG0;->c:[J

    .line 8
    .line 9
    aget-wide v0, p1, v0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "There is no key "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " in the map"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(I)V
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
    iput p1, p0, LdG0;->d:I

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
    iput-object v0, p0, LdG0;->a:[J

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
    iget v0, p0, LdG0;->d:I

    .line 51
    .line 52
    invoke-static {v0}, LW81;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, LdG0;->e:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, LdG0;->f:I

    .line 60
    .line 61
    new-array v0, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, LdG0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    new-array p1, p1, [J

    .line 66
    .line 67
    iput-object p1, p0, LdG0;->c:[J

    .line 68
    .line 69
    return-void
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int v2, v2, v3

    .line 13
    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7f

    .line 20
    .line 21
    iget v5, v0, LdG0;->d:I

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    iget-object v9, v0, LdG0;->a:[J

    .line 27
    .line 28
    shr-int/lit8 v10, v6, 0x3

    .line 29
    .line 30
    and-int/lit8 v11, v6, 0x7

    .line 31
    .line 32
    shl-int/lit8 v11, v11, 0x3

    .line 33
    .line 34
    aget-wide v12, v9, v10

    .line 35
    .line 36
    ushr-long/2addr v12, v11

    .line 37
    const/4 v14, 0x1

    .line 38
    add-int/2addr v10, v14

    .line 39
    aget-wide v15, v9, v10

    .line 40
    .line 41
    rsub-int/lit8 v9, v11, 0x40

    .line 42
    .line 43
    shl-long v9, v15, v9

    .line 44
    .line 45
    move/from16 v16, v8

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    int-to-long v7, v11

    .line 49
    neg-long v7, v7

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v7, v11

    .line 53
    and-long/2addr v7, v9

    .line 54
    or-long/2addr v7, v12

    .line 55
    int-to-long v9, v2

    .line 56
    const-wide v11, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v9, v11

    .line 62
    .line 63
    move-wide/from16 v19, v11

    .line 64
    .line 65
    xor-long v11, v7, v17

    .line 66
    .line 67
    sub-long v17, v11, v19

    .line 68
    .line 69
    not-long v11, v11

    .line 70
    and-long v11, v17, v11

    .line 71
    .line 72
    const-wide v17, -0x7f7f7f7f7f7f7f80L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v11, v11, v17

    .line 78
    .line 79
    :goto_1
    const-wide/16 v19, 0x0

    .line 80
    .line 81
    cmp-long v13, v11, v19

    .line 82
    .line 83
    if-eqz v13, :cond_1

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    shr-int/lit8 v13, v13, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v6

    .line 92
    and-int/2addr v13, v5

    .line 93
    const v21, -0x3361d2af    # -8.293031E7f

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, LdG0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v3, v3, v13

    .line 99
    .line 100
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_0
    const-wide/16 v19, 0x1

    .line 109
    .line 110
    sub-long v19, v11, v19

    .line 111
    .line 112
    and-long v11, v11, v19

    .line 113
    .line 114
    const v3, -0x3361d2af    # -8.293031E7f

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const v21, -0x3361d2af    # -8.293031E7f

    .line 119
    .line 120
    .line 121
    not-long v11, v7

    .line 122
    const/4 v3, 0x6

    .line 123
    shl-long/2addr v11, v3

    .line 124
    and-long/2addr v7, v11

    .line 125
    and-long v7, v7, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    cmp-long v11, v7, v19

    .line 130
    .line 131
    if-eqz v11, :cond_12

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LdG0;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v5, v0, LdG0;->f:I

    .line 138
    .line 139
    const-wide/16 v11, 0xff

    .line 140
    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    iget-object v5, v0, LdG0;->a:[J

    .line 144
    .line 145
    shr-int/lit8 v8, v2, 0x3

    .line 146
    .line 147
    aget-wide v16, v5, v8

    .line 148
    .line 149
    and-int/lit8 v5, v2, 0x7

    .line 150
    .line 151
    shl-int/lit8 v5, v5, 0x3

    .line 152
    .line 153
    shr-long v16, v16, v5

    .line 154
    .line 155
    and-long v16, v16, v11

    .line 156
    .line 157
    const-wide/16 v22, 0xfe

    .line 158
    .line 159
    cmp-long v5, v16, v22

    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    :cond_2
    move-wide/from16 v35, v9

    .line 164
    .line 165
    move-wide/from16 v24, v11

    .line 166
    .line 167
    const-wide/16 v16, 0x80

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x1

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_3
    iget v2, v0, LdG0;->d:I

    .line 176
    .line 177
    if-le v2, v3, :cond_c

    .line 178
    .line 179
    iget v5, v0, LdG0;->e:I

    .line 180
    .line 181
    const-wide/16 v16, 0x80

    .line 182
    .line 183
    int-to-long v6, v5

    .line 184
    const-wide/16 v24, 0x20

    .line 185
    .line 186
    mul-long v6, v6, v24

    .line 187
    .line 188
    move-wide/from16 v24, v11

    .line 189
    .line 190
    int-to-long v11, v2

    .line 191
    const-wide/16 v26, 0x19

    .line 192
    .line 193
    mul-long v11, v11, v26

    .line 194
    .line 195
    const-wide/high16 v26, -0x8000000000000000L

    .line 196
    .line 197
    xor-long v6, v6, v26

    .line 198
    .line 199
    xor-long v11, v11, v26

    .line 200
    .line 201
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-gtz v2, :cond_b

    .line 206
    .line 207
    iget-object v2, v0, LdG0;->a:[J

    .line 208
    .line 209
    iget v5, v0, LdG0;->d:I

    .line 210
    .line 211
    iget-object v6, v0, LdG0;->b:[Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v7, v0, LdG0;->c:[J

    .line 214
    .line 215
    invoke-static {v2, v5}, LW81;->a([JI)V

    .line 216
    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, -0x1

    .line 220
    :goto_2
    if-eq v11, v5, :cond_a

    .line 221
    .line 222
    shr-int/lit8 v13, v11, 0x3

    .line 223
    .line 224
    aget-wide v28, v2, v13

    .line 225
    .line 226
    and-int/lit8 v18, v11, 0x7

    .line 227
    .line 228
    shl-int/lit8 v18, v18, 0x3

    .line 229
    .line 230
    shr-long v28, v28, v18

    .line 231
    .line 232
    and-long v28, v28, v24

    .line 233
    .line 234
    cmp-long v30, v28, v16

    .line 235
    .line 236
    if-nez v30, :cond_4

    .line 237
    .line 238
    add-int/lit8 v12, v11, 0x1

    .line 239
    .line 240
    move/from16 v40, v12

    .line 241
    .line 242
    move v12, v11

    .line 243
    move/from16 v11, v40

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    cmp-long v30, v28, v22

    .line 247
    .line 248
    if-eqz v30, :cond_5

    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    aget-object v28, v6, v11

    .line 254
    .line 255
    if-eqz v28, :cond_6

    .line 256
    .line 257
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v28

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    const/16 v28, 0x0

    .line 263
    .line 264
    :goto_3
    mul-int v28, v28, v21

    .line 265
    .line 266
    shl-int/lit8 v29, v28, 0x10

    .line 267
    .line 268
    xor-int v28, v28, v29

    .line 269
    .line 270
    const/16 v29, 0x8

    .line 271
    .line 272
    ushr-int/lit8 v3, v28, 0x7

    .line 273
    .line 274
    invoke-virtual {v0, v3}, LdG0;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v30

    .line 278
    and-int/2addr v3, v5

    .line 279
    sub-int v31, v30, v3

    .line 280
    .line 281
    and-int v31, v31, v5

    .line 282
    .line 283
    const/16 v32, 0x1

    .line 284
    .line 285
    div-int/lit8 v14, v31, 0x8

    .line 286
    .line 287
    sub-int v3, v11, v3

    .line 288
    .line 289
    and-int/2addr v3, v5

    .line 290
    div-int/lit8 v3, v3, 0x8

    .line 291
    .line 292
    const-wide v33, 0xffffffffffffffL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    if-ne v14, v3, :cond_7

    .line 298
    .line 299
    and-int/lit8 v3, v28, 0x7f

    .line 300
    .line 301
    move-wide/from16 v35, v9

    .line 302
    .line 303
    int-to-long v8, v3

    .line 304
    aget-wide v30, v2, v13

    .line 305
    .line 306
    move v3, v11

    .line 307
    shl-long v10, v24, v18

    .line 308
    .line 309
    not-long v10, v10

    .line 310
    and-long v10, v30, v10

    .line 311
    .line 312
    shl-long v8, v8, v18

    .line 313
    .line 314
    or-long/2addr v8, v10

    .line 315
    aput-wide v8, v2, v13

    .line 316
    .line 317
    array-length v8, v2

    .line 318
    add-int/lit8 v8, v8, -0x1

    .line 319
    .line 320
    aget-wide v9, v2, v15

    .line 321
    .line 322
    and-long v9, v9, v33

    .line 323
    .line 324
    or-long v9, v9, v26

    .line 325
    .line 326
    aput-wide v9, v2, v8

    .line 327
    .line 328
    add-int/lit8 v11, v3, 0x1

    .line 329
    .line 330
    move-wide/from16 v9, v35

    .line 331
    .line 332
    const/16 v3, 0x8

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    goto :goto_2

    .line 336
    :cond_7
    move-wide/from16 v35, v9

    .line 337
    .line 338
    move v3, v11

    .line 339
    shr-int/lit8 v8, v30, 0x3

    .line 340
    .line 341
    aget-wide v9, v2, v8

    .line 342
    .line 343
    and-int/lit8 v11, v30, 0x7

    .line 344
    .line 345
    shl-int/lit8 v11, v11, 0x3

    .line 346
    .line 347
    shr-long v37, v9, v11

    .line 348
    .line 349
    and-long v37, v37, v24

    .line 350
    .line 351
    cmp-long v31, v37, v16

    .line 352
    .line 353
    if-nez v31, :cond_8

    .line 354
    .line 355
    and-int/lit8 v12, v28, 0x7f

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    int-to-long v14, v12

    .line 360
    move-object/from16 v38, v6

    .line 361
    .line 362
    move-object/from16 v39, v7

    .line 363
    .line 364
    shl-long v6, v24, v11

    .line 365
    .line 366
    not-long v6, v6

    .line 367
    and-long/2addr v6, v9

    .line 368
    shl-long v9, v14, v11

    .line 369
    .line 370
    or-long/2addr v6, v9

    .line 371
    aput-wide v6, v2, v8

    .line 372
    .line 373
    aget-wide v6, v2, v13

    .line 374
    .line 375
    shl-long v8, v24, v18

    .line 376
    .line 377
    not-long v8, v8

    .line 378
    and-long/2addr v6, v8

    .line 379
    shl-long v8, v16, v18

    .line 380
    .line 381
    or-long/2addr v6, v8

    .line 382
    aput-wide v6, v2, v13

    .line 383
    .line 384
    aget-object v6, v38, v3

    .line 385
    .line 386
    aput-object v6, v38, v30

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    aput-object v6, v38, v3

    .line 390
    .line 391
    aget-wide v6, v39, v3

    .line 392
    .line 393
    aput-wide v6, v39, v30

    .line 394
    .line 395
    aput-wide v19, v39, v3

    .line 396
    .line 397
    move v11, v3

    .line 398
    move v12, v11

    .line 399
    const/4 v14, -0x1

    .line 400
    goto :goto_4

    .line 401
    :cond_8
    move-object/from16 v38, v6

    .line 402
    .line 403
    move-object/from16 v39, v7

    .line 404
    .line 405
    const/16 v31, 0x0

    .line 406
    .line 407
    and-int/lit8 v6, v28, 0x7f

    .line 408
    .line 409
    int-to-long v6, v6

    .line 410
    shl-long v13, v24, v11

    .line 411
    .line 412
    not-long v13, v13

    .line 413
    and-long/2addr v9, v13

    .line 414
    shl-long/2addr v6, v11

    .line 415
    or-long/2addr v6, v9

    .line 416
    aput-wide v6, v2, v8

    .line 417
    .line 418
    const/4 v14, -0x1

    .line 419
    if-ne v12, v14, :cond_9

    .line 420
    .line 421
    add-int/lit8 v11, v3, 0x1

    .line 422
    .line 423
    invoke-static {v2, v11, v5}, LW81;->b([JII)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    :cond_9
    aget-object v6, v38, v30

    .line 428
    .line 429
    aput-object v6, v38, v12

    .line 430
    .line 431
    aget-object v6, v38, v3

    .line 432
    .line 433
    aput-object v6, v38, v30

    .line 434
    .line 435
    aget-object v6, v38, v12

    .line 436
    .line 437
    aput-object v6, v38, v3

    .line 438
    .line 439
    aget-wide v6, v39, v30

    .line 440
    .line 441
    aput-wide v6, v39, v12

    .line 442
    .line 443
    aget-wide v6, v39, v3

    .line 444
    .line 445
    aput-wide v6, v39, v30

    .line 446
    .line 447
    aget-wide v6, v39, v12

    .line 448
    .line 449
    aput-wide v6, v39, v3

    .line 450
    .line 451
    add-int/lit8 v11, v3, -0x1

    .line 452
    .line 453
    :goto_4
    array-length v3, v2

    .line 454
    add-int/lit8 v3, v3, -0x1

    .line 455
    .line 456
    aget-wide v6, v2, v31

    .line 457
    .line 458
    and-long v6, v6, v33

    .line 459
    .line 460
    or-long v6, v6, v26

    .line 461
    .line 462
    aput-wide v6, v2, v3

    .line 463
    .line 464
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    move-wide/from16 v9, v35

    .line 467
    .line 468
    move-object/from16 v6, v38

    .line 469
    .line 470
    move-object/from16 v7, v39

    .line 471
    .line 472
    const/16 v3, 0x8

    .line 473
    .line 474
    const/4 v14, 0x1

    .line 475
    const/4 v15, 0x0

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_a
    move-wide/from16 v35, v9

    .line 479
    .line 480
    const/16 v31, 0x0

    .line 481
    .line 482
    const/16 v32, 0x1

    .line 483
    .line 484
    iget v2, v0, LdG0;->d:I

    .line 485
    .line 486
    invoke-static {v2}, LW81;->c(I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iget v3, v0, LdG0;->e:I

    .line 491
    .line 492
    sub-int/2addr v2, v3

    .line 493
    iput v2, v0, LdG0;->f:I

    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_b
    :goto_5
    move-wide/from16 v35, v9

    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const/16 v32, 0x1

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_c
    move-wide/from16 v24, v11

    .line 505
    .line 506
    const-wide/16 v16, 0x80

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :goto_6
    iget v2, v0, LdG0;->d:I

    .line 510
    .line 511
    invoke-static {v2}, LW81;->d(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-object v3, v0, LdG0;->a:[J

    .line 516
    .line 517
    iget-object v5, v0, LdG0;->b:[Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v6, v0, LdG0;->c:[J

    .line 520
    .line 521
    iget v7, v0, LdG0;->d:I

    .line 522
    .line 523
    invoke-virtual {v0, v2}, LdG0;->d(I)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, LdG0;->a:[J

    .line 527
    .line 528
    iget-object v8, v0, LdG0;->b:[Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v9, v0, LdG0;->c:[J

    .line 531
    .line 532
    iget v10, v0, LdG0;->d:I

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    :goto_7
    if-ge v11, v7, :cond_f

    .line 536
    .line 537
    shr-int/lit8 v12, v11, 0x3

    .line 538
    .line 539
    aget-wide v12, v3, v12

    .line 540
    .line 541
    and-int/lit8 v14, v11, 0x7

    .line 542
    .line 543
    shl-int/lit8 v14, v14, 0x3

    .line 544
    .line 545
    shr-long/2addr v12, v14

    .line 546
    and-long v12, v12, v24

    .line 547
    .line 548
    cmp-long v14, v12, v16

    .line 549
    .line 550
    if-gez v14, :cond_e

    .line 551
    .line 552
    aget-object v12, v5, v11

    .line 553
    .line 554
    if-eqz v12, :cond_d

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    goto :goto_8

    .line 561
    :cond_d
    const/4 v13, 0x0

    .line 562
    :goto_8
    mul-int v13, v13, v21

    .line 563
    .line 564
    shl-int/lit8 v14, v13, 0x10

    .line 565
    .line 566
    xor-int/2addr v13, v14

    .line 567
    ushr-int/lit8 v14, v13, 0x7

    .line 568
    .line 569
    invoke-virtual {v0, v14}, LdG0;->a(I)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    and-int/lit8 v13, v13, 0x7f

    .line 574
    .line 575
    move-object v15, v2

    .line 576
    int-to-long v1, v13

    .line 577
    shr-int/lit8 v13, v14, 0x3

    .line 578
    .line 579
    and-int/lit8 v18, v14, 0x7

    .line 580
    .line 581
    shl-int/lit8 v18, v18, 0x3

    .line 582
    .line 583
    aget-wide v19, v15, v13

    .line 584
    .line 585
    move-wide/from16 v22, v1

    .line 586
    .line 587
    shl-long v1, v24, v18

    .line 588
    .line 589
    not-long v1, v1

    .line 590
    and-long v1, v19, v1

    .line 591
    .line 592
    shl-long v18, v22, v18

    .line 593
    .line 594
    or-long v1, v1, v18

    .line 595
    .line 596
    aput-wide v1, v15, v13

    .line 597
    .line 598
    add-int/lit8 v13, v14, -0x7

    .line 599
    .line 600
    and-int/2addr v13, v10

    .line 601
    and-int/lit8 v18, v10, 0x7

    .line 602
    .line 603
    add-int v13, v13, v18

    .line 604
    .line 605
    shr-int/lit8 v13, v13, 0x3

    .line 606
    .line 607
    aput-wide v1, v15, v13

    .line 608
    .line 609
    aput-object v12, v8, v14

    .line 610
    .line 611
    aget-wide v1, v6, v11

    .line 612
    .line 613
    aput-wide v1, v9, v14

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_e
    move-object v15, v2

    .line 617
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    move-object/from16 v1, p3

    .line 620
    .line 621
    move-object v2, v15

    .line 622
    goto :goto_7

    .line 623
    :cond_f
    :goto_a
    invoke-virtual {v0, v4}, LdG0;->a(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    :goto_b
    iget v1, v0, LdG0;->e:I

    .line 628
    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    iput v1, v0, LdG0;->e:I

    .line 632
    .line 633
    iget v1, v0, LdG0;->f:I

    .line 634
    .line 635
    iget-object v3, v0, LdG0;->a:[J

    .line 636
    .line 637
    shr-int/lit8 v4, v2, 0x3

    .line 638
    .line 639
    aget-wide v5, v3, v4

    .line 640
    .line 641
    and-int/lit8 v7, v2, 0x7

    .line 642
    .line 643
    shl-int/lit8 v7, v7, 0x3

    .line 644
    .line 645
    shr-long v8, v5, v7

    .line 646
    .line 647
    and-long v8, v8, v24

    .line 648
    .line 649
    cmp-long v10, v8, v16

    .line 650
    .line 651
    if-nez v10, :cond_10

    .line 652
    .line 653
    const/16 v31, 0x1

    .line 654
    .line 655
    :cond_10
    sub-int v1, v1, v31

    .line 656
    .line 657
    iput v1, v0, LdG0;->f:I

    .line 658
    .line 659
    iget v1, v0, LdG0;->d:I

    .line 660
    .line 661
    shl-long v8, v24, v7

    .line 662
    .line 663
    not-long v8, v8

    .line 664
    and-long/2addr v5, v8

    .line 665
    shl-long v7, v35, v7

    .line 666
    .line 667
    or-long/2addr v5, v7

    .line 668
    aput-wide v5, v3, v4

    .line 669
    .line 670
    add-int/lit8 v4, v2, -0x7

    .line 671
    .line 672
    and-int/2addr v4, v1

    .line 673
    and-int/lit8 v1, v1, 0x7

    .line 674
    .line 675
    add-int/2addr v4, v1

    .line 676
    shr-int/lit8 v1, v4, 0x3

    .line 677
    .line 678
    aput-wide v5, v3, v1

    .line 679
    .line 680
    not-int v13, v2

    .line 681
    :goto_c
    if-gez v13, :cond_11

    .line 682
    .line 683
    not-int v13, v13

    .line 684
    :cond_11
    iget-object v1, v0, LdG0;->b:[Ljava/lang/Object;

    .line 685
    .line 686
    aput-object p3, v1, v13

    .line 687
    .line 688
    iget-object v1, v0, LdG0;->c:[J

    .line 689
    .line 690
    aput-wide p1, v1, v13

    .line 691
    .line 692
    return-void

    .line 693
    :cond_12
    const/16 v29, 0x8

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    add-int/lit8 v8, v16, 0x8

    .line 698
    .line 699
    add-int/2addr v6, v8

    .line 700
    and-int/2addr v6, v5

    .line 701
    move-object/from16 v1, p3

    .line 702
    .line 703
    const v3, -0x3361d2af    # -8.293031E7f

    .line 704
    .line 705
    .line 706
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
    instance-of v3, v1, LdG0;

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
    check-cast v1, LdG0;

    .line 16
    .line 17
    iget v3, v1, LdG0;->e:I

    .line 18
    .line 19
    iget v5, v0, LdG0;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LdG0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, LdG0;->c:[J

    .line 27
    .line 28
    iget-object v6, v0, LdG0;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

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
    if-eqz v15, :cond_5

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
    if-ge v13, v11, :cond_4

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
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget-wide v16, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, LdG0;->c(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    cmp-long v18, v16, v14

    .line 85
    .line 86
    if-eqz v18, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    shr-long/2addr v9, v12

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ne v11, v12, :cond_6

    .line 94
    .line 95
    :cond_5
    if-eq v8, v7, :cond_6

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LdG0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LdG0;->c:[J

    .line 6
    .line 7
    iget-object v3, v0, LdG0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_6

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    aget-wide v8, v3, v6

    .line 17
    .line 18
    not-long v10, v8

    .line 19
    const/4 v12, 0x7

    .line 20
    shl-long/2addr v10, v12

    .line 21
    and-long/2addr v10, v8

    .line 22
    const-wide v12, -0x7f7f7f7f7f7f7f80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v10, v12

    .line 28
    cmp-long v14, v10, v12

    .line 29
    .line 30
    if-eqz v14, :cond_4

    .line 31
    .line 32
    sub-int v10, v6, v4

    .line 33
    .line 34
    not-int v10, v10

    .line 35
    ushr-int/lit8 v10, v10, 0x1f

    .line 36
    .line 37
    const/16 v11, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v10, v10, 0x8

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    if-ge v12, v10, :cond_2

    .line 43
    .line 44
    const-wide/16 v13, 0xff

    .line 45
    .line 46
    and-long/2addr v13, v8

    .line 47
    const-wide/16 v15, 0x80

    .line 48
    .line 49
    cmp-long v17, v13, v15

    .line 50
    .line 51
    if-gez v17, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v13, v6, 0x3

    .line 54
    .line 55
    add-int/2addr v13, v12

    .line 56
    aget-object v14, v1, v13

    .line 57
    .line 58
    aget-wide v15, v2, v13

    .line 59
    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v13, 0x0

    .line 68
    :goto_2
    const/16 v14, 0x20

    .line 69
    .line 70
    ushr-long v17, v15, v14

    .line 71
    .line 72
    move/from16 v19, v6

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    xor-long v5, v15, v17

    .line 76
    .line 77
    long-to-int v6, v5

    .line 78
    xor-int v5, v13, v6

    .line 79
    .line 80
    add-int/2addr v7, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    move/from16 v19, v6

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_3
    shr-long/2addr v8, v11

    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    move/from16 v6, v19

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move/from16 v19, v6

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    if-ne v10, v11, :cond_3

    .line 95
    .line 96
    move/from16 v5, v19

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    return v7

    .line 100
    :cond_4
    const/4 v14, 0x0

    .line 101
    move v5, v6

    .line 102
    :goto_4
    if-eq v5, v4, :cond_5

    .line 103
    .line 104
    add-int/lit8 v6, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return v7

    .line 108
    :cond_6
    const/4 v14, 0x0

    .line 109
    return v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LdG0;->e:I

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
    iget-object v2, v0, LdG0;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, LdG0;->c:[J

    .line 20
    .line 21
    iget-object v4, v0, LdG0;->a:[J

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
    aget-object v15, v2, v14

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    aget-wide v6, v3, v14

    .line 75
    .line 76
    if-ne v15, v0, :cond_1

    .line 77
    .line 78
    const-string v15, "(this)"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v14, "="

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, LdG0;->e:I

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
    move/from16 v17, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v17, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v17

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
