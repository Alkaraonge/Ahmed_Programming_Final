.class public final LgP;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lyq0;

.field public final synthetic o:LVa0;

.field public final synthetic p:LNp;

.field public final synthetic q:Lik0;


# direct methods
.method public constructor <init>(Lyq0;LVa0;LNp;Lik0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgP;->n:Lyq0;

    .line 2
    .line 3
    iput-object p2, p0, LgP;->o:LVa0;

    .line 4
    .line 5
    iput-object p3, p0, LgP;->p:LNp;

    .line 6
    .line 7
    iput-object p4, p0, LgP;->q:Lik0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LgP;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgP;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgP;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LgP;

    .line 2
    .line 3
    iget-object v3, p0, LgP;->p:LNp;

    .line 4
    .line 5
    iget-object v4, p0, LgP;->q:Lik0;

    .line 6
    .line 7
    iget-object v1, p0, LgP;->n:Lyq0;

    .line 8
    .line 9
    iget-object v2, p0, LgP;->o:LVa0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LgP;-><init>(Lyq0;LVa0;LNp;Lik0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LgP;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

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
    return-object v2

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
    iput v3, p0, LgP;->m:I

    .line 28
    .line 29
    sget p1, LNO;->a:F

    .line 30
    .line 31
    new-instance p1, LB;

    .line 32
    .line 33
    iget-object v4, p0, LgP;->n:Lyq0;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {p1, v4, v1}, LB;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LBK0;->I0(LUa0;)Lb40;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Lrw;

    .line 45
    .line 46
    iget-object v6, p0, LgP;->p:LNp;

    .line 47
    .line 48
    iget-object v7, p0, LgP;->q:Lik0;

    .line 49
    .line 50
    iget-object v5, p0, LgP;->o:LVa0;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-direct/range {v3 .. v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, p0}, Lb40;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v2

    .line 64
    :goto_0
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object v2
.end method
