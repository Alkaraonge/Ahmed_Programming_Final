.class public abstract LeP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ91;


# instance fields
.field public final A:LnG0;

.field public final B:LnG0;

.field public final C:LKP0;

.field public final D:LKP0;

.field public final E:LKP0;

.field public final F:LKP0;

.field public final a:LKP0;

.field public final b:LVq0;

.field public final c:LTQ;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:LkR;

.field public final k:Z

.field public l:I

.field public m:Lbq0;

.field public n:Z

.field public final o:LKP0;

.field public p:LsS;

.field public final q:LUF0;

.field public final r:LHP0;

.field public final s:LHP0;

.field public final t:Lcq0;

.field public final u:LMn;

.field public final v:LTj;

.field public final w:LKP0;

.field public final x:Lgp0;

.field public y:J

.field public final z:LZp0;


# direct methods
.method public constructor <init>(FI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v4, v2, v0

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    new-instance v0, LbL0;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LbL0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LHX0;->z:LHX0;

    .line 25
    .line 26
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LeP0;->a:LKP0;

    .line 31
    .line 32
    new-instance v0, LVq0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LeP0;->b:LVq0;

    .line 38
    .line 39
    new-instance v0, LTQ;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1, p0}, LTQ;-><init>(IFLeP0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LeP0;->c:LTQ;

    .line 45
    .line 46
    iput p2, p0, LeP0;->d:I

    .line 47
    .line 48
    const-wide v2, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, LeP0;->f:J

    .line 54
    .line 55
    new-instance p1, Lt6;

    .line 56
    .line 57
    const/16 v0, 0x1b

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LkR;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LkR;-><init>(LVa0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LeP0;->j:LkR;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, LeP0;->k:Z

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    iput p1, p0, LeP0;->l:I

    .line 74
    .line 75
    sget-object v0, LjP0;->b:LXO0;

    .line 76
    .line 77
    sget-object v2, LN60;->H:LN60;

    .line 78
    .line 79
    invoke-static {v0, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LeP0;->o:LKP0;

    .line 84
    .line 85
    sget-object v0, LjP0;->c:LfP0;

    .line 86
    .line 87
    iput-object v0, p0, LeP0;->p:LsS;

    .line 88
    .line 89
    new-instance v0, LUF0;

    .line 90
    .line 91
    invoke-direct {v0}, LUF0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LeP0;->q:LUF0;

    .line 95
    .line 96
    invoke-static {p1}, LcK0;->I0(I)LHP0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LeP0;->r:LHP0;

    .line 101
    .line 102
    invoke-static {p2}, LcK0;->I0(I)LHP0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LeP0;->s:LHP0;

    .line 107
    .line 108
    new-instance p1, LdP0;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p0, p2}, LdP0;-><init>(LeP0;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, LBK0;->T(LUa0;Loi1;)LAS;

    .line 115
    .line 116
    .line 117
    new-instance p1, LdP0;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, p0, p2}, LdP0;-><init>(LeP0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, LBK0;->T(LUa0;Loi1;)LAS;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcq0;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-direct {p1, p2}, Lcq0;-><init>(LVa0;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, LeP0;->t:Lcq0;

    .line 133
    .line 134
    new-instance p1, LMn;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {p1, v0}, LMn;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, LeP0;->u:LMn;

    .line 141
    .line 142
    new-instance p1, LTj;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LeP0;->v:LTj;

    .line 148
    .line 149
    invoke-static {p2, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LeP0;->w:LKP0;

    .line 154
    .line 155
    new-instance p1, Lgp0;

    .line 156
    .line 157
    const/4 p2, 0x3

    .line 158
    invoke-direct {p1, p0, p2}, Lgp0;-><init>(LQ91;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, LeP0;->x:Lgp0;

    .line 162
    .line 163
    const/16 p1, 0xf

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-static {p2, p2, p2, p1}, Lek;->s(IIII)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    iput-wide p1, p0, LeP0;->y:J

    .line 171
    .line 172
    new-instance p1, LZp0;

    .line 173
    .line 174
    invoke-direct {p1}, LZp0;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, LeP0;->z:LZp0;

    .line 178
    .line 179
    invoke-static {}, LCK0;->P()LnG0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LeP0;->A:LnG0;

    .line 184
    .line 185
    invoke-static {}, LCK0;->P()LnG0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, LeP0;->B:LnG0;

    .line 190
    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {p1, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, LeP0;->C:LKP0;

    .line 198
    .line 199
    invoke-static {p1, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, LeP0;->D:LKP0;

    .line 204
    .line 205
    invoke-static {p1, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, LeP0;->E:LKP0;

    .line 210
    .line 211
    invoke-static {p1, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, LeP0;->F:LKP0;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_0
    const-string p2, "currentPageOffsetFraction "

    .line 219
    .line 220
    const-string v0, " is not within the range -0.5 to 0.5"

    .line 221
    .line 222
    invoke-static {p2, p1, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2
.end method

.method public static synthetic g(LZQ;ILFp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v1, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, LeP0;->f(ILsl1;LaK;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(LeP0;LvG0;LYa0;LZJ;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LbP0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LbP0;

    .line 7
    .line 8
    iget v1, v0, LbP0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LbP0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LbP0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LbP0;-><init>(LeP0;LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LbP0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LbP0;->q:I

    .line 30
    .line 31
    sget-object v3, LnA1;->a:LnA1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LbP0;->l:LeP0;

    .line 42
    .line 43
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p2, v0, LbP0;->n:LYa0;

    .line 56
    .line 57
    iget-object p1, v0, LbP0;->m:LvG0;

    .line 58
    .line 59
    iget-object p0, v0, LbP0;->l:LeP0;

    .line 60
    .line 61
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LbP0;->l:LeP0;

    .line 69
    .line 70
    iput-object p1, v0, LbP0;->m:LvG0;

    .line 71
    .line 72
    iput-object p2, v0, LbP0;->n:LYa0;

    .line 73
    .line 74
    iput v5, v0, LbP0;->q:I

    .line 75
    .line 76
    iget-object p3, p0, LeP0;->v:LTj;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, LTj;->m(LaK;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p3, v3

    .line 86
    :goto_1
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    iget-object p3, p0, LeP0;->j:LkR;

    .line 90
    .line 91
    invoke-virtual {p3}, LkR;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LeP0;->j()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v2, p0, LeP0;->s:LHP0;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, LHP0;->i(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object p0, v0, LbP0;->l:LeP0;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    iput-object p3, v0, LbP0;->m:LvG0;

    .line 110
    .line 111
    iput-object p3, v0, LbP0;->n:LYa0;

    .line 112
    .line 113
    iput v4, v0, LbP0;->q:I

    .line 114
    .line 115
    iget-object p3, p0, LeP0;->j:LkR;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, LkR;->b(LvG0;LYa0;LZJ;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    :goto_4
    iget-object p0, p0, LeP0;->r:LHP0;

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    invoke-virtual {p0, p1}, LHP0;->i(I)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeP0;->D:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(LvG0;LYa0;LZJ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LeP0;->r(LeP0;LvG0;LYa0;LZJ;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeP0;->j:LkR;

    .line 2
    .line 3
    invoke-virtual {v0}, LkR;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LeP0;->C:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LeP0;->j:LkR;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkR;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(ILsl1;LaK;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, LaP0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LaP0;

    .line 13
    .line 14
    iget v4, v3, LaP0;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LaP0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LaP0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LaP0;-><init>(LeP0;LaK;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LaP0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 34
    .line 35
    iget v5, v3, LaP0;->q:I

    .line 36
    .line 37
    sget-object v6, LnA1;->a:LnA1;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v1, v3, LaP0;->n:I

    .line 61
    .line 62
    iget-object v5, v3, LaP0;->m:LMb;

    .line 63
    .line 64
    iget-object v9, v3, LaP0;->l:LeP0;

    .line 65
    .line 66
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LeP0;->j()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, LeP0;->c:LTQ;

    .line 81
    .line 82
    iget-object v2, v2, LTQ;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LGP0;

    .line 85
    .line 86
    invoke-virtual {v2}, LGP0;->h()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v2, v2, v7

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, LeP0;->l()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iput-object v0, v3, LaP0;->l:LeP0;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-object v2, v3, LaP0;->m:LMb;

    .line 108
    .line 109
    iput v1, v3, LaP0;->n:I

    .line 110
    .line 111
    iput v9, v3, LaP0;->q:I

    .line 112
    .line 113
    iget-object v5, v0, LeP0;->v:LTj;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, LTj;->m(LaK;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v4, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v5, v6

    .line 123
    :goto_1
    if-ne v5, v4, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v9, v0

    .line 127
    move-object v14, v2

    .line 128
    :goto_2
    float-to-double v10, v7

    .line 129
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 130
    .line 131
    cmpg-double v2, v12, v10

    .line 132
    .line 133
    if-gtz v2, :cond_b

    .line 134
    .line 135
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 136
    .line 137
    cmpg-double v2, v10, v12

    .line 138
    .line 139
    if-gtz v2, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9, v1}, LeP0;->i(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v9}, LeP0;->n()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    mul-float v13, v7, v1

    .line 151
    .line 152
    new-instance v10, LO;

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    invoke-direct {v10, v9, v1}, LO;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-object v1, v3, LaP0;->l:LeP0;

    .line 161
    .line 162
    iput-object v1, v3, LaP0;->m:LMb;

    .line 163
    .line 164
    iput v8, v3, LaP0;->q:I

    .line 165
    .line 166
    sget v1, LjP0;->a:F

    .line 167
    .line 168
    new-instance v1, LhP0;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    iget-object v12, v9, LeP0;->b:LVq0;

    .line 172
    .line 173
    move-object v9, v1

    .line 174
    invoke-direct/range {v9 .. v15}, LhP0;-><init>(LO;ILVq0;FLMb;LZJ;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LvG0;->Default:LvG0;

    .line 178
    .line 179
    iget-object v2, v12, LVq0;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LeP0;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v9, v3}, LeP0;->b(LvG0;LYa0;LZJ;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v4, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v1, v6

    .line 191
    :goto_3
    if-ne v1, v4, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object v1, v6

    .line 195
    :goto_4
    if-ne v1, v4, :cond_a

    .line 196
    .line 197
    :goto_5
    return-object v4

    .line 198
    :cond_a
    :goto_6
    return-object v6

    .line 199
    :cond_b
    const-string v1, "pageOffsetFraction "

    .line 200
    .line 201
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 202
    .line 203
    invoke-static {v1, v7, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method

.method public final h(LXO0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LeP0;->c:LTQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, LXO0;->k:F

    .line 9
    .line 10
    iget-object v0, v0, LTQ;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LGP0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LGP0;->i(F)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, LXO0;->j:LFA0;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v4, p2, LFA0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    iput-object v4, v0, LTQ;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v4, v0, LTQ;->a:Z

    .line 33
    .line 34
    iget-object v5, p1, LXO0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    :cond_2
    iput-boolean v2, v0, LTQ;->a:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget p2, p2, LFA0;->a:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_1
    iget v4, p1, LXO0;->k:F

    .line 53
    .line 54
    iget-object v6, v0, LTQ;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LHP0;

    .line 57
    .line 58
    invoke-virtual {v6, p2}, LHP0;->i(I)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, LTQ;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LSp0;

    .line 64
    .line 65
    invoke-virtual {v6, p2}, LSp0;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, v0, LTQ;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LGP0;

    .line 71
    .line 72
    invoke-virtual {p2, v4}, LGP0;->i(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p2, p0, LeP0;->l:I

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq p2, v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    iget-boolean p2, p0, LeP0;->n:Z

    .line 87
    .line 88
    iget v4, p1, LXO0;->h:I

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, LFA0;

    .line 97
    .line 98
    iget p2, p2, LFA0;->a:I

    .line 99
    .line 100
    add-int/2addr p2, v4

    .line 101
    add-int/2addr p2, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v5}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LFA0;

    .line 108
    .line 109
    iget p2, p2, LFA0;->a:I

    .line 110
    .line 111
    sub-int/2addr p2, v4

    .line 112
    sub-int/2addr p2, v2

    .line 113
    :goto_2
    iget v4, p0, LeP0;->l:I

    .line 114
    .line 115
    if-eq v4, p2, :cond_7

    .line 116
    .line 117
    iput v0, p0, LeP0;->l:I

    .line 118
    .line 119
    iget-object p2, p0, LeP0;->m:Lbq0;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Lbq0;->cancel()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput-object v3, p0, LeP0;->m:Lbq0;

    .line 127
    .line 128
    :cond_7
    :goto_3
    iget-object p2, p0, LeP0;->o:LKP0;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p1, LXO0;->m:Z

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, LeP0;->C:LKP0;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, LXO0;->i:LFA0;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget v0, p2, LFA0;->a:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v0, 0x0

    .line 152
    :goto_4
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget v0, p1, LXO0;->l:I

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const/4 v2, 0x0

    .line 160
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, LeP0;->D:LKP0;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    iget p2, p2, LFA0;->a:I

    .line 172
    .line 173
    iput p2, p0, LeP0;->d:I

    .line 174
    .line 175
    :cond_b
    iget p2, p1, LXO0;->l:I

    .line 176
    .line 177
    iput p2, p0, LeP0;->e:I

    .line 178
    .line 179
    invoke-static {}, LNJ0;->y()Lci1;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    invoke-virtual {p2}, Lci1;->f()LVa0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_c
    invoke-static {p2}, LNJ0;->J(Lci1;)Lci1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_0
    iget v2, p0, LeP0;->i:F

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/high16 v4, 0x3f000000    # 0.5f

    .line 200
    .line 201
    cmpl-float v2, v2, v4

    .line 202
    .line 203
    if-lez v2, :cond_d

    .line 204
    .line 205
    iget-boolean v2, p0, LeP0;->k:Z

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iget v2, p0, LeP0;->i:F

    .line 210
    .line 211
    invoke-virtual {p0, v2}, LeP0;->p(F)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    iget v2, p0, LeP0;->i:F

    .line 218
    .line 219
    invoke-virtual {p0, v2, p1}, LeP0;->q(FLXO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LeP0;->l()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p1, p2}, LjP0;->a(LXO0;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iput-wide v2, p0, LeP0;->f:J

    .line 237
    .line 238
    invoke-virtual {p0}, LeP0;->l()I

    .line 239
    .line 240
    .line 241
    sget-object p2, LaN0;->Horizontal:LaN0;

    .line 242
    .line 243
    iget-object v0, p1, LXO0;->e:LaN0;

    .line 244
    .line 245
    invoke-virtual {p1}, LXO0;->e()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    if-ne v0, p2, :cond_e

    .line 250
    .line 251
    const/16 p2, 0x20

    .line 252
    .line 253
    shr-long/2addr v2, p2

    .line 254
    :goto_7
    long-to-int p2, v2

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    const-wide v4, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v2, v4

    .line 262
    goto :goto_7

    .line 263
    :goto_8
    iget-object p1, p1, LXO0;->n:LHX0;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v1, p2}, LCK0;->K(III)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    int-to-long p1, p1

    .line 273
    iput-wide p1, p0, LeP0;->g:J

    .line 274
    .line 275
    return-void

    .line 276
    :goto_9
    invoke-static {p2, v0, v3}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LeP0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LeP0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LCK0;->K(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LeP0;->c:LTQ;

    .line 2
    .line 3
    iget-object v0, v0, LTQ;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHP0;

    .line 6
    .line 7
    invoke-virtual {v0}, LHP0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()LXO0;
    .locals 1

    .line 1
    iget-object v0, p0, LeP0;->o:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXO0;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LeP0;->o:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXO0;

    .line 8
    .line 9
    iget v0, v0, LXO0;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LeP0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LeP0;->o:LKP0;

    .line 6
    .line 7
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LXO0;

    .line 12
    .line 13
    iget v1, v1, LXO0;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LeP0;->a:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbL0;

    .line 8
    .line 9
    iget-wide v0, v0, LbL0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LeP0;->k()LXO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXO0;->e:LaN0;

    .line 6
    .line 7
    sget-object v1, LaN0;->Vertical:LaN0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LeP0;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, LeP0;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, LeP0;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LeP0;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final q(FLXO0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LeP0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, LXO0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v3, p2, LXO0;->h:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LFA0;

    .line 33
    .line 34
    iget v4, v4, LFA0;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    add-int/2addr v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LFA0;

    .line 44
    .line 45
    iget v4, v4, LFA0;->a:I

    .line 46
    .line 47
    sub-int/2addr v4, v3

    .line 48
    sub-int/2addr v4, v2

    .line 49
    :goto_1
    if-ltz v4, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, LeP0;->l()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v4, v2, :cond_6

    .line 56
    .line 57
    iget v2, p0, LeP0;->l:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    iget-boolean v2, p0, LeP0;->n:Z

    .line 62
    .line 63
    if-eq v2, v1, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LeP0;->m:Lbq0;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Lbq0;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-boolean v1, p0, LeP0;->n:Z

    .line 73
    .line 74
    iput v4, p0, LeP0;->l:I

    .line 75
    .line 76
    iget-object v2, p0, LeP0;->t:Lcq0;

    .line 77
    .line 78
    iget-wide v5, p0, LeP0;->y:J

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5, v6}, Lcq0;->a(IJ)Lbq0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, LeP0;->m:Lbq0;

    .line 85
    .line 86
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LFA0;

    .line 93
    .line 94
    iget v1, p2, LXO0;->b:I

    .line 95
    .line 96
    iget v2, p2, LXO0;->c:I

    .line 97
    .line 98
    add-int/2addr v1, v2

    .line 99
    iget v0, v0, LFA0;->l:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    iget p2, p2, LXO0;->g:I

    .line 103
    .line 104
    sub-int/2addr v0, p2

    .line 105
    int-to-float p2, v0

    .line 106
    cmpg-float p1, p2, p1

    .line 107
    .line 108
    if-gez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, LeP0;->m:Lbq0;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Lbq0;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {v0}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LFA0;

    .line 123
    .line 124
    iget v0, v0, LFA0;->l:I

    .line 125
    .line 126
    iget p2, p2, LXO0;->f:I

    .line 127
    .line 128
    sub-int/2addr p2, v0

    .line 129
    int-to-float p2, p2

    .line 130
    neg-float p1, p1

    .line 131
    cmpg-float p1, p2, p1

    .line 132
    .line 133
    if-gez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, LeP0;->m:Lbq0;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Lbq0;->a()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void
.end method
