.class public final LgQ;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LiQ;

.field public final synthetic o:LvG0;

.field public final synthetic p:LgY;


# direct methods
.method public constructor <init>(LiQ;LvG0;LgY;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgQ;->n:LiQ;

    .line 2
    .line 3
    iput-object p2, p0, LgQ;->o:LvG0;

    .line 4
    .line 5
    iput-object p3, p0, LgQ;->p:LgY;

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
    invoke-virtual {p0, p2, p1}, LgQ;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgQ;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgQ;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LgQ;

    .line 2
    .line 3
    iget-object v0, p0, LgQ;->p:LgY;

    .line 4
    .line 5
    iget-object v1, p0, LgQ;->n:LiQ;

    .line 6
    .line 7
    iget-object v2, p0, LgQ;->o:LvG0;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LgQ;-><init>(LiQ;LvG0;LgY;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LgQ;->m:I

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
    goto :goto_0

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
    iget-object p1, p0, LgQ;->n:LiQ;

    .line 26
    .line 27
    iget-object v5, p1, LiQ;->c:LBG0;

    .line 28
    .line 29
    iget-object v7, p1, LiQ;->b:LhQ;

    .line 30
    .line 31
    iput v2, p0, LgQ;->m:I

    .line 32
    .line 33
    iget-object v6, p0, LgQ;->p:LgY;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, LAG0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v4, p0, LgQ;->o:LvG0;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, LAG0;-><init>(LvG0;LBG0;LYa0;Ljava/lang/Object;LZJ;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p0}, Lpm0;->R(LYa0;LZJ;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1
.end method
