.class public final LvV0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LFG0;

.field public n:Landroid/content/Context;

.field public o:I

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvV0;->p:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LvV0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvV0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvV0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LvV0;

    .line 2
    .line 3
    iget-object v0, p0, LvV0;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LvV0;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LvV0;->o:I

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
    iget-object v0, p0, LvV0;->n:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LvV0;->m:LFG0;

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
    sget-object v1, LyV0;->d:LFG0;

    .line 30
    .line 31
    iput-object v1, p0, LvV0;->m:LFG0;

    .line 32
    .line 33
    iget-object p1, p0, LvV0;->p:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, LvV0;->n:Landroid/content/Context;

    .line 36
    .line 37
    iput v2, p0, LvV0;->o:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    const/4 p1, 0x0

    .line 48
    :try_start_0
    sget-object v2, LyV0;->a:LyV0;

    .line 49
    .line 50
    invoke-static {v0}, LyV0;->e(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v3, LtV0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, LtV0;-><init>(LXV0;LPV0;LPV0;ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, LyV0;->a(Landroid/content/Context;)LtV0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    sget-object v2, LyV0;->b:LKP0;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LBK0;->F0(Landroid/content/Context;LtV0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :goto_2
    invoke-virtual {v1, p1}, LFG0;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
