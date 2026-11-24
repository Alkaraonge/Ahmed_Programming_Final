.class public final LNA0;
.super LTA0;
.source "SourceFile"

# interfaces
.implements LKA0;


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:LKi;

.field public final R0:LUP;

.field public final S0:Lod;

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Lo90;

.field public X0:Lo90;

.field public Y0:J

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:I

.field public d1:Z

.field public e1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LLA0;Landroid/os/Handler;LO40;LUP;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lod;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lod;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const v2, 0x472c4400    # 44100.0f

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p2, v2}, LTA0;-><init>(ILLA0;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LNA0;->P0:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p5, p0, LNA0;->R0:LUP;

    .line 30
    .line 31
    iput-object v0, p0, LNA0;->S0:Lod;

    .line 32
    .line 33
    const/16 p1, -0x3e8

    .line 34
    .line 35
    iput p1, p0, LNA0;->c1:I

    .line 36
    .line 37
    new-instance p1, LKi;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p3, p4, p2}, LKi;-><init>(Landroid/os/Handler;LO40;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LNA0;->Q0:LKi;

    .line 44
    .line 45
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, LNA0;->e1:J

    .line 51
    .line 52
    new-instance p1, LVq0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p5, LUP;->t:LVq0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LNA0;->l()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LNA0;->R0:LUP;

    .line 7
    .line 8
    invoke-virtual {v1}, LUP;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-boolean v2, v1, LUP;->O:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, LUP;->h:LUi;

    .line 23
    .line 24
    invoke-virtual {v2}, LUi;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v2, v1, LUP;->v:LNP;

    .line 29
    .line 30
    invoke-virtual {v1}, LUP;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget v2, v2, LNP;->e:I

    .line 35
    .line 36
    invoke-static {v2, v7, v8}, LTA1;->P(IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    :goto_0
    iget-object v2, v1, LUP;->i:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LOP;

    .line 57
    .line 58
    iget-wide v7, v7, LOP;->c:J

    .line 59
    .line 60
    cmp-long v9, v5, v7

    .line 61
    .line 62
    if-ltz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LOP;

    .line 69
    .line 70
    iput-object v2, v1, LUP;->D:LOP;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v7, v1, LUP;->D:LOP;

    .line 74
    .line 75
    iget-wide v8, v7, LOP;->c:J

    .line 76
    .line 77
    sub-long v10, v5, v8

    .line 78
    .line 79
    iget-object v5, v7, LOP;->a:LAU0;

    .line 80
    .line 81
    iget v5, v5, LAU0;->a:F

    .line 82
    .line 83
    invoke-static {v5, v10, v11}, LTA1;->y(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v7, v1, LUP;->b:Lod;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v2, v7, Lod;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LSi1;

    .line 98
    .line 99
    invoke-virtual {v2}, LSi1;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    iget-wide v8, v2, LSi1;->o:J

    .line 106
    .line 107
    const-wide/16 v12, 0x400

    .line 108
    .line 109
    cmp-long v14, v8, v12

    .line 110
    .line 111
    if-ltz v14, :cond_3

    .line 112
    .line 113
    iget-wide v8, v2, LSi1;->n:J

    .line 114
    .line 115
    iget-object v12, v2, LSi1;->j:LRi1;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v13, v12, LRi1;->k:I

    .line 121
    .line 122
    iget v12, v12, LRi1;->b:I

    .line 123
    .line 124
    mul-int v13, v13, v12

    .line 125
    .line 126
    mul-int/lit8 v13, v13, 0x2

    .line 127
    .line 128
    int-to-long v12, v13

    .line 129
    sub-long v12, v8, v12

    .line 130
    .line 131
    iget-object v8, v2, LSi1;->h:LFi;

    .line 132
    .line 133
    iget v8, v8, LFi;->a:I

    .line 134
    .line 135
    iget-object v9, v2, LSi1;->g:LFi;

    .line 136
    .line 137
    iget v9, v9, LFi;->a:I

    .line 138
    .line 139
    if-ne v8, v9, :cond_2

    .line 140
    .line 141
    iget-wide v14, v2, LSi1;->o:J

    .line 142
    .line 143
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 144
    .line 145
    invoke-static/range {v10 .. v16}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    int-to-long v14, v8

    .line 151
    mul-long v12, v12, v14

    .line 152
    .line 153
    iget-wide v14, v2, LSi1;->o:J

    .line 154
    .line 155
    int-to-long v8, v9

    .line 156
    mul-long v14, v14, v8

    .line 157
    .line 158
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 159
    .line 160
    invoke-static/range {v10 .. v16}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget v2, v2, LSi1;->c:F

    .line 166
    .line 167
    float-to-double v8, v2

    .line 168
    long-to-double v10, v10

    .line 169
    mul-double v8, v8, v10

    .line 170
    .line 171
    double-to-long v10, v8

    .line 172
    :cond_4
    :goto_1
    iget-object v2, v1, LUP;->D:LOP;

    .line 173
    .line 174
    iget-wide v8, v2, LOP;->b:J

    .line 175
    .line 176
    add-long/2addr v8, v10

    .line 177
    sub-long/2addr v10, v5

    .line 178
    iput-wide v10, v2, LOP;->d:J

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v2, v1, LUP;->D:LOP;

    .line 182
    .line 183
    iget-wide v8, v2, LOP;->b:J

    .line 184
    .line 185
    add-long/2addr v8, v5

    .line 186
    iget-wide v5, v2, LOP;->d:J

    .line 187
    .line 188
    add-long/2addr v8, v5

    .line 189
    :goto_2
    iget-object v2, v7, Lod;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lyg1;

    .line 192
    .line 193
    iget-wide v5, v2, Lyg1;->q:J

    .line 194
    .line 195
    iget-object v2, v1, LUP;->v:LNP;

    .line 196
    .line 197
    iget v2, v2, LNP;->e:I

    .line 198
    .line 199
    invoke-static {v2, v5, v6}, LTA1;->P(IJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    add-long/2addr v10, v8

    .line 204
    iget-wide v7, v1, LUP;->j0:J

    .line 205
    .line 206
    cmp-long v2, v5, v7

    .line 207
    .line 208
    if-lez v2, :cond_8

    .line 209
    .line 210
    iget-object v2, v1, LUP;->v:LNP;

    .line 211
    .line 212
    sub-long v7, v5, v7

    .line 213
    .line 214
    iget v2, v2, LNP;->e:I

    .line 215
    .line 216
    invoke-static {v2, v7, v8}, LTA1;->P(IJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    iput-wide v5, v1, LUP;->j0:J

    .line 221
    .line 222
    iget-wide v5, v1, LUP;->k0:J

    .line 223
    .line 224
    add-long/2addr v5, v7

    .line 225
    iput-wide v5, v1, LUP;->k0:J

    .line 226
    .line 227
    iget-object v2, v1, LUP;->l0:Landroid/os/Handler;

    .line 228
    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    new-instance v2, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v1, LUP;->l0:Landroid/os/Handler;

    .line 241
    .line 242
    :cond_6
    iget-object v2, v1, LUP;->l0:Landroid/os/Handler;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, LUP;->l0:Landroid/os/Handler;

    .line 249
    .line 250
    new-instance v5, Ls90;

    .line 251
    .line 252
    const/16 v6, 0x13

    .line 253
    .line 254
    invoke-direct {v5, v1, v6}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v6, 0x64

    .line 258
    .line 259
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    :goto_3
    move-wide v10, v3

    .line 264
    :cond_8
    :goto_4
    cmp-long v1, v10, v3

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget-boolean v1, v0, LNA0;->Z0:Z

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    iget-wide v1, v0, LNA0;->Y0:J

    .line 274
    .line 275
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    :goto_5
    iput-wide v10, v0, LNA0;->Y0:J

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    iput-boolean v1, v0, LNA0;->Z0:Z

    .line 283
    .line 284
    :cond_a
    return-void
.end method

.method public final C(LQA0;Lo90;Lo90;)LDP;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, LQA0;->b(Lo90;Lo90;)LDP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTA0;->N:LS1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, LNA0;->t0(Lo90;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v3, v0, LDP;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p3}, LNA0;->z0(LQA0;Lo90;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, LNA0;->T0:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v4, LDP;

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v2, v0, LDP;->d:I

    .line 45
    .line 46
    move v8, v2

    .line 47
    :goto_1
    iget-object v5, p1, LQA0;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v4 .. v9}, LDP;-><init>(Ljava/lang/String;Lo90;Lo90;II)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method

.method public final M(FLo90;[Lo90;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lo90;->G:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final N(LVZ;Lo90;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lo90;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LZ11;->m:LZ11;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LUP;->i(Lo90;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, LZA0;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LQA0;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, LZA0;->f(LVZ;Lo90;ZZ)LZ11;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, LZA0;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LV3;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LRE;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, p1, v0}, LRE;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    return-object p3
.end method

.method public final O(JJ)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LNA0;->e1:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v7, v1, v5

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v2, v0, LNA0;->d1:Z

    .line 20
    .line 21
    const-wide/16 v7, 0x2710

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, LTA0;->C0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 32
    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_2
    iget-object v2, v0, LNA0;->R0:LUP;

    .line 36
    .line 37
    invoke-virtual {v2}, LUP;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move-wide v3, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v10, 0x17

    .line 48
    .line 49
    const v11, -0x7fffffff

    .line 50
    .line 51
    .line 52
    if-lt v9, v10, :cond_6

    .line 53
    .line 54
    iget-object v9, v2, LUP;->x:Landroid/media/AudioTrack;

    .line 55
    .line 56
    iget-object v10, v2, LUP;->v:LNP;

    .line 57
    .line 58
    iget v12, v10, LNP;->c:I

    .line 59
    .line 60
    if-nez v12, :cond_4

    .line 61
    .line 62
    invoke-static {v9}, LYq;->d(Landroid/media/AudioTrack;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    iget v9, v10, LNP;->e:I

    .line 68
    .line 69
    invoke-static {v9, v3, v4}, LTA1;->P(IJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v9}, LYq;->d(Landroid/media/AudioTrack;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    int-to-long v12, v9

    .line 79
    iget v9, v10, LNP;->g:I

    .line 80
    .line 81
    invoke-static {v9}, LoQ;->F(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v11, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :cond_5
    invoke-static {v3}, LuP;->u(Z)V

    .line 89
    .line 90
    .line 91
    int-to-long v3, v9

    .line 92
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 93
    .line 94
    const-wide/32 v14, 0xf4240

    .line 95
    .line 96
    .line 97
    move-wide/from16 v16, v3

    .line 98
    .line 99
    invoke-static/range {v12 .. v18}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v9, v2, LUP;->v:LNP;

    .line 105
    .line 106
    iget v10, v9, LNP;->c:I

    .line 107
    .line 108
    if-nez v10, :cond_7

    .line 109
    .line 110
    iget v3, v9, LNP;->e:I

    .line 111
    .line 112
    int-to-long v3, v3

    .line 113
    iget v9, v9, LNP;->d:I

    .line 114
    .line 115
    int-to-long v9, v9

    .line 116
    mul-long v3, v3, v9

    .line 117
    .line 118
    :goto_1
    move-wide v13, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget v9, v9, LNP;->g:I

    .line 121
    .line 122
    invoke-static {v9}, LoQ;->F(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eq v9, v11, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_8
    invoke-static {v3}, LuP;->u(Z)V

    .line 130
    .line 131
    .line 132
    int-to-long v3, v9

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iget-object v3, v2, LUP;->v:LNP;

    .line 135
    .line 136
    iget v3, v3, LNP;->h:I

    .line 137
    .line 138
    int-to-long v9, v3

    .line 139
    const-wide/32 v11, 0xf4240

    .line 140
    .line 141
    .line 142
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 143
    .line 144
    invoke-static/range {v9 .. v15}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :goto_3
    if-eqz v1, :cond_b

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    iget-wide v5, v0, LNA0;->e1:J

    .line 156
    .line 157
    sub-long v5, v5, p1

    .line 158
    .line 159
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    long-to-float v1, v3

    .line 164
    iget-object v2, v2, LUP;->E:LAU0;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget v2, v2, LAU0;->a:F

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :goto_4
    div-float/2addr v1, v2

    .line 174
    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v1, v2

    .line 177
    float-to-long v1, v1

    .line 178
    iget-object v3, v0, Ldl;->o:Lpq1;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, LTA1;->K(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sub-long v3, v3, p3

    .line 192
    .line 193
    sub-long/2addr v1, v3

    .line 194
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    return-wide v1

    .line 199
    :cond_b
    :goto_5
    return-wide v7
.end method

.method public final P(LQA0;Lo90;Landroid/media/MediaCrypto;F)LKP;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Ldl;->r:[Lo90;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, LNA0;->z0(LQA0;Lo90;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    array-length v5, v2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-ne v5, v6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v5, v2

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v5, :cond_2

    .line 21
    .line 22
    aget-object v9, v2, v8

    .line 23
    .line 24
    invoke-virtual {p1, p2, v9}, LQA0;->b(Lo90;Lo90;)LDP;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget v10, v10, LDP;->d:I

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v9}, LNA0;->z0(LQA0;Lo90;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iput v4, p0, LNA0;->T0:I

    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    iget-object v5, p1, LQA0;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v8, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const-string v8, "samsung"

    .line 62
    .line 63
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    const-string v9, "herolte"

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v8, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v8, 0x0

    .line 100
    :goto_2
    iput-boolean v8, p0, LNA0;->U0:Z

    .line 101
    .line 102
    const-string v8, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    const-string v8, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    const-string v8, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    const-string v8, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 138
    :goto_4
    iput-boolean v5, p0, LNA0;->V0:Z

    .line 139
    .line 140
    iget v5, p0, LNA0;->T0:I

    .line 141
    .line 142
    new-instance v8, Landroid/media/MediaFormat;

    .line 143
    .line 144
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v9, p1, LQA0;->c:Ljava/lang/String;

    .line 148
    .line 149
    const-string v10, "mime"

    .line 150
    .line 151
    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v9, p2, Lo90;->F:I

    .line 155
    .line 156
    const-string v10, "channel-count"

    .line 157
    .line 158
    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v9, "sample-rate"

    .line 162
    .line 163
    iget v10, p2, Lo90;->G:I

    .line 164
    .line 165
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-object v9, p2, Lo90;->q:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v8, v9}, LoQ;->S(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    const-string v9, "max-input-size"

    .line 174
    .line 175
    invoke-static {v8, v9, v5}, LoQ;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0x17

    .line 179
    .line 180
    if-lt v2, v5, :cond_8

    .line 181
    .line 182
    const-string v9, "priority"

    .line 183
    .line 184
    invoke-virtual {v8, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, -0x40800000    # -1.0f

    .line 188
    .line 189
    cmpl-float v9, v0, v9

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    if-ne v2, v5, :cond_7

    .line 194
    .line 195
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    const-string v9, "ZTE B2017G"

    .line 198
    .line 199
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_8

    .line 204
    .line 205
    const-string v9, "AXON 7 mini"

    .line 206
    .line 207
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const-string v5, "operating-rate"

    .line 215
    .line 216
    invoke-virtual {v8, v5, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    const-string v0, "audio/ac4"

    .line 220
    .line 221
    iget-object v5, p2, Lo90;->n:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-static {p2}, LQC;->b(Lo90;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const-string v11, "profile"

    .line 244
    .line 245
    invoke-static {v8, v11, v9}, LoQ;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-string v9, "level"

    .line 257
    .line 258
    invoke-static {v8, v9, v0}, LoQ;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_9
    const/16 v0, 0x1c

    .line 262
    .line 263
    if-gt v2, v0, :cond_a

    .line 264
    .line 265
    const-string v0, "ac4-is-sync"

    .line 266
    .line 267
    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v0, "audio/raw"

    .line 271
    .line 272
    if-lt v2, v4, :cond_b

    .line 273
    .line 274
    new-instance v4, Ln90;

    .line 275
    .line 276
    invoke-direct {v4}, Ln90;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v4, Ln90;->m:Ljava/lang/String;

    .line 284
    .line 285
    iget v6, p2, Lo90;->F:I

    .line 286
    .line 287
    iput v6, v4, Ln90;->E:I

    .line 288
    .line 289
    iput v10, v4, Ln90;->F:I

    .line 290
    .line 291
    const/4 v6, 0x4

    .line 292
    iput v6, v4, Ln90;->G:I

    .line 293
    .line 294
    new-instance v9, Lo90;

    .line 295
    .line 296
    invoke-direct {v9, v4}, Lo90;-><init>(Ln90;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, LNA0;->R0:LUP;

    .line 300
    .line 301
    invoke-virtual {v4, v9}, LUP;->i(Lo90;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v9, 0x2

    .line 306
    if-ne v4, v9, :cond_b

    .line 307
    .line 308
    const-string v4, "pcm-encoding"

    .line 309
    .line 310
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    const/16 v4, 0x20

    .line 314
    .line 315
    if-lt v2, v4, :cond_c

    .line 316
    .line 317
    const-string v4, "max-output-channel-count"

    .line 318
    .line 319
    const/16 v6, 0x63

    .line 320
    .line 321
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    const/16 v4, 0x23

    .line 325
    .line 326
    if-lt v2, v4, :cond_d

    .line 327
    .line 328
    iget v2, p0, LNA0;->c1:I

    .line 329
    .line 330
    neg-int v2, v2

    .line 331
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const-string v4, "importance"

    .line 336
    .line 337
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_d
    iget-object v2, p1, LQA0;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    move-object v0, p2

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    const/4 v0, 0x0

    .line 357
    :goto_6
    iput-object v0, p0, LNA0;->X0:Lo90;

    .line 358
    .line 359
    new-instance v0, LKP;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    iget-object v6, p0, LNA0;->S0:Lod;

    .line 363
    .line 364
    move-object v1, p1

    .line 365
    move-object v3, p2

    .line 366
    move-object v5, p3

    .line 367
    move-object v2, v8

    .line 368
    invoke-direct/range {v0 .. v6}, LKP;-><init>(LQA0;Landroid/media/MediaFormat;Lo90;Landroid/view/Surface;Landroid/media/MediaCrypto;Lod;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method public final Q(LBP;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LBP;->k:Lo90;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LTA0;->p0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LBP;->p:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LBP;->k:Lo90;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long v0, v0, v2

    .line 57
    .line 58
    const-wide/32 v2, 0x3b9aca00

    .line 59
    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    long-to-int v1, v0

    .line 63
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 64
    .line 65
    iget-object v2, v0, LUP;->x:Landroid/media/AudioTrack;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, LUP;->p(Landroid/media/AudioTrack;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, v0, LUP;->v:LNP;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-boolean v2, v2, LNP;->k:Z

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LUP;->x:Landroid/media/AudioTrack;

    .line 84
    .line 85
    iget p1, p1, Lo90;->I:I

    .line 86
    .line 87
    invoke-static {v0, p1, v1}, LR7;->q(Landroid/media/AudioTrack;II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNA0;->Q0:LKi;

    .line 9
    .line 10
    iget-object v1, v0, LKi;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LIi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, LIi;-><init>(LKi;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final X(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, LNA0;->Q0:LKi;

    .line 2
    .line 3
    iget-object v7, v1, LKi;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, LIi;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LIi;-><init>(LKi;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNA0;->Q0:LKi;

    .line 2
    .line 3
    iget-object v1, v0, LKi;->b:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LIi;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v0, p1, v3}, LIi;-><init>(LKi;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z(LKj0;)LDP;
    .locals 4

    .line 1
    iget-object v0, p1, LKj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo90;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LNA0;->W0:Lo90;

    .line 9
    .line 10
    invoke-super {p0, p1}, LTA0;->Z(LKj0;)LDP;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LNA0;->Q0:LKi;

    .line 15
    .line 16
    iget-object v2, v1, LKi;->b:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, LIi;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p1}, LIi;-><init>(LKi;Lo90;LDP;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LNA0;->b1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LNA0;->b1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final a0(Lo90;Landroid/media/MediaFormat;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v7, p0, LNA0;->X0:Lo90;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    move-object p1, v7

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, LTA0;->T:LMA0;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, Lo90;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v11, "audio/raw"

    .line 31
    .line 32
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget v7, p1, Lo90;->H:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v12, 0x18

    .line 44
    .line 45
    if-lt v7, v12, :cond_3

    .line 46
    .line 47
    const-string v7, "pcm-encoding"

    .line 48
    .line 49
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v7, "v-bits-per-sample"

    .line 61
    .line 62
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-static {v7, v12}, LTA1;->z(ILjava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v7, 0x2

    .line 80
    :goto_0
    new-instance v12, Ln90;

    .line 81
    .line 82
    invoke-direct {v12}, Ln90;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iput-object v11, v12, Ln90;->m:Ljava/lang/String;

    .line 90
    .line 91
    iput v7, v12, Ln90;->G:I

    .line 92
    .line 93
    iget v7, p1, Lo90;->I:I

    .line 94
    .line 95
    iput v7, v12, Ln90;->H:I

    .line 96
    .line 97
    iget v7, p1, Lo90;->J:I

    .line 98
    .line 99
    iput v7, v12, Ln90;->I:I

    .line 100
    .line 101
    iget-object v7, p1, Lo90;->l:LTC0;

    .line 102
    .line 103
    iput-object v7, v12, Ln90;->k:LTC0;

    .line 104
    .line 105
    iget-object v7, p1, Lo90;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v7, v12, Ln90;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p1, Lo90;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v7, v12, Ln90;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, p1, Lo90;->c:LVi0;

    .line 114
    .line 115
    invoke-static {v7}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v12, Ln90;->c:LVi0;

    .line 120
    .line 121
    iget-object v7, p1, Lo90;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v7, v12, Ln90;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget v7, p1, Lo90;->e:I

    .line 126
    .line 127
    iput v7, v12, Ln90;->e:I

    .line 128
    .line 129
    iget v7, p1, Lo90;->f:I

    .line 130
    .line 131
    iput v7, v12, Ln90;->f:I

    .line 132
    .line 133
    const-string v7, "channel-count"

    .line 134
    .line 135
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, v12, Ln90;->E:I

    .line 140
    .line 141
    const-string v7, "sample-rate"

    .line 142
    .line 143
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, v12, Ln90;->F:I

    .line 148
    .line 149
    new-instance p2, Lo90;

    .line 150
    .line 151
    invoke-direct {p2, v12}, Lo90;-><init>(Ln90;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v7, p0, LNA0;->U0:Z

    .line 155
    .line 156
    iget v11, p2, Lo90;->F:I

    .line 157
    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    if-ne v11, v5, :cond_6

    .line 161
    .line 162
    iget p1, p1, Lo90;->F:I

    .line 163
    .line 164
    if-ge p1, v5, :cond_6

    .line 165
    .line 166
    new-array v10, p1, [I

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_1
    if-ge v0, p1, :cond_5

    .line 170
    .line 171
    aput v0, v10, v0

    .line 172
    .line 173
    add-int/2addr v0, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    :goto_2
    move-object p1, p2

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-boolean p1, p0, LNA0;->V0:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    if-eq v11, v4, :cond_b

    .line 182
    .line 183
    if-eq v11, v3, :cond_a

    .line 184
    .line 185
    if-eq v11, v5, :cond_9

    .line 186
    .line 187
    if-eq v11, v1, :cond_8

    .line 188
    .line 189
    if-eq v11, v0, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-array v10, v0, [I

    .line 193
    .line 194
    fill-array-data v10, :array_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    new-array v10, v1, [I

    .line 199
    .line 200
    fill-array-data v10, :array_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    new-array v10, v5, [I

    .line 205
    .line 206
    fill-array-data v10, :array_2

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    filled-new-array {v9, v6, v8, v4, v2}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    filled-new-array {v9, v6, v8}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch LMi; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    const/16 v0, 0x1d

    .line 223
    .line 224
    iget-object v1, p0, LNA0;->R0:LUP;

    .line 225
    .line 226
    if-lt p2, v0, :cond_f

    .line 227
    .line 228
    :try_start_1
    iget-boolean v2, p0, LTA0;->p0:Z

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    iget-object v2, p0, Ldl;->l:LU31;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v2, v2, LU31;->a:I

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iget-object v2, p0, Ldl;->l:LU31;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v2, v2, LU31;->a:I

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    if-lt p2, v0, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const/4 v8, 0x0

    .line 255
    :goto_4
    invoke-static {v8}, LuP;->u(Z)V

    .line 256
    .line 257
    .line 258
    iput v2, v1, LUP;->k:I

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_0
    move-exception p1

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    if-lt p2, v0, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    const/4 v8, 0x0

    .line 270
    :goto_5
    invoke-static {v8}, LuP;->u(Z)V

    .line 271
    .line 272
    .line 273
    iput v9, v1, LUP;->k:I

    .line 274
    .line 275
    :cond_f
    :goto_6
    invoke-virtual {v1, p1, v10}, LUP;->d(Lo90;[I)V
    :try_end_1
    .catch LMi; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_7
    iget-object p2, p1, LMi;->h:Lo90;

    .line 280
    .line 281
    const/16 v0, 0x1389

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2, v9, v0}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    throw p1

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LNA0;->R0:LUP;

    .line 3
    .line 4
    if-eq p1, v0, :cond_14

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-ne p1, v0, :cond_15

    .line 34
    .line 35
    check-cast p2, LT40;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LTA0;->O:LT40;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-boolean p2, v1, LUP;->a0:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p2, v1, LUP;->Z:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v1, LUP;->a0:Z

    .line 61
    .line 62
    :cond_1
    iget p2, v1, LUP;->Z:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_3

    .line 65
    .line 66
    iput p1, v1, LUP;->Z:I

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    iput-boolean v2, v1, LUP;->Y:Z

    .line 72
    .line 73
    invoke-virtual {v1}, LUP;->g()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt p2, v3, :cond_15

    .line 79
    .line 80
    iget-object p2, p0, LNA0;->S0:Lod;

    .line 81
    .line 82
    if-eqz p2, :cond_15

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lod;->W(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, v1, LUP;->F:Z

    .line 98
    .line 99
    invoke-virtual {v1}, LUP;->x()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, LAU0;->d:LAU0;

    .line 106
    .line 107
    :goto_0
    move-object v3, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p1, v1, LUP;->E:LAU0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v2, LOP;

    .line 113
    .line 114
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, LOP;-><init>(LAU0;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LUP;->o()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iput-object v2, v1, LUP;->C:LOP;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iput-object v2, v1, LUP;->D:LOP;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, LNA0;->c1:I

    .line 149
    .line 150
    iget-object p1, p0, LTA0;->T:LMA0;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    if-lt p2, v3, :cond_15

    .line 159
    .line 160
    new-instance p2, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v0, p0, LNA0;->c1:I

    .line 166
    .line 167
    neg-int v0, v0

    .line 168
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v1, "importance"

    .line 173
    .line 174
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, LMA0;->c(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v0, 0x17

    .line 184
    .line 185
    if-lt p1, v0, :cond_15

    .line 186
    .line 187
    invoke-static {p2}, LI1;->d(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 p2, 0x0

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    move-object v0, p2

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, LS1;

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    invoke-direct {v0, p1, v2}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iput-object v0, v1, LUP;->c0:LS1;

    .line 206
    .line 207
    iget-object v0, v1, LUP;->z:Lri;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lri;->b(Landroid/media/AudioDeviceInfo;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object p1, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 215
    .line 216
    if-eqz p1, :cond_15

    .line 217
    .line 218
    iget-object v0, v1, LUP;->c0:LS1;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    iget-object p2, v0, LS1;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 226
    .line 227
    :goto_3
    invoke-static {p1, p2}, LYq;->t(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    check-cast p2, LGj;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p1, v1, LUP;->b0:LGj;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, LGj;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    iget-object p1, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 246
    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    iget-object p1, v1, LUP;->b0:LGj;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :cond_f
    iput-object p2, v1, LUP;->b0:LGj;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_10
    check-cast p2, Lji;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p1, v1, LUP;->B:Lji;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lji;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_11

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_11
    iput-object p2, v1, LUP;->B:Lji;

    .line 272
    .line 273
    iget-boolean p1, v1, LUP;->d0:Z

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_12
    iget-object p1, v1, LUP;->z:Lri;

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    iput-object p2, p1, Lri;->i:Lji;

    .line 283
    .line 284
    iget-object v0, p1, Lri;->a:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v2, p1, Lri;->h:LS1;

    .line 287
    .line 288
    invoke-static {v0, p2, v2}, Lni;->b(Landroid/content/Context;Lji;LS1;)Lni;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Lri;->a(Lni;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    invoke-virtual {v1}, LUP;->g()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast p2, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget p2, v1, LUP;->Q:F

    .line 309
    .line 310
    cmpl-float p2, p2, p1

    .line 311
    .line 312
    if-eqz p2, :cond_15

    .line 313
    .line 314
    iput p1, v1, LUP;->Q:F

    .line 315
    .line 316
    invoke-virtual {v1}, LUP;->o()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    iget-object p1, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 323
    .line 324
    iget p2, v1, LUP;->Q:F

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 327
    .line 328
    .line 329
    :cond_15
    :goto_4
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LAU0;
    .locals 1

    .line 1
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 2
    .line 3
    iget-object v0, v0, LUP;->E:LAU0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(LAU0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LAU0;

    .line 7
    .line 8
    iget v2, p1, LAU0;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, LTA1;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, LAU0;->b:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, LTA1;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, LAU0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LUP;->E:LAU0;

    .line 29
    .line 30
    invoke-virtual {v0}, LUP;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LUP;->v()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, LOP;

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v7}, LOP;-><init>(LAU0;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LUP;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v2, v0, LUP;->C:LOP;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v2, v0, LUP;->D:LOP;

    .line 66
    .line 67
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LNA0;->R0:LUP;

    .line 3
    .line 4
    iput-boolean v0, v1, LUP;->N:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Ldl;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LNA0;->A0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LNA0;->Y0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final g0(JJLMA0;Ljava/nio/ByteBuffer;IIIJZZLo90;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LNA0;->e1:J

    .line 10
    .line 11
    iget-object p1, p0, LNA0;->X0:Lo90;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, LMA0;->f(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, LNA0;->R0:LUP;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, LMA0;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, LTA0;->G0:LyP;

    .line 37
    .line 38
    iget p4, p3, LyP;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, LyP;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, LUP;->N:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, LUP;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch LNi; {:try_start_0 .. :try_end_0} :catch_1
    .catch LPi; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, LMA0;->f(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, LTA0;->G0:LyP;

    .line 58
    .line 59
    iget p3, p1, LyP;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, LyP;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, LNA0;->e1:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, LTA0;->p0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Ldl;->l:LU31;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, LU31;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, LPi;->j:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, LNA0;->W0:Lo90;

    .line 97
    .line 98
    iget-boolean p3, p0, LTA0;->p0:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Ldl;->l:LU31;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, LU31;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, LNi;->j:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final i()LKA0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 2
    .line 3
    iget-boolean v1, v0, LUP;->U:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LUP;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LUP;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LUP;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, LUP;->U:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, LTA0;->A0:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iput-wide v0, p0, LNA0;->e1:J
    :try_end_0
    .catch LPi; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    iget-boolean v1, p0, LTA0;->p0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x138b

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v1, 0x138a

    .line 50
    .line 51
    :goto_1
    iget-object v2, v0, LPi;->k:Lo90;

    .line 52
    .line 53
    iget-boolean v3, v0, LPi;->j:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v3, v1}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LTA0;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 6
    .line 7
    invoke-virtual {v0}, LUP;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, LUP;->U:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LUP;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 2
    .line 3
    invoke-virtual {v0}, LUP;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, LTA0;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, LNA0;->Q0:LKi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LNA0;->a1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LNA0;->W0:Lo90;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, LNA0;->e1:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, LNA0;->R0:LUP;

    .line 17
    .line 18
    invoke-virtual {v1}, LUP;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, LTA0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LTA0;->G0:LyP;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LKi;->a(LyP;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v2, p0, LTA0;->G0:LyP;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LKi;->a(LyP;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-super {p0}, LTA0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LTA0;->G0:LyP;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LKi;->a(LyP;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    iget-object v2, p0, LTA0;->G0:LyP;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LKi;->a(LyP;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    new-instance p1, LyP;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LTA0;->G0:LyP;

    .line 7
    .line 8
    iget-object p2, p0, LNA0;->Q0:LKi;

    .line 9
    .line 10
    iget-object v0, p2, LKi;->b:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LIi;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p2, p1, v2}, LIi;-><init>(LKi;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ldl;->l:LU31;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, LU31;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, LNA0;->R0:LUP;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p2, LUP;->Y:Z

    .line 35
    .line 36
    invoke-static {p1}, LuP;->u(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p2, LUP;->d0:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, LUP;->d0:Z

    .line 45
    .line 46
    invoke-virtual {p2}, LUP;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, LUP;->d0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, LUP;->d0:Z

    .line 56
    .line 57
    invoke-virtual {p2}, LUP;->g()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Ldl;->n:LJU0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, LUP;->s:LJU0;

    .line 66
    .line 67
    iget-object p1, p0, Ldl;->o:Lpq1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, LUP;->h:LUi;

    .line 73
    .line 74
    iput-object p1, p2, LUi;->I:Lpq1;

    .line 75
    .line 76
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LTA0;->p(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LNA0;->R0:LUP;

    .line 5
    .line 6
    invoke-virtual {p3}, LUP;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LNA0;->Y0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LNA0;->e1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LNA0;->b1:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LNA0;->Z0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 2
    .line 3
    iget-object v0, v0, LUP;->z:Lri;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lri;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lri;->g:Lni;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    iget-object v3, v0, Lri;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lri;->d:Loi;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LBi;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, LI1;->n(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lri;->e:Lqi;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lri;->f:Lpi;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lpi;->a:Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lri;->j:Z

    .line 50
    .line 51
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x23

    .line 54
    .line 55
    if-lt v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LNA0;->S0:Lod;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lod;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lod;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lph;->b(Landroid/media/LoudnessCodecController;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LNA0;->b1:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, LNA0;->e1:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, LTA0;->p0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LTA0;->k0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LTA0;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, LTA0;->N:LS1;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, LS1;->z(LSZ;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, LTA0;->N:LS1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-boolean v2, p0, LNA0;->a1:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, LNA0;->a1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LUP;->u()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    :try_start_2
    iget-object v4, p0, LTA0;->N:LS1;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v2}, LS1;->z(LSZ;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, LTA0;->N:LS1;

    .line 53
    .line 54
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-boolean v3, p0, LNA0;->a1:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, LNA0;->a1:Z

    .line 60
    .line 61
    invoke-virtual {v0}, LUP;->u()V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v2
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 2
    .line 3
    invoke-virtual {v0}, LUP;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LNA0;->d1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LNA0;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LNA0;->d1:Z

    .line 6
    .line 7
    iget-object v1, p0, LNA0;->R0:LUP;

    .line 8
    .line 9
    iput-boolean v0, v1, LUP;->X:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LUP;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, LUP;->h:LUi;

    .line 18
    .line 19
    invoke-virtual {v2}, LUi;->g()V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, LUi;->z:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LUi;->e:LTi;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LTi;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, LUi;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v2, LUi;->B:J

    .line 46
    .line 47
    iget-boolean v0, v1, LUP;->V:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v0}, LUP;->p(Landroid/media/AudioTrack;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, LUP;->x:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final t0(Lo90;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldl;->l:LU31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LU31;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LNA0;->y0(Lo90;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ldl;->l:LU31;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, LU31;->a:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lo90;->I:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lo90;->J:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LUP;->i(Lo90;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final u0(LVZ;Lo90;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lo90;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LjD0;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, LOQ0;->g(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iget v4, v1, Lo90;->O:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v6, 0x2

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-ne v4, v6, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 36
    :goto_2
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "audio/raw"

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    iget-object v12, v0, LNA0;->R0:LUP;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-static {v9, v3, v3}, LZA0;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_4

    .line 59
    .line 60
    move-object v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LQA0;

    .line 67
    .line 68
    :goto_3
    if-eqz v5, :cond_6

    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0, v1}, LNA0;->y0(Lo90;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v12, v1}, LUP;->i(Lo90;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_7

    .line 79
    .line 80
    invoke-static {v11, v10, v7, v5}, LOQ0;->g(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_6
    const/4 v5, 0x0

    .line 86
    :cond_7
    iget-object v13, v1, Lo90;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v1}, LUP;->i(Lo90;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-static {v2, v3, v3, v3}, LOQ0;->g(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    return v1

    .line 106
    :cond_9
    :goto_4
    new-instance v14, Ln90;

    .line 107
    .line 108
    invoke-direct {v14}, Ln90;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iput-object v15, v14, Ln90;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget v15, v1, Lo90;->F:I

    .line 118
    .line 119
    iput v15, v14, Ln90;->E:I

    .line 120
    .line 121
    iget v15, v1, Lo90;->G:I

    .line 122
    .line 123
    iput v15, v14, Ln90;->F:I

    .line 124
    .line 125
    iput v6, v14, Ln90;->G:I

    .line 126
    .line 127
    new-instance v15, Lo90;

    .line 128
    .line 129
    invoke-direct {v15, v14}, Lo90;-><init>(Ln90;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v15}, LUP;->i(Lo90;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_15

    .line 137
    .line 138
    if-nez v13, :cond_a

    .line 139
    .line 140
    sget-object v8, LZ11;->m:LZ11;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {v12, v1}, LUP;->i(Lo90;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    invoke-static {v9, v3, v3}, LZA0;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LQA0;

    .line 165
    .line 166
    :goto_5
    if-eqz v8, :cond_c

    .line 167
    .line 168
    invoke-static {v8}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    move-object/from16 v8, p1

    .line 174
    .line 175
    invoke-static {v8, v1, v3, v3}, LZA0;->f(LVZ;Lo90;ZZ)LZ11;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_d

    .line 184
    .line 185
    invoke-static {v2, v3, v3, v3}, LOQ0;->g(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    return v1

    .line 190
    :cond_d
    if-nez v4, :cond_e

    .line 191
    .line 192
    invoke-static {v6, v3, v3, v3}, LOQ0;->g(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    return v1

    .line 197
    :cond_e
    invoke-virtual {v8, v3}, LZ11;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LQA0;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, LQA0;->e(Lo90;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_10

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    :goto_7
    iget v12, v8, LZ11;->l:I

    .line 211
    .line 212
    if-ge v9, v12, :cond_10

    .line 213
    .line 214
    invoke-virtual {v8, v9}, LZ11;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, LQA0;

    .line 219
    .line 220
    invoke-virtual {v12, v1}, LQA0;->e(Lo90;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    move-object v12, v4

    .line 232
    move v2, v6

    .line 233
    const/4 v4, 0x1

    .line 234
    :goto_8
    if-eqz v2, :cond_11

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_11
    const/4 v11, 0x3

    .line 238
    :goto_9
    if-eqz v2, :cond_12

    .line 239
    .line 240
    invoke-virtual {v12, v1}, LQA0;->f(Lo90;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    const/16 v10, 0x10

    .line 247
    .line 248
    :cond_12
    iget-boolean v1, v12, LQA0;->g:Z

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    const/16 v1, 0x40

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_13
    const/4 v1, 0x0

    .line 256
    :goto_a
    if-eqz v4, :cond_14

    .line 257
    .line 258
    const/16 v3, 0x80

    .line 259
    .line 260
    :cond_14
    or-int v2, v11, v10

    .line 261
    .line 262
    or-int/2addr v2, v7

    .line 263
    or-int/2addr v1, v2

    .line 264
    or-int/2addr v1, v3

    .line 265
    or-int/2addr v1, v5

    .line 266
    return v1

    .line 267
    :cond_15
    invoke-static {v2, v3, v3, v3}, LOQ0;->g(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    return v1
.end method

.method public final y0(Lo90;)I
    .locals 1

    .line 1
    iget-object v0, p0, LNA0;->R0:LUP;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUP;->h(Lo90;)LDi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, LDi;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, LDi;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, LDi;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public final z0(LQA0;Lo90;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, LQA0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LNA0;->P0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LTA1;->I(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lo90;->o:I

    .line 32
    .line 33
    return p1
.end method
