.class public final LdC1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdC1;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LdC1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdC1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdC1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LdC1;

    .line 2
    .line 3
    iget-object v0, p0, LdC1;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LdC1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LdC1;->m:I

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
    sget-object p1, LiC1;->a:LiC1;

    .line 28
    .line 29
    iget-object v1, p0, LdC1;->n:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, LdC1;->m:I

    .line 35
    .line 36
    iget-object v4, p0, LaK;->j:LRK;

    .line 37
    .line 38
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, LN60;->w:LN60;

    .line 42
    .line 43
    invoke-interface {v4, v5}, LRK;->o(LQK;)LPK;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LCl0;

    .line 48
    .line 49
    new-instance v5, LSy1;

    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v5, v1, v7, v6}, LSy1;-><init>(Landroid/content/Context;ZI)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LPr1;

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    invoke-direct {v6, v1, v7, v4}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LgC1;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v1, v3, v4}, LFp1;-><init>(ILZJ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5, v6, v1, p0}, LiC1;->h(LSy1;LPr1;LgC1;LaK;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object p1, v2

    .line 78
    :goto_0
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    return-object v2
.end method
