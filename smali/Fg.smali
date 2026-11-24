.class public final LFg;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LN5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN5;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFg;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LFg;->o:LN5;

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
    invoke-virtual {p0, p2, p1}, LFg;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFg;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFg;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LFg;

    .line 2
    .line 3
    iget-object v0, p0, LFg;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LFg;->o:LN5;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LFg;-><init>(Landroid/content/Context;LN5;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LFg;->m:I

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
    return-object p1

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
    sget-object p1, Li;->Q:Li;

    .line 26
    .line 27
    new-instance v1, LtB1;

    .line 28
    .line 29
    sget-object v3, Lh2;->AC_SET_TEMPERATURE:Lh2;

    .line 30
    .line 31
    iget-object v4, p0, LFg;->o:LN5;

    .line 32
    .line 33
    check-cast v4, LL5;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/Integer;

    .line 36
    .line 37
    iget v4, v4, LL5;->a:I

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v1, v3, v5, v6, v4}, LtB1;-><init>(Lh2;Ljava/lang/Integer;II)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, LFg;->m:I

    .line 48
    .line 49
    iget-object v2, p0, LFg;->n:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1, p0}, Li;->V(Landroid/content/Context;LtB1;LaK;)Ljava/lang/Object;

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
    return-object p1
.end method
