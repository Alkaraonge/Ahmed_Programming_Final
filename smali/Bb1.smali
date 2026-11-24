.class public final LBb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public final f:LAb1;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljg;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBb1;->a:I

    .line 5
    .line 6
    const/16 p1, 0xfa0

    .line 7
    .line 8
    iput p1, p0, LBb1;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x43480000    # 200.0f

    .line 11
    .line 12
    iput p1, p0, LBb1;->d:F

    .line 13
    .line 14
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput p1, p0, LBb1;->e:F

    .line 17
    .line 18
    new-instance p1, LAb1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LBb1;->f:LAb1;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LBb1;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljg;

    .line 33
    .line 34
    invoke-direct {p1}, Ljg;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LBb1;->h:Ljg;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LBb1;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)[S
    .locals 6

    .line 1
    mul-int/lit16 v0, p1, 0x1e0

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LBb1;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    mul-int/lit16 v4, v2, 0x1e0

    .line 16
    .line 17
    const/16 v5, 0x1e0

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final b([S)[S
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LBb1;->f:LAb1;

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v3, :cond_0

    .line 12
    .line 13
    aget-short v8, v1, v7

    .line 14
    .line 15
    int-to-double v8, v8

    .line 16
    const-wide v10, 0x3fedda94a10c54a2L    # 0.9329322

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v12, v8, v10

    .line 22
    .line 23
    iget-wide v14, v2, LAb1;->a:D

    .line 24
    .line 25
    const-wide v16, -0x4002256b79cb9df9L    # -1.8658643

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v16, v16, v14

    .line 31
    .line 32
    add-double v16, v16, v12

    .line 33
    .line 34
    iget-wide v12, v2, LAb1;->b:D

    .line 35
    .line 36
    mul-double v12, v12, v10

    .line 37
    .line 38
    add-double v12, v12, v16

    .line 39
    .line 40
    iget-wide v10, v2, LAb1;->c:D

    .line 41
    .line 42
    const-wide v16, -0x400237dd6c57412fL    # -1.8613611

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v16, v16, v10

    .line 48
    .line 49
    sub-double v12, v12, v16

    .line 50
    .line 51
    const-wide v16, 0x3febda0cf1800a7cL    # 0.8703675

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-wide/from16 v18, v5

    .line 57
    .line 58
    iget-wide v4, v2, LAb1;->d:D

    .line 59
    .line 60
    mul-double v4, v4, v16

    .line 61
    .line 62
    sub-double/2addr v12, v4

    .line 63
    iput-wide v14, v2, LAb1;->b:D

    .line 64
    .line 65
    iput-wide v8, v2, LAb1;->a:D

    .line 66
    .line 67
    iput-wide v10, v2, LAb1;->d:D

    .line 68
    .line 69
    iput-wide v12, v2, LAb1;->c:D

    .line 70
    .line 71
    mul-double v12, v12, v12

    .line 72
    .line 73
    add-double v5, v12, v18

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide/from16 v18, v5

    .line 79
    .line 80
    array-length v2, v1

    .line 81
    int-to-double v2, v2

    .line 82
    div-double v5, v18, v2

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-float v2, v2

    .line 89
    iget v3, v0, LBb1;->e:F

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    cmpg-float v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_1

    .line 95
    .line 96
    move v3, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const v4, 0x3f8147ae

    .line 99
    .line 100
    .line 101
    mul-float v3, v3, v4

    .line 102
    .line 103
    const/high16 v4, 0x3f000000    # 0.5f

    .line 104
    .line 105
    add-float/2addr v3, v4

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    iput v3, v0, LBb1;->e:F

    .line 111
    .line 112
    const/high16 v4, 0x40400000    # 3.0f

    .line 113
    .line 114
    mul-float v3, v3, v4

    .line 115
    .line 116
    iget v4, v0, LBb1;->d:F

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x1

    .line 123
    cmpl-float v3, v2, v3

    .line 124
    .line 125
    if-lez v3, :cond_2

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v3, 0x0

    .line 130
    :goto_2
    iget-boolean v5, v0, LBb1;->j:Z

    .line 131
    .line 132
    iget-object v6, v0, LBb1;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v7, v0, LBb1;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, LBb1;->h:Ljg;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget v1, v2, Ljg;->k:I

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    if-le v1, v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Ljg;->removeFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iput-boolean v4, v0, LBb1;->j:Z

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljg;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v1, v4

    .line 174
    mul-int/lit16 v1, v1, 0x1e0

    .line 175
    .line 176
    iput v1, v0, LBb1;->n:I

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-int/2addr v1, v4

    .line 183
    iput v1, v0, LBb1;->m:I

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    iput v5, v0, LBb1;->k:I

    .line 187
    .line 188
    iput v4, v0, LBb1;->l:I

    .line 189
    .line 190
    :cond_4
    iput-boolean v3, v0, LBb1;->p:Z

    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_5
    const/4 v5, 0x0

    .line 194
    iput-boolean v4, v0, LBb1;->p:Z

    .line 195
    .line 196
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iput v5, v0, LBb1;->k:I

    .line 209
    .line 210
    iget v1, v0, LBb1;->l:I

    .line 211
    .line 212
    add-int/2addr v1, v4

    .line 213
    iput v1, v0, LBb1;->l:I

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sub-int/2addr v1, v4

    .line 220
    iput v1, v0, LBb1;->m:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    iget v1, v0, LBb1;->k:I

    .line 224
    .line 225
    add-int/2addr v1, v4

    .line 226
    iput v1, v0, LBb1;->k:I

    .line 227
    .line 228
    :goto_4
    iget v1, v0, LBb1;->k:I

    .line 229
    .line 230
    mul-int/lit8 v1, v1, 0x1e

    .line 231
    .line 232
    iget v2, v0, LBb1;->a:I

    .line 233
    .line 234
    if-lt v1, v2, :cond_7

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/4 v5, 0x0

    .line 239
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    mul-int/lit8 v1, v1, 0x1e

    .line 244
    .line 245
    iget v2, v0, LBb1;->c:I

    .line 246
    .line 247
    if-lt v1, v2, :cond_8

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    const/4 v1, 0x0

    .line 252
    :goto_6
    if-nez v5, :cond_9

    .line 253
    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    const/4 v2, 0x0

    .line 258
    iput-boolean v2, v0, LBb1;->j:Z

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, LBb1;->e()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_7
    invoke-virtual {v0, v2}, LBb1;->a(I)[S

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    array-length v3, v2

    .line 276
    iget v5, v0, LBb1;->m:I

    .line 277
    .line 278
    add-int/2addr v5, v4

    .line 279
    mul-int/lit16 v5, v5, 0x1e0

    .line 280
    .line 281
    if-le v5, v3, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    move v3, v5

    .line 285
    :goto_8
    iput v3, v0, LBb1;->o:I

    .line 286
    .line 287
    iget v3, v0, LBb1;->l:I

    .line 288
    .line 289
    mul-int/lit8 v3, v3, 0x1e

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    iget v4, v0, LBb1;->e:F

    .line 303
    .line 304
    invoke-static {v6}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    div-int/lit8 v6, v6, 0x2

    .line 313
    .line 314
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iput v4, v0, LBb1;->e:F

    .line 329
    .line 330
    :cond_c
    const/16 v4, 0xf0

    .line 331
    .line 332
    if-lt v3, v4, :cond_e

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    iget-boolean v1, v0, LBb1;->b:Z

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    :cond_d
    return-object v2

    .line 341
    :cond_e
    :goto_9
    return-object v8
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LBb1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBb1;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LBb1;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LBb1;->k:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x3

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, LBb1;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)LiL0;
    .locals 4

    .line 1
    iget-boolean v0, p0, LBb1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LBb1;->k:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1e

    .line 11
    .line 12
    if-lt v0, p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, LBb1;->l:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x1e

    .line 17
    .line 18
    const/16 v0, 0xf0

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, LBb1;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, LBb1;->a(I)[S

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LiL0;

    .line 32
    .line 33
    iget v1, p0, LBb1;->n:I

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    iget v3, p0, LBb1;->m:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    mul-int/lit16 v3, v3, 0x1e0

    .line 41
    .line 42
    if-le v3, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_0
    const/4 v3, 0x6

    .line 47
    invoke-direct {v0, p1, v1, v2, v3}, LiL0;-><init>(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
