.class public final Lt30;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:La30;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(La30;Landroid/content/Context;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt30;->o:La30;

    .line 2
    .line 3
    iput-object p2, p0, Lt30;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lt30;->q:LnG0;

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
    invoke-virtual {p0, p2, p1}, Lt30;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt30;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt30;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lt30;

    .line 2
    .line 3
    iget-object v0, p0, Lt30;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lt30;->q:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, Lt30;->o:La30;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lt30;-><init>(La30;Landroid/content/Context;LnG0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lt30;->n:I

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
    iget-object v0, p0, Lt30;->m:LnG0;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt30;->o:La30;

    .line 30
    .line 31
    iget-object v1, p1, La30;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    sget-object v4, LFV;->a:LgR;

    .line 37
    .line 38
    sget-object v4, LIQ;->k:LIQ;

    .line 39
    .line 40
    new-instance v5, Ls30;

    .line 41
    .line 42
    iget-object v6, p0, Lt30;->p:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v5, v6, p1, v1, v7}, Ls30;-><init>(Landroid/content/Context;La30;Ljava/lang/String;LZJ;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt30;->q:LnG0;

    .line 49
    .line 50
    iput-object p1, p0, Lt30;->m:LnG0;

    .line 51
    .line 52
    iput v3, p0, Lt30;->n:I

    .line 53
    .line 54
    invoke-static {v4, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_0
    check-cast p1, Lt9;

    .line 64
    .line 65
    sget-object v1, Lu30;->a:LAm1;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
