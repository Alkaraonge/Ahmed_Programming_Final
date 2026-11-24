.class public final LER0;
.super LJR0;
.source "SourceFile"


# instance fields
.field public o:LFR0;


# virtual methods
.method public final bridge synthetic a()LHR0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LER0;->d()LFR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()LQR0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LER0;->d()LFR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LuX0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LuX0;

    .line 8
    .line 9
    invoke-super {p0, p1}, LJR0;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LdB1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LdB1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()LFR0;
    .locals 3

    .line 1
    iget-object v0, p0, LJR0;->k:Lix1;

    .line 2
    .line 3
    iget-object v1, p0, LER0;->o:LFR0;

    .line 4
    .line 5
    iget-object v2, v1, LHR0;->h:Lix1;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LN80;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, LN80;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJR0;->j:LN80;

    .line 18
    .line 19
    new-instance v1, LFR0;

    .line 20
    .line 21
    iget-object v0, p0, LJR0;->k:Lix1;

    .line 22
    .line 23
    iget v2, p0, LJR0;->n:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LHR0;-><init>(Lix1;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, LER0;->o:LFR0;

    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LuX0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LuX0;

    .line 8
    .line 9
    invoke-super {p0, p1}, LJR0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LdB1;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LuX0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, LuX0;

    .line 7
    .line 8
    check-cast p2, LdB1;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LdB1;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LuX0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LuX0;

    .line 8
    .line 9
    invoke-super {p0, p1}, LJR0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LdB1;

    .line 14
    .line 15
    return-object p1
.end method
