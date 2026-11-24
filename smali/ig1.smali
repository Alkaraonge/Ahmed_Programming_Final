.class public final Lig1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Llg1;


# direct methods
.method public constructor <init>(ZLlg1;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lig1;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lig1;->p:Llg1;

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
    invoke-virtual {p0, p2, p1}, Lig1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lig1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lig1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lig1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lig1;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lig1;->p:Llg1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lig1;-><init>(ZLlg1;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lig1;->n:Ljava/lang/Object;

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
    iget v1, p0, Lig1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lig1;->p:Llg1;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lig1;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LbL;

    .line 39
    .line 40
    iget-boolean p1, p0, Lig1;->o:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object p1, LuB;->a:LuB;

    .line 45
    .line 46
    iget-object p1, v4, Llg1;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, LuB;->g(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :try_start_1
    iget-object p1, v4, Llg1;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput v3, p0, Lig1;->m:I

    .line 57
    .line 58
    sget-object v1, LFV;->a:LgR;

    .line 59
    .line 60
    sget-object v1, LIQ;->k:LIQ;

    .line 61
    .line 62
    new-instance v3, LiB;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, p1, v5}, LiB;-><init>(Landroid/content/Context;LZJ;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    sget-object p1, LuB;->a:LuB;

    .line 82
    .line 83
    iget-object p1, v4, Llg1;->a:Landroid/content/Context;

    .line 84
    .line 85
    iput v2, p0, Lig1;->m:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1, p0}, LuB;->n(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    :goto_3
    return-object v0

    .line 95
    :cond_5
    return-object p1
.end method
