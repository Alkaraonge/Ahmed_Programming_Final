.class public Lyf1;
.super LF0;
.source "SourceFile"

# interfaces
.implements LlG0;
.implements Lb70;
.implements Lib0;


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Llo;

.field public p:[Ljava/lang/Object;

.field public q:J

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(IILlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyf1;->m:I

    .line 5
    .line 6
    iput p2, p0, Lyf1;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lyf1;->o:Llo;

    .line 9
    .line 10
    return-void
.end method

.method public static k(Lyf1;Lc70;LZJ;)LcL;
    .locals 8

    .line 1
    instance-of v0, p2, Lxf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxf1;

    .line 7
    .line 8
    iget v1, v0, Lxf1;->r:I

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
    iput v1, v0, Lxf1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxf1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxf1;-><init>(Lyf1;LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxf1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lxf1;->r:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lxf1;->o:LCl0;

    .line 43
    .line 44
    iget-object p1, v0, Lxf1;->n:Lzf1;

    .line 45
    .line 46
    iget-object v2, v0, Lxf1;->m:Lc70;

    .line 47
    .line 48
    iget-object v5, v0, Lxf1;->l:Lyf1;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v5

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-object p0, v0, Lxf1;->o:LCl0;

    .line 69
    .line 70
    iget-object p1, v0, Lxf1;->n:Lzf1;

    .line 71
    .line 72
    iget-object v2, v0, Lxf1;->m:Lc70;

    .line 73
    .line 74
    iget-object v5, v0, Lxf1;->l:Lyf1;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, v0, Lxf1;->n:Lzf1;

    .line 81
    .line 82
    iget-object p0, v0, Lxf1;->m:Lc70;

    .line 83
    .line 84
    iget-object v2, v0, Lxf1;->l:Lyf1;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LF0;->c()LG0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lzf1;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v7

    .line 107
    :goto_1
    :try_start_3
    iget-object v2, v0, LaK;->j:LRK;

    .line 108
    .line 109
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, LN60;->w:LN60;

    .line 113
    .line 114
    invoke-interface {v2, v5}, LRK;->o(LQK;)LPK;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LCl0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    :goto_2
    move-object v5, p0

    .line 121
    move-object p0, v2

    .line 122
    move-object v2, p2

    .line 123
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lyf1;->t(Lzf1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v6, LBi;->l:LkJ;

    .line 128
    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    iput-object v5, v0, Lxf1;->l:Lyf1;

    .line 132
    .line 133
    iput-object v2, v0, Lxf1;->m:Lc70;

    .line 134
    .line 135
    iput-object p1, v0, Lxf1;->n:Lzf1;

    .line 136
    .line 137
    iput-object p0, v0, Lxf1;->o:LCl0;

    .line 138
    .line 139
    iput v4, v0, Lxf1;->r:I

    .line 140
    .line 141
    invoke-virtual {v5, p1, v0}, Lyf1;->h(Lzf1;Lxf1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, LCl0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-interface {p0}, LCl0;->s()Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_9
    :goto_4
    iput-object v5, v0, Lxf1;->l:Lyf1;

    .line 163
    .line 164
    iput-object v2, v0, Lxf1;->m:Lc70;

    .line 165
    .line 166
    iput-object p1, v0, Lxf1;->n:Lzf1;

    .line 167
    .line 168
    iput-object p0, v0, Lxf1;->o:LCl0;

    .line 169
    .line 170
    iput v3, v0, Lxf1;->r:I

    .line 171
    .line 172
    invoke-interface {v2, p2, v0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    if-ne p2, v1, :cond_1

    .line 177
    .line 178
    :goto_5
    return-object v1

    .line 179
    :catchall_2
    move-exception p2

    .line 180
    move-object v5, p0

    .line 181
    move-object p0, p2

    .line 182
    :goto_6
    invoke-virtual {v5, p1}, LF0;->f(LG0;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method


# virtual methods
.method public final a(Lc70;LZJ;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyf1;->k(Lyf1;Lc70;LZJ;)LcL;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LRK;ILlo;)Lb70;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Llo;->SUSPEND:Llo;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Low;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lnw;-><init>(Lb70;LRK;ILlo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()LG0;
    .locals 3

    .line 1
    new-instance v0, Lzf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lzf1;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()[LG0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzf1;

    .line 3
    .line 4
    return-object v0
.end method

.method public final h(Lzf1;Lxf1;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LHq;

    .line 2
    .line 3
    invoke-static {p2}, LlS;->Q(LZJ;)LZJ;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LHq;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LHq;->s()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lyf1;->s(Lzf1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lzf1;->b:LHq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LHq;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, LHq;->q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lyf1;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LnA1;->a:LnA1;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v5, LHq;

    .line 11
    .line 12
    invoke-static {p2}, LlS;->Q(LZJ;)LZJ;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, LHq;-><init>(ILZJ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LHq;->s()V

    .line 21
    .line 22
    .line 23
    sget-object p2, LCk0;->a:[LZJ;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lyf1;->r(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, LHq;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lyf1;->n([LZJ;)[LZJ;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    move-object v1, p0

    .line 45
    goto :goto_6

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Lvf1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lyf1;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget v3, p0, Lyf1;->s:I

    .line 56
    .line 57
    iget v4, p0, Lyf1;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v1, v3

    .line 62
    move-object v4, p1

    .line 63
    move-wide v2, v1

    .line 64
    move-object v1, p0

    .line 65
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lyf1;JLjava/lang/Object;LHq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lyf1;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, v1, Lyf1;->t:I

    .line 72
    .line 73
    add-int/2addr p1, v6

    .line 74
    iput p1, v1, Lyf1;->t:I

    .line 75
    .line 76
    iget p1, v1, Lyf1;->n:I

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lyf1;->n([LZJ;)[LZJ;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_1
    move-object p1, p2

    .line 88
    move-object p2, v0

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    new-instance v0, LBq;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, p2, v2}, LBq;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LHq;->x(LHJ0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    array-length p2, p1

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_3
    if-ge v0, p2, :cond_5

    .line 104
    .line 105
    aget-object v2, p1, v0

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v3, LnA1;->a:LnA1;

    .line 110
    .line 111
    invoke-interface {v2, v3}, LZJ;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v5}, LHq;->q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 122
    .line 123
    if-ne p1, p2, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object p1, LnA1;->a:LnA1;

    .line 127
    .line 128
    :goto_4
    if-ne p1, p2, :cond_7

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    sget-object p1, LnA1;->a:LnA1;

    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v1, p0

    .line 136
    :goto_5
    move-object p1, v0

    .line 137
    :goto_6
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget v0, p0, Lyf1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lyf1;->t:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lyf1;->p:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lyf1;->t:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lyf1;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lyf1;->s:I

    .line 25
    .line 26
    iget v5, p0, Lyf1;->t:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, LBi;->l:LkJ;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lyf1;->t:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lyf1;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lyf1;->s:I

    .line 53
    .line 54
    iget v5, p0, Lyf1;->t:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, LBi;->G([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyf1;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyf1;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, LBi;->G([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lyf1;->s:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lyf1;->s:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lyf1;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lyf1;->q:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lyf1;->q:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lyf1;->r:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    iget v2, p0, LF0;->j:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LF0;->h:[LG0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lzf1;

    .line 58
    .line 59
    iget-wide v6, v5, Lzf1;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-ltz v10, :cond_1

    .line 66
    .line 67
    cmp-long v8, v6, v0

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lzf1;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lyf1;->r:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lyf1;->s:I

    .line 2
    .line 3
    iget v1, p0, Lyf1;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lyf1;->p:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v1, v2}, Lyf1;->p(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v3}, Lyf1;->p(I[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyf1;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, LBi;->G([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n([LZJ;)[LZJ;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LF0;->j:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LF0;->h:[LG0;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lzf1;

    .line 19
    .line 20
    iget-object v5, v4, Lzf1;->b:LHq;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lyf1;->s(Lzf1;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(...)"

    .line 51
    .line 52
    invoke-static {p1, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    check-cast v6, [LZJ;

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Lzf1;->b:LHq;

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, [LZJ;

    .line 70
    .line 71
    return-object p1
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyf1;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lyf1;->q:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p(I[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyf1;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lyf1;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p2

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p2, v5

    .line 25
    .line 26
    invoke-static {p3, v3, v4, v5}, LBi;->G([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p3

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, LCk0;->a:[LZJ;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lyf1;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyf1;->n([LZJ;)[LZJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, LnA1;->a:LnA1;

    .line 29
    .line 30
    invoke-interface {v3, v4}, LZJ;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, LF0;->j:I

    .line 2
    .line 3
    iget v2, p0, Lyf1;->m:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lyf1;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lyf1;->s:I

    .line 16
    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lyf1;->s:I

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lyf1;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lyf1;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lyf1;->s:I

    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lyf1;->r:J

    .line 34
    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lyf1;->s:I

    .line 37
    .line 38
    iget v3, p0, Lyf1;->n:I

    .line 39
    .line 40
    if-lt v1, v3, :cond_5

    .line 41
    .line 42
    iget-wide v4, p0, Lyf1;->r:J

    .line 43
    .line 44
    iget-wide v6, p0, Lyf1;->q:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lwf1;->a:[I

    .line 51
    .line 52
    iget-object v4, p0, Lyf1;->o:Llo;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget v1, v1, v4

    .line 59
    .line 60
    if-eq v1, v9, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v1, v4, :cond_7

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v1, v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, LXE;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    return v1

    .line 77
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lyf1;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lyf1;->s:I

    .line 81
    .line 82
    add-int/2addr v1, v9

    .line 83
    iput v1, p0, Lyf1;->s:I

    .line 84
    .line 85
    if-le v1, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lyf1;->l()V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lyf1;->o()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget v1, p0, Lyf1;->s:I

    .line 95
    .line 96
    int-to-long v5, v1

    .line 97
    add-long/2addr v3, v5

    .line 98
    iget-wide v5, p0, Lyf1;->q:J

    .line 99
    .line 100
    sub-long/2addr v3, v5

    .line 101
    long-to-int v1, v3

    .line 102
    if-le v1, v2, :cond_7

    .line 103
    .line 104
    const-wide/16 v1, 0x1

    .line 105
    .line 106
    add-long/2addr v1, v5

    .line 107
    iget-wide v3, p0, Lyf1;->r:J

    .line 108
    .line 109
    invoke-virtual {p0}, Lyf1;->o()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget v7, p0, Lyf1;->s:I

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    add-long/2addr v5, v7

    .line 117
    invoke-virtual {p0}, Lyf1;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget v10, p0, Lyf1;->s:I

    .line 122
    .line 123
    int-to-long v10, v10

    .line 124
    add-long/2addr v7, v10

    .line 125
    iget v10, p0, Lyf1;->t:I

    .line 126
    .line 127
    int-to-long v10, v10

    .line 128
    add-long/2addr v7, v10

    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v8}, Lyf1;->u(JJJJ)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    return v9
.end method

.method public final s(Lzf1;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lzf1;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf1;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lyf1;->s:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lyf1;->n:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lyf1;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p0, Lyf1;->t:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final t(Lzf1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LCk0;->a:[LZJ;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lyf1;->s(Lzf1;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, LBi;->l:LkJ;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lzf1;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lyf1;->p:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lvf1;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lvf1;

    .line 38
    .line 39
    iget-object v0, v0, Lvf1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lzf1;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lyf1;->v(J)[LZJ;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, LnA1;->a:LnA1;

    .line 63
    .line 64
    invoke-interface {v3, v4}, LZJ;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lyf1;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lyf1;->p:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, LBi;->G([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lyf1;->q:J

    .line 27
    .line 28
    iput-wide p3, p0, Lyf1;->r:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Lyf1;->s:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lyf1;->t:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[LZJ;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lyf1;->r:J

    .line 4
    .line 5
    sget-object v3, LCk0;->a:[LZJ;

    .line 6
    .line 7
    cmp-long v4, p1, v1

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lyf1;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v4, v0, Lyf1;->s:I

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v4, v1

    .line 20
    iget v6, v0, Lyf1;->n:I

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    iget v9, v0, Lyf1;->t:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v7

    .line 31
    :cond_1
    iget v9, v0, LF0;->j:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget-object v9, v0, LF0;->h:[LG0;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    array-length v11, v9

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_0
    if-ge v12, v11, :cond_3

    .line 43
    .line 44
    aget-object v13, v9, v12

    .line 45
    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    check-cast v13, Lzf1;

    .line 49
    .line 50
    iget-wide v13, v13, Lzf1;->a:J

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v17, v13, v15

    .line 55
    .line 56
    if-ltz v17, :cond_2

    .line 57
    .line 58
    cmp-long v15, v13, v4

    .line 59
    .line 60
    if-gez v15, :cond_2

    .line 61
    .line 62
    move-wide v4, v13

    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v11, v0, Lyf1;->r:J

    .line 67
    .line 68
    cmp-long v9, v4, v11

    .line 69
    .line 70
    if-gtz v9, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v3

    .line 73
    :cond_4
    invoke-virtual {v0}, Lyf1;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget v9, v0, Lyf1;->s:I

    .line 78
    .line 79
    int-to-long v13, v9

    .line 80
    add-long/2addr v11, v13

    .line 81
    iget v9, v0, LF0;->j:I

    .line 82
    .line 83
    if-lez v9, :cond_5

    .line 84
    .line 85
    sub-long v13, v11, v4

    .line 86
    .line 87
    long-to-int v9, v13

    .line 88
    iget v13, v0, Lyf1;->t:I

    .line 89
    .line 90
    sub-int v9, v6, v9

    .line 91
    .line 92
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget v9, v0, Lyf1;->t:I

    .line 98
    .line 99
    :goto_2
    iget v13, v0, Lyf1;->t:I

    .line 100
    .line 101
    int-to-long v13, v13

    .line 102
    add-long/2addr v13, v11

    .line 103
    sget-object v15, LBi;->l:LkJ;

    .line 104
    .line 105
    if-lez v9, :cond_9

    .line 106
    .line 107
    new-array v3, v9, [LZJ;

    .line 108
    .line 109
    move-wide/from16 p1, v7

    .line 110
    .line 111
    iget-object v7, v0, Lyf1;->p:[Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v16, v1

    .line 117
    .line 118
    move-wide v1, v11

    .line 119
    :goto_3
    cmp-long v8, v11, v13

    .line 120
    .line 121
    if-gez v8, :cond_8

    .line 122
    .line 123
    long-to-int v8, v11

    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    array-length v3, v7

    .line 127
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    and-int/2addr v3, v8

    .line 130
    aget-object v3, v7, v3

    .line 131
    .line 132
    if-eq v3, v15, :cond_7

    .line 133
    .line 134
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 135
    .line 136
    invoke-static {v3, v8}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Lvf1;

    .line 140
    .line 141
    add-int/lit8 v8, v10, 0x1

    .line 142
    .line 143
    move-wide/from16 v19, v4

    .line 144
    .line 145
    iget-object v4, v3, Lvf1;->l:LHq;

    .line 146
    .line 147
    aput-object v4, v18, v10

    .line 148
    .line 149
    invoke-static {v7, v11, v12, v15}, LBi;->G([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lvf1;->k:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v7, v1, v2, v3}, LBi;->G([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-long v1, v1, p1

    .line 158
    .line 159
    if-ge v8, v9, :cond_6

    .line 160
    .line 161
    move v10, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_4
    move-wide v11, v1

    .line 164
    move-object/from16 v9, v18

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-wide/from16 v19, v4

    .line 168
    .line 169
    :goto_5
    add-long v11, v11, p1

    .line 170
    .line 171
    move-object/from16 v3, v18

    .line 172
    .line 173
    move-wide/from16 v4, v19

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move-object/from16 v18, v3

    .line 177
    .line 178
    move-wide/from16 v19, v4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-wide/from16 v16, v1

    .line 182
    .line 183
    move-wide/from16 v19, v4

    .line 184
    .line 185
    move-wide/from16 p1, v7

    .line 186
    .line 187
    move-object v9, v3

    .line 188
    :goto_6
    sub-long v1, v11, v16

    .line 189
    .line 190
    long-to-int v2, v1

    .line 191
    iget v1, v0, LF0;->j:I

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    move-wide v3, v11

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-wide/from16 v3, v19

    .line 198
    .line 199
    :goto_7
    iget-wide v7, v0, Lyf1;->q:J

    .line 200
    .line 201
    iget v1, v0, Lyf1;->m:I

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-long v1, v1

    .line 208
    sub-long v1, v11, v1

    .line 209
    .line 210
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    cmp-long v5, v1, v13

    .line 217
    .line 218
    if-gez v5, :cond_b

    .line 219
    .line 220
    iget-object v5, v0, Lyf1;->p:[Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    long-to-int v6, v1

    .line 226
    array-length v7, v5

    .line 227
    add-int/lit8 v7, v7, -0x1

    .line 228
    .line 229
    and-int/2addr v6, v7

    .line 230
    aget-object v5, v5, v6

    .line 231
    .line 232
    invoke-static {v5, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    add-long v11, v11, p1

    .line 239
    .line 240
    add-long v1, v1, p1

    .line 241
    .line 242
    :cond_b
    move-wide v5, v11

    .line 243
    move-wide v7, v13

    .line 244
    invoke-virtual/range {v0 .. v8}, Lyf1;->u(JJJJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lyf1;->j()V

    .line 248
    .line 249
    .line 250
    array-length v1, v9

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_c
    invoke-virtual {v0, v9}, Lyf1;->n([LZJ;)[LZJ;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1
.end method
