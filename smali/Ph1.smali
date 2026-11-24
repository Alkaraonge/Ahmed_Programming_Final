.class public final LPh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe1;


# instance fields
.field public final h:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPh1;->h:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(LQ9;LOh1;JJJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v10, p4

    .line 8
    .line 9
    move-wide/from16 v12, p6

    .line 10
    .line 11
    iget v14, v7, LOh1;->a:F

    .line 12
    .line 13
    invoke-static {v14, v10, v11}, LbL0;->k(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v8, v9, v1, v2}, LbL0;->i(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, LbL0;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v3, v4}, LQ9;->e(FF)V

    .line 30
    .line 31
    .line 32
    iget v3, v7, LOh1;->c:F

    .line 33
    .line 34
    iget v15, v7, LOh1;->b:F

    .line 35
    .line 36
    add-float/2addr v3, v15

    .line 37
    iget v4, v7, LOh1;->d:F

    .line 38
    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-static {v4, v10, v11}, LbL0;->k(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v1, v2, v5, v6}, LbL0;->j(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    iget v14, v7, LOh1;->e:F

    .line 51
    .line 52
    invoke-static {v14, v12, v13}, LbL0;->k(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v5, v6, v8, v9}, LbL0;->j(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v15, v10, v11}, LbL0;->k(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v1, v2, v5, v6}, LbL0;->j(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, LbL0;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v6, v4

    .line 73
    move/from16 v17, v5

    .line 74
    .line 75
    invoke-static {v15, v10, v11}, LbL0;->k(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v1, v2, v4, v5}, LbL0;->j(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    invoke-static {v3, v10, v11}, LbL0;->k(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v1, v2, v4, v5}, LbL0;->j(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    invoke-static {v3, v10, v11}, LbL0;->k(FJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v1, v2, v4, v5}, LbL0;->j(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v1, v6

    .line 120
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move-wide/from16 v20, v8

    .line 125
    .line 126
    move/from16 v2, v18

    .line 127
    .line 128
    move v9, v1

    .line 129
    move v8, v3

    .line 130
    move/from16 v1, v17

    .line 131
    .line 132
    move/from16 v3, v19

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, LQ9;->c(FFFFFF)V

    .line 135
    .line 136
    .line 137
    iget v1, v7, LOh1;->h:F

    .line 138
    .line 139
    invoke-static {v1, v10, v11}, LbL0;->k(FJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    move-wide/from16 v4, p2

    .line 144
    .line 145
    invoke-static {v4, v5, v2, v3}, LbL0;->i(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v1, v12, v13}, LbL0;->k(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-static {v2, v3, v10, v11}, LbL0;->j(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const v6, 0x3c23d70a

    .line 158
    .line 159
    .line 160
    iget v7, v7, LOh1;->g:F

    .line 161
    .line 162
    cmpl-float v6, v7, v6

    .line 163
    .line 164
    if-lez v6, :cond_0

    .line 165
    .line 166
    invoke-static/range {v20 .. v21}, LbL0;->f(J)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    sub-float/2addr v6, v10

    .line 175
    float-to-double v10, v6

    .line 176
    invoke-static/range {v20 .. v21}, LbL0;->e(J)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    sub-float v6, v6, v17

    .line 185
    .line 186
    move/from16 v18, v14

    .line 187
    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    float-to-double v14, v6

    .line 191
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    double-to-float v6, v10

    .line 200
    invoke-static {v1, v2, v3}, LbK0;->w(FJ)LC11;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1, v6, v7}, LQ9;->a(LC11;FF)V

    .line 205
    .line 206
    .line 207
    :goto_0
    move/from16 v1, v16

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_0
    move/from16 v18, v14

    .line 211
    .line 212
    move/from16 v17, v15

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :goto_1
    invoke-static {v1, v12, v13}, LbL0;->k(FJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v4, v5, v1, v2}, LbL0;->j(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {v9, v12, v13}, LbL0;->k(FJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-static {v1, v2, v3, v4}, LbL0;->i(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    move-wide/from16 v10, p4

    .line 232
    .line 233
    move/from16 v5, v18

    .line 234
    .line 235
    invoke-static {v5, v10, v11}, LbL0;->k(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-static {v3, v4, v5, v6}, LbL0;->i(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v0, v5, v3}, LQ9;->e(FF)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v12, v13}, LbL0;->k(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v1, v2, v3, v4}, LbL0;->i(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v3, v4}, LbL0;->e(J)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v8, v12, v13}, LbL0;->k(FJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-static {v1, v2, v4, v5}, LbL0;->i(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    move/from16 v5, v17

    .line 279
    .line 280
    invoke-static {v5, v12, v13}, LbL0;->k(FJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    invoke-static {v1, v2, v6, v7}, LbL0;->i(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v5, v12, v13}, LbL0;->k(FJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-static {v1, v2, v7, v8}, LbL0;->i(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v1, v2}, LbL0;->e(J)F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v1, v2}, LbL0;->f(J)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move-object/from16 p1, v0

    .line 313
    .line 314
    move/from16 p7, v1

    .line 315
    .line 316
    move/from16 p2, v3

    .line 317
    .line 318
    move/from16 p3, v4

    .line 319
    .line 320
    move/from16 p5, v5

    .line 321
    .line 322
    move/from16 p4, v6

    .line 323
    .line 324
    move/from16 p6, v7

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p7}, LQ9;->c(FFFFFF)V

    .line 327
    .line 328
    .line 329
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LPh1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LPh1;

    .line 10
    .line 11
    iget p1, p1, LPh1;->h:F

    .line 12
    .line 13
    iget v0, p0, LPh1;->h:F

    .line 14
    .line 15
    invoke-static {v0, p1}, LoX;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const p1, 0x3f19999a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LPh1;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const v1, 0x3f19999a

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final j(JLNn0;LsS;)LgN0;
    .locals 27

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "layoutDirection"

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "density"

    .line 11
    .line 12
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, LMg1;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static/range {p1 .. p2}, LMg1;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget v2, v1, LPh1;->h:F

    .line 26
    .line 27
    invoke-interface {v0, v2}, LsS;->A(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x45800000    # 4096.0f

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v3, v6

    .line 47
    div-float/2addr v2, v3

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v8, LfN0;

    .line 53
    .line 54
    invoke-static {v0, v0}, Lek;->v(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, LCK0;->o(FFFFJ)Lp61;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v8, v0}, LfN0;-><init>(Lp61;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v3, v6

    .line 73
    div-float/2addr v2, v3

    .line 74
    const/4 v6, 0x1

    .line 75
    int-to-float v6, v6

    .line 76
    const v7, 0x3f19999a

    .line 77
    .line 78
    .line 79
    add-float v8, v6, v7

    .line 80
    .line 81
    mul-float v8, v8, v0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    cmpl-float v8, v8, v2

    .line 85
    .line 86
    if-lez v8, :cond_2

    .line 87
    .line 88
    div-float v7, v2, v0

    .line 89
    .line 90
    sub-float/2addr v7, v6

    .line 91
    cmpg-float v8, v7, v9

    .line 92
    .line 93
    if-gez v8, :cond_1

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :cond_1
    cmpl-float v8, v0, v2

    .line 97
    .line 98
    if-lez v8, :cond_2

    .line 99
    .line 100
    move/from16 v18, v2

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move/from16 v18, v0

    .line 105
    .line 106
    :goto_0
    add-float v0, v6, v7

    .line 107
    .line 108
    mul-float v11, v0, v18

    .line 109
    .line 110
    sub-float/2addr v6, v7

    .line 111
    const/high16 v0, 0x42b40000    # 90.0f

    .line 112
    .line 113
    mul-float v17, v6, v0

    .line 114
    .line 115
    div-float v2, v17, v3

    .line 116
    .line 117
    float-to-double v12, v2

    .line 118
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v12, v12, v14

    .line 124
    .line 125
    const-wide v19, 0x4066800000000000L    # 180.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    div-double v12, v12, v19

    .line 131
    .line 132
    double-to-float v2, v12

    .line 133
    float-to-double v12, v2

    .line 134
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    double-to-float v2, v12

    .line 139
    mul-float v2, v2, v18

    .line 140
    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    float-to-double v12, v6

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    double-to-float v6, v12

    .line 149
    mul-float v16, v2, v6

    .line 150
    .line 151
    sub-float v0, v0, v17

    .line 152
    .line 153
    div-float/2addr v0, v3

    .line 154
    div-float/2addr v0, v3

    .line 155
    float-to-double v12, v0

    .line 156
    mul-double v12, v12, v14

    .line 157
    .line 158
    div-double v12, v12, v19

    .line 159
    .line 160
    double-to-float v0, v12

    .line 161
    float-to-double v12, v0

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    double-to-float v0, v12

    .line 167
    mul-float v0, v0, v18

    .line 168
    .line 169
    const/high16 v2, 0x42340000    # 45.0f

    .line 170
    .line 171
    mul-float v7, v7, v2

    .line 172
    .line 173
    float-to-double v6, v7

    .line 174
    mul-double v6, v6, v14

    .line 175
    .line 176
    div-double v6, v6, v19

    .line 177
    .line 178
    double-to-float v2, v6

    .line 179
    float-to-double v6, v2

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    double-to-float v2, v12

    .line 185
    mul-float v14, v0, v2

    .line 186
    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    double-to-float v0, v6

    .line 192
    mul-float v15, v14, v0

    .line 193
    .line 194
    sub-float v0, v11, v16

    .line 195
    .line 196
    sub-float/2addr v0, v14

    .line 197
    sub-float/2addr v0, v15

    .line 198
    const/4 v2, 0x3

    .line 199
    int-to-float v2, v2

    .line 200
    div-float v13, v0, v2

    .line 201
    .line 202
    new-instance v20, LOh1;

    .line 203
    .line 204
    mul-float v12, v3, v13

    .line 205
    .line 206
    move-object/from16 v10, v20

    .line 207
    .line 208
    invoke-direct/range {v10 .. v18}, LOh1;-><init>(FFFFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lwz1;->i()LQ9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v11, v9}, LQ9;->f(FF)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v9}, LKJ0;->d(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v2, v9}, LKJ0;->d(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v23

    .line 228
    invoke-static {v9, v2}, LKJ0;->d(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v25

    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    invoke-static/range {v19 .. v26}, LPh1;->a(LQ9;LOh1;JJJ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v21

    .line 241
    invoke-static {v9, v2}, LKJ0;->d(FF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v23

    .line 245
    const/high16 v0, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-static {v0, v9}, LKJ0;->d(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v25

    .line 251
    invoke-static/range {v19 .. v26}, LPh1;->a(LQ9;LOh1;JJJ)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v5}, LKJ0;->d(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v21

    .line 258
    invoke-static {v0, v9}, LKJ0;->d(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v23

    .line 262
    invoke-static {v9, v0}, LKJ0;->d(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v25

    .line 266
    invoke-static/range {v19 .. v26}, LPh1;->a(LQ9;LOh1;JJJ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v9}, LKJ0;->d(FF)J

    .line 270
    .line 271
    .line 272
    move-result-wide v21

    .line 273
    invoke-static {v9, v0}, LKJ0;->d(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v23

    .line 277
    invoke-static {v2, v9}, LKJ0;->d(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v25

    .line 281
    invoke-static/range {v19 .. v26}, LPh1;->a(LQ9;LOh1;JJJ)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v19

    .line 285
    .line 286
    invoke-virtual {v0}, LQ9;->b()V

    .line 287
    .line 288
    .line 289
    new-instance v2, LdN0;

    .line 290
    .line 291
    invoke-direct {v2, v0}, LdN0;-><init>(LQ9;)V

    .line 292
    .line 293
    .line 294
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LPh1;->h:F

    .line 2
    .line 3
    invoke-static {v0}, LoX;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SmoothShape(radius="

    .line 8
    .line 9
    const-string v2, ", smoothing=0.6)"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
