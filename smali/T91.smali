.class public final LT91;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;


# instance fields
.field public v:LB91;

.field public w:Z


# virtual methods
.method public final a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LT91;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, LxA0;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, LxA0;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LT91;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, LxA0;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, LxA0;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LT91;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, LxA0;->a0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, LxA0;->a0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, LT91;->w:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, LxA0;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, LxA0;->T(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 9

    .line 1
    iget-boolean v0, p0, LT91;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LaN0;->Vertical:LaN0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LaN0;->Horizontal:LaN0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lpm0;->I(JLaN0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LT91;->w:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v5, v0

    .line 29
    :goto_1
    iget-boolean v0, p0, LT91;->w:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    move-wide v7, p3

    .line 46
    invoke-static/range {v2 .. v8}, LiJ;->a(IIIIIJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-interface {p2, p3, p4}, LxA0;->b(J)LQT0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p3, p2, LQT0;->h:I

    .line 55
    .line 56
    invoke-static {v7, v8}, LiJ;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-le p3, p4, :cond_3

    .line 61
    .line 62
    move p3, p4

    .line 63
    :cond_3
    iget p4, p2, LQT0;->j:I

    .line 64
    .line 65
    invoke-static {v7, v8}, LiJ;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le p4, v0, :cond_4

    .line 70
    .line 71
    move p4, v0

    .line 72
    :cond_4
    iget v0, p2, LQT0;->j:I

    .line 73
    .line 74
    sub-int/2addr v0, p4

    .line 75
    iget v1, p2, LQT0;->h:I

    .line 76
    .line 77
    sub-int/2addr v1, p3

    .line 78
    iget-boolean v2, p0, LT91;->w:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_3
    iget-object v1, p0, LT91;->v:LB91;

    .line 85
    .line 86
    iget-object v2, v1, LB91;->d:LHP0;

    .line 87
    .line 88
    iget-object v1, v1, LB91;->a:LHP0;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LHP0;->i(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LNJ0;->y()Lci1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Lci1;->f()LVa0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v3, 0x0

    .line 105
    :goto_4
    invoke-static {v2}, LNJ0;->J(Lci1;)Lci1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :try_start_0
    invoke-virtual {v1}, LHP0;->h()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-le v5, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LHP0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    :goto_5
    invoke-static {v2, v4, v3}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LT91;->v:LB91;

    .line 126
    .line 127
    iget-boolean v2, p0, LT91;->w:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    move v2, p4

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v2, p3

    .line 134
    :goto_6
    iget-object v1, v1, LB91;->b:LHP0;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LHP0;->i(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lm11;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, p0, v0, p2, v2}, Lm11;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object p2, LR10;->h:LR10;

    .line 146
    .line 147
    invoke-interface {p1, p3, p4, p2, v1}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :goto_7
    invoke-static {v2, v4, v3}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
