.class public final LZB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZB;->o:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, LZB;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZB;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZB;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LZB;

    .line 2
    .line 3
    iget-object v1, p0, LZB;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZB;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LZB;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LZB;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LZB;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_4

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LZB;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LbL;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LZB;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LbL;

    .line 46
    .line 47
    sget-object v1, LQB;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, LQB;->g(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :try_start_2
    iput-object p1, p0, LZB;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, LZB;->m:I

    .line 58
    .line 59
    sget-object p1, LFV;->a:LgR;

    .line 60
    .line 61
    sget-object p1, LIQ;->k:LIQ;

    .line 62
    .line 63
    new-instance v1, LPB;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, LPB;-><init>(Landroid/content/Context;LZJ;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    invoke-static {v2}, LuB;->g(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    :try_start_3
    iput-object v3, p0, LZB;->n:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, LZB;->m:I

    .line 92
    .line 93
    sget-object p1, LFV;->a:LgR;

    .line 94
    .line 95
    sget-object p1, LIQ;->k:LIQ;

    .line 96
    .line 97
    new-instance v1, LiB;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, LiB;-><init>(Landroid/content/Context;LZJ;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :goto_3
    return-object v0

    .line 109
    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_5
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 116
    .line 117
    return-object p1
.end method
