.class public final LKp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsS;
.implements LZJ;


# instance fields
.field public final h:LHq;

.field public final synthetic j:LNp1;

.field public k:LHq;

.field public l:LRU0;

.field public final synthetic m:LNp1;


# direct methods
.method public constructor <init>(LNp1;LHq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKp1;->m:LNp1;

    .line 5
    .line 6
    iput-object p2, p0, LKp1;->h:LHq;

    .line 7
    .line 8
    iput-object p1, p0, LKp1;->j:LNp1;

    .line 9
    .line 10
    sget-object p1, LRU0;->Main:LRU0;

    .line 11
    .line 12
    iput-object p1, p0, LKp1;->l:LRU0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, LNp1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final H(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LNp1;->H(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final J(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LTN;->b(JLsS;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final P(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LTN;->a(FLsS;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LTN;->e(JLsS;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final a(LRU0;Lal;)Ljava/lang/Object;
    .locals 2

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
    iput-object p1, p0, LKp1;->l:LRU0;

    .line 15
    .line 16
    iput-object v0, p0, LKp1;->k:LHq;

    .line 17
    .line 18
    invoke-virtual {v0}, LHq;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()J
    .locals 9

    .line 1
    iget-object v0, p0, LKp1;->m:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LbS;->d0(LaS;)Llo0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Llo0;->B:LhD1;

    .line 11
    .line 12
    invoke-interface {v1}, LhD1;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, v0}, LTN;->e(JLsS;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, LNp1;->E:J

    .line 21
    .line 22
    invoke-static {v1, v2}, LMg1;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v5

    .line 29
    .line 30
    long-to-int v6, v5

    .line 31
    int-to-float v5, v6

    .line 32
    sub-float/2addr v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v6

    .line 41
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v3, v7

    .line 51
    long-to-int v2, v3

    .line 52
    int-to-float v2, v2

    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-float/2addr v1, v6

    .line 59
    invoke-static {v0, v1}, LNJ0;->e(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, LNp1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LTN;->d(JLsS;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()LhD1;
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->m:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LbS;->d0(LaS;)Llo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Llo0;->B:LhD1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(JLYa0;Lal;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, LHp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LHp1;

    .line 7
    .line 8
    iget v1, v0, LHp1;->o:I

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
    iput v1, v0, LHp1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LHp1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LHp1;-><init>(LKp1;Lal;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LHp1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LHp1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LHp1;->l:LEl1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p0, LKp1;->k:LHq;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    new-instance v2, LSU0;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, LSU0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4, v2}, LHq;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p4, p0, LKp1;->m:LNp1;

    .line 78
    .line 79
    invoke-virtual {p4}, LtE0;->r0()LbL;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v2, LIp1;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, p0, v4}, LIp1;-><init>(JLKp1;LZJ;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p4, v4, v4, v2, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_1
    iput-object p1, v0, LHp1;->l:LEl1;

    .line 95
    .line 96
    iput v3, v0, LHp1;->o:I

    .line 97
    .line 98
    invoke-interface {p3, p0, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    sget-object p2, LDq;->h:LDq;

    .line 106
    .line 107
    invoke-interface {p1, p2}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, LDq;->h:LDq;

    .line 112
    .line 113
    invoke-interface {p1, p3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final g(JLYa0;Lal;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LJp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LJp1;

    .line 7
    .line 8
    iget v1, v0, LJp1;->n:I

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
    iput v1, v0, LJp1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJp1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LJp1;-><init>(LKp1;Lal;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LJp1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LJp1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch LSU0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, LJp1;->n:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, LKp1;->f(JLYa0;Lal;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch LSU0; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    return-object p1

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final h()LRK;
    .locals 1

    .line 1
    sget-object v0, LO10;->h:LO10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNp1;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKp1;->m:LNp1;

    .line 2
    .line 3
    iget-object v1, v0, LNp1;->B:LtG0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LNp1;->B:LtG0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LtG0;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, LKp1;->h:LHq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LHq;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final n0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNp1;->n0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, LNp1;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, LNp1;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LKp1;->j:LNp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LTN;->c(JLsS;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
