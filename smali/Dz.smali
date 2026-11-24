.class public final LDz;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lys0;

.field public final synthetic o:LnG0;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lys0;LnG0;Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDz;->n:Lys0;

    .line 2
    .line 3
    iput-object p2, p0, LDz;->o:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LDz;->p:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LDz;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDz;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDz;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LDz;

    .line 2
    .line 3
    iget-object v0, p0, LDz;->o:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, LDz;->p:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LDz;->n:Lys0;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LDz;-><init>(Lys0;LnG0;Landroid/content/Context;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LDz;->m:I

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
    goto :goto_1

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
    sget-object p1, Lqs0;->RESUMED:Lqs0;

    .line 28
    .line 29
    new-instance v1, LCz;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, LDz;->o:LnG0;

    .line 33
    .line 34
    iget-object v6, p0, LDz;->p:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v4, v5, v6}, LCz;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, LDz;->m:I

    .line 40
    .line 41
    iget-object v3, p0, LDz;->n:Lys0;

    .line 42
    .line 43
    invoke-interface {v3}, Lys0;->getLifecycle()Lrs0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p1, v1, p0}, LaK0;->T(Lrs0;Lqs0;LYa0;LFp1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    return-object v2
.end method
