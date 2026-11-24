.class public final LBu1;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;
.implements LrY;
.implements LRc1;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/Map;

.field public D:LDP0;

.field public E:LAu1;

.field public F:Lzu1;

.field public v:Ljava/lang/String;

.field public w:LCu1;

.field public x:LC80;

.field public y:I

.field public z:Z


# virtual methods
.method public final D0()LDP0;
    .locals 9

    .line 1
    iget-object v0, p0, LBu1;->D:LDP0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LDP0;

    .line 6
    .line 7
    iget-object v2, p0, LBu1;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LBu1;->w:LCu1;

    .line 10
    .line 11
    iget-object v4, p0, LBu1;->x:LC80;

    .line 12
    .line 13
    iget v5, p0, LBu1;->y:I

    .line 14
    .line 15
    iget-boolean v6, p0, LBu1;->z:Z

    .line 16
    .line 17
    iget v7, p0, LBu1;->A:I

    .line 18
    .line 19
    iget v8, p0, LBu1;->B:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LDP0;-><init>(Ljava/lang/String;LCu1;LC80;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LBu1;->D:LDP0;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LBu1;->D:LDP0;

    .line 27
    .line 28
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final E0(LsS;)LDP0;
    .locals 2

    .line 1
    iget-object v0, p0, LBu1;->F:Lzu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lzu1;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lzu1;->d:LDP0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LDP0;->c(LsS;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LBu1;->D0()LDP0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LDP0;->c(LsS;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final L(LOc1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LBu1;->E:LAu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LAu1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LAu1;-><init>(LBu1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LBu1;->E:LAu1;

    .line 12
    .line 13
    :cond_0
    new-instance v1, LXb;

    .line 14
    .line 15
    iget-object v2, p0, LBu1;->v:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v3, v4}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LZc1;->a:[Lhm0;

    .line 23
    .line 24
    sget-object v2, LXc1;->u:Lad1;

    .line 25
    .line 26
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LBu1;->F:Lzu1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Lzu1;->c:Z

    .line 38
    .line 39
    sget-object v5, LXc1;->w:Lad1;

    .line 40
    .line 41
    sget-object v6, LZc1;->a:[Lhm0;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, p1, v2}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LXb;

    .line 55
    .line 56
    iget-object v1, v1, Lzu1;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v4}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LXc1;->v:Lad1;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    aget-object v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, LAu1;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, LAu1;-><init>(LBu1;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LNc1;->j:Lad1;

    .line 77
    .line 78
    new-instance v4, Lu1;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LAu1;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, LAu1;-><init>(LBu1;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LNc1;->k:Lad1;

    .line 93
    .line 94
    new-instance v4, Lu1;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v4}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Li81;

    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LNc1;->l:Lad1;

    .line 110
    .line 111
    new-instance v4, Lu1;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LZc1;->d(LOc1;LVa0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBu1;->E0(LsS;)LDP0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LDP0;->d(LNn0;)LCP0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LCP0;->f()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lde1;->C(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBu1;->E0(LsS;)LDP0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LDP0;->a(ILNn0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBu1;->E0(LsS;)LDP0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LDP0;->a(ILNn0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lno0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LBu1;->E0(LsS;)LDP0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LDP0;->j:LL9;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object p1, p1, Lno0;->h:LSq;

    .line 16
    .line 17
    iget-object p1, p1, LSq;->j:Lod;

    .line 18
    .line 19
    invoke-virtual {p1}, Lod;->u()LLq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, LDP0;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, LDP0;->l:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    int-to-float v5, v0

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-interface {v2}, LLq;->o()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, LLq;->k(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, LBu1;->w:LCu1;

    .line 53
    .line 54
    iget-object v0, v0, LCu1;->a:LIj1;

    .line 55
    .line 56
    iget-object v3, v0, LIj1;->m:LZs1;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, LZs1;->b:LZs1;

    .line 61
    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    iget-object v3, v0, LIj1;->n:LCe1;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    sget-object v3, LCe1;->d:LCe1;

    .line 68
    .line 69
    :cond_3
    move-object v5, v3

    .line 70
    iget-object v3, v0, LIj1;->p:LtY;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lh60;->a:Lh60;

    .line 75
    .line 76
    :cond_4
    move-object v7, v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :goto_0
    iget-object v0, v0, LIj1;->a:LUt1;

    .line 81
    .line 82
    invoke-interface {v0}, LUt1;->e()Leo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LBu1;->w:LCu1;

    .line 89
    .line 90
    iget-object v0, v0, LCu1;->a:LIj1;

    .line 91
    .line 92
    iget-object v0, v0, LIj1;->a:LUt1;

    .line 93
    .line 94
    invoke-interface {v0}, LUt1;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual/range {v1 .. v7}, LL9;->g(LLq;Leo;FLCe1;LZs1;LtY;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-wide v3, LcD;->h:J

    .line 103
    .line 104
    const-wide/16 v8, 0x10

    .line 105
    .line 106
    cmp-long v0, v3, v8

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, LBu1;->w:LCu1;

    .line 112
    .line 113
    invoke-virtual {v0}, LCu1;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v0, v3, v8

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LBu1;->w:LCu1;

    .line 122
    .line 123
    invoke-virtual {v0}, LCu1;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-wide v3, LcD;->b:J

    .line 129
    .line 130
    :goto_1
    invoke-virtual/range {v1 .. v7}, LL9;->f(LLq;JLCe1;LZs1;LtY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, LLq;->m()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void

    .line 139
    :goto_4
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, LLq;->m()V

    .line 142
    .line 143
    .line 144
    :cond_9
    throw v0

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "no paragraph (layoutCache="

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LBu1;->D:LDP0;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", textSubstitution="

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LBu1;->F:Lzu1;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final synthetic f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBu1;->E0(LsS;)LDP0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LDP0;->d(LNn0;)LCP0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LCP0;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lde1;->C(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LBu1;->E0(LsS;)LDP0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, LDP0;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LDP0;->m:LkD0;

    .line 17
    .line 18
    iget-object v5, v1, LDP0;->b:LCu1;

    .line 19
    .line 20
    iget-object v6, v1, LDP0;->i:LsS;

    .line 21
    .line 22
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, LDP0;->c:LC80;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, LbS;->E(LkD0;LNn0;LCu1;LsS;LC80;)LkD0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, LDP0;->m:LkD0;

    .line 32
    .line 33
    iget v5, v1, LDP0;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6, v7}, LkD0;->a(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_0
    iget-object v3, v1, LDP0;->j:LL9;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    iget-object v12, v1, LDP0;->n:LCP0;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    invoke-interface {v12}, LCP0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object v12, v1, LDP0;->o:LNn0;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    iget-wide v12, v1, LDP0;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, LiJ;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v5, v6}, LiJ;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, LDP0;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, LiJ;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    invoke-static {v5, v6}, LiJ;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, LL9;->b()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_c

    .line 115
    .line 116
    iget-object v3, v3, LL9;->d:Lhu1;

    .line 117
    .line 118
    iget-boolean v3, v3, Lhu1;->c:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_1
    iget-wide v2, v1, LDP0;->p:J

    .line 124
    .line 125
    invoke-static {v5, v6, v2, v3}, LiJ;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    iget-object v2, v1, LDP0;->j:LL9;

    .line 132
    .line 133
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, LL9;->a:LP9;

    .line 137
    .line 138
    iget-object v3, v3, LP9;->q:Lao0;

    .line 139
    .line 140
    invoke-virtual {v3}, Lao0;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, LL9;->d()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lde1;->C(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, LL9;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Lde1;->C(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, LcS;->g(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, Lek;->e0(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, LDP0;->l:J

    .line 173
    .line 174
    iget v3, v1, LDP0;->d:I

    .line 175
    .line 176
    if-ne v3, v11, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    shr-long v14, v12, v8

    .line 180
    .line 181
    long-to-int v3, v14

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v2}, LL9;->d()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    cmpg-float v3, v3, v11

    .line 188
    .line 189
    if-ltz v3, :cond_a

    .line 190
    .line 191
    and-long/2addr v12, v9

    .line 192
    long-to-int v3, v12

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {v2}, LL9;->b()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    cmpg-float v2, v3, v2

    .line 199
    .line 200
    if-gez v2, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    :goto_2
    const/4 v2, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 206
    :goto_4
    iput-boolean v2, v1, LDP0;->k:Z

    .line 207
    .line 208
    iput-wide v5, v1, LDP0;->p:J

    .line 209
    .line 210
    :cond_b
    const/4 v2, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    :goto_5
    invoke-virtual {v1, v5, v6, v2}, LDP0;->b(JLNn0;)LL9;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-wide v5, v1, LDP0;->p:J

    .line 217
    .line 218
    invoke-virtual {v2}, LL9;->d()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Lde1;->C(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2}, LL9;->b()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v12}, Lde1;->C(F)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v3, v12}, LcS;->g(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v5, v6, v12, v13}, Lek;->e0(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    iput-wide v5, v1, LDP0;->l:J

    .line 243
    .line 244
    iget v3, v1, LDP0;->d:I

    .line 245
    .line 246
    if-ne v3, v11, :cond_d

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    shr-long v11, v5, v8

    .line 250
    .line 251
    long-to-int v3, v11

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {v2}, LL9;->d()F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    cmpg-float v3, v3, v11

    .line 258
    .line 259
    if-ltz v3, :cond_f

    .line 260
    .line 261
    and-long/2addr v5, v9

    .line 262
    long-to-int v3, v5

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v2}, LL9;->b()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    cmpg-float v3, v3, v5

    .line 269
    .line 270
    if-gez v3, :cond_e

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    :goto_6
    const/4 v3, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    :goto_7
    const/4 v3, 0x1

    .line 276
    :goto_8
    iput-boolean v3, v1, LDP0;->k:Z

    .line 277
    .line 278
    iput-object v2, v1, LDP0;->j:LL9;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    :goto_9
    iget-object v3, v1, LDP0;->n:LCP0;

    .line 282
    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-interface {v3}, LCP0;->c()Z

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object v3, v1, LDP0;->j:LL9;

    .line 289
    .line 290
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-wide v5, v1, LDP0;->l:J

    .line 294
    .line 295
    if-eqz v2, :cond_12

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-static {v0, v1}, LbS;->b0(LaS;I)LvJ0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, LvJ0;->T0()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, LBu1;->C:Ljava/util/Map;

    .line 306
    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 312
    .line 313
    .line 314
    :cond_11
    sget-object v1, Lr6;->a:LSg0;

    .line 315
    .line 316
    iget-object v3, v3, LL9;->d:Lhu1;

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Lhu1;->d(I)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, Lr6;->b:LSg0;

    .line 334
    .line 335
    iget v7, v3, Lhu1;->f:I

    .line 336
    .line 337
    sub-int/2addr v7, v4

    .line 338
    invoke-virtual {v3, v7}, Lhu1;->d(I)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, LBu1;->C:Ljava/util/Map;

    .line 354
    .line 355
    :cond_12
    shr-long v1, v5, v8

    .line 356
    .line 357
    long-to-int v2, v1

    .line 358
    and-long v3, v5, v9

    .line 359
    .line 360
    long-to-int v1, v3

    .line 361
    const v3, 0x3fffe

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const v5, 0x7fffffff

    .line 369
    .line 370
    .line 371
    if-ne v2, v5, :cond_13

    .line 372
    .line 373
    const v3, 0x7fffffff

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    :goto_a
    if-ne v3, v5, :cond_14

    .line 382
    .line 383
    move v6, v4

    .line 384
    goto :goto_b

    .line 385
    :cond_14
    move v6, v3

    .line 386
    :goto_b
    invoke-static {v6}, Lek;->Q(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-ne v1, v5, :cond_15

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_15
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    :goto_c
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v4, v3, v6, v5}, Lek;->r(IIII)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    move-object/from16 v5, p2

    .line 406
    .line 407
    invoke-interface {v5, v3, v4}, LxA0;->b(J)LQT0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v4, v0, LBu1;->C:Ljava/util/Map;

    .line 412
    .line 413
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Lha;

    .line 417
    .line 418
    const/16 v6, 0xd

    .line 419
    .line 420
    invoke-direct {v5, v3, v6}, Lha;-><init>(LQT0;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    invoke-interface {v3, v2, v1, v4, v5}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method
