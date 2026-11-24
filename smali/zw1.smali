.class public final Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpG0;

.field public final b:Lzw1;

.field public final c:Ljava/lang/String;

.field public final d:LKP0;

.field public final e:LKP0;

.field public final f:LIP0;

.field public final g:LIP0;

.field public final h:LKP0;

.field public final i:LAi1;

.field public final j:LAi1;

.field public final k:LKP0;


# direct methods
.method public constructor <init>(LpG0;Lzw1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw1;->a:LpG0;

    .line 5
    .line 6
    iput-object p2, p0, Lzw1;->b:Lzw1;

    .line 7
    .line 8
    iput-object p3, p0, Lzw1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzw1;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, LHX0;->z:LHX0;

    .line 15
    .line 16
    invoke-static {p2, p3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lzw1;->d:LKP0;

    .line 21
    .line 22
    new-instance p2, Lww1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lzw1;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lzw1;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, v0, v1}, Lww1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lzw1;->e:LKP0;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1}, LvK0;->R(J)LIP0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lzw1;->f:LIP0;

    .line 48
    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    .line 51
    invoke-static {v0, v1}, LvK0;->R(J)LIP0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lzw1;->g:LIP0;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, p3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lzw1;->h:LKP0;

    .line 64
    .line 65
    new-instance v0, LAi1;

    .line 66
    .line 67
    invoke-direct {v0}, LAi1;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lzw1;->i:LAi1;

    .line 71
    .line 72
    new-instance v0, LAi1;

    .line 73
    .line 74
    invoke-direct {v0}, LAi1;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lzw1;->j:LAi1;

    .line 78
    .line 79
    invoke-static {p2, p3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lzw1;->k:LKP0;

    .line 84
    .line 85
    new-instance p2, Lwb;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lwb;-><init>(Lzw1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, LBK0;->S(LUa0;)LAS;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LqI;I)V
    .locals 9

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v1, v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {p2}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lzw1;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v1, :cond_e

    .line 74
    .line 75
    const v1, 0x6ca14252

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, LqI;->X(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lzw1;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzw1;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-object v1, p0, Lzw1;->g:LIP0;

    .line 96
    .line 97
    invoke-virtual {v1}, LIP0;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-wide/high16 v7, -0x8000000000000000L

    .line 102
    .line 103
    cmp-long v1, v5, v7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/4 v1, 0x0

    .line 110
    :goto_5
    if-nez v1, :cond_9

    .line 111
    .line 112
    iget-object v1, p0, Lzw1;->h:LKP0;

    .line 113
    .line 114
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const v0, 0x6cb7c35b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, LqI;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    :goto_6
    const v1, 0x6ca4c9cd

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, LqI;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v5, LlI;->a:LIK1;

    .line 148
    .line 149
    if-ne v1, v5, :cond_a

    .line 150
    .line 151
    invoke-static {p2}, LuP;->B(LqI;)LYJ;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, p2}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_a
    check-cast v1, LHI;

    .line 160
    .line 161
    iget-object v1, v1, LHI;->h:LYJ;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    if-ne v0, v2, :cond_b

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    const/4 v4, 0x0

    .line 173
    :goto_7
    or-int v0, v6, v4

    .line 174
    .line 175
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    if-ne v2, v5, :cond_d

    .line 182
    .line 183
    :cond_c
    new-instance v2, Ltt1;

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-direct {v2, v1, v0, p0}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    check-cast v2, LVa0;

    .line 193
    .line 194
    invoke-static {v1, p0, v2, p2}, LuP;->e(Ljava/lang/Object;Ljava/lang/Object;LVa0;LqI;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v3}, LqI;->q(Z)V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {p2, v3}, LqI;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const v0, 0x6cb7ea1b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3}, LqI;->q(Z)V

    .line 211
    .line 212
    .line 213
    :goto_9
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    new-instance v0, Lg9;

    .line 220
    .line 221
    const/16 v1, 0xe

    .line 222
    .line 223
    invoke-direct {v0, p0, p1, p3, v1}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 227
    .line 228
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lzw1;->i:LAi1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAi1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LAi1;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lxw1;

    .line 18
    .line 19
    iget-object v6, v6, Lxw1;->r:LIP0;

    .line 20
    .line 21
    invoke-virtual {v6}, LIP0;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lzw1;->j:LAi1;

    .line 33
    .line 34
    invoke-virtual {v0}, LAi1;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LAi1;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lzw1;

    .line 45
    .line 46
    invoke-virtual {v5}, Lzw1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw1;->a:LpG0;

    .line 2
    .line 3
    iget-object v0, v0, LpG0;->b:LKP0;

    .line 4
    .line 5
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzw1;->i:LAi1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lxw1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzw1;->j:LAi1;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzw1;

    .line 37
    .line 38
    invoke-virtual {v4}, Lzw1;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzw1;->b:Lzw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzw1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lzw1;->f:LIP0;

    .line 11
    .line 12
    invoke-virtual {v0}, LIP0;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lvw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw1;->e:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvw1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw1;->k:LKP0;

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

