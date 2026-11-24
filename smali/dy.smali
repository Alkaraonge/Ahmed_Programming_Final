.class public Ldy;
.super LL;
.source "SourceFile"


# virtual methods
.method public final H0(LNp1;LK;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lcy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lcy;-><init>(LL;LZJ;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lt6;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v3, p0, v0}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqr1;->a:LeY;

    .line 15
    .line 16
    new-instance v4, LwW0;

    .line 17
    .line 18
    invoke-direct {v4, p1}, LwW0;-><init>(LsS;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lar1;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lar1;-><init>(LNp1;Lbb0;LVa0;LwW0;LZJ;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 33
    .line 34
    sget-object v0, LnA1;->a:LnA1;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v0
.end method
