.class public final Lkh1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Llh1;

.field public final synthetic o:LvG0;

.field public final synthetic p:LgY;


# direct methods
.method public constructor <init>(Llh1;LvG0;LgY;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh1;->n:Llh1;

    .line 2
    .line 3
    iput-object p2, p0, Lkh1;->o:LvG0;

    .line 4
    .line 5
    iput-object p3, p0, Lkh1;->p:LgY;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lkh1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkh1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, Lkh1;

    .line 2
    .line 3
    iget-object v0, p0, Lkh1;->p:LgY;

    .line 4
    .line 5
    iget-object v1, p0, Lkh1;->n:Llh1;

    .line 6
    .line 7
    iget-object v2, p0, Lkh1;->o:LvG0;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, Lkh1;-><init>(Llh1;LvG0;LgY;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lkh1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lkh1;->n:Llh1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Llh1;->k:LKP0;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lkh1;->m:I

    .line 35
    .line 36
    iget-object v7, p0, Lkh1;->p:LgY;

    .line 37
    .line 38
    iget-object v6, v2, Llh1;->p:LBG0;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, LAG0;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    iget-object v5, p0, Lkh1;->o:LvG0;

    .line 47
    .line 48
    iget-object v8, v2, Llh1;->o:LhQ;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, LAG0;-><init>(LvG0;LBG0;LYa0;Ljava/lang/Object;LZJ;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, v2, Llh1;->k:LKP0;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object p1
.end method
