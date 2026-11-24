.class public final LCz0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;
.implements LrY;
.implements LQ70;


# instance fields
.field public A:LEl1;

.field public final B:LKP0;

.field public final C:LKP0;

.field public final D:Lcb;

.field public final E:LAS;

.field public v:I

.field public w:F

.field public final x:LHP0;

.field public final y:LHP0;

.field public final z:LKP0;


# direct methods
.method public constructor <init>(ILyQ;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCz0;->v:I

    .line 5
    .line 6
    iput p3, p0, LCz0;->w:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LcK0;->I0(I)LHP0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, LCz0;->x:LHP0;

    .line 14
    .line 15
    invoke-static {p1}, LcK0;->I0(I)LHP0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LCz0;->y:LHP0;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object p3, LHX0;->z:LHX0;

    .line 24
    .line 25
    invoke-static {p1, p3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LCz0;->z:LKP0;

    .line 30
    .line 31
    invoke-static {p2, p3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LCz0;->B:LKP0;

    .line 36
    .line 37
    new-instance p1, Lwz0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LCz0;->C:LKP0;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, LlL1;->a(F)Lcb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LCz0;->D:Lcb;

    .line 54
    .line 55
    new-instance p1, Le8;

    .line 56
    .line 57
    const/16 p3, 0x11

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, p0}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LBK0;->S(LUa0;)LAS;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LCz0;->E:LAS;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final D0()F
    .locals 3

    .line 1
    iget v0, p0, LCz0;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Llo0;->A:LNn0;

    .line 12
    .line 13
    sget-object v2, Lyz0;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LXE;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    return v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    iget-object v0, p0, LCz0;->E:LAS;

    .line 2
    .line 3
    invoke-virtual {v0}, LAS;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, LCz0;->A:LEl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, LtE0;->u:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lzz0;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, v1}, Lzz0;-><init>(LEl1;LCz0;LZJ;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v1, v1, v3, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LCz0;->A:LEl1;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final V(Ll80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll80;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LCz0;->z:LKP0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LxA0;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LxA0;->a0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final f(Lno0;)V
    .locals 13

    .line 1
    iget-object v0, p0, LCz0;->D:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LCz0;->D0()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v4, v2, v1

    .line 18
    .line 19
    invoke-virtual {p0}, LCz0;->D0()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LCz0;->y:LHP0;

    .line 24
    .line 25
    iget-object v3, p0, LCz0;->x:LHP0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v1, v1, v7

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3}, LHP0;->h()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    int-to-float v8, v8

    .line 50
    cmpg-float v1, v1, v8

    .line 51
    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, LHP0;->h()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-float v8, v8

    .line 73
    cmpg-float v1, v1, v8

    .line 74
    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p0}, LCz0;->D0()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    cmpg-float v8, v8, v7

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3}, LHP0;->h()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0}, LCz0;->E0()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v9, v8

    .line 105
    invoke-virtual {v2}, LHP0;->h()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v9, v8

    .line 110
    int-to-float v8, v9

    .line 111
    cmpl-float v0, v0, v8

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    :goto_2
    const/4 v0, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v0}, Lcb;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, LCz0;->E0()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    cmpl-float v0, v0, v8

    .line 135
    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {p0}, LCz0;->D0()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    cmpg-float v5, v5, v7

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, LHP0;->h()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p0}, LCz0;->E0()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v3}, LHP0;->h()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    neg-int v3, v3

    .line 162
    invoke-virtual {p0}, LCz0;->E0()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int v5, v3, v5

    .line 167
    .line 168
    :goto_4
    int-to-float v9, v5

    .line 169
    invoke-virtual {v2}, LHP0;->h()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    add-float v6, v4, v2

    .line 175
    .line 176
    invoke-virtual {p1}, Lno0;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v2, p1, Lno0;->h:LSq;

    .line 185
    .line 186
    iget-object v10, v2, LSq;->j:Lod;

    .line 187
    .line 188
    invoke-virtual {v10}, Lod;->z()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-virtual {v10}, Lod;->u()LLq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, LLq;->o()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-object v3, v10, Lod;->j:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LS1;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-virtual/range {v3 .. v8}, LS1;->j(FFFFI)V

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1}, Lno0;->a()V

    .line 211
    .line 212
    .line 213
    :cond_5
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v2, LSq;->j:Lod;

    .line 216
    .line 217
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LS1;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v9, v1}, LS1;->G(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    .line 224
    .line 225
    const/high16 v1, -0x80000000

    .line 226
    .line 227
    :try_start_1
    invoke-virtual {p1}, Lno0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_2
    iget-object p1, v2, LSq;->j:Lod;

    .line 231
    .line 232
    iget-object p1, p1, Lod;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, LS1;

    .line 235
    .line 236
    neg-float v0, v9

    .line 237
    invoke-virtual {p1, v0, v1}, LS1;->G(FF)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    iget-object v0, v2, LSq;->j:Lod;

    .line 244
    .line 245
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LS1;

    .line 248
    .line 249
    neg-float v2, v9

    .line 250
    invoke-virtual {v0, v2, v1}, LS1;->G(FF)V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    :goto_5
    invoke-static {v10, v11, v12}, Ljk;->p(Lod;J)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_6
    invoke-static {v10, v11, v12}, Ljk;->p(Lod;J)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public final g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, LiJ;->a(IIIIIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, LxA0;->b(J)LQT0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, LQT0;->h:I

    .line 19
    .line 20
    invoke-static {p3, v5, v6}, Lek;->h0(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, LCz0;->y:LHP0;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, LHP0;->i(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, LQT0;->h:I

    .line 30
    .line 31
    iget-object v0, p0, LCz0;->x:LHP0;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, LHP0;->i(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, LHP0;->h()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, LQT0;->j:I

    .line 41
    .line 42
    new-instance v0, LK00;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p2, v1, p0}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LR10;->h:LR10;

    .line 50
    .line 51
    invoke-interface {p1, p3, p4, p2, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LCz0;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, LCz0;->A:LEl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LCz0;->A:LEl1;

    .line 10
    .line 11
    return-void
.end method
