.class public final LRi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRi1;->a:I

    .line 5
    .line 6
    iput p2, p0, LRi1;->b:I

    .line 7
    .line 8
    iput p3, p0, LRi1;->c:F

    .line 9
    .line 10
    iput p4, p0, LRi1;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, LRi1;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, LRi1;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, LRi1;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, LRi1;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, LRi1;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, LRi1;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, LRi1;->l:[S

    .line 44
    .line 45
    mul-int p1, p1, p2

    .line 46
    .line 47
    new-array p1, p1, [S

    .line 48
    .line 49
    iput-object p1, p0, LRi1;->n:[S

    .line 50
    .line 51
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int v7, v7, v6

    .line 22
    .line 23
    aget-short v6, p6, v3

    .line 24
    .line 25
    mul-int v6, v6, v5

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, LRi1;->l:[S

    .line 2
    .line 3
    iget v1, p0, LRi1;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, LRi1;->c([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LRi1;->l:[S

    .line 10
    .line 11
    iget v1, p0, LRi1;->b:I

    .line 12
    .line 13
    mul-int p2, p2, v1

    .line 14
    .line 15
    iget v2, p0, LRi1;->m:I

    .line 16
    .line 17
    mul-int v2, v2, v1

    .line 18
    .line 19
    mul-int v1, v1, p3

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LRi1;->m:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, LRi1;->m:I

    .line 28
    .line 29
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, LRi1;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, LRi1;->b:I

    .line 5
    .line 6
    mul-int p3, p3, v1

    .line 7
    .line 8
    mul-int p2, p2, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p3, :cond_0

    .line 17
    .line 18
    mul-int v5, v2, p3

    .line 19
    .line 20
    add-int/2addr v5, p2

    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-short v5, p1, v5

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v4, p3

    .line 29
    iget-object v3, p0, LRi1;->i:[S

    .line 30
    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LRi1;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, LRi1;->b:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    .line 17
    add-int v7, p2, v5

    .line 18
    .line 19
    aget-short v7, p1, v7

    .line 20
    .line 21
    add-int v8, p2, p3

    .line 22
    .line 23
    add-int/2addr v8, v5

    .line 24
    aget-short v8, p1, v8

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v2, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    move v3, p3

    .line 42
    move v2, v6

    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_2

    .line 48
    .line 49
    move v1, p3

    .line 50
    move v4, v6

    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    div-int/2addr v2, v3

    .line 55
    iput v2, p0, LRi1;->u:I

    .line 56
    .line 57
    div-int/2addr v4, v1

    .line 58
    iput v4, p0, LRi1;->v:I

    .line 59
    .line 60
    return v3
.end method

.method public final f()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRi1;->m:I

    .line 4
    .line 5
    iget v2, v0, LRi1;->c:F

    .line 6
    .line 7
    iget v3, v0, LRi1;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, LRi1;->e:F

    .line 12
    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget v3, v0, LRi1;->a:I

    .line 21
    .line 22
    iget v8, v0, LRi1;->b:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    cmpl-double v11, v4, v6

    .line 27
    .line 28
    if-gtz v11, :cond_1

    .line 29
    .line 30
    const-wide v6, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v11, v4, v6

    .line 36
    .line 37
    if-gez v11, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, LRi1;->j:[S

    .line 41
    .line 42
    iget v5, v0, LRi1;->k:I

    .line 43
    .line 44
    invoke-virtual {v0, v4, v9, v5}, LRi1;->a([SII)V

    .line 45
    .line 46
    .line 47
    iput v9, v0, LRi1;->k:I

    .line 48
    .line 49
    :goto_0
    move/from16 v20, v2

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget v6, v0, LRi1;->k:I

    .line 54
    .line 55
    iget v7, v0, LRi1;->h:I

    .line 56
    .line 57
    if-ge v6, v7, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v11, 0x0

    .line 61
    :goto_2
    iget v12, v0, LRi1;->r:I

    .line 62
    .line 63
    if-lez v12, :cond_3

    .line 64
    .line 65
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v13, v0, LRi1;->j:[S

    .line 70
    .line 71
    invoke-virtual {v0, v13, v11, v12}, LRi1;->a([SII)V

    .line 72
    .line 73
    .line 74
    iget v13, v0, LRi1;->r:I

    .line 75
    .line 76
    sub-int/2addr v13, v12

    .line 77
    iput v13, v0, LRi1;->r:I

    .line 78
    .line 79
    add-int/2addr v11, v12

    .line 80
    move/from16 v20, v2

    .line 81
    .line 82
    move-wide/from16 v21, v4

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_3
    iget-object v12, v0, LRi1;->j:[S

    .line 87
    .line 88
    const/16 v13, 0xfa0

    .line 89
    .line 90
    if-le v3, v13, :cond_4

    .line 91
    .line 92
    div-int/lit16 v13, v3, 0xfa0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v13, 0x1

    .line 96
    :goto_3
    iget v14, v0, LRi1;->g:I

    .line 97
    .line 98
    iget v15, v0, LRi1;->f:I

    .line 99
    .line 100
    if-ne v8, v10, :cond_5

    .line 101
    .line 102
    if-ne v13, v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v12, v11, v15, v14}, LRi1;->d([SIII)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    move/from16 v20, v2

    .line 109
    .line 110
    move-wide/from16 v21, v4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    invoke-virtual {v0, v12, v11, v13}, LRi1;->b([SII)V

    .line 114
    .line 115
    .line 116
    div-int v10, v15, v13

    .line 117
    .line 118
    move/from16 v20, v2

    .line 119
    .line 120
    div-int v2, v14, v13

    .line 121
    .line 122
    move-wide/from16 v21, v4

    .line 123
    .line 124
    iget-object v4, v0, LRi1;->i:[S

    .line 125
    .line 126
    invoke-virtual {v0, v4, v9, v10, v2}, LRi1;->d([SIII)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v5, 0x1

    .line 131
    if-eq v13, v5, :cond_9

    .line 132
    .line 133
    mul-int v2, v2, v13

    .line 134
    .line 135
    mul-int/lit8 v13, v13, 0x4

    .line 136
    .line 137
    sub-int v5, v2, v13

    .line 138
    .line 139
    add-int/2addr v2, v13

    .line 140
    if-ge v5, v15, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v15, v5

    .line 144
    :goto_4
    if-le v2, v14, :cond_7

    .line 145
    .line 146
    :goto_5
    const/4 v5, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v14, v2

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    if-ne v8, v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v12, v11, v15, v14}, LRi1;->d([SIII)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    invoke-virtual {v0, v12, v11, v5}, LRi1;->b([SII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, v9, v15, v14}, LRi1;->d([SIII)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v12, v2

    .line 166
    :goto_7
    iget v2, v0, LRi1;->u:I

    .line 167
    .line 168
    iget v4, v0, LRi1;->v:I

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    iget v5, v0, LRi1;->s:I

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    mul-int/lit8 v10, v2, 0x3

    .line 178
    .line 179
    if-le v4, v10, :cond_b

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    mul-int/lit8 v4, v2, 0x2

    .line 183
    .line 184
    iget v10, v0, LRi1;->t:I

    .line 185
    .line 186
    mul-int/lit8 v10, v10, 0x3

    .line 187
    .line 188
    if-gt v4, v10, :cond_d

    .line 189
    .line 190
    :cond_c
    :goto_8
    move v5, v12

    .line 191
    :cond_d
    iput v2, v0, LRi1;->t:I

    .line 192
    .line 193
    iput v12, v0, LRi1;->s:I

    .line 194
    .line 195
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 196
    .line 197
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    cmpl-double v2, v21, v14

    .line 200
    .line 201
    if-lez v2, :cond_f

    .line 202
    .line 203
    move-wide/from16 v16, v14

    .line 204
    .line 205
    iget-object v15, v0, LRi1;->j:[S

    .line 206
    .line 207
    cmpl-double v2, v21, v12

    .line 208
    .line 209
    if-ltz v2, :cond_e

    .line 210
    .line 211
    int-to-double v12, v5

    .line 212
    sub-double v16, v21, v16

    .line 213
    .line 214
    div-double v12, v12, v16

    .line 215
    .line 216
    iget-wide v9, v0, LRi1;->w:D

    .line 217
    .line 218
    add-double/2addr v12, v9

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    long-to-int v4, v9

    .line 224
    int-to-double v9, v4

    .line 225
    sub-double/2addr v12, v9

    .line 226
    iput-wide v12, v0, LRi1;->w:D

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    int-to-double v9, v5

    .line 230
    sub-double v12, v12, v21

    .line 231
    .line 232
    mul-double v12, v12, v9

    .line 233
    .line 234
    sub-double v9, v21, v16

    .line 235
    .line 236
    div-double/2addr v12, v9

    .line 237
    iget-wide v9, v0, LRi1;->w:D

    .line 238
    .line 239
    add-double/2addr v12, v9

    .line 240
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    long-to-int v4, v9

    .line 245
    iput v4, v0, LRi1;->r:I

    .line 246
    .line 247
    int-to-double v9, v4

    .line 248
    sub-double/2addr v12, v9

    .line 249
    iput-wide v12, v0, LRi1;->w:D

    .line 250
    .line 251
    move v4, v5

    .line 252
    :goto_9
    iget-object v9, v0, LRi1;->l:[S

    .line 253
    .line 254
    iget v10, v0, LRi1;->m:I

    .line 255
    .line 256
    invoke-virtual {v0, v9, v10, v4}, LRi1;->c([SII)[S

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iput-object v13, v0, LRi1;->l:[S

    .line 261
    .line 262
    iget v14, v0, LRi1;->m:I

    .line 263
    .line 264
    add-int v18, v11, v5

    .line 265
    .line 266
    iget v12, v0, LRi1;->b:I

    .line 267
    .line 268
    move-object/from16 v17, v15

    .line 269
    .line 270
    move/from16 v16, v11

    .line 271
    .line 272
    move v11, v4

    .line 273
    invoke-static/range {v11 .. v18}, LRi1;->e(II[SI[SI[SI)V

    .line 274
    .line 275
    .line 276
    move/from16 v18, v16

    .line 277
    .line 278
    iget v4, v0, LRi1;->m:I

    .line 279
    .line 280
    add-int/2addr v4, v11

    .line 281
    iput v4, v0, LRi1;->m:I

    .line 282
    .line 283
    add-int/2addr v5, v11

    .line 284
    add-int v5, v5, v18

    .line 285
    .line 286
    move v11, v5

    .line 287
    goto :goto_b

    .line 288
    :cond_f
    move/from16 v18, v11

    .line 289
    .line 290
    move-wide/from16 v16, v14

    .line 291
    .line 292
    iget-object v15, v0, LRi1;->j:[S

    .line 293
    .line 294
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 295
    .line 296
    cmpg-double v4, v21, v9

    .line 297
    .line 298
    if-gez v4, :cond_10

    .line 299
    .line 300
    int-to-double v9, v5

    .line 301
    mul-double v9, v9, v21

    .line 302
    .line 303
    sub-double v11, v16, v21

    .line 304
    .line 305
    div-double/2addr v9, v11

    .line 306
    iget-wide v11, v0, LRi1;->w:D

    .line 307
    .line 308
    add-double/2addr v9, v11

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    long-to-int v4, v11

    .line 314
    int-to-double v11, v4

    .line 315
    sub-double/2addr v9, v11

    .line 316
    iput-wide v9, v0, LRi1;->w:D

    .line 317
    .line 318
    move v11, v4

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    int-to-double v9, v5

    .line 321
    mul-double v11, v21, v12

    .line 322
    .line 323
    sub-double v11, v11, v16

    .line 324
    .line 325
    mul-double v11, v11, v9

    .line 326
    .line 327
    sub-double v9, v16, v21

    .line 328
    .line 329
    div-double/2addr v11, v9

    .line 330
    iget-wide v9, v0, LRi1;->w:D

    .line 331
    .line 332
    add-double/2addr v11, v9

    .line 333
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    long-to-int v4, v9

    .line 338
    iput v4, v0, LRi1;->r:I

    .line 339
    .line 340
    int-to-double v9, v4

    .line 341
    sub-double/2addr v11, v9

    .line 342
    iput-wide v11, v0, LRi1;->w:D

    .line 343
    .line 344
    move v11, v5

    .line 345
    :goto_a
    iget-object v4, v0, LRi1;->l:[S

    .line 346
    .line 347
    iget v9, v0, LRi1;->m:I

    .line 348
    .line 349
    add-int v10, v5, v11

    .line 350
    .line 351
    invoke-virtual {v0, v4, v9, v10}, LRi1;->c([SII)[S

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v0, LRi1;->l:[S

    .line 356
    .line 357
    mul-int v9, v18, v8

    .line 358
    .line 359
    iget v12, v0, LRi1;->m:I

    .line 360
    .line 361
    mul-int v12, v12, v8

    .line 362
    .line 363
    mul-int v13, v5, v8

    .line 364
    .line 365
    invoke-static {v15, v9, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iget-object v13, v0, LRi1;->l:[S

    .line 369
    .line 370
    iget v4, v0, LRi1;->m:I

    .line 371
    .line 372
    add-int v14, v4, v5

    .line 373
    .line 374
    add-int v16, v18, v5

    .line 375
    .line 376
    iget v12, v0, LRi1;->b:I

    .line 377
    .line 378
    move-object/from16 v17, v15

    .line 379
    .line 380
    invoke-static/range {v11 .. v18}, LRi1;->e(II[SI[SI[SI)V

    .line 381
    .line 382
    .line 383
    iget v4, v0, LRi1;->m:I

    .line 384
    .line 385
    add-int/2addr v4, v10

    .line 386
    iput v4, v0, LRi1;->m:I

    .line 387
    .line 388
    add-int v11, v18, v11

    .line 389
    .line 390
    :goto_b
    add-int v4, v11, v7

    .line 391
    .line 392
    if-le v4, v6, :cond_1a

    .line 393
    .line 394
    iget v4, v0, LRi1;->k:I

    .line 395
    .line 396
    sub-int/2addr v4, v11

    .line 397
    iget-object v5, v0, LRi1;->j:[S

    .line 398
    .line 399
    mul-int v11, v11, v8

    .line 400
    .line 401
    mul-int v6, v4, v8

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-static {v5, v11, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    iput v4, v0, LRi1;->k:I

    .line 408
    .line 409
    :goto_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 410
    .line 411
    cmpl-float v4, v20, v4

    .line 412
    .line 413
    if-eqz v4, :cond_19

    .line 414
    .line 415
    iget v4, v0, LRi1;->m:I

    .line 416
    .line 417
    if-ne v4, v1, :cond_11

    .line 418
    .line 419
    goto/16 :goto_12

    .line 420
    .line 421
    :cond_11
    int-to-float v4, v3

    .line 422
    div-float v4, v4, v20

    .line 423
    .line 424
    float-to-long v4, v4

    .line 425
    int-to-long v6, v3

    .line 426
    :goto_d
    const-wide/16 v9, 0x0

    .line 427
    .line 428
    cmp-long v3, v4, v9

    .line 429
    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    cmp-long v3, v6, v9

    .line 433
    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    const-wide/16 v11, 0x2

    .line 437
    .line 438
    rem-long v13, v4, v11

    .line 439
    .line 440
    cmp-long v3, v13, v9

    .line 441
    .line 442
    if-nez v3, :cond_12

    .line 443
    .line 444
    rem-long v13, v6, v11

    .line 445
    .line 446
    cmp-long v3, v13, v9

    .line 447
    .line 448
    if-nez v3, :cond_12

    .line 449
    .line 450
    div-long/2addr v4, v11

    .line 451
    div-long/2addr v6, v11

    .line 452
    goto :goto_d

    .line 453
    :cond_12
    iget v3, v0, LRi1;->m:I

    .line 454
    .line 455
    sub-int/2addr v3, v1

    .line 456
    iget-object v9, v0, LRi1;->n:[S

    .line 457
    .line 458
    iget v10, v0, LRi1;->o:I

    .line 459
    .line 460
    invoke-virtual {v0, v9, v10, v3}, LRi1;->c([SII)[S

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iput-object v9, v0, LRi1;->n:[S

    .line 465
    .line 466
    iget-object v10, v0, LRi1;->l:[S

    .line 467
    .line 468
    mul-int v11, v1, v8

    .line 469
    .line 470
    iget v12, v0, LRi1;->o:I

    .line 471
    .line 472
    mul-int v12, v12, v8

    .line 473
    .line 474
    mul-int v13, v3, v8

    .line 475
    .line 476
    invoke-static {v10, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    iput v1, v0, LRi1;->m:I

    .line 480
    .line 481
    iget v1, v0, LRi1;->o:I

    .line 482
    .line 483
    add-int/2addr v1, v3

    .line 484
    iput v1, v0, LRi1;->o:I

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    :goto_e
    iget v3, v0, LRi1;->o:I

    .line 488
    .line 489
    add-int/lit8 v9, v3, -0x1

    .line 490
    .line 491
    if-ge v1, v9, :cond_17

    .line 492
    .line 493
    :goto_f
    iget v3, v0, LRi1;->p:I

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    add-int/2addr v3, v9

    .line 497
    int-to-long v10, v3

    .line 498
    mul-long v12, v10, v4

    .line 499
    .line 500
    iget v14, v0, LRi1;->q:I

    .line 501
    .line 502
    int-to-long v14, v14

    .line 503
    mul-long v16, v14, v6

    .line 504
    .line 505
    cmp-long v18, v12, v16

    .line 506
    .line 507
    if-lez v18, :cond_14

    .line 508
    .line 509
    iget-object v3, v0, LRi1;->l:[S

    .line 510
    .line 511
    iget v10, v0, LRi1;->m:I

    .line 512
    .line 513
    invoke-virtual {v0, v3, v10, v9}, LRi1;->c([SII)[S

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v0, LRi1;->l:[S

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_10
    if-ge v3, v8, :cond_13

    .line 521
    .line 522
    iget-object v9, v0, LRi1;->l:[S

    .line 523
    .line 524
    iget v10, v0, LRi1;->m:I

    .line 525
    .line 526
    mul-int v10, v10, v8

    .line 527
    .line 528
    add-int/2addr v10, v3

    .line 529
    iget-object v11, v0, LRi1;->n:[S

    .line 530
    .line 531
    mul-int v12, v1, v8

    .line 532
    .line 533
    add-int/2addr v12, v3

    .line 534
    aget-short v13, v11, v12

    .line 535
    .line 536
    add-int/2addr v12, v8

    .line 537
    aget-short v11, v11, v12

    .line 538
    .line 539
    iget v12, v0, LRi1;->q:I

    .line 540
    .line 541
    int-to-long v14, v12

    .line 542
    mul-long v14, v14, v6

    .line 543
    .line 544
    iget v12, v0, LRi1;->p:I

    .line 545
    .line 546
    move/from16 v17, v3

    .line 547
    .line 548
    int-to-long v2, v12

    .line 549
    mul-long v2, v2, v4

    .line 550
    .line 551
    const/16 v19, 0x1

    .line 552
    .line 553
    add-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    move/from16 v18, v1

    .line 556
    .line 557
    move-wide/from16 v20, v2

    .line 558
    .line 559
    int-to-long v1, v12

    .line 560
    mul-long v1, v1, v4

    .line 561
    .line 562
    sub-long v14, v1, v14

    .line 563
    .line 564
    sub-long v1, v1, v20

    .line 565
    .line 566
    int-to-long v12, v13

    .line 567
    mul-long v12, v12, v14

    .line 568
    .line 569
    sub-long v14, v1, v14

    .line 570
    .line 571
    move-wide/from16 v20, v1

    .line 572
    .line 573
    int-to-long v1, v11

    .line 574
    mul-long v14, v14, v1

    .line 575
    .line 576
    add-long/2addr v14, v12

    .line 577
    div-long v14, v14, v20

    .line 578
    .line 579
    long-to-int v1, v14

    .line 580
    int-to-short v1, v1

    .line 581
    aput-short v1, v9, v10

    .line 582
    .line 583
    add-int/lit8 v3, v17, 0x1

    .line 584
    .line 585
    move/from16 v1, v18

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_13
    move/from16 v18, v1

    .line 589
    .line 590
    iget v1, v0, LRi1;->q:I

    .line 591
    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x1

    .line 595
    .line 596
    iput v1, v0, LRi1;->q:I

    .line 597
    .line 598
    iget v1, v0, LRi1;->m:I

    .line 599
    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    iput v1, v0, LRi1;->m:I

    .line 603
    .line 604
    move/from16 v1, v18

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_14
    move/from16 v18, v1

    .line 608
    .line 609
    const/16 v19, 0x1

    .line 610
    .line 611
    iput v3, v0, LRi1;->p:I

    .line 612
    .line 613
    cmp-long v1, v10, v6

    .line 614
    .line 615
    if-nez v1, :cond_16

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    iput v2, v0, LRi1;->p:I

    .line 619
    .line 620
    cmp-long v1, v14, v4

    .line 621
    .line 622
    if-nez v1, :cond_15

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    goto :goto_11

    .line 626
    :cond_15
    const/4 v1, 0x0

    .line 627
    :goto_11
    invoke-static {v1}, LuP;->u(Z)V

    .line 628
    .line 629
    .line 630
    iput v2, v0, LRi1;->q:I

    .line 631
    .line 632
    :cond_16
    add-int/lit8 v1, v18, 0x1

    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_17
    if-nez v9, :cond_18

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_18
    iget-object v1, v0, LRi1;->n:[S

    .line 640
    .line 641
    mul-int v4, v9, v8

    .line 642
    .line 643
    sub-int/2addr v3, v9

    .line 644
    mul-int v3, v3, v8

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    iget v1, v0, LRi1;->o:I

    .line 651
    .line 652
    sub-int/2addr v1, v9

    .line 653
    iput v1, v0, LRi1;->o:I

    .line 654
    .line 655
    :cond_19
    :goto_12
    return-void

    .line 656
    :cond_1a
    const/4 v2, 0x0

    .line 657
    const/16 v19, 0x1

    .line 658
    .line 659
    move/from16 v2, v20

    .line 660
    .line 661
    move-wide/from16 v4, v21

    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v10, 0x1

    .line 665
    goto/16 :goto_2
.end method
