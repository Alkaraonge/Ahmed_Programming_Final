.class public final LcX;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LpG0;

.field public final synthetic o:LUa0;


# direct methods
.method public constructor <init>(LpG0;LUa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcX;->n:LpG0;

    .line 2
    .line 3
    iput-object p2, p0, LcX;->o:LUa0;

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
    invoke-virtual {p0, p2, p1}, LcX;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcX;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcX;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LcX;

    .line 2
    .line 3
    iget-object v0, p0, LcX;->n:LpG0;

    .line 4
    .line 5
    iget-object v1, p0, LcX;->o:LUa0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LcX;-><init>(LpG0;LUa0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LcX;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, LcX;->m:I

    .line 33
    .line 34
    const-wide/16 v3, 0xf3c

    .line 35
    .line 36
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v1, p0, LcX;->n:LpG0;

    .line 46
    .line 47
    iget-object v1, v1, LpG0;->c:LKP0;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LcX;->m:I

    .line 53
    .line 54
    const-wide/16 v1, 0x1c2

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_4
    :goto_2
    iget-object p1, p0, LcX;->o:LUa0;

    .line 64
    .line 65
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, LnA1;->a:LnA1;

    .line 69
    .line 70
    return-object p1
.end method
