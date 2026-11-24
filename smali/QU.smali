.class public final LQU;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:LaC1;


# direct methods
.method public constructor <init>(LaC1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQU;->o:LaC1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LQU;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQU;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQU;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LQU;

    .line 2
    .line 3
    iget-object v0, p0, LQU;->o:LaC1;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LQU;-><init>(LaC1;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LQU;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LQU;->o:LaC1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LQU;->m:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LuV;->a:LuV;

    .line 37
    .line 38
    sget-object v1, Lhv;->C:Lbu;

    .line 39
    .line 40
    iput v4, p0, LQU;->n:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1, p0}, LuV;->v(LaC1;Lbu;LaK;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    sget-object v1, LuV;->a:LuV;

    .line 50
    .line 51
    sget-object v4, Lhv;->E:Lbu;

    .line 52
    .line 53
    iput-object p1, p0, LQU;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, LQU;->n:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4, p0}, LuV;->v(LaC1;Lbu;LaK;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_2
    new-instance v1, LrP0;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
