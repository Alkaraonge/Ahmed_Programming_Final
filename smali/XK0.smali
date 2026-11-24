.class public final LXK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYK0;

.field public final b:Ljava/util/ArrayList;

.field public final c:D

.field public final d:D

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final synthetic i:LZK0;


# direct methods
.method public constructor <init>(LZK0;LYK0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "t"

    .line 11
    .line 12
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LXK0;->i:LZK0;

    .line 16
    .line 17
    iput-object v2, v0, LXK0;->a:LYK0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LZK0;->a:LW51;

    .line 23
    .line 24
    iget v3, v2, LYK0;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LW51;->f(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, v1

    .line 31
    div-int/lit8 v6, v3, 0x2

    .line 32
    .line 33
    new-array v8, v6, [D

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-ge v4, v6, :cond_0

    .line 42
    .line 43
    mul-int/lit8 v5, v4, 0x2

    .line 44
    .line 45
    aget v5, v1, v5

    .line 46
    .line 47
    int-to-double v11, v5

    .line 48
    div-double/2addr v11, v9

    .line 49
    aput-wide v11, v8, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v9

    .line 55
    new-array v9, v6, [D

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    const/4 v12, 0x1

    .line 59
    if-ge v7, v6, :cond_1

    .line 60
    .line 61
    mul-int/lit8 v10, v7, 0x2

    .line 62
    .line 63
    add-int/2addr v10, v12

    .line 64
    aget v10, v1, v10

    .line 65
    .line 66
    int-to-double v10, v10

    .line 67
    div-double/2addr v10, v4

    .line 68
    aput-wide v10, v9, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-array v7, v6, [D

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_2
    if-ge v1, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v1, -0x1

    .line 79
    .line 80
    aget-wide v10, v7, v4

    .line 81
    .line 82
    aget-wide v13, v8, v4

    .line 83
    .line 84
    aget-wide v15, v9, v4

    .line 85
    .line 86
    aget-wide v17, v8, v1

    .line 87
    .line 88
    aget-wide v19, v9, v1

    .line 89
    .line 90
    invoke-static/range {v13 .. v20}, LcS;->W(DDDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    add-double/2addr v10, v4

    .line 95
    aput-wide v10, v7, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v1, v6, -0x1

    .line 101
    .line 102
    aget-wide v4, v7, v1

    .line 103
    .line 104
    iget-wide v10, v2, LYK0;->c:D

    .line 105
    .line 106
    iget-wide v13, v2, LYK0;->d:D

    .line 107
    .line 108
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    move-wide v10, v15

    .line 122
    invoke-static/range {v4 .. v11}, LZK0;->b(DI[D[D[DD)LAn0;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    move-wide/from16 v16, v10

    .line 127
    .line 128
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    if-ge v10, v6, :cond_4

    .line 133
    .line 134
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    cmpl-double v11, v4, v18

    .line 137
    .line 138
    if-lez v11, :cond_3

    .line 139
    .line 140
    aget-wide v18, v7, v10

    .line 141
    .line 142
    div-double v18, v18, v4

    .line 143
    .line 144
    cmpl-double v11, v18, v16

    .line 145
    .line 146
    if-lez v11, :cond_3

    .line 147
    .line 148
    cmpg-double v11, v18, v13

    .line 149
    .line 150
    if-gez v11, :cond_3

    .line 151
    .line 152
    new-instance v11, LAn0;

    .line 153
    .line 154
    move-wide/from16 v18, v4

    .line 155
    .line 156
    aget-wide v3, v8, v10

    .line 157
    .line 158
    move-wide/from16 v20, v13

    .line 159
    .line 160
    aget-wide v12, v9, v10

    .line 161
    .line 162
    invoke-direct {v11, v3, v4, v12, v13}, LAn0;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    move-wide/from16 v18, v4

    .line 170
    .line 171
    move-wide/from16 v20, v13

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    move-wide/from16 v4, v18

    .line 176
    .line 177
    move-wide/from16 v13, v20

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-wide v10, v13

    .line 182
    invoke-static/range {v4 .. v11}, LZK0;->b(DI[D[D[DD)LAn0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-boolean v2, v2, LYK0;->b:Z

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iput-object v1, v0, LXK0;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v1, v0, LXK0;->i:LZK0;

    .line 199
    .line 200
    iget-object v2, v0, LXK0;->a:LYK0;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, LZK0;->d(LYK0;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, LXK0;->c:D

    .line 207
    .line 208
    iget-object v1, v0, LXK0;->a:LYK0;

    .line 209
    .line 210
    iget-wide v2, v1, LYK0;->d:D

    .line 211
    .line 212
    iget-wide v4, v1, LYK0;->c:D

    .line 213
    .line 214
    sub-double/2addr v2, v4

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iget-object v3, v0, LXK0;->i:LZK0;

    .line 220
    .line 221
    iget-object v3, v3, LZK0;->a:LW51;

    .line 222
    .line 223
    iget-object v4, v0, LXK0;->a:LYK0;

    .line 224
    .line 225
    iget v4, v4, LYK0;->a:I

    .line 226
    .line 227
    mul-int/lit8 v4, v4, 0x4

    .line 228
    .line 229
    iget v5, v3, LW51;->q:I

    .line 230
    .line 231
    add-int/2addr v4, v5

    .line 232
    iget-object v3, v3, LW51;->a:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-double v3, v3

    .line 239
    mul-double v1, v1, v3

    .line 240
    .line 241
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 242
    .line 243
    div-double/2addr v1, v3

    .line 244
    iput-wide v1, v0, LXK0;->d:D

    .line 245
    .line 246
    iget-object v1, v0, LXK0;->i:LZK0;

    .line 247
    .line 248
    iget-object v1, v1, LZK0;->a:LW51;

    .line 249
    .line 250
    iget-object v2, v0, LXK0;->a:LYK0;

    .line 251
    .line 252
    iget v2, v2, LYK0;->a:I

    .line 253
    .line 254
    mul-int/lit8 v2, v2, 0x4

    .line 255
    .line 256
    iget v3, v1, LW51;->s:I

    .line 257
    .line 258
    add-int/2addr v2, v3

    .line 259
    iget-object v1, v1, LW51;->a:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v0, LXK0;->e:I

    .line 266
    .line 267
    iget-object v1, v0, LXK0;->i:LZK0;

    .line 268
    .line 269
    iget-object v1, v1, LZK0;->a:LW51;

    .line 270
    .line 271
    iget-object v2, v0, LXK0;->a:LYK0;

    .line 272
    .line 273
    iget v2, v2, LYK0;->a:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, LW51;->e(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-int/lit8 v1, v1, 0x4

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    const/4 v3, 0x0

    .line 286
    :goto_5
    iput-boolean v3, v0, LXK0;->f:Z

    .line 287
    .line 288
    iget-object v1, v0, LXK0;->i:LZK0;

    .line 289
    .line 290
    iget-object v1, v1, LZK0;->a:LW51;

    .line 291
    .line 292
    iget-object v2, v0, LXK0;->a:LYK0;

    .line 293
    .line 294
    iget v2, v2, LYK0;->a:I

    .line 295
    .line 296
    invoke-virtual {v1, v2}, LW51;->e(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    shr-int/lit8 v1, v1, 0x4

    .line 301
    .line 302
    iput v1, v0, LXK0;->g:I

    .line 303
    .line 304
    iget-object v1, v0, LXK0;->a:LYK0;

    .line 305
    .line 306
    iget-boolean v2, v1, LYK0;->b:Z

    .line 307
    .line 308
    iget v1, v1, LYK0;->a:I

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    iget-object v2, v0, LXK0;->i:LZK0;

    .line 313
    .line 314
    iget-object v2, v2, LZK0;->a:LW51;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LW51;->b(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    iget-object v2, v0, LXK0;->i:LZK0;

    .line 322
    .line 323
    iget-object v2, v2, LZK0;->a:LW51;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, LW51;->c(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :goto_6
    iput v1, v0, LXK0;->h:I

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, LXK0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LN80;->x(Ljava/util/List;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LXK0;->a:LYK0;

    .line 15
    .line 16
    iget v1, v0, LYK0;->a:I

    .line 17
    .line 18
    iget-object v2, p0, LXK0;->i:LZK0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-boolean v0, v0, LYK0;->b:Z

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v3}, LZK0;->c(IZZ)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b()D
    .locals 4

    .line 1
    iget-object v0, p0, LXK0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LN80;->F(Ljava/util/List;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LXK0;->a:LYK0;

    .line 15
    .line 16
    iget v1, v0, LYK0;->a:I

    .line 17
    .line 18
    iget-object v2, p0, LXK0;->i:LZK0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v0, v0, LYK0;->b:Z

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v3}, LZK0;->c(IZZ)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method
