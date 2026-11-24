.class public final Lgk;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LrY;
.implements LDK0;


# instance fields
.field public A:LNn0;

.field public B:LgN0;

.field public C:LFe1;

.field public v:J

.field public w:Leo;

.field public x:F

.field public y:LFe1;

.field public z:J


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lgk;->z:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgk;->A:LNn0;

    .line 10
    .line 11
    iput-object v0, p0, Lgk;->B:LgN0;

    .line 12
    .line 13
    iput-object v0, p0, Lgk;->C:LFe1;

    .line 14
    .line 15
    invoke-static {p0}, LCS;->K(LrY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lno0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgk;->y:LFe1;

    .line 4
    .line 5
    sget-object v2, LsA0;->e:LlV0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-wide v1, v0, Lgk;->v:J

    .line 10
    .line 11
    sget-wide v3, LcD;->h:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, LcD;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v2, v0, Lgk;->v:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, LTN;->t(LsY;JJJLsn1;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lgk;->w:Leo;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v7, v0, Lgk;->x:F

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x76

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    move-object/from16 v1, p1

    .line 58
    .line 59
    new-instance v2, LH11;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lno0;->h:LSq;

    .line 65
    .line 66
    iget-object v4, v3, LSq;->j:Lod;

    .line 67
    .line 68
    invoke-virtual {v4}, Lod;->z()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iget-wide v6, v0, Lgk;->z:J

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v7}, LMg1;->b(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lno0;->getLayoutDirection()LNn0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v0, Lgk;->A:LNn0;

    .line 85
    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    iget-object v4, v0, Lgk;->C:LFe1;

    .line 89
    .line 90
    iget-object v5, v0, Lgk;->y:LFe1;

    .line 91
    .line 92
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v0, Lgk;->B:LgN0;

    .line 99
    .line 100
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v2, LH11;->h:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v4, Lfk;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, v2, v0, v1, v5}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LEK0;->T(LtE0;LUa0;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v4, v2, LH11;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LgN0;

    .line 118
    .line 119
    iput-object v4, v0, Lgk;->B:LgN0;

    .line 120
    .line 121
    iget-object v3, v3, LSq;->j:Lod;

    .line 122
    .line 123
    invoke-virtual {v3}, Lod;->z()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, v0, Lgk;->z:J

    .line 128
    .line 129
    invoke-virtual {v1}, Lno0;->getLayoutDirection()LNn0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Lgk;->A:LNn0;

    .line 134
    .line 135
    iget-object v3, v0, Lgk;->y:LFe1;

    .line 136
    .line 137
    iput-object v3, v0, Lgk;->C:LFe1;

    .line 138
    .line 139
    iget-object v2, v2, LH11;->h:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, LgN0;

    .line 145
    .line 146
    iget-wide v3, v0, Lgk;->v:J

    .line 147
    .line 148
    sget-wide v5, LcD;->h:J

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v6}, LcD;->d(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    iget-wide v3, v0, Lgk;->v:J

    .line 157
    .line 158
    invoke-static {v1, v2, v3, v4}, Lde1;->D(LsY;LgN0;J)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v3, v0, Lgk;->w:Leo;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget v4, v0, Lgk;->x:F

    .line 166
    .line 167
    sget-object v5, Lh60;->a:Lh60;

    .line 168
    .line 169
    instance-of v6, v2, LeN0;

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    check-cast v2, LeN0;

    .line 175
    .line 176
    iget-object v2, v2, LeN0;->a:LC11;

    .line 177
    .line 178
    iget v6, v2, LC11;->b:F

    .line 179
    .line 180
    iget v7, v2, LC11;->a:F

    .line 181
    .line 182
    invoke-static {v7, v6}, LKJ0;->d(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v2}, LC11;->g()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v2}, LC11;->d()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v8, v2}, LNJ0;->e(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    move-object v2, v3

    .line 199
    move-object v8, v5

    .line 200
    move-wide v12, v6

    .line 201
    move v7, v4

    .line 202
    move-wide v3, v12

    .line 203
    move-wide v5, v10

    .line 204
    invoke-virtual/range {v1 .. v9}, Lno0;->j(Leo;JJFLtY;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v6, 0x3

    .line 209
    instance-of v1, v2, LfN0;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    move-object v7, v2

    .line 214
    check-cast v7, LfN0;

    .line 215
    .line 216
    iget-object v2, v7, LfN0;->b:LQ9;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    :goto_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Lno0;->q0(LQQ0;Leo;FLtY;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    iget-object v1, v7, LfN0;->a:Lp61;

    .line 227
    .line 228
    iget-wide v6, v1, Lp61;->h:J

    .line 229
    .line 230
    invoke-static {v6, v7}, LNK;->b(J)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v6, v1, Lp61;->b:F

    .line 235
    .line 236
    iget v7, v1, Lp61;->a:F

    .line 237
    .line 238
    invoke-static {v7, v6}, LKJ0;->d(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-virtual {v1}, Lp61;->b()F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v1}, Lp61;->a()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v8, v1}, LNJ0;->e(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v2, v2}, Lek;->v(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    move-object v10, v5

    .line 259
    move-wide v12, v1

    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move-object v2, v3

    .line 263
    move-wide v14, v8

    .line 264
    move v9, v4

    .line 265
    move-wide v3, v6

    .line 266
    move-wide v5, v14

    .line 267
    move-wide v7, v12

    .line 268
    invoke-virtual/range {v1 .. v10}, Lno0;->x(Leo;JJJFLtY;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    instance-of v1, v2, LdN0;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    check-cast v2, LdN0;

    .line 277
    .line 278
    iget-object v2, v2, LdN0;->a:LQ9;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    new-instance v1, LXE;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lno0;->a()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method
