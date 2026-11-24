.class public final Lru1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC80;

.field public final b:LsS;

.field public final c:LNn0;

.field public final d:LVq0;


# direct methods
.method public constructor <init>(LC80;LsS;LNn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru1;->a:LC80;

    .line 5
    .line 6
    iput-object p2, p0, Lru1;->b:LsS;

    .line 7
    .line 8
    iput-object p3, p0, Lru1;->c:LNn0;

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, LVq0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ldh0;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Ldh0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, LVq0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lru1;->d:LVq0;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x10

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v7, 0x7fffffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    :goto_0
    and-int/lit8 v1, p6, 0x20

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-static {v15, v15, v15, v1}, Lek;->s(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move-wide v13, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v13, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, p6, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lru1;->c:LNn0;

    .line 36
    .line 37
    move-object v11, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v11, p5

    .line 40
    .line 41
    :goto_2
    iget-object v10, v0, Lru1;->b:LsS;

    .line 42
    .line 43
    iget-object v12, v0, Lru1;->a:LC80;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, LXb;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-direct {v4, v5, v3, v1}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, LQ10;->h:LQ10;

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    new-instance v3, Liu1;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x1

    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-direct/range {v3 .. v14}, Liu1;-><init>(LXb;LCu1;Ljava/util/List;IZILsS;LNn0;LC80;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lru1;->d:LVq0;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v5, LCp;

    .line 74
    .line 75
    invoke-direct {v5, v3}, LCp;-><init>(Liu1;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, LVq0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ldh0;

    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ldh0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lju1;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v8, v5, Lju1;->b:LfF0;

    .line 92
    .line 93
    iget-object v8, v8, LfF0;->a:LM80;

    .line 94
    .line 95
    invoke-virtual {v8}, LM80;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v1, v5

    .line 103
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v0, v1, Lju1;->b:LfF0;

    .line 106
    .line 107
    iget v1, v0, LfF0;->d:F

    .line 108
    .line 109
    float-to-double v1, v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-float v1, v1

    .line 115
    float-to-int v1, v1

    .line 116
    iget v2, v0, LfF0;->e:F

    .line 117
    .line 118
    float-to-double v4, v2

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    double-to-float v2, v4

    .line 124
    float-to-int v2, v2

    .line 125
    invoke-static {v1, v2}, LcS;->g(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v13, v14, v1, v2}, Lek;->e0(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    new-instance v4, Lju1;

    .line 134
    .line 135
    invoke-direct {v4, v3, v0, v1, v2}, Lju1;-><init>(Liu1;LfF0;J)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_6
    move-object/from16 v5, p2

    .line 140
    .line 141
    invoke-static {v5, v11}, LBJ0;->C0(LCu1;LNn0;)LCu1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v5, LM80;

    .line 146
    .line 147
    move-object/from16 p2, v1

    .line 148
    .line 149
    move-object/from16 p1, v4

    .line 150
    .line 151
    move-object/from16 p0, v5

    .line 152
    .line 153
    move-object/from16 p3, v6

    .line 154
    .line 155
    move-object/from16 p4, v10

    .line 156
    .line 157
    move-object/from16 p5, v12

    .line 158
    .line 159
    invoke-direct/range {p0 .. p5}, LM80;-><init>(LXb;LCu1;Ljava/util/List;LsS;LC80;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    invoke-static {v13, v14}, LiJ;->j(J)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v13, v14}, LiJ;->d(J)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-static {v13, v14}, LiJ;->h(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const v5, 0x7fffffff

    .line 180
    .line 181
    .line 182
    :goto_4
    if-ne v4, v5, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v1}, LM80;->f()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    float-to-double v8, v6

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    double-to-float v6, v8

    .line 195
    float-to-int v6, v6

    .line 196
    invoke-static {v6, v4, v5}, LCK0;->K(III)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    :goto_5
    new-instance v4, LfF0;

    .line 201
    .line 202
    invoke-static {v13, v14}, LiJ;->g(J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const v8, 0x3fffe

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-ne v5, v2, :cond_9

    .line 214
    .line 215
    const v5, 0x7fffffff

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :goto_6
    if-ne v5, v2, :cond_a

    .line 224
    .line 225
    move v8, v9

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move v8, v5

    .line 228
    :goto_7
    invoke-static {v8}, Lek;->Q(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-ne v6, v2, :cond_b

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :goto_8
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v9, v5, v6, v2}, Lek;->r(IIII)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    const/4 v2, 0x0

    .line 248
    move-object/from16 p1, v1

    .line 249
    .line 250
    move-object/from16 p0, v4

    .line 251
    .line 252
    move-wide/from16 p2, v5

    .line 253
    .line 254
    move/from16 p4, v7

    .line 255
    .line 256
    const/16 p5, 0x0

    .line 257
    .line 258
    invoke-direct/range {p0 .. p5}, LfF0;-><init>(LM80;JIZ)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    new-instance v2, Lju1;

    .line 264
    .line 265
    iget v4, v1, LfF0;->d:F

    .line 266
    .line 267
    float-to-double v4, v4

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    double-to-float v4, v4

    .line 273
    float-to-int v4, v4

    .line 274
    iget v5, v1, LfF0;->e:F

    .line 275
    .line 276
    float-to-double v5, v5

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    double-to-float v5, v5

    .line 282
    float-to-int v5, v5

    .line 283
    invoke-static {v4, v5}, LcS;->g(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v13, v14, v4, v5}, Lek;->e0(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-direct {v2, v3, v1, v4, v5}, Lju1;-><init>(Liu1;LfF0;J)V

    .line 292
    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    new-instance v1, LCp;

    .line 297
    .line 298
    invoke-direct {v1, v3}, LCp;-><init>(Liu1;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, LVq0;->h:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ldh0;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ldh0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lju1;

    .line 310
    .line 311
    :cond_c
    return-object v2
.end method
