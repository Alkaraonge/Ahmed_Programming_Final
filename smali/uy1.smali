.class public final Luy1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Luf0;

.field public final synthetic o:Lim1;


# direct methods
.method public constructor <init>(Luf0;Lim1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy1;->n:Luf0;

    .line 2
    .line 3
    iput-object p2, p0, Luy1;->o:Lim1;

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
    invoke-virtual {p0, p2, p1}, Luy1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luy1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Luy1;

    .line 2
    .line 3
    iget-object v0, p0, Luy1;->n:Luf0;

    .line 4
    .line 5
    iget-object v1, p0, Luy1;->o:Lim1;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Luy1;-><init>(Luf0;Lim1;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Luy1;->m:I

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
    sget-object p1, LiC1;->c:Lim1;

    .line 26
    .line 27
    new-instance v1, LZ30;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v1, p1, v3}, LZ30;-><init>(Lgm1;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lun1;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {p1, v3}, Lun1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3, p1}, Lwz1;->p(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LSV;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1}, LSV;-><init>(Lb70;LYa0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LXr;

    .line 50
    .line 51
    iget-object v1, p0, Luy1;->n:Luf0;

    .line 52
    .line 53
    iget-object v4, p0, Luy1;->o:Lim1;

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    invoke-direct {p1, v1, v5, v4}, LXr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Luy1;->m:I

    .line 61
    .line 62
    invoke-virtual {v3, p1, p0}, LSV;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1
.end method
