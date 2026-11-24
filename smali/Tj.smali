.class public final LTj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsE0;


# instance fields
.field public a:Z

.field public b:LQ71;


# virtual methods
.method public final e(Ljava/lang/Object;LYa0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic j(LuE0;)LuE0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm0;->m(LuE0;LuE0;)LuE0;

    move-result-object p1

    return-object p1
.end method

.method public final l(LVa0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m(LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LSj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LSj;

    .line 7
    .line 8
    iget v1, v0, LSj;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LSj;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LSj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LSj;-><init>(LTj;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LSj;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LSj;->o:I

    .line 30
    .line 31
    sget-object v3, LnA1;->a:LnA1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LSj;->l:LQ71;

    .line 39
    .line 40
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, LTj;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, LTj;->b:LQ71;

    .line 60
    .line 61
    iput-object p1, v0, LSj;->l:LQ71;

    .line 62
    .line 63
    iput v4, v0, LSj;->o:I

    .line 64
    .line 65
    new-instance v2, LQ71;

    .line 66
    .line 67
    invoke-static {v0}, LlS;->Q(LZJ;)LZJ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v4, LcL;->UNDECIDED:LcL;

    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, LQ71;-><init>(LZJ;LcL;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LTj;->b:LQ71;

    .line 77
    .line 78
    invoke-virtual {v2}, LQ71;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v3}, LZJ;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v3
.end method
