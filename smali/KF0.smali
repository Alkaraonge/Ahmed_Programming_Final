.class public final LKF0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LGP0;

.field public final synthetic o:LGP0;


# direct methods
.method public constructor <init>(LGP0;LGP0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKF0;->n:LGP0;

    .line 2
    .line 3
    iput-object p2, p0, LKF0;->o:LGP0;

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
    invoke-virtual {p0, p2, p1}, LKF0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKF0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKF0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LKF0;

    .line 2
    .line 3
    iget-object v0, p0, LKF0;->n:LGP0;

    .line 4
    .line 5
    iget-object v1, p0, LKF0;->o:LGP0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LKF0;-><init>(LGP0;LGP0;LZJ;)V

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
    iget v1, p0, LKF0;->m:I

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object p1, LKs;->a:LKs;

    .line 23
    .line 24
    invoke-static {}, LKs;->h()LrP0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v3, p1, LrP0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_1
    sget v4, LNF0;->c:I

    .line 43
    .line 44
    iget-object v4, p0, LKF0;->n:LGP0;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, LGP0;->i(F)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float v1, p1

    .line 60
    :cond_4
    iget-object p1, p0, LKF0;->o:LGP0;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LGP0;->i(F)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, LKF0;->m:I

    .line 66
    .line 67
    const-wide/16 v3, 0x1f4

    .line 68
    .line 69
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0
.end method
