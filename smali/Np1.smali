.class public final LNp1;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LsS;
.implements LbV0;


# instance fields
.field public A:LQU0;

.field public final B:LtG0;

.field public final C:LtG0;

.field public D:LQU0;

.field public E:J

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:[Ljava/lang/Object;

.field public y:LYa0;

.field public z:LEl1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNp1;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LNp1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LNp1;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LNp1;->y:LYa0;

    .line 11
    .line 12
    sget-object p1, LGp1;->a:LQU0;

    .line 13
    .line 14
    iput-object p1, p0, LNp1;->A:LQU0;

    .line 15
    .line 16
    new-instance p1, LtG0;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [LKp1;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LNp1;->B:LtG0;

    .line 26
    .line 27
    new-instance p1, LtG0;

    .line 28
    .line 29
    new-array p2, p2, [LKp1;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LNp1;->C:LtG0;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, LNp1;->E:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LNp1;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final D0(LYa0;LZJ;)Ljava/lang/Object;
    .locals 4

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
    new-instance p2, LKp1;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, LKp1;-><init>(LNp1;LHq;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LNp1;->B:LtG0;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, LNp1;->B:LtG0;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LtG0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LQ71;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, LlS;->E(LZJ;LZJ;LYa0;)LZJ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LlS;->Q(LZJ;)LZJ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, LQ71;-><init>(LZJ;LcL;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LQ71;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lq11;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, LHq;->w(LVa0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LHq;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final E0(LQU0;LRU0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNp1;->B:LtG0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LNp1;->C:LtG0;

    .line 5
    .line 6
    iget-object v2, p0, LNp1;->B:LtG0;

    .line 7
    .line 8
    iget v3, v1, LtG0;->k:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LtG0;->c(ILtG0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, LLp1;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LNp1;->C:LtG0;

    .line 34
    .line 35
    iget v3, v0, LtG0;->k:I

    .line 36
    .line 37
    if-lez v3, :cond_6

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v2, v0, v3

    .line 43
    .line 44
    check-cast v2, LKp1;

    .line 45
    .line 46
    iget-object v4, v2, LKp1;->l:LRU0;

    .line 47
    .line 48
    if-ne p2, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v2, LKp1;->k:LHq;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput-object v1, v2, LKp1;->k:LHq;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, LHq;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, LNp1;->C:LtG0;

    .line 67
    .line 68
    iget v2, v0, LtG0;->k:I

    .line 69
    .line 70
    if-lez v2, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4
    aget-object v4, v0, v3

    .line 76
    .line 77
    check-cast v4, LKp1;

    .line 78
    .line 79
    iget-object v5, v4, LKp1;->l:LRU0;

    .line 80
    .line 81
    if-ne p2, v5, :cond_5

    .line 82
    .line 83
    iget-object v5, v4, LKp1;->k:LHq;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iput-object v1, v4, LKp1;->k:LHq;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, LHq;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    if-lt v3, v2, :cond_4

    .line 95
    .line 96
    :cond_6
    :goto_0
    iget-object p1, p0, LNp1;->C:LtG0;

    .line 97
    .line 98
    invoke-virtual {p1}, LtG0;->g()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    iget-object p2, p0, LNp1;->C:LtG0;

    .line 103
    .line 104
    invoke-virtual {p2}, LtG0;->g()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    monitor-exit v0

    .line 110
    throw p1
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, LNp1;->z:LEl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LDr0;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v1, v2, v3}, LDr0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LJl0;->H(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LNp1;->z:LEl1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LNp1;->c0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final I(LQU0;LRU0;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, LNp1;->E:J

    .line 2
    .line 3
    sget-object p3, LRU0;->Initial:LRU0;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LNp1;->A:LQU0;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, LNp1;->z:LEl1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, LfL;->UNDISPATCHED:LfL;

    .line 19
    .line 20
    new-instance v1, LMp1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, LMp1;-><init>(LNp1;LZJ;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LNp1;->z:LEl1;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, LNp1;->E0(LQU0;LRU0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LQU0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LYU0;

    .line 49
    .line 50
    invoke-static {v1}, LBJ0;->a0(LYU0;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, LNp1;->D:LQU0;

    .line 62
    .line 63
    return-void
.end method

.method public final synthetic J(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->b(JLsS;)F

    move-result p1

    return p1
.end method

.method public final synthetic P(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LTN;->a(FLsS;)I

    move-result p1

    return p1
.end method

.method public final synthetic X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->e(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LNp1;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llo0;->z:LsS;

    .line 6
    .line 7
    invoke-interface {v0}, LsS;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic c0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->d(JLsS;)F

    move-result p1

    return p1
.end method

.method public final e0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNp1;->D:LQU0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, LQU0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LYU0;

    .line 23
    .line 24
    iget-boolean v5, v5, LYU0;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LYU0;

    .line 48
    .line 49
    iget-wide v7, v5, LYU0;->a:J

    .line 50
    .line 51
    new-instance v6, LYU0;

    .line 52
    .line 53
    iget-boolean v9, v5, LYU0;->d:Z

    .line 54
    .line 55
    const/16 v21, 0x1

    .line 56
    .line 57
    move/from16 v19, v9

    .line 58
    .line 59
    iget-wide v9, v5, LYU0;->b:J

    .line 60
    .line 61
    iget-wide v11, v5, LYU0;->c:J

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    iget v14, v5, LYU0;->e:F

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    invoke-direct/range {v6 .. v23}, LYU0;-><init>(JJJZFJJZZIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, LQU0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, LQU0;-><init>(Ljava/util/List;LDg;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, LNp1;->A:LQU0;

    .line 89
    .line 90
    sget-object v2, LRU0;->Initial:LRU0;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LNp1;->E0(LQU0;LRU0;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LRU0;->Main:LRU0;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LNp1;->E0(LQU0;LRU0;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LRU0;->Final:LRU0;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, LNp1;->E0(LQU0;LRU0;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, LNp1;->D:LQU0;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LNp1;->p0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, LTN;->f(FLsS;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LNp1;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LNp1;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, LNp1;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final q()F
    .locals 1

    .line 1
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llo0;->z:LsS;

    .line 6
    .line 7
    invoke-interface {v0}, LsS;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LNp1;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->c(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method
