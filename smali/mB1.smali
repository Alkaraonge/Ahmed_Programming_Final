.class public final LmB1;
.super LpP0;
.source "SourceFile"


# instance fields
.field public final e:LKP0;

.field public final f:LKP0;

.field public final g:LhB1;

.field public final h:LHP0;

.field public i:F

.field public j:LeD;

.field public k:I


# direct methods
.method public constructor <init>(LNd0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LpP0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMg1;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LMg1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LHX0;->z:LHX0;

    .line 12
    .line 13
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LmB1;->e:LKP0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LmB1;->f:LKP0;

    .line 26
    .line 27
    new-instance v0, LhB1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LhB1;-><init>(LNd0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Li81;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LhB1;->f:LUm0;

    .line 40
    .line 41
    iput-object v0, p0, LmB1;->g:LhB1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, LcK0;->I0(I)LHP0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LmB1;->h:LHP0;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, LmB1;->i:F

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, LmB1;->k:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, LmB1;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(LeD;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmB1;->j:LeD;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LmB1;->e:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMg1;

    .line 8
    .line 9
    iget-wide v0, v0, LMg1;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(LsY;)V
    .locals 10

    .line 1
    iget-object v0, p0, LmB1;->j:LeD;

    .line 2
    .line 3
    iget-object v1, p0, LmB1;->g:LhB1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LhB1;->g:LKP0;

    .line 8
    .line 9
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LeD;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LmB1;->f:LKP0;

    .line 16
    .line 17
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LsY;->getLayoutDirection()LNn0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LNn0;->Rtl:LNn0;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LsY;->W()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, LsY;->F()Lod;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lod;->z()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, LLq;->o()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lod;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LS1;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, LS1;->C(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, LmB1;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, LhB1;->e(LsY;FLeD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6}, Ljk;->p(Lod;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v4, v5, v6}, Ljk;->p(Lod;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v2, p0, LmB1;->i:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, LhB1;->e(LsY;FLeD;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, LmB1;->h:LHP0;

    .line 87
    .line 88
    invoke-virtual {p1}, LHP0;->h()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LmB1;->k:I

    .line 93
    .line 94
    return-void
.end method
