.class public final synthetic LUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:D


# direct methods
.method public synthetic constructor <init>(JJJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LUl;->h:J

    iput-wide p3, p0, LUl;->j:J

    iput-wide p5, p0, LUl;->k:J

    iput-wide p7, p0, LUl;->l:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LsY;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x3d8f5c29

    .line 21
    .line 22
    .line 23
    mul-float v12, v2, v3

    .line 24
    .line 25
    invoke-static {v1, v12}, LTN;->x(LsY;F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v13, v3

    .line 31
    invoke-interface {v1, v13}, LsS;->A(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-static {v1, v2}, LTN;->V(LsY;F)J

    .line 37
    .line 38
    .line 39
    move-result-wide v14

    .line 40
    invoke-interface {v1}, LsY;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x3dcccccd

    .line 49
    .line 50
    .line 51
    mul-float v5, v2, v3

    .line 52
    .line 53
    invoke-interface {v1}, LsY;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v3, 0x3e851eb8

    .line 62
    .line 63
    .line 64
    mul-float v2, v2, v3

    .line 65
    .line 66
    div-float v3, v5, v13

    .line 67
    .line 68
    invoke-static {v3, v3}, LKJ0;->d(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    invoke-static {v14, v15}, LMg1;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-float/2addr v3, v5

    .line 77
    invoke-static {v14, v15}, LMg1;->c(J)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-float/2addr v4, v5

    .line 82
    invoke-static {v3, v4}, LNJ0;->e(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v20

    .line 90
    new-instance v4, Lsn1;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v10, 0x1e

    .line 97
    .line 98
    invoke-direct/range {v4 .. v10}, Lsn1;-><init>(FFIILR9;I)V

    .line 99
    .line 100
    .line 101
    move/from16 v22, v5

    .line 102
    .line 103
    move v5, v2

    .line 104
    iget-wide v2, v0, LUl;->h:J

    .line 105
    .line 106
    const/16 v11, 0xe0

    .line 107
    .line 108
    move-object v10, v4

    .line 109
    move-wide/from16 v6, v18

    .line 110
    .line 111
    move-wide/from16 v8, v20

    .line 112
    .line 113
    move-wide/from16 v23, v16

    .line 114
    .line 115
    move/from16 v16, v5

    .line 116
    .line 117
    move-wide/from16 v4, v23

    .line 118
    .line 119
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v15}, LMg1;->e(J)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x1

    .line 127
    int-to-float v6, v5

    .line 128
    invoke-interface {v1, v6}, LsS;->A(F)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-float/2addr v7, v4

    .line 133
    invoke-interface {v1}, LsY;->e()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const v8, 0x3ea3d70a

    .line 142
    .line 143
    .line 144
    mul-float v4, v4, v8

    .line 145
    .line 146
    invoke-static {v7, v4}, LKJ0;->d(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-interface {v1}, LsY;->e()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v9, v10}, LMg1;->c(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const v9, 0x3eb851ec

    .line 159
    .line 160
    .line 161
    mul-float v4, v4, v9

    .line 162
    .line 163
    invoke-static {v12, v4}, LNJ0;->e(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    div-float/2addr v12, v13

    .line 168
    invoke-static {v12, v12}, Lek;->v(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    move-wide v4, v7

    .line 173
    move-wide/from16 v17, v9

    .line 174
    .line 175
    move-wide v8, v11

    .line 176
    const/4 v7, 0x1

    .line 177
    const/16 v11, 0xf0

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move v12, v6

    .line 181
    move-wide/from16 v6, v17

    .line 182
    .line 183
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x3fe66666

    .line 187
    .line 188
    .line 189
    mul-float v2, v2, v22

    .line 190
    .line 191
    invoke-static {v14, v15}, LMg1;->e(J)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    mul-float v13, v13, v2

    .line 196
    .line 197
    sub-float/2addr v3, v13

    .line 198
    invoke-static {v14, v15}, LMg1;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-float/2addr v4, v13

    .line 203
    invoke-static {v3, v4}, LNJ0;->e(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v2, v2}, LKJ0;->d(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const v3, 0x3f0ccccd

    .line 212
    .line 213
    .line 214
    mul-float v13, v16, v3

    .line 215
    .line 216
    invoke-static {v13, v13}, Lek;->v(FF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    move v10, v2

    .line 221
    iget-wide v2, v0, LUl;->j:J

    .line 222
    .line 223
    move v11, v10

    .line 224
    const/4 v10, 0x0

    .line 225
    move v14, v11

    .line 226
    const/16 v11, 0xf0

    .line 227
    .line 228
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 229
    .line 230
    .line 231
    move-wide v15, v6

    .line 232
    invoke-static {v14, v14}, LKJ0;->d(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static/range {v15 .. v16}, LMg1;->e(J)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sget-object v3, LOl;->Companion:LNl;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 246
    .line 247
    iget-wide v8, v0, LUl;->l:D

    .line 248
    .line 249
    div-double v17, v8, v6

    .line 250
    .line 251
    const-wide/16 v19, 0x0

    .line 252
    .line 253
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 254
    .line 255
    invoke-static/range {v17 .. v22}, LCK0;->I(DDD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    double-to-float v3, v6

    .line 260
    mul-float v3, v3, v2

    .line 261
    .line 262
    invoke-static/range {v15 .. v16}, LMg1;->c(J)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v3, v2}, LNJ0;->e(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v13, v13}, Lek;->v(FF)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    iget-wide v2, v0, LUl;->k:J

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/16 v11, 0xf0

    .line 278
    .line 279
    invoke-static/range {v1 .. v11}, LTN;->v(LsY;JJJJLtY;I)V

    .line 280
    .line 281
    .line 282
    const/4 v13, 0x1

    .line 283
    :goto_0
    const/4 v2, 0x4

    .line 284
    if-ge v13, v2, :cond_0

    .line 285
    .line 286
    invoke-static/range {v15 .. v16}, LMg1;->e(J)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v3, v13

    .line 291
    mul-float v2, v2, v3

    .line 292
    .line 293
    const/high16 v3, 0x40800000    # 4.0f

    .line 294
    .line 295
    div-float/2addr v2, v3

    .line 296
    add-float/2addr v2, v14

    .line 297
    sget-wide v3, LcD;->d:J

    .line 298
    .line 299
    const v5, 0x3e3851ec

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    move-wide v6, v3

    .line 307
    invoke-static {v2, v14}, LKJ0;->d(FF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static/range {v15 .. v16}, LMg1;->c(J)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    add-float/2addr v3, v14

    .line 316
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-interface {v1, v12}, LsS;->A(F)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    move/from16 v17, v12

    .line 328
    .line 329
    const/16 v12, 0x1f0

    .line 330
    .line 331
    move-wide/from16 v23, v6

    .line 332
    .line 333
    move-wide v6, v2

    .line 334
    move-wide/from16 v2, v23

    .line 335
    .line 336
    invoke-static/range {v1 .. v12}, LTN;->o(LsY;JJJFILR9;II)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    move/from16 v12, v17

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_0
    sget-object v1, LnA1;->a:LnA1;

    .line 345
    .line 346
    return-object v1
.end method
