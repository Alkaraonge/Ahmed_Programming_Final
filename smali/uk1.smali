.class public final synthetic Luk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(FJIIJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luk1;->h:F

    iput-wide p2, p0, Luk1;->j:J

    iput p4, p0, Luk1;->k:I

    iput p5, p0, Luk1;->l:I

    iput-wide p6, p0, Luk1;->m:J

    iput p8, p0, Luk1;->n:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LsY;

    .line 6
    .line 7
    const-string v2, "$this$drawBehind"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3d99999a

    .line 13
    .line 14
    .line 15
    iget v3, v0, Luk1;->h:F

    .line 16
    .line 17
    mul-float v3, v3, v2

    .line 18
    .line 19
    invoke-interface {v1}, LsS;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v10, v2, v3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v14, v2

    .line 27
    div-float v2, v10, v14

    .line 28
    .line 29
    invoke-static {v2, v2}, LKJ0;->d(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-static {v1, v10}, LTN;->x(LsY;F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v10, v3}, LTN;->C(LsY;FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    iget-wide v3, v0, Luk1;->j:J

    .line 42
    .line 43
    const v5, 0x3f6b851f

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {v1}, LsY;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, LMg1;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v5, v14

    .line 59
    sub-float/2addr v5, v2

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-wide v2, v3

    .line 63
    move v4, v5

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/16 v9, 0x7c

    .line 67
    .line 68
    invoke-static/range {v1 .. v9}, LTN;->k(LsY;JFJFLtY;I)V

    .line 69
    .line 70
    .line 71
    sget-wide v2, LEn;->j:J

    .line 72
    .line 73
    const v4, 0x3e3851ec

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    new-instance v4, Lsn1;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move v5, v10

    .line 87
    const/16 v10, 0x1e

    .line 88
    .line 89
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 90
    .line 91
    .line 92
    move/from16 v19, v5

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-wide v7, v11

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v12, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    const/high16 v5, 0x43b40000    # 360.0f

    .line 100
    .line 101
    const/16 v13, 0x340

    .line 102
    .line 103
    move/from16 p1, v14

    .line 104
    .line 105
    move-wide v9, v15

    .line 106
    move-wide v14, v2

    .line 107
    move-wide/from16 v2, v17

    .line 108
    .line 109
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 110
    .line 111
    .line 112
    move-wide v2, v7

    .line 113
    move-wide v11, v9

    .line 114
    const v4, 0x3eb33333

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v14, v15}, LcD;->c(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget v4, v0, Luk1;->k:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    const/high16 v15, 0x43b40000    # 360.0f

    .line 125
    .line 126
    mul-float v4, v4, v15

    .line 127
    .line 128
    iget v5, v0, Luk1;->l:I

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    div-float/2addr v4, v5

    .line 132
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 133
    .line 134
    add-float v16, v4, v5

    .line 135
    .line 136
    sub-float v17, v15, v4

    .line 137
    .line 138
    new-instance v4, Lsn1;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v10, 0x1e

    .line 145
    .line 146
    move/from16 v5, v19

    .line 147
    .line 148
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-wide v9, v11

    .line 153
    const/4 v11, 0x0

    .line 154
    move-wide v7, v2

    .line 155
    move-wide v2, v13

    .line 156
    const/16 v13, 0x340

    .line 157
    .line 158
    move-object v12, v4

    .line 159
    move/from16 v4, v16

    .line 160
    .line 161
    move/from16 v5, v17

    .line 162
    .line 163
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 164
    .line 165
    .line 166
    move-wide v13, v7

    .line 167
    move-wide/from16 v16, v9

    .line 168
    .line 169
    invoke-interface {v1}, LsY;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, LMg1;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    div-float v2, v2, p1

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_0
    const/16 v4, 0x8

    .line 181
    .line 182
    if-ge v3, v4, :cond_0

    .line 183
    .line 184
    int-to-float v4, v3

    .line 185
    const/high16 v5, 0x42340000    # 45.0f

    .line 186
    .line 187
    mul-float v4, v4, v5

    .line 188
    .line 189
    const/high16 v5, 0x42b40000    # 90.0f

    .line 190
    .line 191
    sub-float/2addr v4, v5

    .line 192
    const v5, 0x3c8efa35

    .line 193
    .line 194
    .line 195
    mul-float v4, v4, v5

    .line 196
    .line 197
    const v5, 0x3faccccd

    .line 198
    .line 199
    .line 200
    mul-float v10, v19, v5

    .line 201
    .line 202
    sub-float v5, v2, v10

    .line 203
    .line 204
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 205
    .line 206
    mul-float v10, v19, v6

    .line 207
    .line 208
    sub-float v6, v2, v10

    .line 209
    .line 210
    iget-wide v7, v0, Luk1;->m:J

    .line 211
    .line 212
    const v9, 0x3ecccccd

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v7, v8}, LcD;->c(FJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    float-to-double v9, v4

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    double-to-float v4, v11

    .line 225
    mul-float v4, v4, v5

    .line 226
    .line 227
    add-float/2addr v4, v2

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    double-to-float v11, v11

    .line 233
    invoke-static {v5, v11, v2, v4}, LTN;->A(FFFF)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    double-to-float v11, v11

    .line 242
    mul-float v11, v11, v6

    .line 243
    .line 244
    add-float/2addr v11, v2

    .line 245
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    double-to-float v9, v9

    .line 250
    invoke-static {v6, v9, v2, v11}, LTN;->A(FFFF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    invoke-interface {v1}, LsS;->c()F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    mul-float v11, v11, v6

    .line 261
    .line 262
    move-wide/from16 v21, v7

    .line 263
    .line 264
    move v8, v2

    .line 265
    move-wide v6, v9

    .line 266
    move v9, v3

    .line 267
    move-wide/from16 v2, v21

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move v12, v8

    .line 271
    move v8, v11

    .line 272
    const/4 v11, 0x0

    .line 273
    move/from16 v18, v9

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move/from16 v20, v12

    .line 277
    .line 278
    const/16 v12, 0x1f0

    .line 279
    .line 280
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v18, 0x1

    .line 284
    .line 285
    move/from16 v2, v20

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    sget-wide v2, LEn;->j:J

    .line 289
    .line 290
    iget v4, v0, Luk1;->n:F

    .line 291
    .line 292
    mul-float v11, v4, v15

    .line 293
    .line 294
    new-instance v4, Lsn1;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x1

    .line 300
    const/16 v10, 0x1a

    .line 301
    .line 302
    move/from16 v5, v19

    .line 303
    .line 304
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    move v5, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    move-object v12, v4

    .line 311
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 312
    .line 313
    move-wide v7, v13

    .line 314
    const/16 v13, 0x340

    .line 315
    .line 316
    move-wide/from16 v9, v16

    .line 317
    .line 318
    invoke-static/range {v1 .. v13}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LnA1;->a:LnA1;

    .line 322
    .line 323
    return-object v1
.end method
