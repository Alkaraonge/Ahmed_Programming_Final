.class public abstract Lzk0;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;


# virtual methods
.method public abstract D0(LxA0;J)J
.end method

.method public abstract E0()Z
.end method

.method public a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lzk0;->D0(LxA0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lzk0;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lek;->f0(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, LQT0;->h:I

    .line 20
    .line 21
    iget p4, p2, LQT0;->j:I

    .line 22
    .line 23
    new-instance v0, Lha;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p2, v1}, Lha;-><init>(LQT0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LR10;->h:LR10;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
