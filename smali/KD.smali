.class public final LKD;
.super LL;
.source "SourceFile"


# instance fields
.field public P:Ljava/lang/String;

.field public Q:LUa0;


# virtual methods
.method public final G0(LOc1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKD;->Q:LUa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LKD;->P:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LB;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, LB;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LZc1;->a:[Lhm0;

    .line 14
    .line 15
    sget-object v2, LNc1;->c:Lad1;

    .line 16
    .line 17
    new-instance v3, Lu1;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final H0(LNp1;LK;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LL;->B:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LKD;->Q:LUa0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LJD;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LJD;-><init>(LKD;I)V

    .line 15
    .line 16
    .line 17
    move-object v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v6

    .line 20
    :goto_0
    new-instance v4, Lcy;

    .line 21
    .line 22
    invoke-direct {v4, p0, v6, v0}, Lcy;-><init>(LL;LZJ;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LJD;

    .line 26
    .line 27
    invoke-direct {v7, p0, v0}, LJD;-><init>(LKD;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lqr1;->a:LeY;

    .line 31
    .line 32
    new-instance v2, Lor1;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v2 .. v8}, Lor1;-><init>(LNp1;Lbb0;LVa0;LID;LVa0;LZJ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p2}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 44
    .line 45
    sget-object v0, LnA1;->a:LnA1;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v0

    .line 51
    :goto_1
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object v0
.end method