.method public final h(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzw1;->g:LIP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LIP0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    iget-object v5, p0, Lzw1;->a:LpG0;

    .line 10
    .line 11
    cmp-long v6, v1, v3

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LIP0;->i(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, v5, LpG0;->a:LKP0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v5, LpG0;->a:LKP0;

    .line 27
    .line 28
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, v5, LpG0;->a:LKP0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p0, Lzw1;->h:LKP0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lzw1;->i:LAi1;

    .line 55
    .line 56
    invoke-virtual {v0}, LAi1;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LAi1;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lxw1;

    .line 70
    .line 71
    iget-object v6, v5, Lxw1;->m:LKP0;

    .line 72
    .line 73
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v5, Lxw1;->m:LKP0;

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lxw1;->a()Lrr1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lrr1;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v8, p1

    .line 99
    :goto_2
    invoke-virtual {v5}, Lxw1;->a()Lrr1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8, v9}, Lrr1;->b(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v5, Lxw1;->p:LKP0;

    .line 108
    .line 109
    invoke-virtual {v10, v6}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lxw1;->a()Lrr1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8, v9}, Lrr1;->f(J)LSb;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lxw1;->q:LSb;

    .line 121
    .line 122
    invoke-virtual {v5}, Lxw1;->a()Lrr1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v8, v9}, Lg;->a(LGb;J)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lzw1;->j:LAi1;

    .line 157
    .line 158
    invoke-virtual {v0}, LAi1;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_3
    if-ge v4, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v4}, LAi1;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lzw1;

    .line 170
    .line 171
    iget-object v6, v5, Lzw1;->d:LKP0;

    .line 172
    .line 173
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lzw1;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5, p1, p2, p3}, Lzw1;->h(JZ)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v6, v5, Lzw1;->d:LKP0;

    .line 191
    .line 192
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5}, Lzw1;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v6, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lzw1;->i()V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw1;->g:LIP0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LIP0;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzw1;->a:LpG0;

    .line 9
    .line 10
    invoke-static {v0}, LOQ0;->C(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lzw1;->d:LKP0;

    .line 17
    .line 18
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LpG0;->b:LKP0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lzw1;->b:Lzw1;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lzw1;->f:LIP0;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LIP0;->i(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, v0, LpG0;->a:LKP0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzw1;->j:LAi1;

    .line 46
    .line 47
    invoke-virtual {v0}, LAi1;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LAi1;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lzw1;

    .line 59
    .line 60
    invoke-virtual {v3}, Lzw1;->i()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzw1;->i:LAi1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAi1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LAi1;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lxw1;

    .line 16
    .line 17
    iget-object v4, v4, Lxw1;->n:LGP0;

    .line 18
    .line 19
    const/high16 v5, -0x40000000    # -2.0f

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LGP0;->i(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lzw1;->j:LAi1;

    .line 28
    .line 29
    invoke-virtual {v0}, LAi1;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LAi1;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lzw1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lzw1;->j()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzw1;->g:LIP0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LIP0;->i(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lzw1;->a:LpG0;

    .line 11
    .line 12
    iget-object v2, v1, LpG0;->a:LKP0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzw1;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lzw1;->d:LKP0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lzw1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lzw1;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LpG0;->b:LKP0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v1, p0, Lzw1;->k:LKP0;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lww1;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, Lww1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lzw1;->e:LKP0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lzw1;->j:LAi1;

    .line 81
    .line 82
    invoke-virtual {p1}, LAi1;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    if-ge v1, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v1}, LAi1;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lzw1;

    .line 95
    .line 96
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 97
    .line 98
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lzw1;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lzw1;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v2, Lzw1;->d:LKP0;

    .line 112
    .line 113
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lzw1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lzw1;->i:LAi1;

    .line 124
    .line 125
    invoke-virtual {p1}, LAi1;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_1
    if-ge v0, p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LAi1;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lxw1;

    .line 136
    .line 137
    invoke-virtual {v1}, Lxw1;->e()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw1;->d:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lww1;

    .line 14
    .line 15
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lww1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lzw1;->e:LKP0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzw1;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lzw1;->a:LpG0;

    .line 46
    .line 47
    iget-object v2, v2, LpG0;->b:LKP0;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzw1;->g:LIP0;

    .line 56
    .line 57
    invoke-virtual {p1}, LIP0;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v0, p0, Lzw1;->h:LKP0;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lzw1;->j()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lzw1;->i:LAi1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAi1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LAi1;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lxw1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
