.class public final Lu80;
.super LtE0;
.source "SourceFile"


# instance fields
.field public v:LUF0;

.field public w:LT70;


# virtual methods
.method public final D0(LUF0;Lpk0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYJ;

    .line 10
    .line 11
    sget-object v1, LN60;->w:LN60;

    .line 12
    .line 13
    iget-object v0, v0, LYJ;->h:LRK;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LRK;->o(LQK;)LPK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LCl0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LK00;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p1, v3, p2}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LCl0;->q(LVa0;)LNV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lt80;

    .line 41
    .line 42
    invoke-direct {v3, p1, p2, v0, v1}, Lt80;-><init>(LUF0;Lpk0;LNV;LZJ;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v2, v1, v1, v3, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, LUF0;->b(Lpk0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
