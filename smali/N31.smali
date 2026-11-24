.class public final LN31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAO0;


# instance fields
.field public final h:Lq8;

.field public j:LO;

.field public k:LB;

.field public l:Z

.field public final m:LhN0;

.field public n:Z

.field public o:Z

.field public p:Lbw1;

.field public final q:LIn0;

.field public final r:LTq;

.field public s:J

.field public final t:LUS;

.field public u:I


# direct methods
.method public constructor <init>(Lq8;LO;LB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN31;->h:Lq8;

    .line 5
    .line 6
    iput-object p2, p0, LN31;->j:LO;

    .line 7
    .line 8
    iput-object p3, p0, LN31;->k:LB;

    .line 9
    .line 10
    new-instance p2, LhN0;

    .line 11
    .line 12
    invoke-direct {p2}, LhN0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LN31;->m:LhN0;

    .line 16
    .line 17
    new-instance p2, LIn0;

    .line 18
    .line 19
    sget-object p3, LmP;->v:LmP;

    .line 20
    .line 21
    invoke-direct {p2, p3}, LIn0;-><init>(LYa0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LN31;->q:LIn0;

    .line 25
    .line 26
    new-instance p2, LTq;

    .line 27
    .line 28
    invoke-direct {p2}, LTq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LN31;->r:LTq;

    .line 32
    .line 33
    sget-wide p2, Lnw1;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, LN31;->s:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, LL31;

    .line 44
    .line 45
    invoke-direct {p1}, LL31;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, LK31;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LK31;-><init>(Lq8;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, LUS;->J()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, LUS;->x(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LN31;->t:LUS;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lj51;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lj51;->h:I

    .line 6
    .line 7
    iget v3, v0, LN31;->u:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Lj51;->v:J

    .line 15
    .line 16
    iput-wide v4, v0, LN31;->s:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LN31;->t:LUS;

    .line 19
    .line 20
    invoke-interface {v4}, LUS;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, LN31;->m:LhN0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v7, LhN0;->g:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, Lj51;->j:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, LUS;->g(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Lj51;->k:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, LUS;->j(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, Lj51;->l:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, LUS;->c(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    iget v9, v1, Lj51;->m:F

    .line 69
    .line 70
    invoke-interface {v4, v9}, LUS;->i(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    iget v9, v1, Lj51;->n:F

    .line 78
    .line 79
    invoke-interface {v4, v9}, LUS;->f(F)V

    .line 80
    .line 81
    .line 82
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    iget v9, v1, Lj51;->o:F

    .line 87
    .line 88
    invoke-interface {v4, v9}, LUS;->B(F)V

    .line 89
    .line 90
    .line 91
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget-wide v9, v1, Lj51;->p:J

    .line 96
    .line 97
    invoke-static {v9, v10}, LlL1;->r0(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v4, v9}, LUS;->z(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 105
    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    iget-wide v9, v1, Lj51;->q:J

    .line 109
    .line 110
    invoke-static {v9, v10}, LlL1;->r0(J)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v4, v9}, LUS;->I(I)V

    .line 115
    .line 116
    .line 117
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    iget v9, v1, Lj51;->t:F

    .line 122
    .line 123
    invoke-interface {v4, v9}, LUS;->e(F)V

    .line 124
    .line 125
    .line 126
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 127
    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    iget v9, v1, Lj51;->r:F

    .line 131
    .line 132
    invoke-interface {v4, v9}, LUS;->n(F)V

    .line 133
    .line 134
    .line 135
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    iget v9, v1, Lj51;->s:F

    .line 140
    .line 141
    invoke-interface {v4, v9}, LUS;->b(F)V

    .line 142
    .line 143
    .line 144
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 145
    .line 146
    if-eqz v9, :cond_d

    .line 147
    .line 148
    iget v9, v1, Lj51;->u:F

    .line 149
    .line 150
    invoke-interface {v4, v9}, LUS;->l(F)V

    .line 151
    .line 152
    .line 153
    :cond_d
    if-eqz v3, :cond_e

    .line 154
    .line 155
    iget-wide v9, v0, LN31;->s:J

    .line 156
    .line 157
    invoke-static {v9, v10}, Lnw1;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v4}, LUS;->k()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-float v9, v9

    .line 166
    mul-float v3, v3, v9

    .line 167
    .line 168
    invoke-interface {v4, v3}, LUS;->w(F)V

    .line 169
    .line 170
    .line 171
    iget-wide v9, v0, LN31;->s:J

    .line 172
    .line 173
    invoke-static {v9, v10}, Lnw1;->c(J)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v4}, LUS;->d()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v9, v9

    .line 182
    mul-float v3, v3, v9

    .line 183
    .line 184
    invoke-interface {v4, v3}, LUS;->A(F)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-boolean v3, v1, Lj51;->x:Z

    .line 188
    .line 189
    sget-object v9, LsA0;->e:LlV0;

    .line 190
    .line 191
    if-eqz v3, :cond_f

    .line 192
    .line 193
    iget-object v3, v1, Lj51;->w:LFe1;

    .line 194
    .line 195
    if-eq v3, v9, :cond_f

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_f
    const/4 v13, 0x0

    .line 200
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 201
    .line 202
    if-eqz v3, :cond_11

    .line 203
    .line 204
    invoke-interface {v4, v13}, LUS;->F(Z)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v1, Lj51;->x:Z

    .line 208
    .line 209
    if-eqz v3, :cond_10

    .line 210
    .line 211
    iget-object v3, v1, Lj51;->w:LFe1;

    .line 212
    .line 213
    if-ne v3, v9, :cond_10

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_10
    const/4 v3, 0x0

    .line 218
    :goto_2
    invoke-interface {v4, v3}, LUS;->x(Z)V

    .line 219
    .line 220
    .line 221
    :cond_11
    const/high16 v3, 0x20000

    .line 222
    .line 223
    and-int/2addr v3, v2

    .line 224
    if-eqz v3, :cond_12

    .line 225
    .line 226
    invoke-interface {v4}, LUS;->s()V

    .line 227
    .line 228
    .line 229
    :cond_12
    const v3, 0x8000

    .line 230
    .line 231
    .line 232
    and-int/2addr v3, v2

    .line 233
    if-eqz v3, :cond_13

    .line 234
    .line 235
    iget v3, v1, Lj51;->y:I

    .line 236
    .line 237
    invoke-interface {v4, v3}, LUS;->G(I)V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget-object v11, v1, Lj51;->C:LgN0;

    .line 241
    .line 242
    iget v12, v1, Lj51;->l:F

    .line 243
    .line 244
    iget v14, v1, Lj51;->o:F

    .line 245
    .line 246
    iget-wide v9, v1, Lj51;->z:J

    .line 247
    .line 248
    move-wide v15, v9

    .line 249
    iget-object v10, v0, LN31;->m:LhN0;

    .line 250
    .line 251
    invoke-virtual/range {v10 .. v16}, LhN0;->c(LgN0;FZFJ)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-boolean v9, v7, LhN0;->f:Z

    .line 256
    .line 257
    if-eqz v9, :cond_14

    .line 258
    .line 259
    invoke-virtual {v7}, LhN0;->b()Landroid/graphics/Outline;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v4, v9}, LUS;->H(Landroid/graphics/Outline;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    if-eqz v13, :cond_15

    .line 267
    .line 268
    iget-boolean v7, v7, LhN0;->g:Z

    .line 269
    .line 270
    if-eqz v7, :cond_15

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    :cond_15
    iget-object v7, v0, LN31;->h:Lq8;

    .line 274
    .line 275
    if-ne v5, v8, :cond_18

    .line 276
    .line 277
    if-eqz v8, :cond_16

    .line 278
    .line 279
    if-eqz v3, :cond_16

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v5, 0x1a

    .line 285
    .line 286
    if-lt v3, v5, :cond_17

    .line 287
    .line 288
    sget-object v3, LbL1;->a:LbL1;

    .line 289
    .line 290
    invoke-virtual {v3, v7}, LbL1;->a(Lq8;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_18
    :goto_3
    iget-boolean v3, v0, LN31;->l:Z

    .line 299
    .line 300
    if-nez v3, :cond_19

    .line 301
    .line 302
    iget-boolean v3, v0, LN31;->n:Z

    .line 303
    .line 304
    if-nez v3, :cond_19

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6}, LN31;->l(Z)V

    .line 310
    .line 311
    .line 312
    :cond_19
    :goto_4
    iget-boolean v3, v0, LN31;->o:Z

    .line 313
    .line 314
    if-nez v3, :cond_1a

    .line 315
    .line 316
    invoke-interface {v4}, LUS;->L()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v4, 0x0

    .line 321
    cmpl-float v3, v3, v4

    .line 322
    .line 323
    if-lez v3, :cond_1a

    .line 324
    .line 325
    iget-object v3, v0, LN31;->k:LB;

    .line 326
    .line 327
    if-eqz v3, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v3}, LB;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 333
    .line 334
    if-eqz v2, :cond_1b

    .line 335
    .line 336
    iget-object v2, v0, LN31;->q:LIn0;

    .line 337
    .line 338
    invoke-virtual {v2}, LIn0;->c()V

    .line 339
    .line 340
    .line 341
    :cond_1b
    iget v1, v1, Lj51;->h:I

    .line 342
    .line 343
    iput v1, v0, LN31;->u:I

    .line 344
    .line 345
    return-void
.end method

.method public final b(LO;LB;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LN31;->l(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LN31;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LN31;->o:Z

    .line 8
    .line 9
    sget-wide v0, Lnw1;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, LN31;->s:J

    .line 12
    .line 13
    iput-object p1, p0, LN31;->j:LO;

    .line 14
    .line 15
    iput-object p2, p0, LN31;->k:LB;

    .line 16
    .line 17
    return-void
.end method

.method public final c(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, LN31;->t:LUS;

    .line 2
    .line 3
    iget-object v1, p0, LN31;->q:LIn0;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LIn0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LtA0;->b(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, LIn0;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, LtA0;->b(J[F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    iget-wide v2, p0, LN31;->s:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lnw1;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float v0, v1

    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, LN31;->t:LUS;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LUS;->w(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, LN31;->s:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lnw1;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v2, p2

    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    invoke-interface {v0, p1}, LUS;->A(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LUS;->v()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0}, LUS;->u()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0}, LUS;->v()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    invoke-interface {v0}, LUS;->u()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p2

    .line 57
    invoke-interface {v0, p1, v2, v3, v1}, LUS;->y(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, LN31;->m:LhN0;

    .line 64
    .line 65
    invoke-virtual {p1}, LhN0;->b()Landroid/graphics/Outline;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, LUS;->H(Landroid/graphics/Outline;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, LN31;->l:Z

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-boolean p1, p0, LN31;->n:Z

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, LN31;->h:Lq8;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, LN31;->l(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, LN31;->q:LIn0;

    .line 90
    .line 91
    invoke-virtual {p1}, LIn0;->c()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LN31;->t:LUS;

    .line 2
    .line 3
    invoke-interface {v0}, LUS;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LUS;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LN31;->j:LO;

    .line 14
    .line 15
    iput-object v0, p0, LN31;->k:LB;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LN31;->n:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LN31;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LN31;->h:Lq8;

    .line 25
    .line 26
    iput-boolean v0, v1, Lq8;->H:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lq8;->G(LAO0;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LN31;->q:LIn0;

    .line 2
    .line 3
    iget-object v1, p0, LN31;->t:LUS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIn0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LtA0;->g([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(LLq;Lyd0;)V
    .locals 8

    .line 1
    invoke-static {p1}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LN31;->t:LUS;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LN31;->i()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, LUS;->L()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, LN31;->o:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LLq;->u()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, LUS;->t(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, LN31;->o:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LLq;->p()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, LUS;->v()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, LUS;->u()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, LUS;->C()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, LUS;->q()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, LUS;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, LN31;->p:Lbw1;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, LsA0;->C()Lbw1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, LN31;->p:Lbw1;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, LUS;->a()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Lbw1;->g(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lbw1;->j:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1}, LLq;->o()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1, v1, v2}, LLq;->l(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LN31;->q:LIn0;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, LIn0;->b(Ljava/lang/Object;)[F

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, LLq;->t([F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, LUS;->D()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, LUS;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, LN31;->m:LhN0;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LhN0;->a(LLq;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, LN31;->j:LO;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p2, p1, v0}, LO;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, LLq;->m()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, LN31;->l(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LN31;->q:LIn0;

    .line 2
    .line 3
    iget-object v1, p0, LN31;->t:LUS;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LIn0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LtA0;->g([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LN31;->t:LUS;

    .line 2
    .line 3
    invoke-interface {v0}, LUS;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LUS;->u()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v4, v3

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v5

    .line 22
    long-to-int p2, p1

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-interface {v0, v4}, LUS;->p(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p2, :cond_3

    .line 36
    .line 37
    sub-int/2addr p2, v2

    .line 38
    invoke-interface {v0, p2}, LUS;->E(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, LN31;->h:Lq8;

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    sget-object p1, LbL1;->a:LbL1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LbL1;->a(Lq8;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, LN31;->q:LIn0;

    .line 59
    .line 60
    invoke-virtual {p1}, LIn0;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LN31;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, LN31;->t:LUS;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, LUS;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, LUS;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LN31;->m:LhN0;

    .line 22
    .line 23
    iget-boolean v2, v0, LhN0;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LhN0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LhN0;->e:LQQ0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, LN31;->j:LO;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, Lq11;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v2, v4}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LN31;->r:LTq;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0, v3}, LUS;->o(LTq;LQQ0;Lq11;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LN31;->l(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN31;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LN31;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN31;->h:Lq8;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LN31;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(LI00;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN31;->t:LUS;

    .line 2
    .line 3
    iget-object v1, p0, LN31;->q:LIn0;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LIn0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, LI00;->b:F

    .line 15
    .line 16
    iput p2, p1, LI00;->c:F

    .line 17
    .line 18
    iput p2, p1, LI00;->d:F

    .line 19
    .line 20
    iput p2, p1, LI00;->e:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2, p1}, LtA0;->c([FLI00;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, LIn0;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, LtA0;->c([FLI00;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LN31;->t:LUS;

    .line 10
    .line 11
    invoke-interface {v2}, LUS;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LUS;->k()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LUS;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-interface {v2}, LUS;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LN31;->m:LhN0;

    .line 55
    .line 56
    iget-boolean v1, v0, LhN0;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v0, LhN0;->c:LgN0;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return v4

    .line 66
    :cond_3
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, v1, p1}, LBK0;->i0(LgN0;FF)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_1
    return v4
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LN31;->l:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LN31;->l:Z

    .line 6
    .line 7
    iget-object v0, p0, LN31;->h:Lq8;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lq8;->y(LAO0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
