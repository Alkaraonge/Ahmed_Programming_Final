.class public abstract LDJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xeaeef6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LMB;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LDJ1;->a:I

    .line 9
    .line 10
    const v0, 0x8892a3

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LMB;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LDJ1;->b:I

    .line 18
    .line 19
    const v0, 0x9aa6b8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LMB;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LDJ1;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public static final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LCK0;->K(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, p0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "substring(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkn1;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "\u2026"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(LlM;Ljava/lang/String;FFI)Ljava/lang/String;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x190

    .line 6
    .line 7
    const/16 v3, 0x190

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p4, 0x258

    .line 11
    .line 12
    const/16 v3, 0x258

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1, p2, v3}, LlM;->K(LlM;Ljava/lang/String;FI)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const v6, 0x3f333333

    .line 19
    .line 20
    .line 21
    mul-float p4, p4, v6

    .line 22
    .line 23
    cmpg-float p4, p4, p3

    .line 24
    .line 25
    if-gtz p4, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_1
    if-ge v7, p4, :cond_3

    .line 35
    .line 36
    add-int v0, v7, p4

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    div-int/lit8 v8, v0, 0x2

    .line 41
    .line 42
    invoke-static {v8, p1}, LDJ1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, LB80;->H:LB80;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move v2, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, LlM;->J(Ljava/lang/String;FILB80;F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-float p0, p0, v6

    .line 56
    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    move p2, v2

    .line 63
    move v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 p4, v8, -0x1

    .line 66
    .line 67
    move-object p0, v0

    .line 68
    move p2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v7, p1}, LDJ1;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final c(F)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "%.1f"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(LlM;FFFFFFI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LlM;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LlM;->M(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, LlM;->H(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p5, p6}, LlM;->H(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LlM;->n()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p7}, LlM;->v(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final e(LlM;LGJ1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    iget v1, v0, LlM;->b:F

    .line 7
    .line 8
    const v16, 0x3e0f5c29

    .line 9
    .line 10
    .line 11
    move v2, v1

    .line 12
    mul-float v1, v2, v16

    .line 13
    .line 14
    iget v3, v0, LlM;->c:F

    .line 15
    .line 16
    const v13, 0x3e99999a

    .line 17
    .line 18
    .line 19
    move v4, v2

    .line 20
    mul-float v2, v3, v13

    .line 21
    .line 22
    const v5, 0x3f1eb852

    .line 23
    .line 24
    .line 25
    mul-float v4, v4, v5

    .line 26
    .line 27
    const v5, 0x3e75c28f

    .line 28
    .line 29
    .line 30
    mul-float v3, v3, v5

    .line 31
    .line 32
    const/high16 v5, 0x41200000    # 10.0f

    .line 33
    .line 34
    move/from16 v23, v4

    .line 35
    .line 36
    move v4, v3

    .line 37
    move/from16 v3, v23

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 40
    .line 41
    .line 42
    move v14, v1

    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    move/from16 v18, v3

    .line 46
    .line 47
    move/from16 v19, v4

    .line 48
    .line 49
    const/16 v0, 0xff

    .line 50
    .line 51
    const v1, 0x3eb33333

    .line 52
    .line 53
    .line 54
    const v2, 0x3eb33333

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v0, v0}, LMB;->h(FIII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const v3, 0x3eb33333

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    const v4, 0x3eb33333

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const v5, 0x3eb33333

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v6, 0x3eb33333

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v7, 0x3eb33333

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const v10, 0x3eb33333

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v20, 0x3eb33333

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x1fc

    .line 92
    .line 93
    const v11, 0x3eb33333

    .line 94
    .line 95
    .line 96
    const/16 v13, 0xff

    .line 97
    .line 98
    const v21, 0x3e99999a

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 104
    .line 105
    .line 106
    add-float v6, v14, v18

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    int-to-float v0, v0

    .line 110
    add-float v1, v6, v0

    .line 111
    .line 112
    mul-float v3, v19, v21

    .line 113
    .line 114
    add-float v2, v3, v17

    .line 115
    .line 116
    const v0, 0x3ecccccd

    .line 117
    .line 118
    .line 119
    mul-float v4, v19, v0

    .line 120
    .line 121
    const/high16 v5, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v3, 0x40a00000    # 5.0f

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v13, v13, v13}, LMB;->h(FIII)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    sub-float v4, v18, v1

    .line 141
    .line 142
    iget-object v7, v15, LGJ1;->f:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v2, 0x0

    .line 152
    :goto_0
    const/16 v3, 0x64

    .line 153
    .line 154
    invoke-static {v2, v12, v3}, LCK0;->K(III)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    const/high16 v3, 0x42c80000    # 100.0f

    .line 160
    .line 161
    div-float/2addr v2, v3

    .line 162
    mul-float v3, v2, v4

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x4

    .line 166
    cmpl-float v2, v3, v8

    .line 167
    .line 168
    if-lez v2, :cond_1

    .line 169
    .line 170
    int-to-float v2, v9

    .line 171
    move v4, v1

    .line 172
    add-float v1, v14, v2

    .line 173
    .line 174
    add-float v2, v17, v2

    .line 175
    .line 176
    sub-float v4, v19, v4

    .line 177
    .line 178
    const/high16 v5, 0x40e00000    # 7.0f

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v2, 0x16a34a

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LMB;->d(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, LrP0;

    .line 199
    .line 200
    invoke-direct {v4, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v5, 0x4ade80

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, LMB;->d(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v10, LrP0;

    .line 221
    .line 222
    invoke-direct {v10, v2, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    new-array v5, v2, [LrP0;

    .line 227
    .line 228
    aput-object v4, v5, v12

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    aput-object v10, v5, v2

    .line 232
    .line 233
    invoke-static {v14, v8, v6, v8, v5}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2, v1}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 238
    .line 239
    .line 240
    :cond_1
    const-string v21, "\u2013"

    .line 241
    .line 242
    if-eqz v7, :cond_2

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v2, "%"

    .line 249
    .line 250
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    :cond_2
    move-object/from16 v1, v21

    .line 257
    .line 258
    :cond_3
    int-to-float v2, v9

    .line 259
    add-float/2addr v2, v14

    .line 260
    add-float/2addr v2, v3

    .line 261
    invoke-virtual {v0}, LlM;->X()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LlM;->z()Landroid/graphics/Canvas;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget v4, v0, LlM;->c:F

    .line 269
    .line 270
    invoke-virtual {v3, v8, v8, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    int-to-float v3, v3

    .line 275
    div-float v4, v18, v3

    .line 276
    .line 277
    add-float/2addr v4, v14

    .line 278
    div-float v3, v19, v3

    .line 279
    .line 280
    add-float v3, v3, v17

    .line 281
    .line 282
    const v5, 0x3ee66666

    .line 283
    .line 284
    .line 285
    mul-float v5, v5, v19

    .line 286
    .line 287
    const v6, 0x52e16

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, LMB;->d(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    move v7, v2

    .line 297
    move v2, v4

    .line 298
    move v4, v5

    .line 299
    move v5, v6

    .line 300
    const/16 v6, 0x2bc

    .line 301
    .line 302
    move v9, v7

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    move v11, v9

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    move/from16 v17, v11

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v14, 0x1fc0

    .line 316
    .line 317
    move/from16 v22, v17

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, LlM;->U()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, LlM;->X()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, LlM;->z()Landroid/graphics/Canvas;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget v6, v0, LlM;->b:F

    .line 334
    .line 335
    iget v7, v0, LlM;->c:F

    .line 336
    .line 337
    move/from16 v9, v22

    .line 338
    .line 339
    invoke-virtual {v5, v9, v15, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    sget v5, LDJ1;->a:I

    .line 345
    .line 346
    const/16 v6, 0x2bc

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/16 v14, 0x1fc0

    .line 354
    .line 355
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LlM;->U()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v15, p1

    .line 362
    .line 363
    iget-object v1, v15, LGJ1;->g:Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const-string v2, " km"

    .line 372
    .line 373
    invoke-static {v1, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_5

    .line 378
    .line 379
    :cond_4
    move-object/from16 v1, v21

    .line 380
    .line 381
    :cond_5
    iget v2, v0, LlM;->c:F

    .line 382
    .line 383
    const v3, 0x3de147ae

    .line 384
    .line 385
    .line 386
    mul-float v4, v2, v3

    .line 387
    .line 388
    iget v3, v0, LlM;->b:F

    .line 389
    .line 390
    move v6, v2

    .line 391
    mul-float v2, v3, v16

    .line 392
    .line 393
    const v7, 0x3f3851ec

    .line 394
    .line 395
    .line 396
    mul-float v6, v6, v7

    .line 397
    .line 398
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 399
    .line 400
    const/high16 v17, 0x3f000000    # 0.5f

    .line 401
    .line 402
    mul-float v13, v3, v17

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    move v3, v6

    .line 407
    const/16 v6, 0x12c

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/16 v14, 0xf40

    .line 413
    .line 414
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 415
    .line 416
    .line 417
    move v2, v4

    .line 418
    iget v3, v0, LlM;->b:F

    .line 419
    .line 420
    mul-float v6, v3, v16

    .line 421
    .line 422
    iget v3, v0, LlM;->c:F

    .line 423
    .line 424
    const v4, 0x3ed70a3d

    .line 425
    .line 426
    .line 427
    mul-float v7, v3, v4

    .line 428
    .line 429
    sget-object v4, LB80;->H:LB80;

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    const/16 v3, 0x12c

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v5}, LlM;->J(Ljava/lang/String;FILB80;F)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget v2, v0, LlM;->b:F

    .line 439
    .line 440
    mul-float v2, v2, v17

    .line 441
    .line 442
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/high16 v2, 0x41000000    # 8.0f

    .line 447
    .line 448
    add-float/2addr v1, v2

    .line 449
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-float v2, v1, v6

    .line 454
    .line 455
    const v1, 0x7f0f0f33

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v1}, LGJ1;->d(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget v3, v0, LlM;->c:F

    .line 463
    .line 464
    const v4, 0x3f3c28f6

    .line 465
    .line 466
    .line 467
    mul-float v4, v4, v3

    .line 468
    .line 469
    const v5, 0x3d75c28f

    .line 470
    .line 471
    .line 472
    mul-float v3, v3, v5

    .line 473
    .line 474
    iget v5, v0, LlM;->b:F

    .line 475
    .line 476
    const v6, 0x3f5c28f6

    .line 477
    .line 478
    .line 479
    mul-float v5, v5, v6

    .line 480
    .line 481
    sub-float v13, v5, v2

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    sget v5, LDJ1;->b:I

    .line 486
    .line 487
    const/16 v6, 0x1f4

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const/16 v14, 0xf40

    .line 493
    .line 494
    move/from16 v23, v4

    .line 495
    .line 496
    move v4, v3

    .line 497
    move/from16 v3, v23

    .line 498
    .line 499
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public static final f(LlM;LGJ1;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v1, v0, LlM;->b:F

    .line 10
    .line 11
    const v8, 0x3df5c28f

    .line 12
    .line 13
    .line 14
    mul-float v1, v1, v8

    .line 15
    .line 16
    iget v2, v0, LlM;->c:F

    .line 17
    .line 18
    const v3, 0x3e6147ae

    .line 19
    .line 20
    .line 21
    mul-float v3, v3, v2

    .line 22
    .line 23
    const v4, 0x3eb851ec

    .line 24
    .line 25
    .line 26
    mul-float v2, v2, v4

    .line 27
    .line 28
    const/high16 v5, 0x41200000    # 10.0f

    .line 29
    .line 30
    move v4, v2

    .line 31
    move/from16 v25, v3

    .line 32
    .line 33
    move v3, v2

    .line 34
    move/from16 v2, v25

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 37
    .line 38
    .line 39
    add-float/2addr v3, v1

    .line 40
    iget v4, v0, LlM;->c:F

    .line 41
    .line 42
    const v5, 0x3f147ae1

    .line 43
    .line 44
    .line 45
    mul-float v4, v4, v5

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v10, 0xf472b6

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, LMB;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v11, LrP0;

    .line 64
    .line 65
    invoke-direct {v11, v9, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v12, 0x7c3aed

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, LMB;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v13, LrP0;

    .line 86
    .line 87
    invoke-direct {v13, v10, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-array v10, v6, [LrP0;

    .line 91
    .line 92
    aput-object v11, v10, v16

    .line 93
    .line 94
    aput-object v13, v10, v7

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v4, v10}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v15, LGJ1;->w:LpG1;

    .line 101
    .line 102
    const v4, 0x3eb33333

    .line 103
    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    const v10, 0x3eb33333

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v2, v10}, LlM;->w(Landroid/graphics/Shader;F)V

    .line 114
    .line 115
    .line 116
    iget v2, v0, LlM;->c:F

    .line 117
    .line 118
    const v10, 0x3ee147ae

    .line 119
    .line 120
    .line 121
    mul-float v10, v10, v2

    .line 122
    .line 123
    add-float/2addr v10, v1

    .line 124
    iget v1, v0, LlM;->b:F

    .line 125
    .line 126
    const v11, 0x3f6147ae

    .line 127
    .line 128
    .line 129
    mul-float v1, v1, v11

    .line 130
    .line 131
    sub-float v13, v1, v10

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    const v1, 0x3d99999a

    .line 138
    .line 139
    .line 140
    mul-float v2, v2, v1

    .line 141
    .line 142
    const/16 v11, 0x10

    .line 143
    .line 144
    iget-object v12, v3, LpG1;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v12, v2, v13, v11}, LDJ1;->b(LlM;Ljava/lang/String;FFI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v11, v0, LlM;->c:F

    .line 151
    .line 152
    const v12, 0x3ea8f5c3

    .line 153
    .line 154
    .line 155
    mul-float v12, v12, v11

    .line 156
    .line 157
    mul-float v11, v11, v1

    .line 158
    .line 159
    const v1, 0x3df5c28f

    .line 160
    .line 161
    .line 162
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 163
    .line 164
    move v4, v11

    .line 165
    const v14, 0x3eb33333

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    move v3, v12

    .line 172
    const/4 v12, 0x0

    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    sget v5, LDJ1;->a:I

    .line 176
    .line 177
    const/16 v20, 0x2

    .line 178
    .line 179
    const/16 v6, 0x258

    .line 180
    .line 181
    const/16 v21, 0x1

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/high16 v22, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v1, v2

    .line 188
    move v2, v10

    .line 189
    const v23, 0x3df5c28f

    .line 190
    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const v24, 0x3eb33333

    .line 194
    .line 195
    .line 196
    const/16 v14, 0xf40

    .line 197
    .line 198
    move-object/from16 v15, v18

    .line 199
    .line 200
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v15, LpG1;->b:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move-object/from16 v1, v17

    .line 215
    .line 216
    :goto_1
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget v3, v0, LlM;->c:F

    .line 219
    .line 220
    const v4, 0x3d75c28f

    .line 221
    .line 222
    .line 223
    mul-float v3, v3, v4

    .line 224
    .line 225
    const/16 v5, 0x18

    .line 226
    .line 227
    invoke-static {v0, v1, v3, v13, v5}, LDJ1;->b(LlM;Ljava/lang/String;FFI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v3, v0, LlM;->c:F

    .line 232
    .line 233
    const v5, 0x3ee66666

    .line 234
    .line 235
    .line 236
    mul-float v5, v5, v3

    .line 237
    .line 238
    mul-float v4, v4, v3

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    move v3, v5

    .line 243
    sget v5, LDJ1;->c:I

    .line 244
    .line 245
    const/16 v6, 0x1f4

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/16 v14, 0xf40

    .line 251
    .line 252
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move-object v15, v3

    .line 257
    move v2, v10

    .line 258
    const v1, 0x7f0f0f30

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    invoke-virtual {v3, v1}, LGJ1;->d(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v4, v0, LlM;->c:F

    .line 268
    .line 269
    const v5, 0x3ec7ae14

    .line 270
    .line 271
    .line 272
    mul-float v5, v5, v4

    .line 273
    .line 274
    const v6, 0x3d8f5c29

    .line 275
    .line 276
    .line 277
    mul-float v4, v4, v6

    .line 278
    .line 279
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    move v3, v5

    .line 284
    sget v5, LDJ1;->c:I

    .line 285
    .line 286
    const/16 v6, 0x1f4

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/16 v14, 0xf40

    .line 292
    .line 293
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_2
    iget v1, v0, LlM;->b:F

    .line 297
    .line 298
    const v6, 0x3df5c28f

    .line 299
    .line 300
    .line 301
    mul-float v8, v1, v6

    .line 302
    .line 303
    iget v2, v0, LlM;->c:F

    .line 304
    .line 305
    const v3, 0x3f2e147b

    .line 306
    .line 307
    .line 308
    mul-float v2, v2, v3

    .line 309
    .line 310
    const v3, 0x3f428f5c

    .line 311
    .line 312
    .line 313
    mul-float v3, v3, v1

    .line 314
    .line 315
    const/high16 v4, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/high16 v5, 0x40000000    # 2.0f

    .line 318
    .line 319
    move v1, v8

    .line 320
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 321
    .line 322
    .line 323
    const/16 v7, 0xff

    .line 324
    .line 325
    invoke-static {v6, v7, v7, v7}, LMB;->h(FIII)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v0, v4}, LlM;->v(I)V

    .line 330
    .line 331
    .line 332
    if-eqz v15, :cond_4

    .line 333
    .line 334
    iget-object v4, v15, LpG1;->d:Ljava/lang/Float;

    .line 335
    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    :cond_4
    const/4 v8, -0x1

    .line 339
    if-eqz v17, :cond_6

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v5, 0x0

    .line 346
    cmpl-float v4, v4, v5

    .line 347
    .line 348
    if-lez v4, :cond_5

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/high16 v6, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v4, v5, v6}, LCK0;->J(FFF)F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    mul-float v3, v3, v4

    .line 361
    .line 362
    const/high16 v4, 0x40800000    # 4.0f

    .line 363
    .line 364
    const/high16 v5, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v8}, LlM;->v(I)V

    .line 370
    .line 371
    .line 372
    :cond_5
    const/4 v9, 0x2

    .line 373
    goto :goto_4

    .line 374
    :cond_6
    if-eqz v15, :cond_5

    .line 375
    .line 376
    iget-boolean v4, v15, LpG1;->c:Z

    .line 377
    .line 378
    if-eqz v4, :cond_5

    .line 379
    .line 380
    const v4, 0x3e3851ec

    .line 381
    .line 382
    .line 383
    mul-float v4, v4, v3

    .line 384
    .line 385
    const-wide/16 v5, 0x960

    .line 386
    .line 387
    move-object/from16 v9, p1

    .line 388
    .line 389
    iget-wide v9, v9, LGJ1;->c:J

    .line 390
    .line 391
    rem-long/2addr v9, v5

    .line 392
    long-to-float v5, v9

    .line 393
    const/high16 v6, 0x45160000    # 2400.0f

    .line 394
    .line 395
    div-float/2addr v5, v6

    .line 396
    sub-float/2addr v3, v4

    .line 397
    const/high16 v6, 0x3f000000    # 0.5f

    .line 398
    .line 399
    cmpg-float v6, v5, v6

    .line 400
    .line 401
    const/4 v9, 0x2

    .line 402
    if-gez v6, :cond_7

    .line 403
    .line 404
    int-to-float v6, v9

    .line 405
    mul-float v5, v5, v6

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_7
    int-to-float v6, v9

    .line 409
    mul-float v5, v5, v6

    .line 410
    .line 411
    sub-float v5, v6, v5

    .line 412
    .line 413
    :goto_3
    mul-float v3, v3, v5

    .line 414
    .line 415
    add-float/2addr v1, v3

    .line 416
    move v3, v4

    .line 417
    const/high16 v4, 0x40800000    # 4.0f

    .line 418
    .line 419
    const/high16 v5, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x3f333333

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v7, v7, v7}, LMB;->h(FIII)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0, v1}, LlM;->v(I)V

    .line 432
    .line 433
    .line 434
    :goto_4
    if-nez v15, :cond_8

    .line 435
    .line 436
    const v14, 0x3eb33333

    .line 437
    .line 438
    .line 439
    invoke-static {v14, v7, v7, v7}, LMB;->h(FIII)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    move v7, v1

    .line 444
    goto :goto_5

    .line 445
    :cond_8
    const/4 v7, -0x1

    .line 446
    :goto_5
    iget v1, v0, LlM;->b:F

    .line 447
    .line 448
    int-to-float v2, v9

    .line 449
    div-float v10, v1, v2

    .line 450
    .line 451
    iget v1, v0, LlM;->c:F

    .line 452
    .line 453
    const v2, 0x3f51eb85

    .line 454
    .line 455
    .line 456
    mul-float v6, v1, v2

    .line 457
    .line 458
    const/high16 v11, 0x40c00000    # 6.0f

    .line 459
    .line 460
    const/high16 v1, 0x41000000    # 8.0f

    .line 461
    .line 462
    if-eqz v15, :cond_9

    .line 463
    .line 464
    iget-boolean v2, v15, LpG1;->c:Z

    .line 465
    .line 466
    if-eqz v2, :cond_9

    .line 467
    .line 468
    const/high16 v2, 0x41000000    # 8.0f

    .line 469
    .line 470
    sub-float v1, v10, v11

    .line 471
    .line 472
    sub-float v2, v6, v2

    .line 473
    .line 474
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 475
    .line 476
    const/high16 v3, 0x40800000    # 4.0f

    .line 477
    .line 478
    const/high16 v4, 0x41800000    # 16.0f

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v7}, LlM;->v(I)V

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x40000000    # 2.0f

    .line 487
    .line 488
    add-float/2addr v1, v10

    .line 489
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v7}, LlM;->v(I)V

    .line 493
    .line 494
    .line 495
    move v4, v6

    .line 496
    :goto_6
    const/4 v12, 0x1

    .line 497
    goto :goto_7

    .line 498
    :cond_9
    const/high16 v2, 0x41000000    # 8.0f

    .line 499
    .line 500
    const/high16 v1, 0x40a00000    # 5.0f

    .line 501
    .line 502
    sub-float v1, v10, v1

    .line 503
    .line 504
    const/high16 v3, 0x41000000    # 8.0f

    .line 505
    .line 506
    sub-float v2, v6, v3

    .line 507
    .line 508
    const/high16 v4, 0x41000000    # 8.0f

    .line 509
    .line 510
    add-float v3, v10, v4

    .line 511
    .line 512
    add-float/2addr v4, v6

    .line 513
    move v5, v1

    .line 514
    move/from16 v25, v6

    .line 515
    .line 516
    move v6, v4

    .line 517
    move/from16 v4, v25

    .line 518
    .line 519
    invoke-static/range {v0 .. v7}, LDJ1;->d(LlM;FFFFFFI)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :goto_7
    filled-new-array {v8, v12}, [I

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const/4 v13, 0x0

    .line 528
    :goto_8
    if-ge v13, v9, :cond_a

    .line 529
    .line 530
    aget v1, v8, v13

    .line 531
    .line 532
    int-to-float v1, v1

    .line 533
    iget v2, v0, LlM;->b:F

    .line 534
    .line 535
    const v3, 0x3e23d70a

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v2, v3, v10}, Ljk;->a(FFFF)F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    sub-float v6, v4, v11

    .line 543
    .line 544
    const/high16 v3, 0x41100000    # 9.0f

    .line 545
    .line 546
    mul-float v1, v1, v3

    .line 547
    .line 548
    add-float v3, v1, v2

    .line 549
    .line 550
    move v1, v2

    .line 551
    move v2, v6

    .line 552
    add-float v6, v4, v11

    .line 553
    .line 554
    move v5, v1

    .line 555
    invoke-static/range {v0 .. v7}, LDJ1;->d(LlM;FFFFFFI)V

    .line 556
    .line 557
    .line 558
    add-int/2addr v13, v12

    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_a
    return-void
.end method

.method public static final g(LlM;LGJ1;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget v1, v0, LlM;->b:F

    .line 6
    .line 7
    const v12, 0x3df5c28f

    .line 8
    .line 9
    .line 10
    mul-float v1, v1, v12

    .line 11
    .line 12
    iget v2, v0, LlM;->c:F

    .line 13
    .line 14
    const v3, 0x3e6147ae

    .line 15
    .line 16
    .line 17
    mul-float v3, v3, v2

    .line 18
    .line 19
    const v4, 0x3ecccccd

    .line 20
    .line 21
    .line 22
    mul-float v2, v2, v4

    .line 23
    .line 24
    const/high16 v5, 0x41400000    # 12.0f

    .line 25
    .line 26
    move v4, v2

    .line 27
    move/from16 v21, v3

    .line 28
    .line 29
    move v3, v2

    .line 30
    move/from16 v2, v21

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LlM;->W(FFFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v15, v11, LGJ1;->x:LsG1;

    .line 36
    .line 37
    if-nez v15, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    const/16 v3, 0xa3

    .line 42
    .line 43
    const/16 v4, 0x4a

    .line 44
    .line 45
    const/high16 v5, 0x3e800000    # 0.25f

    .line 46
    .line 47
    invoke-static {v5, v2, v3, v4}, LMB;->h(FIII)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x16a34a

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LMB;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    invoke-virtual {v0, v2}, LlM;->v(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v15, :cond_1

    .line 63
    .line 64
    iget-object v2, v15, LsG1;->a:LrG1;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :cond_1
    sget-object v2, LrG1;->STRAIGHT:LrG1;

    .line 69
    .line 70
    :cond_2
    iget v3, v0, LlM;->c:F

    .line 71
    .line 72
    const v4, 0x3e4ccccd

    .line 73
    .line 74
    .line 75
    mul-float v4, v4, v3

    .line 76
    .line 77
    add-float/2addr v4, v1

    .line 78
    const v13, 0x3ed70a3d

    .line 79
    .line 80
    .line 81
    mul-float v3, v3, v13

    .line 82
    .line 83
    if-nez v15, :cond_3

    .line 84
    .line 85
    const v1, 0x3ee66666

    .line 86
    .line 87
    .line 88
    const/16 v5, 0xff

    .line 89
    .line 90
    invoke-static {v1, v5, v5, v5}, LMB;->h(FIII)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v7, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, -0x1

    .line 97
    const/4 v7, -0x1

    .line 98
    :goto_1
    iget v1, v0, LlM;->c:F

    .line 99
    .line 100
    const/high16 v5, 0x42c80000    # 100.0f

    .line 101
    .line 102
    div-float v14, v1, v5

    .line 103
    .line 104
    sget-object v1, LrG1;->LEFT:LrG1;

    .line 105
    .line 106
    if-eq v2, v1, :cond_5

    .line 107
    .line 108
    sget-object v1, LrG1;->SLIGHT_LEFT:LrG1;

    .line 109
    .line 110
    if-eq v2, v1, :cond_5

    .line 111
    .line 112
    sget-object v1, LrG1;->UTURN:LrG1;

    .line 113
    .line 114
    if-ne v2, v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 120
    :goto_3
    invoke-virtual {v0}, LlM;->X()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, LlM;->d0(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v8, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v3, v8}, LlM;->Y(FF)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, LlM;->g()V

    .line 136
    .line 137
    .line 138
    sget-object v1, LCJ1;->b:[I

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aget v1, v1, v2

    .line 145
    .line 146
    const/4 v2, -0x4

    .line 147
    const/16 v4, 0xd

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    packed-switch v1, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    new-instance v0, LXE;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_0
    const/4 v1, -0x5

    .line 160
    int-to-float v1, v1

    .line 161
    mul-float v1, v1, v14

    .line 162
    .line 163
    int-to-float v3, v4

    .line 164
    mul-float v3, v3, v14

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, LlM;->M(FF)V

    .line 167
    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    mul-float v2, v2, v14

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    int-to-float v1, v1

    .line 177
    mul-float v3, v1, v14

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v1, 0x0

    .line 181
    const v4, 0x40490fdb    # (float)Math.PI

    .line 182
    .line 183
    .line 184
    const v5, 0x40c90fdb

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, LlM;->b(FFFFFZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v3}, LlM;->H(FF)V

    .line 191
    .line 192
    .line 193
    move/from16 v16, v3

    .line 194
    .line 195
    move/from16 v18, v16

    .line 196
    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_1
    const/4 v1, -0x3

    .line 203
    int-to-float v1, v1

    .line 204
    mul-float v1, v1, v14

    .line 205
    .line 206
    int-to-float v2, v4

    .line 207
    mul-float v2, v2, v14

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    int-to-float v2, v2

    .line 214
    mul-float v2, v2, v14

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, LlM;->H(FF)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x7

    .line 220
    int-to-float v1, v1

    .line 221
    mul-float v9, v1, v14

    .line 222
    .line 223
    const/4 v1, -0x8

    .line 224
    int-to-float v1, v1

    .line 225
    mul-float v3, v1, v14

    .line 226
    .line 227
    invoke-virtual {v0, v9, v3}, LlM;->H(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40000000    # 2.0f

    .line 231
    .line 232
    float-to-double v1, v1

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    double-to-float v1, v1

    .line 238
    div-float/2addr v8, v1

    .line 239
    neg-float v1, v8

    .line 240
    move/from16 v16, v3

    .line 241
    .line 242
    move/from16 v17, v8

    .line 243
    .line 244
    move/from16 v18, v9

    .line 245
    .line 246
    move v3, v1

    .line 247
    goto :goto_4

    .line 248
    :pswitch_2
    int-to-float v1, v4

    .line 249
    mul-float v1, v1, v14

    .line 250
    .line 251
    invoke-virtual {v0, v9, v1}, LlM;->M(FF)V

    .line 252
    .line 253
    .line 254
    const/16 v1, -0x9

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    mul-float v1, v1, v14

    .line 258
    .line 259
    invoke-virtual {v0, v9, v1}, LlM;->H(FF)V

    .line 260
    .line 261
    .line 262
    move/from16 v16, v1

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_3
    int-to-float v1, v2

    .line 270
    mul-float v1, v1, v14

    .line 271
    .line 272
    int-to-float v2, v4

    .line 273
    mul-float v2, v2, v14

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, LlM;->M(FF)V

    .line 276
    .line 277
    .line 278
    const/4 v2, -0x2

    .line 279
    int-to-float v2, v2

    .line 280
    mul-float v3, v2, v14

    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, LlM;->H(FF)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0xa

    .line 286
    .line 287
    int-to-float v1, v1

    .line 288
    mul-float v1, v1, v14

    .line 289
    .line 290
    invoke-virtual {v0, v1, v3}, LlM;->H(FF)V

    .line 291
    .line 292
    .line 293
    move/from16 v18, v1

    .line 294
    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/high16 v17, 0x3f800000    # 1.0f

    .line 299
    .line 300
    :goto_4
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 301
    .line 302
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 303
    .line 304
    move v8, v3

    .line 305
    move-object v3, v1

    .line 306
    move v1, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    const/16 v10, 0x1f0

    .line 309
    .line 310
    const/high16 v2, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    move v9, v8

    .line 315
    const/4 v8, 0x0

    .line 316
    move/from16 v19, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    move/from16 v12, v19

    .line 320
    .line 321
    const v20, 0x3df5c28f

    .line 322
    .line 323
    .line 324
    invoke-static/range {v0 .. v10}, LlM;->a0(LlM;IFLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ljava/lang/Integer;F[FFLandroid/graphics/Shader;I)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    int-to-float v0, v0

    .line 329
    mul-float v0, v0, v14

    .line 330
    .line 331
    const/4 v2, 0x6

    .line 332
    int-to-float v2, v2

    .line 333
    mul-float v2, v2, v14

    .line 334
    .line 335
    neg-float v3, v12

    .line 336
    mul-float v4, v17, v0

    .line 337
    .line 338
    move v7, v1

    .line 339
    add-float v1, v18, v4

    .line 340
    .line 341
    mul-float v0, v0, v12

    .line 342
    .line 343
    move v5, v2

    .line 344
    add-float v2, v16, v0

    .line 345
    .line 346
    sub-float v18, v18, v4

    .line 347
    .line 348
    mul-float v3, v3, v5

    .line 349
    .line 350
    move v4, v3

    .line 351
    add-float v3, v18, v4

    .line 352
    .line 353
    sub-float v16, v16, v0

    .line 354
    .line 355
    mul-float v17, v17, v5

    .line 356
    .line 357
    move v0, v4

    .line 358
    add-float v4, v16, v17

    .line 359
    .line 360
    sub-float v5, v18, v0

    .line 361
    .line 362
    sub-float v6, v16, v17

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    invoke-static/range {v0 .. v7}, LDJ1;->d(LlM;FFFFFFI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, LlM;->U()V

    .line 370
    .line 371
    .line 372
    iget v1, v0, LlM;->b:F

    .line 373
    .line 374
    mul-float v12, v1, v20

    .line 375
    .line 376
    iget v2, v0, LlM;->c:F

    .line 377
    .line 378
    const/high16 v16, 0x3f000000    # 0.5f

    .line 379
    .line 380
    mul-float v3, v2, v16

    .line 381
    .line 382
    add-float/2addr v3, v12

    .line 383
    const v4, 0x3f6147ae

    .line 384
    .line 385
    .line 386
    mul-float v1, v1, v4

    .line 387
    .line 388
    sub-float/2addr v1, v3

    .line 389
    if-nez v15, :cond_7

    .line 390
    .line 391
    const v2, 0x7f0f0f2e

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v2}, LGJ1;->d(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget v4, v0, LlM;->c:F

    .line 399
    .line 400
    mul-float v13, v13, v4

    .line 401
    .line 402
    const v5, 0x3db851ec

    .line 403
    .line 404
    .line 405
    mul-float v4, v4, v5

    .line 406
    .line 407
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    sget v5, LDJ1;->c:I

    .line 412
    .line 413
    const/16 v6, 0x1f4

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/16 v14, 0xf40

    .line 419
    .line 420
    move/from16 v21, v13

    .line 421
    .line 422
    move v13, v1

    .line 423
    move-object v1, v2

    .line 424
    move v2, v3

    .line 425
    move/from16 v3, v21

    .line 426
    .line 427
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_7
    move v13, v1

    .line 432
    const v0, 0x3eb33333

    .line 433
    .line 434
    .line 435
    mul-float v0, v0, v2

    .line 436
    .line 437
    mul-float v4, v2, v20

    .line 438
    .line 439
    sget-object v8, Lm6;->LEFT:Lm6;

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    iget-object v1, v15, LsG1;->b:Ljava/lang/String;

    .line 444
    .line 445
    sget v5, LDJ1;->a:I

    .line 446
    .line 447
    const/16 v6, 0x258

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/16 v14, 0xf40

    .line 453
    .line 454
    move v2, v3

    .line 455
    move v3, v0

    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v15, LsG1;->c:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v1, :cond_9

    .line 464
    .line 465
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_8

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_8
    const/4 v1, 0x0

    .line 473
    :goto_5
    if-eqz v1, :cond_9

    .line 474
    .line 475
    iget v3, v0, LlM;->c:F

    .line 476
    .line 477
    const v4, 0x3d851eb8

    .line 478
    .line 479
    .line 480
    mul-float v3, v3, v4

    .line 481
    .line 482
    const/16 v5, 0x18

    .line 483
    .line 484
    invoke-static {v0, v1, v3, v13, v5}, LDJ1;->b(LlM;Ljava/lang/String;FFI)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget v3, v0, LlM;->c:F

    .line 489
    .line 490
    mul-float v16, v16, v3

    .line 491
    .line 492
    mul-float v4, v4, v3

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    sget v5, LDJ1;->c:I

    .line 497
    .line 498
    const/16 v6, 0x1f4

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/16 v14, 0xf40

    .line 504
    .line 505
    move/from16 v3, v16

    .line 506
    .line 507
    invoke-static/range {v0 .. v14}, LlM;->a(LlM;Ljava/lang/String;FFFIILB80;Lm6;LYk;FZLjava/lang/Integer;FI)V

    .line 508
    .line 509
    .line 510
    :cond_9
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
