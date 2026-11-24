.class public final LjY;
.super LaY;
.source "SourceFile"


# instance fields
.field public F:LkY;

.field public G:LaN0;

.field public H:Z

.field public I:LeY;

.field public J:Lbb0;

.field public K:Z


# virtual methods
.method public final K0(LYX;LZX;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LjY;->F:LkY;

    .line 2
    .line 3
    sget-object v1, LvG0;->UserInput:LvG0;

    .line 4
    .line 5
    new-instance v2, LgY;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, LgY;-><init>(LYX;LjY;LZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, LkY;->a(LvG0;LgY;LZX;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final L0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LjY;->I:LeY;

    .line 6
    .line 7
    sget-object v1, LfY;->a:LeY;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LhY;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, LhY;-><init>(LjY;JLZJ;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LjY;->J:Lbb0;

    .line 6
    .line 7
    sget-object v1, LfY;->b:LeY;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LtE0;->r0()LbL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LiY;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, LiY;-><init>(LjY;JLZJ;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjY;->H:Z

    .line 2
    .line 3
    return v0
.end method
