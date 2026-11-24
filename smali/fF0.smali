.class public final LfF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM80;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LM80;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LfF0;->a:LM80;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, LfF0;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, LiJ;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, LiJ;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LM80;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    if-ge v6, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LBP0;

    .line 49
    .line 50
    iget-object v15, v7, LBP0;->a:LP9;

    .line 51
    .line 52
    invoke-static/range {p2 .. p3}, LiJ;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static/range {p2 .. p3}, LiJ;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-static/range {p2 .. p3}, LiJ;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    float-to-double v4, v13

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v4, v4

    .line 72
    float-to-int v4, v4

    .line 73
    sub-int/2addr v9, v4

    .line 74
    if-gez v9, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static/range {p2 .. p3}, LiJ;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :cond_1
    :goto_1
    const/4 v4, 0x5

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v5, v8, v9, v4}, Lek;->s(IIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    iget v4, v0, LfF0;->b:I

    .line 89
    .line 90
    sub-int v16, v4, v11

    .line 91
    .line 92
    new-instance v14, LL9;

    .line 93
    .line 94
    move/from16 v17, p5

    .line 95
    .line 96
    invoke-direct/range {v14 .. v19}, LL9;-><init>(LP9;IZJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, LL9;->b()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-float/2addr v4, v13

    .line 104
    iget-object v15, v14, LL9;->d:Lhu1;

    .line 105
    .line 106
    iget v8, v15, Lhu1;->f:I

    .line 107
    .line 108
    add-int v12, v11, v8

    .line 109
    .line 110
    new-instance v8, LAP0;

    .line 111
    .line 112
    iget v9, v7, LBP0;->b:I

    .line 113
    .line 114
    iget v10, v7, LBP0;->c:I

    .line 115
    .line 116
    move-object v7, v8

    .line 117
    move-object v8, v14

    .line 118
    move v14, v4

    .line 119
    invoke-direct/range {v7 .. v14}, LAP0;-><init>(LL9;IIIIFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-boolean v4, v15, Lhu1;->c:Z

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    iget v4, v0, LfF0;->b:I

    .line 130
    .line 131
    if-ne v12, v4, :cond_2

    .line 132
    .line 133
    iget-object v4, v0, LfF0;->a:LM80;

    .line 134
    .line 135
    iget-object v4, v4, LM80;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v4}, LUC;->G(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eq v6, v4, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    move v11, v12

    .line 149
    move v13, v14

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 152
    move v11, v12

    .line 153
    move v13, v14

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v5, 0x0

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_3
    iput v13, v0, LfF0;->e:F

    .line 158
    .line 159
    iput v11, v0, LfF0;->f:I

    .line 160
    .line 161
    iput-boolean v1, v0, LfF0;->c:Z

    .line 162
    .line 163
    iput-object v2, v0, LfF0;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static/range {p2 .. p3}, LiJ;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    iput v1, v0, LfF0;->d:F

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_4
    if-ge v4, v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LAP0;

    .line 193
    .line 194
    iget-object v8, v7, LAP0;->a:LL9;

    .line 195
    .line 196
    iget-object v8, v8, LL9;->f:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_5
    if-ge v11, v10, :cond_6

    .line 213
    .line 214
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, LC11;

    .line 219
    .line 220
    if-eqz v12, :cond_5

    .line 221
    .line 222
    iget v13, v7, LAP0;->f:F

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-static {v14, v13}, LKJ0;->d(FF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-virtual {v12, v5, v6}, LC11;->l(J)LC11;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    const/4 v14, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_6
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    const/4 v14, 0x0

    .line 244
    invoke-static {v1, v9}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v3, v0, LfF0;->a:LM80;

    .line 256
    .line 257
    iget-object v3, v3, LM80;->n:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ge v2, v3, :cond_9

    .line 266
    .line 267
    iget-object v2, v0, LfF0;->a:LM80;

    .line 268
    .line 269
    iget-object v2, v2, LM80;->n:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sub-int/2addr v2, v3

    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_7
    if-ge v5, v2, :cond_8

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    invoke-static {v1, v3}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_9
    iput-object v1, v0, LfF0;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Luu1;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LfF0;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Luu1;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LfF0;->j(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LF11;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, LF11;->h:I

    .line 22
    .line 23
    new-instance v6, LE11;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LfF0;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lcn;

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lcn;-><init>(J[FLF11;LE11;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, LcS;->F(Ljava/util/ArrayList;JLVa0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LfF0;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfF0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, LcS;->D(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LAP0;

    .line 15
    .line 16
    iget-object v1, v0, LAP0;->a:LL9;

    .line 17
    .line 18
    iget v2, v0, LAP0;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, LL9;->d:Lhu1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lhu1;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LAP0;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object v0, p0, LfF0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, LcS;->E(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAP0;

    .line 12
    .line 13
    iget v1, v0, LAP0;->c:I

    .line 14
    .line 15
    iget v2, v0, LAP0;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, LAP0;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget v1, v0, LAP0;->f:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object v0, v0, LAP0;->a:LL9;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, v0, LL9;->d:Lhu1;

    .line 30
    .line 31
    iget v1, v0, Lhu1;->g:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iget-object v0, v0, Lhu1;->e:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    return p1
.end method

.method public final d(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LfF0;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfF0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, LcS;->D(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LAP0;

    .line 15
    .line 16
    iget-object v1, v0, LAP0;->a:LL9;

    .line 17
    .line 18
    iget v2, v0, LAP0;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, LL9;->d:Lhu1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lhu1;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LAP0;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final e(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LfF0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, LcS;->E(Ljava/util/ArrayList;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LAP0;

    .line 16
    .line 17
    iget v1, v0, LAP0;->c:I

    .line 18
    .line 19
    iget v2, v0, LAP0;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, v0, LAP0;->f:F

    .line 34
    .line 35
    sub-float/2addr p1, p2

    .line 36
    invoke-static {v1, p1}, LKJ0;->d(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, v0, LAP0;->a:LL9;

    .line 41
    .line 42
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iget-object v0, v0, LL9;->d:Lhu1;

    .line 48
    .line 49
    iget v3, v0, Lhu1;->g:I

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iget-object v3, v0, Lhu1;->e:Landroid/text/Layout;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, -0x1

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {v0, v1}, Lhu1;->b(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float v0, v0, p2

    .line 69
    .line 70
    add-float/2addr v0, p1

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v2

    .line 76
    return p1
.end method

.method public final f(LC11;ILyQ;)J
    .locals 12

    .line 1
    iget-object v0, p0, LfF0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, LC11;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, LcS;->E(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LAP0;

    .line 14
    .line 15
    iget v2, v2, LAP0;->g:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    iget v5, p1, LC11;->d:F

    .line 20
    .line 21
    cmpl-float v2, v2, v5

    .line 22
    .line 23
    if-gez v2, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, LUC;->G(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v5}, LcS;->E(Ljava/util/ArrayList;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-wide v5, Luu1;->b:J

    .line 38
    .line 39
    :goto_0
    sget-wide v7, Luu1;->b:J

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Luu1;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LAP0;

    .line 54
    .line 55
    iget-object v6, v5, LAP0;->a:LL9;

    .line 56
    .line 57
    iget v7, v5, LAP0;->f:F

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-static {v3, v7}, LKJ0;->d(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p1, v7, v8}, LC11;->l(J)LC11;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7, p2, p3}, LL9;->c(LC11;ILyQ;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5, v6, v7, v4}, LAP0;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v5, v6, v7, v8}, Luu1;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    return-wide v7

    .line 86
    :cond_2
    :goto_1
    sget-wide v9, Luu1;->b:J

    .line 87
    .line 88
    invoke-static {v7, v8, v9, v10}, Luu1;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    if-gt v1, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LAP0;

    .line 101
    .line 102
    iget-object v8, v7, LAP0;->a:LL9;

    .line 103
    .line 104
    iget v9, v7, LAP0;->f:F

    .line 105
    .line 106
    neg-float v9, v9

    .line 107
    invoke-static {v3, v9}, LKJ0;->d(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {p1, v9, v10}, LC11;->l(J)LC11;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9, p2, p3}, LL9;->c(LC11;ILyQ;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v7, v8, v9, v4}, LAP0;->a(JZ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v7, v8, v9, v10}, Luu1;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    return-wide v5

    .line 133
    :cond_4
    const/16 p1, 0x20

    .line 134
    .line 135
    shr-long p1, v5, p1

    .line 136
    .line 137
    long-to-int p2, p1

    .line 138
    const-wide v0, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v7

    .line 144
    long-to-int p1, v0

    .line 145
    invoke-static {p2, p1}, LEK0;->u(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    return-wide p1

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LAP0;

    .line 155
    .line 156
    iget-object v1, v0, LAP0;->a:LL9;

    .line 157
    .line 158
    iget v2, v0, LAP0;->f:F

    .line 159
    .line 160
    neg-float v2, v2

    .line 161
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p1, v2, v3}, LC11;->l(J)LC11;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1, p2, p3}, LL9;->c(LC11;ILyQ;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-virtual {v0, p1, p2, v4}, LAP0;->a(JZ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    return-wide p1
.end method

.method public final g(LLq;JLCe1;LZs1;LtY;)V
    .locals 11

    .line 1
    invoke-interface {p1}, LLq;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LfF0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LAP0;

    .line 18
    .line 19
    iget-object v4, v3, LAP0;->a:LL9;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-wide v6, p2

    .line 23
    move-object v8, p4

    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v10}, LL9;->f(LLq;JLCe1;LZs1;LtY;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LAP0;->a:LL9;

    .line 32
    .line 33
    invoke-virtual {v3}, LL9;->b()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {p1, v4, v3}, LLq;->l(FF)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, LLq;->m()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(LLq;Leo;FLCe1;LZs1;LtY;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {p1}, LLq;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfF0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p0 .. p6}, Lpm0;->U(LfF0;LLq;Leo;FLCe1;LZs1;LtY;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v2, v0, LQi1;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static/range {p0 .. p6}, Lpm0;->U(LfF0;LLq;Leo;FLCe1;LZs1;LtY;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    instance-of v2, v0, LAe1;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v5, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LAP0;

    .line 49
    .line 50
    iget-object v9, v8, LAP0;->a:LL9;

    .line 51
    .line 52
    invoke-virtual {v9}, LL9;->b()F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-float/2addr v7, v9

    .line 57
    iget-object v8, v8, LAP0;->a:LL9;

    .line 58
    .line 59
    invoke-virtual {v8}, LL9;->d()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast v0, LAe1;

    .line 71
    .line 72
    invoke-static {v6, v7}, LNJ0;->e(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v0, v5, v6}, LAe1;->b(J)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_1
    if-ge v3, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LAP0;

    .line 99
    .line 100
    iget-object v7, v6, LAP0;->a:LL9;

    .line 101
    .line 102
    new-instance v9, Lfo;

    .line 103
    .line 104
    invoke-direct {v9, v0}, Lfo;-><init>(Landroid/graphics/Shader;)V

    .line 105
    .line 106
    .line 107
    move-object v8, p1

    .line 108
    move/from16 v10, p3

    .line 109
    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    move-object/from16 v12, p5

    .line 113
    .line 114
    move-object/from16 v13, p6

    .line 115
    .line 116
    invoke-virtual/range {v7 .. v13}, LL9;->g(LLq;Leo;FLCe1;LZs1;LtY;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v6, LAP0;->a:LL9;

    .line 120
    .line 121
    invoke-virtual {v6}, LL9;->b()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-interface {p1, v4, v7}, LLq;->l(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LL9;->b()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    neg-float v6, v6

    .line 133
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_2
    invoke-interface {p1}, LLq;->m()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LfF0;->a:LM80;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LM80;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXb;

    .line 8
    .line 9
    iget-object v1, v1, LXb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LM80;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LXb;

    .line 29
    .line 30
    iget-object v0, v0, LXb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LfF0;->a:LM80;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LM80;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXb;

    .line 8
    .line 9
    iget-object v1, v1, LXb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LM80;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LXb;

    .line 29
    .line 30
    iget-object v0, v0, LXb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, LfF0;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
