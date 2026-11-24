.class public final LNd0;
.super LbB1;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:LQ9;

.field public i:LUm0;

.field public final j:Lt6;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNd0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LNd0;->d:Z

    .line 13
    .line 14
    sget-wide v1, LcD;->h:J

    .line 15
    .line 16
    iput-wide v1, p0, LNd0;->e:J

    .line 17
    .line 18
    sget v1, LkB1;->a:I

    .line 19
    .line 20
    sget-object v1, LQ10;->h:LQ10;

    .line 21
    .line 22
    iput-object v1, p0, LNd0;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, LNd0;->g:Z

    .line 25
    .line 26
    new-instance v1, Lt6;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LNd0;->j:Lt6;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, LNd0;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, LNd0;->o:F

    .line 42
    .line 43
    iput v1, p0, LNd0;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, LNd0;->s:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LsY;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LNd0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LNd0;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LtA0;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LNd0;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, LtA0;->d([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, LNd0;->q:F

    .line 21
    .line 22
    iget v3, p0, LNd0;->m:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, LNd0;->r:F

    .line 26
    .line 27
    iget v4, p0, LNd0;->n:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, LtA0;->h([FFF)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, LNd0;->l:F

    .line 34
    .line 35
    invoke-static {v0, v2}, LtA0;->e([FF)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, LNd0;->o:F

    .line 39
    .line 40
    iget v3, p0, LNd0;->p:F

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, LtA0;->f([FFF)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, LNd0;->m:F

    .line 46
    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, LNd0;->n:F

    .line 49
    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, LtA0;->h([FFF)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, LNd0;->s:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, LNd0;->g:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LNd0;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LNd0;->h:LQ9;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lwz1;->i()LQ9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LNd0;->h:LQ9;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, LNd0;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, v0}, LKJ0;->R(Ljava/util/List;LQQ0;)LQ9;

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, LNd0;->g:Z

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, LsY;->F()Lod;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lod;->z()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Lod;->u()LLq;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, LLq;->o()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v4, v0, Lod;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LS1;

    .line 103
    .line 104
    iget-object v5, p0, LNd0;->b:[F

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v6, v4, LS1;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lod;

    .line 111
    .line 112
    invoke-virtual {v6}, Lod;->u()LLq;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v5}, LLq;->t([F)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v5, p0, LNd0;->h:LQ9;

    .line 120
    .line 121
    iget-object v6, p0, LNd0;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    invoke-virtual {v4, v5, v6}, LS1;->h(LQQ0;I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v4, p0, LNd0;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_1
    if-ge v1, v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LbB1;

    .line 148
    .line 149
    invoke-virtual {v6, p1}, LbB1;->a(LsY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v0, v2, v3}, Ljk;->p(Lod;J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    invoke-static {v0, v2, v3}, Ljk;->p(Lod;J)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final b()LVa0;
    .locals 1

    .line 1
    iget-object v0, p0, LNd0;->i:LUm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNd0;->i:LUm0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(ILbB1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNd0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, LNd0;->g(LbB1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LNd0;->j:Lt6;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LbB1;->d(Lt6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LbB1;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LNd0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, LNd0;->e:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, LNd0;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, LkB1;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, LcD;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, LcD;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, LcD;->h(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, LcD;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, LcD;->f(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, LcD;->f(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, LNd0;->d:Z

    .line 62
    .line 63
    sget-wide p1, LcD;->h:J

    .line 64
    .line 65
    iput-wide p1, p0, LNd0;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LbB1;)V
    .locals 4

    .line 1
    instance-of v0, p1, LSQ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, LSQ0;

    .line 7
    .line 8
    iget-object v0, p1, LSQ0;->b:Leo;

    .line 9
    .line 10
    iget-boolean v2, p0, LNd0;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, LQi1;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, LQi1;

    .line 22
    .line 23
    iget-wide v2, v0, LQi1;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, LNd0;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, LNd0;->d:Z

    .line 30
    .line 31
    sget-wide v2, LcD;->h:J

    .line 32
    .line 33
    iput-wide v2, p0, LNd0;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, LSQ0;->g:Leo;

    .line 36
    .line 37
    iget-boolean v0, p0, LNd0;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, LQi1;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, LQi1;

    .line 49
    .line 50
    iget-wide v0, p1, LQi1;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LNd0;->f(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, LNd0;->d:Z

    .line 57
    .line 58
    sget-wide v0, LcD;->h:J

    .line 59
    .line 60
    iput-wide v0, p0, LNd0;->e:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, LNd0;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, LNd0;

    .line 68
    .line 69
    iget-boolean v0, p1, LNd0;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, LNd0;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, LNd0;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LNd0;->f(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, LNd0;->d:Z

    .line 84
    .line 85
    sget-wide v0, LcD;->h:J

    .line 86
    .line 87
    iput-wide v0, p0, LNd0;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNd0;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LNd0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LbB1;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
