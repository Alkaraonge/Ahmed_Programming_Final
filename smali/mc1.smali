.class public final Lmc1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lfm1;

.field public final synthetic p:Lcb;


# direct methods
.method public constructor <init>(Lfm1;Lcb;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc1;->o:Lfm1;

    .line 2
    .line 3
    iput-object p2, p0, Lmc1;->p:Lcb;

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
    invoke-virtual {p0, p2, p1}, Lmc1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lmc1;

    .line 2
    .line 3
    iget-object v1, p0, Lmc1;->o:Lfm1;

    .line 4
    .line 5
    iget-object v2, p0, Lmc1;->p:Lcb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lmc1;-><init>(Lfm1;Lcb;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lmc1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lmc1;->m:I

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
    iget-object p1, p0, Lmc1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LbL;

    .line 28
    .line 29
    new-instance v1, Li81;

    .line 30
    .line 31
    iget-object v3, p0, Lmc1;->o:Lfm1;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v3, v4}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LBK0;->I0(LUa0;)Lb40;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, LXr;

    .line 42
    .line 43
    iget-object v4, p0, Lmc1;->p:Lcb;

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-direct {v3, v4, v5, p1}, LXr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lmc1;->m:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, p0}, Lb40;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object p1
.end method
