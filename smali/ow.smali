.class public final Low;
.super Lnw;
.source "SourceFile"


# virtual methods
.method public final c(LRK;ILlo;)Lnw;
    .locals 2

    .line 1
    new-instance v0, Low;

    .line 2
    .line 3
    iget-object v1, p0, Lnw;->l:Lb70;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lnw;-><init>(Lb70;LRK;ILlo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lb70;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw;->l:Lb70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lc70;LZJ;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw;->l:Lb70;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb70;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 13
    .line 14
    return-object p1
.end method
