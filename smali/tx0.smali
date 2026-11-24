.class public final Ltx0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Lld0;
.implements LrY;
.implements LRc1;
.implements LDK0;


# instance fields
.field public A:LlU0;

.field public final B:LKP0;

.field public C:LAS;

.field public D:J

.field public E:Lmk0;

.field public F:Lpo;

.field public v:LUm0;

.field public w:LUm0;

.field public x:LmU0;

.field public y:Landroid/view/View;

.field public z:LsS;


# direct methods
.method public constructor <init>(LVa0;LVa0;LmU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LUm0;

    .line 5
    .line 6
    iput-object p1, p0, Ltx0;->v:LUm0;

    .line 7
    .line 8
    check-cast p2, LUm0;

    .line 9
    .line 10
    iput-object p2, p0, Ltx0;->w:LUm0;

    .line 11
    .line 12
    iput-object p3, p0, Ltx0;->x:LmU0;

    .line 13
    .line 14
    sget-object p1, LN60;->H:LN60;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltx0;->B:LKP0;

    .line 22
    .line 23
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Ltx0;->D:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltx0;->C:LAS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrx0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lrx0;-><init>(Ltx0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LBK0;->S(LUa0;)LAS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltx0;->C:LAS;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ltx0;->C:LAS;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LAS;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LbL0;

    .line 26
    .line 27
    iget-wide v0, v0, LbL0;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx0;->A:LlU0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LnU0;

    .line 6
    .line 7
    invoke-virtual {v0}, LnU0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltx0;->y:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LcS;->X(LaS;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Ltx0;->y:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Ltx0;->z:LsS;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Llo0;->z:LsS;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Ltx0;->z:LsS;

    .line 31
    .line 32
    iget-object v2, p0, Ltx0;->x:LmU0;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LmU0;->b(Landroid/view/View;LsS;)LlU0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ltx0;->A:LlU0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ltx0;->G0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx0;->z:LsS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llo0;->z:LsS;

    .line 10
    .line 11
    iput-object v0, p0, Ltx0;->z:LsS;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ltx0;->v:LUm0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LbL0;

    .line 20
    .line 21
    iget-wide v0, v0, LbL0;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LKJ0;->D(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ltx0;->D0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, LKJ0;->D(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ltx0;->D0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, v0, v1}, LbL0;->j(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Ltx0;->D:J

    .line 53
    .line 54
    iget-object v0, p0, Ltx0;->A:LlU0;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ltx0;->E0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ltx0;->A:LlU0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-wide v1, p0, Ltx0;->D:J

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, LlU0;->a(JJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Ltx0;->G0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput-wide v3, p0, Ltx0;->D:J

    .line 75
    .line 76
    iget-object v0, p0, Ltx0;->A:LlU0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, LnU0;

    .line 81
    .line 82
    invoke-virtual {v0}, LnU0;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx0;->A:LlU0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ltx0;->z:LsS;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, LnU0;

    .line 12
    .line 13
    invoke-virtual {v0}, LnU0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Ltx0;->E:Lmk0;

    .line 18
    .line 19
    invoke-static {v4}, LOQ0;->C(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-wide v4, v4, Lmk0;->a:J

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Ltx0;->w:LUm0;

    .line 33
    .line 34
    invoke-virtual {v0}, LnU0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, LcS;->c0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, LsS;->z(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, LrX;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, LrX;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LnU0;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lmk0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lmk0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Ltx0;->E:Lmk0;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Lrx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lrx0;-><init>(Ltx0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LEK0;->T(LtE0;LUa0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(LOc1;)V
    .locals 3

    .line 1
    sget-object v0, Lux0;->a:Lad1;

    .line 2
    .line 3
    new-instance v1, Lrx0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lrx0;-><init>(Ltx0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lno0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lno0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltx0;->F:Lpo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LnA1;->a:LnA1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lhd1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
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

.method public final v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltx0;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v2, v1}, Lwz1;->e(IILlo;)Lpo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltx0;->F:Lpo;

    .line 12
    .line 13
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lsx0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lsx0;-><init>(Ltx0;LZJ;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0;->A:LlU0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LnU0;

    .line 6
    .line 7
    invoke-virtual {v0}, LnU0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ltx0;->A:LlU0;

    .line 12
    .line 13
    return-void
.end method

.method public final y(LvJ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx0;->B:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
