.class public final LSn;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LUn;

.field public final synthetic o:Lfk;


# direct methods
.method public constructor <init>(LUn;Lfk;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSn;->n:LUn;

    .line 2
    .line 3
    iput-object p2, p0, LSn;->o:Lfk;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LSn;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSn;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LSn;

    .line 2
    .line 3
    iget-object v0, p0, LSn;->o:Lfk;

    .line 4
    .line 5
    iget-object v1, p0, LSn;->n:LUn;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LSn;-><init>(LUn;Lfk;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LSn;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LSn;->n:LUn;

    .line 26
    .line 27
    iget-boolean v1, p1, LtE0;->u:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, LtE0;->h:LtE0;

    .line 32
    .line 33
    iget-boolean v1, v1, LtE0;->u:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, LUn;->x:LIK1;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lbx1;->k(LaS;Ljava/lang/Object;)Lax1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LLn;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LVn;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LVn;-><init>(LaS;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, LbS;->c0(LaS;)LvJ0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, LSn;->m:I

    .line 61
    .line 62
    iget-object v2, p0, LSn;->o:Lfk;

    .line 63
    .line 64
    invoke-interface {v1, p1, v2, p0}, LLn;->r(LvJ0;LUa0;LaK;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 72
    .line 73
    return-object p1
.end method
