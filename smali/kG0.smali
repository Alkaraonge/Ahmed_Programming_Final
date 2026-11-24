.class public final LkG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, LkG0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LW81;->a:[J

    iput-object v0, p0, LkG0;->a:[J

    .line 3
    sget-object v0, LlL1;->k:[Ljava/lang/Object;

    iput-object v0, p0, LkG0;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, LW81;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, LkG0;->f(I)V

    return-void

    .line 5
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, LBK0;->M0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LkG0;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LkG0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LkG0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, LkG0;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LkG0;->d:I

    .line 3
    .line 4
    iget-object v1, p0, LkG0;->a:[J

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
    iget-object v1, p0, LkG0;->a:[J

    .line 14
    .line 15
    iget v2, p0, LkG0;->c:I

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
    iget-object v1, p0, LkG0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget v3, p0, LkG0;->c:I

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Lsg;->n0([Ljava/lang/Object;LkJ;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LkG0;->c:I

    .line 42
    .line 43
    invoke-static {v0}, LW81;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, LkG0;->d:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, LkG0;->e:I

    .line 51
    .line 52
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
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
    iget v5, v0, LkG0;->c:I

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
    iget-object v7, v0, LkG0;->a:[J

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
    iget-object v15, v0, LkG0;->b:[Ljava/lang/Object;

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

.method public final d(Ljava/lang/Object;)I
    .locals 35

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
    iget v6, v0, LkG0;->c:I

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, LkG0;->a:[J

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
    iget-object v4, v0, LkG0;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v5}, LkG0;->e(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, v0, LkG0;->e:I

    .line 140
    .line 141
    const-wide/16 v8, 0xff

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, LkG0;->a:[J

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
    move-wide/from16 v28, v8

    .line 165
    .line 166
    const-wide/16 v17, 0x80

    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_4
    iget v1, v0, LkG0;->c:I

    .line 171
    .line 172
    if-le v1, v4, :cond_d

    .line 173
    .line 174
    iget v2, v0, LkG0;->d:I

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
    iget-object v1, v0, LkG0;->a:[J

    .line 201
    .line 202
    iget v2, v0, LkG0;->c:I

    .line 203
    .line 204
    iget-object v3, v0, LkG0;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1, v2}, LW81;->a([JI)V

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v10, -0x1

    .line 211
    :goto_3
    if-eq v7, v2, :cond_b

    .line 212
    .line 213
    shr-int/lit8 v19, v7, 0x3

    .line 214
    .line 215
    aget-wide v23, v1, v19

    .line 216
    .line 217
    and-int/lit8 v25, v7, 0x7

    .line 218
    .line 219
    shl-int/lit8 v25, v25, 0x3

    .line 220
    .line 221
    shr-long v23, v23, v25

    .line 222
    .line 223
    and-long v23, v23, v8

    .line 224
    .line 225
    cmp-long v26, v23, v17

    .line 226
    .line 227
    if-nez v26, :cond_5

    .line 228
    .line 229
    add-int/lit8 v10, v7, 0x1

    .line 230
    .line 231
    move/from16 v34, v10

    .line 232
    .line 233
    move v10, v7

    .line 234
    move/from16 v7, v34

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    cmp-long v26, v23, v13

    .line 238
    .line 239
    if-eqz v26, :cond_6

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    aget-object v23, v3, v7

    .line 245
    .line 246
    if-eqz v23, :cond_7

    .line 247
    .line 248
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v23

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const/16 v23, 0x0

    .line 254
    .line 255
    :goto_4
    mul-int v23, v23, v20

    .line 256
    .line 257
    shl-int/lit8 v24, v23, 0x10

    .line 258
    .line 259
    xor-int v23, v23, v24

    .line 260
    .line 261
    const/16 v24, 0x8

    .line 262
    .line 263
    ushr-int/lit8 v4, v23, 0x7

    .line 264
    .line 265
    invoke-virtual {v0, v4}, LkG0;->e(I)I

    .line 266
    .line 267
    .line 268
    move-result v26

    .line 269
    and-int/2addr v4, v2

    .line 270
    sub-int v27, v26, v4

    .line 271
    .line 272
    and-int v27, v27, v2

    .line 273
    .line 274
    move-wide/from16 v28, v8

    .line 275
    .line 276
    div-int/lit8 v8, v27, 0x8

    .line 277
    .line 278
    sub-int v4, v7, v4

    .line 279
    .line 280
    and-int/2addr v4, v2

    .line 281
    div-int/lit8 v4, v4, 0x8

    .line 282
    .line 283
    const-wide v30, 0xffffffffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    if-ne v8, v4, :cond_8

    .line 289
    .line 290
    and-int/lit8 v4, v23, 0x7f

    .line 291
    .line 292
    int-to-long v8, v4

    .line 293
    aget-wide v26, v1, v19

    .line 294
    .line 295
    shl-long v13, v28, v25

    .line 296
    .line 297
    not-long v13, v13

    .line 298
    and-long v13, v26, v13

    .line 299
    .line 300
    shl-long v8, v8, v25

    .line 301
    .line 302
    or-long/2addr v8, v13

    .line 303
    aput-wide v8, v1, v19

    .line 304
    .line 305
    array-length v4, v1

    .line 306
    add-int/lit8 v4, v4, -0x1

    .line 307
    .line 308
    aget-wide v8, v1, v15

    .line 309
    .line 310
    and-long v8, v8, v30

    .line 311
    .line 312
    or-long v8, v8, v21

    .line 313
    .line 314
    aput-wide v8, v1, v4

    .line 315
    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    :goto_5
    move-wide/from16 v8, v28

    .line 319
    .line 320
    const/16 v4, 0x8

    .line 321
    .line 322
    const-wide/16 v13, 0xfe

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    shr-int/lit8 v4, v26, 0x3

    .line 326
    .line 327
    aget-wide v8, v1, v4

    .line 328
    .line 329
    and-int/lit8 v13, v26, 0x7

    .line 330
    .line 331
    shl-int/lit8 v13, v13, 0x3

    .line 332
    .line 333
    shr-long v32, v8, v13

    .line 334
    .line 335
    and-long v32, v32, v28

    .line 336
    .line 337
    cmp-long v14, v32, v17

    .line 338
    .line 339
    if-nez v14, :cond_9

    .line 340
    .line 341
    and-int/lit8 v10, v23, 0x7f

    .line 342
    .line 343
    move v14, v7

    .line 344
    int-to-long v6, v10

    .line 345
    move-object/from16 v27, v3

    .line 346
    .line 347
    move/from16 v32, v4

    .line 348
    .line 349
    shl-long v3, v28, v13

    .line 350
    .line 351
    not-long v3, v3

    .line 352
    and-long/2addr v3, v8

    .line 353
    shl-long/2addr v6, v13

    .line 354
    or-long/2addr v3, v6

    .line 355
    aput-wide v3, v1, v32

    .line 356
    .line 357
    aget-wide v3, v1, v19

    .line 358
    .line 359
    shl-long v6, v28, v25

    .line 360
    .line 361
    not-long v6, v6

    .line 362
    and-long/2addr v3, v6

    .line 363
    shl-long v6, v17, v25

    .line 364
    .line 365
    or-long/2addr v3, v6

    .line 366
    aput-wide v3, v1, v19

    .line 367
    .line 368
    aget-object v3, v27, v14

    .line 369
    .line 370
    aput-object v3, v27, v26

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    aput-object v3, v27, v14

    .line 374
    .line 375
    move v7, v14

    .line 376
    move v10, v7

    .line 377
    const/4 v3, -0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    move-object/from16 v27, v3

    .line 380
    .line 381
    move/from16 v32, v4

    .line 382
    .line 383
    move v14, v7

    .line 384
    and-int/lit8 v3, v23, 0x7f

    .line 385
    .line 386
    int-to-long v3, v3

    .line 387
    shl-long v6, v28, v13

    .line 388
    .line 389
    not-long v6, v6

    .line 390
    and-long/2addr v6, v8

    .line 391
    shl-long/2addr v3, v13

    .line 392
    or-long/2addr v3, v6

    .line 393
    aput-wide v3, v1, v32

    .line 394
    .line 395
    const/4 v3, -0x1

    .line 396
    if-ne v10, v3, :cond_a

    .line 397
    .line 398
    add-int/lit8 v7, v14, 0x1

    .line 399
    .line 400
    invoke-static {v1, v7, v2}, LW81;->b([JII)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    :cond_a
    aget-object v4, v27, v26

    .line 405
    .line 406
    aput-object v4, v27, v10

    .line 407
    .line 408
    aget-object v4, v27, v14

    .line 409
    .line 410
    aput-object v4, v27, v26

    .line 411
    .line 412
    aget-object v4, v27, v10

    .line 413
    .line 414
    aput-object v4, v27, v14

    .line 415
    .line 416
    add-int/lit8 v7, v14, -0x1

    .line 417
    .line 418
    :goto_6
    array-length v4, v1

    .line 419
    add-int/lit8 v4, v4, -0x1

    .line 420
    .line 421
    aget-wide v8, v1, v15

    .line 422
    .line 423
    and-long v8, v8, v30

    .line 424
    .line 425
    or-long v8, v8, v21

    .line 426
    .line 427
    aput-wide v8, v1, v4

    .line 428
    .line 429
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    move-object/from16 v3, v27

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_b
    move-wide/from16 v28, v8

    .line 435
    .line 436
    iget v1, v0, LkG0;->c:I

    .line 437
    .line 438
    invoke-static {v1}, LW81;->c(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iget v2, v0, LkG0;->d:I

    .line 443
    .line 444
    sub-int/2addr v1, v2

    .line 445
    iput v1, v0, LkG0;->e:I

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_c
    :goto_7
    move-wide/from16 v28, v8

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_d
    const-wide/16 v17, 0x80

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :goto_8
    iget v1, v0, LkG0;->c:I

    .line 456
    .line 457
    invoke-static {v1}, LW81;->d(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-object v2, v0, LkG0;->a:[J

    .line 462
    .line 463
    iget-object v3, v0, LkG0;->b:[Ljava/lang/Object;

    .line 464
    .line 465
    iget v4, v0, LkG0;->c:I

    .line 466
    .line 467
    invoke-virtual {v0, v1}, LkG0;->f(I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, LkG0;->a:[J

    .line 471
    .line 472
    iget-object v6, v0, LkG0;->b:[Ljava/lang/Object;

    .line 473
    .line 474
    iget v7, v0, LkG0;->c:I

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    :goto_9
    if-ge v8, v4, :cond_10

    .line 478
    .line 479
    shr-int/lit8 v9, v8, 0x3

    .line 480
    .line 481
    aget-wide v9, v2, v9

    .line 482
    .line 483
    and-int/lit8 v13, v8, 0x7

    .line 484
    .line 485
    shl-int/lit8 v13, v13, 0x3

    .line 486
    .line 487
    shr-long/2addr v9, v13

    .line 488
    and-long v9, v9, v28

    .line 489
    .line 490
    cmp-long v13, v9, v17

    .line 491
    .line 492
    if-gez v13, :cond_f

    .line 493
    .line 494
    aget-object v9, v3, v8

    .line 495
    .line 496
    if-eqz v9, :cond_e

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    goto :goto_a

    .line 503
    :cond_e
    const/4 v10, 0x0

    .line 504
    :goto_a
    mul-int v10, v10, v20

    .line 505
    .line 506
    shl-int/lit8 v13, v10, 0x10

    .line 507
    .line 508
    xor-int/2addr v10, v13

    .line 509
    ushr-int/lit8 v13, v10, 0x7

    .line 510
    .line 511
    invoke-virtual {v0, v13}, LkG0;->e(I)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    and-int/lit8 v10, v10, 0x7f

    .line 516
    .line 517
    move-object/from16 v19, v1

    .line 518
    .line 519
    move-object v14, v2

    .line 520
    int-to-long v1, v10

    .line 521
    shr-int/lit8 v10, v13, 0x3

    .line 522
    .line 523
    and-int/lit8 v21, v13, 0x7

    .line 524
    .line 525
    shl-int/lit8 v21, v21, 0x3

    .line 526
    .line 527
    aget-wide v22, v19, v10

    .line 528
    .line 529
    move-wide/from16 v24, v1

    .line 530
    .line 531
    shl-long v1, v28, v21

    .line 532
    .line 533
    not-long v1, v1

    .line 534
    and-long v1, v22, v1

    .line 535
    .line 536
    shl-long v21, v24, v21

    .line 537
    .line 538
    or-long v1, v1, v21

    .line 539
    .line 540
    aput-wide v1, v19, v10

    .line 541
    .line 542
    add-int/lit8 v10, v13, -0x7

    .line 543
    .line 544
    and-int/2addr v10, v7

    .line 545
    and-int/lit8 v21, v7, 0x7

    .line 546
    .line 547
    add-int v10, v10, v21

    .line 548
    .line 549
    shr-int/lit8 v10, v10, 0x3

    .line 550
    .line 551
    aput-wide v1, v19, v10

    .line 552
    .line 553
    aput-object v9, v6, v13

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_f
    move-object/from16 v19, v1

    .line 557
    .line 558
    move-object v14, v2

    .line 559
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 560
    .line 561
    move-object v2, v14

    .line 562
    move-object/from16 v1, v19

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_10
    :goto_c
    invoke-virtual {v0, v5}, LkG0;->e(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    :goto_d
    iget v2, v0, LkG0;->d:I

    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    iput v2, v0, LkG0;->d:I

    .line 574
    .line 575
    iget v2, v0, LkG0;->e:I

    .line 576
    .line 577
    iget-object v3, v0, LkG0;->a:[J

    .line 578
    .line 579
    shr-int/lit8 v4, v1, 0x3

    .line 580
    .line 581
    aget-wide v5, v3, v4

    .line 582
    .line 583
    and-int/lit8 v7, v1, 0x7

    .line 584
    .line 585
    shl-int/lit8 v7, v7, 0x3

    .line 586
    .line 587
    shr-long v8, v5, v7

    .line 588
    .line 589
    and-long v8, v8, v28

    .line 590
    .line 591
    cmp-long v10, v8, v17

    .line 592
    .line 593
    if-nez v10, :cond_11

    .line 594
    .line 595
    const/4 v15, 0x1

    .line 596
    :cond_11
    sub-int/2addr v2, v15

    .line 597
    iput v2, v0, LkG0;->e:I

    .line 598
    .line 599
    iget v2, v0, LkG0;->c:I

    .line 600
    .line 601
    shl-long v8, v28, v7

    .line 602
    .line 603
    not-long v8, v8

    .line 604
    and-long/2addr v5, v8

    .line 605
    shl-long v7, v11, v7

    .line 606
    .line 607
    or-long/2addr v5, v7

    .line 608
    aput-wide v5, v3, v4

    .line 609
    .line 610
    add-int/lit8 v4, v1, -0x7

    .line 611
    .line 612
    and-int/2addr v4, v2

    .line 613
    and-int/lit8 v2, v2, 0x7

    .line 614
    .line 615
    add-int/2addr v4, v2

    .line 616
    shr-int/lit8 v2, v4, 0x3

    .line 617
    .line 618
    aput-wide v5, v3, v2

    .line 619
    .line 620
    return v1

    .line 621
    :cond_12
    const/16 v24, 0x8

    .line 622
    .line 623
    add-int/lit8 v8, v8, 0x8

    .line 624
    .line 625
    add-int/2addr v7, v8

    .line 626
    and-int/2addr v7, v6

    .line 627
    move/from16 v3, v19

    .line 628
    .line 629
    const v4, -0x3361d2af    # -8.293031E7f

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, LkG0;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LkG0;->a:[J

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
    .locals 18

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
    instance-of v3, v1, LkG0;

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
    check-cast v1, LkG0;

    .line 16
    .line 17
    iget v3, v1, LkG0;->d:I

    .line 18
    .line 19
    iget v5, v0, LkG0;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, LkG0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, LkG0;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v14, v10, v12

    .line 47
    .line 48
    if-eqz v14, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v17, v13, v15

    .line 68
    .line 69
    if-gez v17, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, LkG0;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
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
    iput p1, p0, LkG0;->c:I

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
    iput-object v0, p0, LkG0;->a:[J

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
    iget v0, p0, LkG0;->c:I

    .line 51
    .line 52
    invoke-static {v0}, LW81;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, LkG0;->d:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, LkG0;->e:I

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, LkG0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, LkG0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, LkG0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LkG0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LkG0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_6

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v13, v9, v11

    .line 28
    .line 29
    if-eqz v13, :cond_4

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v9, :cond_2

    .line 42
    .line 43
    const-wide/16 v12, 0xff

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    const-wide/16 v14, 0x80

    .line 47
    .line 48
    cmp-long v16, v12, v14

    .line 49
    .line 50
    if-gez v16, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v12, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v12, v11

    .line 55
    aget-object v12, v1, v12

    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v12, 0x0

    .line 65
    :goto_2
    add-int/2addr v6, v12

    .line 66
    :cond_1
    shr-long/2addr v7, v10

    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-ne v9, v10, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    return v6

    .line 74
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v6

    .line 80
    :cond_6
    return v4
.end method

.method public final i(LkG0;)V
    .locals 14

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LkG0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, LkG0;->a:[J

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    aget-wide v4, p1, v3

    .line 18
    .line 19
    not-long v6, v4

    .line 20
    const/4 v8, 0x7

    .line 21
    shl-long/2addr v6, v8

    .line 22
    and-long/2addr v6, v4

    .line 23
    const-wide v8, -0x7f7f7f7f7f7f7f80L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    sub-int v6, v3, v1

    .line 34
    .line 35
    not-int v6, v6

    .line 36
    ushr-int/lit8 v6, v6, 0x1f

    .line 37
    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v6, :cond_1

    .line 44
    .line 45
    const-wide/16 v9, 0xff

    .line 46
    .line 47
    and-long/2addr v9, v4

    .line 48
    const-wide/16 v11, 0x80

    .line 49
    .line 50
    cmp-long v13, v9, v11

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v9, v3, 0x3

    .line 55
    .line 56
    add-int/2addr v9, v8

    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    invoke-virtual {p0, v9}, LkG0;->d(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, p0, LkG0;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v11, v10

    .line 66
    .line 67
    :cond_0
    shr-long/2addr v4, v7

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
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
    iget v5, v0, LkG0;->c:I

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
    iget-object v7, v0, LkG0;->a:[J

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
    iget-object v15, v0, LkG0;->b:[Ljava/lang/Object;

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
    if-eqz v9, :cond_5

    .line 114
    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_3
    if-ltz v11, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v11}, LkG0;->k(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return v2

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    add-int/2addr v3, v6

    .line 128
    and-int/2addr v3, v5

    .line 129
    goto :goto_1
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget v0, p0, LkG0;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LkG0;->d:I

    .line 6
    .line 7
    iget-object v0, p0, LkG0;->a:[J

    .line 8
    .line 9
    iget v1, p0, LkG0;->c:I

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
    iget-object v0, p0, LkG0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LkG0;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, LkG0;->a:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 19
    .line 20
    if-ltz v4, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    aget-wide v8, v3, v6

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v14, v10, v12

    .line 38
    .line 39
    if-eqz v14, :cond_5

    .line 40
    .line 41
    sub-int v10, v6, v4

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-ge v12, v10, :cond_4

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v17, v13, v15

    .line 59
    .line 60
    if-gez v17, :cond_3

    .line 61
    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-object v13, v2, v13

    .line 66
    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_0

    .line 69
    .line 70
    const-string v2, "..."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v14, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    if-ne v13, v0, :cond_2

    .line 84
    .line 85
    const-string v13, "(this)"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    :cond_3
    shr-long/2addr v8, v11

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-ne v10, v11, :cond_6

    .line 102
    .line 103
    :cond_5
    if-eq v6, v4, :cond_6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-string v2, "]"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 118
    .line 119
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
