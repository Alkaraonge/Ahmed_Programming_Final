.class public final LZx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:LHQ0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LYE;

.field public final g:LBo1;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:LBX0;

.field public l:LA60;

.field public m:Lo50;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lby1;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILBo1;Lmv1;LYE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LZx1;->f:LYE;

    .line 5
    .line 6
    iput p1, p0, LZx1;->a:I

    .line 7
    .line 8
    iput p2, p0, LZx1;->b:I

    .line 9
    .line 10
    iput-object p3, p0, LZx1;->g:LBo1;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZx1;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LZx1;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, LHQ0;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, LHQ0;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LZx1;->d:LHQ0;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LZx1;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LZx1;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LZx1;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, LZx1;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, LBX0;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, LBX0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, LZx1;->k:LBX0;

    .line 83
    .line 84
    sget-object p4, Lo50;->d:LjJ;

    .line 85
    .line 86
    iput-object p4, p0, LZx1;->m:Lo50;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, LZx1;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    const/4 p5, 0x0

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lby1;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Lkb1;

    .line 126
    .line 127
    new-instance p4, LYk0;

    .line 128
    .line 129
    invoke-direct {p4, p0}, LYk0;-><init>(LZx1;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, Lkb1;-><init>(Ljb1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, LZx1;->r:Lby1;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LZx1;->d:LHQ0;

    .line 2
    .line 3
    iget-object v0, v0, LHQ0;->a:[B

    .line 4
    .line 5
    check-cast p1, LrQ;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, LrQ;->k([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2, v1}, LrQ;->s(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ln50;Lja;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LrQ;

    .line 8
    .line 9
    iget-wide v12, v2, LrQ;->k:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v4, v0, LZx1;->a:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v17, 0x0

    .line 22
    .line 23
    :goto_0
    iget-boolean v6, v0, LZx1;->o:Z

    .line 24
    .line 25
    const/16 v7, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v6, :cond_14

    .line 30
    .line 31
    iget-object v6, v0, LZx1;->k:LBX0;

    .line 32
    .line 33
    cmp-long v10, v12, v18

    .line 34
    .line 35
    if-eqz v10, :cond_10

    .line 36
    .line 37
    if-nez v17, :cond_10

    .line 38
    .line 39
    iget-boolean v10, v6, LBX0;->d:Z

    .line 40
    .line 41
    if-nez v10, :cond_10

    .line 42
    .line 43
    iget v4, v0, LZx1;->t:I

    .line 44
    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LrQ;

    .line 50
    .line 51
    invoke-virtual {v6, v1}, LBX0;->a(LrQ;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    iget-boolean v5, v6, LBX0;->f:Z

    .line 56
    .line 57
    iget-object v10, v6, LBX0;->c:LHQ0;

    .line 58
    .line 59
    const v11, 0x1b8a0

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_8

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    check-cast v5, LrQ;

    .line 67
    .line 68
    int-to-long v11, v11

    .line 69
    iget-wide v13, v5, LrQ;->k:J

    .line 70
    .line 71
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    long-to-int v12, v11

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    int-to-long v8, v12

    .line 82
    sub-long/2addr v13, v8

    .line 83
    iget-wide v8, v5, LrQ;->l:J

    .line 84
    .line 85
    cmp-long v11, v8, v13

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    iput-wide v13, v1, Lja;->a:J

    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    invoke-virtual {v10, v12}, LHQ0;->F(I)V

    .line 93
    .line 94
    .line 95
    iput v2, v5, LrQ;->n:I

    .line 96
    .line 97
    iget-object v1, v10, LHQ0;->a:[B

    .line 98
    .line 99
    invoke-virtual {v5, v1, v2, v12, v2}, LrQ;->k([BIIZ)Z

    .line 100
    .line 101
    .line 102
    iget v1, v10, LHQ0;->b:I

    .line 103
    .line 104
    iget v5, v10, LHQ0;->c:I

    .line 105
    .line 106
    add-int/lit16 v8, v5, -0xbc

    .line 107
    .line 108
    :goto_1
    if-lt v8, v1, :cond_7

    .line 109
    .line 110
    iget-object v9, v10, LHQ0;->a:[B

    .line 111
    .line 112
    const/4 v11, -0x4

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    const/4 v13, 0x4

    .line 115
    if-gt v11, v13, :cond_6

    .line 116
    .line 117
    mul-int/lit16 v13, v11, 0xbc

    .line 118
    .line 119
    add-int/2addr v13, v8

    .line 120
    if-lt v13, v1, :cond_4

    .line 121
    .line 122
    if-ge v13, v5, :cond_4

    .line 123
    .line 124
    aget-byte v13, v9, v13

    .line 125
    .line 126
    if-eq v13, v7, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/2addr v12, v3

    .line 130
    const/4 v13, 0x5

    .line 131
    if-ne v12, v13, :cond_5

    .line 132
    .line 133
    invoke-static {v10, v8, v4}, Low1;->o(LHQ0;II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    cmp-long v9, v11, v15

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    move-wide v8, v11

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    const/4 v12, 0x0

    .line 144
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-wide v8, v15

    .line 151
    :goto_4
    iput-wide v8, v6, LBX0;->h:J

    .line 152
    .line 153
    iput-boolean v3, v6, LBX0;->f:Z

    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    iget-wide v8, v6, LBX0;->h:J

    .line 162
    .line 163
    cmp-long v5, v8, v15

    .line 164
    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LrQ;

    .line 170
    .line 171
    invoke-virtual {v6, v1}, LBX0;->a(LrQ;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_9
    iget-boolean v5, v6, LBX0;->e:Z

    .line 176
    .line 177
    if-nez v5, :cond_e

    .line 178
    .line 179
    int-to-long v8, v11

    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    check-cast v5, LrQ;

    .line 183
    .line 184
    iget-wide v11, v5, LrQ;->k:J

    .line 185
    .line 186
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    long-to-int v9, v8

    .line 191
    iget-wide v11, v5, LrQ;->l:J

    .line 192
    .line 193
    int-to-long v13, v2

    .line 194
    cmp-long v8, v11, v13

    .line 195
    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    iput-wide v13, v1, Lja;->a:J

    .line 199
    .line 200
    return v3

    .line 201
    :cond_a
    invoke-virtual {v10, v9}, LHQ0;->F(I)V

    .line 202
    .line 203
    .line 204
    iput v2, v5, LrQ;->n:I

    .line 205
    .line 206
    iget-object v1, v10, LHQ0;->a:[B

    .line 207
    .line 208
    invoke-virtual {v5, v1, v2, v9, v2}, LrQ;->k([BIIZ)Z

    .line 209
    .line 210
    .line 211
    iget v1, v10, LHQ0;->b:I

    .line 212
    .line 213
    iget v5, v10, LHQ0;->c:I

    .line 214
    .line 215
    :goto_5
    if-ge v1, v5, :cond_d

    .line 216
    .line 217
    iget-object v8, v10, LHQ0;->a:[B

    .line 218
    .line 219
    aget-byte v8, v8, v1

    .line 220
    .line 221
    if-eq v8, v7, :cond_b

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-static {v10, v1, v4}, Low1;->o(LHQ0;II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    cmp-long v11, v8, v15

    .line 229
    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_d
    move-wide v8, v15

    .line 237
    :goto_7
    iput-wide v8, v6, LBX0;->g:J

    .line 238
    .line 239
    iput-boolean v3, v6, LBX0;->e:Z

    .line 240
    .line 241
    return v2

    .line 242
    :cond_e
    iget-wide v3, v6, LBX0;->g:J

    .line 243
    .line 244
    cmp-long v1, v3, v15

    .line 245
    .line 246
    if-nez v1, :cond_f

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, LrQ;

    .line 251
    .line 252
    invoke-virtual {v6, v1}, LBX0;->a(LrQ;)V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_f
    iget-object v1, v6, LBX0;->b:Lmv1;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4}, Lmv1;->b(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iget-wide v7, v6, LBX0;->h:J

    .line 263
    .line 264
    invoke-virtual {v1, v7, v8}, Lmv1;->c(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    sub-long/2addr v7, v3

    .line 269
    iput-wide v7, v6, LBX0;->i:J

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, LrQ;

    .line 274
    .line 275
    invoke-virtual {v6, v1}, LBX0;->a(LrQ;)V

    .line 276
    .line 277
    .line 278
    return v2

    .line 279
    :cond_10
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    iget-boolean v8, v0, LZx1;->p:Z

    .line 285
    .line 286
    if-nez v8, :cond_12

    .line 287
    .line 288
    iput-boolean v3, v0, LZx1;->p:Z

    .line 289
    .line 290
    iget-wide v8, v6, LBX0;->i:J

    .line 291
    .line 292
    cmp-long v10, v8, v15

    .line 293
    .line 294
    if-eqz v10, :cond_11

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    new-instance v3, LA60;

    .line 298
    .line 299
    iget v11, v0, LZx1;->t:I

    .line 300
    .line 301
    move v14, v4

    .line 302
    new-instance v4, LIK1;

    .line 303
    .line 304
    const/16 v15, 0x11

    .line 305
    .line 306
    invoke-direct {v4, v15}, LIK1;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/4 v15, 0x2

    .line 310
    new-instance v5, Lfy;

    .line 311
    .line 312
    iget-object v6, v6, LBX0;->b:Lmv1;

    .line 313
    .line 314
    invoke-direct {v5, v11, v6}, Lfy;-><init>(ILmv1;)V

    .line 315
    .line 316
    .line 317
    const-wide/16 v20, 0x1

    .line 318
    .line 319
    add-long v20, v8, v20

    .line 320
    .line 321
    const/16 v16, 0x3ac

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    move/from16 v22, v14

    .line 327
    .line 328
    const/16 v23, 0x2

    .line 329
    .line 330
    const-wide/16 v14, 0xbc

    .line 331
    .line 332
    move-wide v6, v8

    .line 333
    move-wide/from16 v8, v20

    .line 334
    .line 335
    move/from16 v25, v22

    .line 336
    .line 337
    invoke-direct/range {v3 .. v16}, LA60;-><init>(Lom;Lqm;JJJJJI)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, LZx1;->l:LA60;

    .line 341
    .line 342
    iget-object v4, v0, LZx1;->m:Lo50;

    .line 343
    .line 344
    iget-object v3, v3, LA60;->a:Lmm;

    .line 345
    .line 346
    invoke-interface {v4, v3}, Lo50;->r(Lob1;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    move/from16 v25, v4

    .line 351
    .line 352
    move-wide v6, v8

    .line 353
    iget-object v3, v0, LZx1;->m:Lo50;

    .line 354
    .line 355
    new-instance v4, LJj;

    .line 356
    .line 357
    invoke-direct {v4, v6, v7}, LJj;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v4}, Lo50;->r(Lob1;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_12
    move/from16 v25, v4

    .line 365
    .line 366
    :goto_8
    iget-boolean v3, v0, LZx1;->q:Z

    .line 367
    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    iput-boolean v2, v0, LZx1;->q:Z

    .line 371
    .line 372
    const-wide/16 v3, 0x0

    .line 373
    .line 374
    invoke-virtual {v0, v3, v4, v3, v4}, LZx1;->f(JJ)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, p1

    .line 378
    .line 379
    check-cast v5, LrQ;

    .line 380
    .line 381
    iget-wide v5, v5, LrQ;->l:J

    .line 382
    .line 383
    cmp-long v7, v5, v3

    .line 384
    .line 385
    if-eqz v7, :cond_13

    .line 386
    .line 387
    iput-wide v3, v1, Lja;->a:J

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    return v6

    .line 391
    :cond_13
    const/4 v6, 0x1

    .line 392
    iget-object v3, v0, LZx1;->l:LA60;

    .line 393
    .line 394
    if-eqz v3, :cond_15

    .line 395
    .line 396
    iget-object v4, v3, LA60;->c:Lnm;

    .line 397
    .line 398
    if-eqz v4, :cond_15

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    check-cast v2, LrQ;

    .line 403
    .line 404
    invoke-virtual {v3, v2, v1}, LA60;->b(LrQ;Lja;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    return v1

    .line 409
    :cond_14
    move/from16 v25, v4

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    :cond_15
    iget-object v1, v0, LZx1;->d:LHQ0;

    .line 413
    .line 414
    iget-object v3, v1, LHQ0;->a:[B

    .line 415
    .line 416
    iget v4, v1, LHQ0;->b:I

    .line 417
    .line 418
    rsub-int v4, v4, 0x24b8

    .line 419
    .line 420
    const/16 v5, 0xbc

    .line 421
    .line 422
    if-ge v4, v5, :cond_17

    .line 423
    .line 424
    invoke-virtual {v1}, LHQ0;->a()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-lez v4, :cond_16

    .line 429
    .line 430
    iget v7, v1, LHQ0;->b:I

    .line 431
    .line 432
    invoke-static {v3, v7, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    :cond_16
    invoke-virtual {v1, v3, v4}, LHQ0;->G([BI)V

    .line 436
    .line 437
    .line 438
    :cond_17
    :goto_9
    invoke-virtual {v1}, LHQ0;->a()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v7, v0, LZx1;->h:Landroid/util/SparseArray;

    .line 443
    .line 444
    if-ge v4, v5, :cond_1e

    .line 445
    .line 446
    iget v4, v1, LHQ0;->c:I

    .line 447
    .line 448
    rsub-int v8, v4, 0x24b8

    .line 449
    .line 450
    move-object/from16 v9, p1

    .line 451
    .line 452
    check-cast v9, LrQ;

    .line 453
    .line 454
    invoke-virtual {v9, v3, v4, v8}, LrQ;->o([BII)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    const/4 v9, -0x1

    .line 459
    if-ne v8, v9, :cond_1d

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ge v1, v3, :cond_1c

    .line 467
    .line 468
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lby1;

    .line 473
    .line 474
    instance-of v4, v3, LcS0;

    .line 475
    .line 476
    if-eqz v4, :cond_1b

    .line 477
    .line 478
    check-cast v3, LcS0;

    .line 479
    .line 480
    if-eqz v17, :cond_19

    .line 481
    .line 482
    invoke-virtual {v3}, LcS0;->e()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_18

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_18
    const/4 v4, 0x0

    .line 490
    goto :goto_c

    .line 491
    :cond_19
    :goto_b
    const/4 v4, 0x1

    .line 492
    :goto_c
    iget v5, v3, LcS0;->c:I

    .line 493
    .line 494
    const/4 v8, 0x3

    .line 495
    if-ne v5, v8, :cond_1b

    .line 496
    .line 497
    iget v5, v3, LcS0;->j:I

    .line 498
    .line 499
    if-ne v5, v9, :cond_1b

    .line 500
    .line 501
    if-eqz v17, :cond_1a

    .line 502
    .line 503
    iget-object v5, v3, LcS0;->a:LT00;

    .line 504
    .line 505
    instance-of v5, v5, Lfe0;

    .line 506
    .line 507
    if-nez v5, :cond_1b

    .line 508
    .line 509
    :cond_1a
    if-eqz v4, :cond_1b

    .line 510
    .line 511
    new-instance v4, LHQ0;

    .line 512
    .line 513
    invoke-direct {v4}, LHQ0;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v6, v4}, LcS0;->c(ILHQ0;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_1c
    return v9

    .line 523
    :cond_1d
    add-int/2addr v4, v8

    .line 524
    invoke-virtual {v1, v4}, LHQ0;->H(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_1e
    iget v3, v1, LHQ0;->b:I

    .line 529
    .line 530
    iget v4, v1, LHQ0;->c:I

    .line 531
    .line 532
    iget-object v5, v1, LHQ0;->a:[B

    .line 533
    .line 534
    move v8, v3

    .line 535
    :goto_d
    if-ge v8, v4, :cond_1f

    .line 536
    .line 537
    aget-byte v9, v5, v8

    .line 538
    .line 539
    const/16 v10, 0x47

    .line 540
    .line 541
    if-eq v9, v10, :cond_1f

    .line 542
    .line 543
    add-int/lit8 v8, v8, 0x1

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_1f
    invoke-virtual {v1, v8}, LHQ0;->I(I)V

    .line 547
    .line 548
    .line 549
    add-int/lit16 v5, v8, 0xbc

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    if-le v5, v4, :cond_21

    .line 553
    .line 554
    iget v4, v0, LZx1;->s:I

    .line 555
    .line 556
    sub-int/2addr v8, v3

    .line 557
    add-int/2addr v8, v4

    .line 558
    iput v8, v0, LZx1;->s:I

    .line 559
    .line 560
    move/from16 v14, v25

    .line 561
    .line 562
    const/4 v15, 0x2

    .line 563
    if-ne v14, v15, :cond_22

    .line 564
    .line 565
    const/16 v3, 0x178

    .line 566
    .line 567
    if-gt v8, v3, :cond_20

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_20
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 571
    .line 572
    invoke-static {v9, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    throw v1

    .line 577
    :cond_21
    move/from16 v14, v25

    .line 578
    .line 579
    const/4 v15, 0x2

    .line 580
    iput v2, v0, LZx1;->s:I

    .line 581
    .line 582
    :cond_22
    :goto_e
    iget v3, v1, LHQ0;->c:I

    .line 583
    .line 584
    if-le v5, v3, :cond_23

    .line 585
    .line 586
    return v2

    .line 587
    :cond_23
    invoke-virtual {v1}, LHQ0;->j()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const/high16 v8, 0x800000

    .line 592
    .line 593
    and-int/2addr v8, v4

    .line 594
    if-eqz v8, :cond_24

    .line 595
    .line 596
    invoke-virtual {v1, v5}, LHQ0;->I(I)V

    .line 597
    .line 598
    .line 599
    return v2

    .line 600
    :cond_24
    const/high16 v8, 0x400000

    .line 601
    .line 602
    and-int/2addr v8, v4

    .line 603
    if-eqz v8, :cond_25

    .line 604
    .line 605
    const/4 v8, 0x1

    .line 606
    goto :goto_f

    .line 607
    :cond_25
    const/4 v8, 0x0

    .line 608
    :goto_f
    const v10, 0x1fff00

    .line 609
    .line 610
    .line 611
    and-int/2addr v10, v4

    .line 612
    shr-int/lit8 v10, v10, 0x8

    .line 613
    .line 614
    and-int/lit8 v11, v4, 0x20

    .line 615
    .line 616
    if-eqz v11, :cond_26

    .line 617
    .line 618
    const/4 v11, 0x1

    .line 619
    goto :goto_10

    .line 620
    :cond_26
    const/4 v11, 0x0

    .line 621
    :goto_10
    and-int/lit8 v16, v4, 0x10

    .line 622
    .line 623
    if-eqz v16, :cond_27

    .line 624
    .line 625
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    move-object v9, v7

    .line 630
    check-cast v9, Lby1;

    .line 631
    .line 632
    :cond_27
    if-nez v9, :cond_28

    .line 633
    .line 634
    invoke-virtual {v1, v5}, LHQ0;->I(I)V

    .line 635
    .line 636
    .line 637
    return v2

    .line 638
    :cond_28
    if-eq v14, v15, :cond_2a

    .line 639
    .line 640
    and-int/lit8 v4, v4, 0xf

    .line 641
    .line 642
    iget-object v7, v0, LZx1;->e:Landroid/util/SparseIntArray;

    .line 643
    .line 644
    const/16 v24, 0x1

    .line 645
    .line 646
    add-int/lit8 v6, v4, -0x1

    .line 647
    .line 648
    invoke-virtual {v7, v10, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    invoke-virtual {v7, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 653
    .line 654
    .line 655
    if-ne v6, v4, :cond_29

    .line 656
    .line 657
    invoke-virtual {v1, v5}, LHQ0;->I(I)V

    .line 658
    .line 659
    .line 660
    return v2

    .line 661
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    and-int/lit8 v6, v6, 0xf

    .line 664
    .line 665
    if-eq v4, v6, :cond_2b

    .line 666
    .line 667
    invoke-interface {v9}, Lby1;->a()V

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_2a
    const/16 v24, 0x1

    .line 672
    .line 673
    :cond_2b
    :goto_11
    if-eqz v11, :cond_2d

    .line 674
    .line 675
    invoke-virtual {v1}, LHQ0;->w()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-virtual {v1}, LHQ0;->w()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    and-int/lit8 v6, v6, 0x40

    .line 684
    .line 685
    if-eqz v6, :cond_2c

    .line 686
    .line 687
    const/4 v6, 0x2

    .line 688
    goto :goto_12

    .line 689
    :cond_2c
    const/4 v6, 0x0

    .line 690
    :goto_12
    or-int/2addr v8, v6

    .line 691
    add-int/lit8 v4, v4, -0x1

    .line 692
    .line 693
    invoke-virtual {v1, v4}, LHQ0;->J(I)V

    .line 694
    .line 695
    .line 696
    :cond_2d
    iget-boolean v4, v0, LZx1;->o:Z

    .line 697
    .line 698
    if-eq v14, v15, :cond_2e

    .line 699
    .line 700
    if-nez v4, :cond_2e

    .line 701
    .line 702
    iget-object v6, v0, LZx1;->j:Landroid/util/SparseBooleanArray;

    .line 703
    .line 704
    invoke-virtual {v6, v10, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_2f

    .line 709
    .line 710
    :cond_2e
    invoke-virtual {v1, v5}, LHQ0;->H(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v9, v8, v1}, Lby1;->c(ILHQ0;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3}, LHQ0;->H(I)V

    .line 717
    .line 718
    .line 719
    :cond_2f
    if-eq v14, v15, :cond_30

    .line 720
    .line 721
    if-nez v4, :cond_30

    .line 722
    .line 723
    iget-boolean v3, v0, LZx1;->o:Z

    .line 724
    .line 725
    if-eqz v3, :cond_30

    .line 726
    .line 727
    cmp-long v3, v12, v18

    .line 728
    .line 729
    if-eqz v3, :cond_30

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    iput-boolean v6, v0, LZx1;->q:Z

    .line 733
    .line 734
    :cond_30
    invoke-virtual {v1, v5}, LHQ0;->I(I)V

    .line 735
    .line 736
    .line 737
    return v2
.end method

.method public final f(JJ)V
    .locals 11

    .line 1
    iget p1, p0, LZx1;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, LuP;->u(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LZx1;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lmv1;

    .line 30
    .line 31
    invoke-virtual {v5}, Lmv1;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lmv1;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    cmp-long v8, v6, v3

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lmv1;->g(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    cmp-long p1, p3, v3

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, LZx1;->l:LA60;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p3, p4}, LA60;->d(J)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, LZx1;->d:LHQ0;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LHQ0;->F(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LZx1;->e:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :goto_4
    iget-object p2, p0, LZx1;->h:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p1, p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lby1;

    .line 111
    .line 112
    invoke-interface {p2}, Lby1;->a()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput v1, p0, LZx1;->s:I

    .line 119
    .line 120
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LVi0;->j:LSi0;

    .line 2
    .line 3
    sget-object v0, LZ11;->m:LZ11;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Lo50;)V
    .locals 2

    .line 1
    iget v0, p0, LZx1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lli;

    .line 8
    .line 9
    iget-object v1, p0, LZx1;->g:LBo1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lli;-><init>(Lo50;LBo1;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LZx1;->m:Lo50;

    .line 16
    .line 17
    return-void
.end method
