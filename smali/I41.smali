.class public final LI41;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ld1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI41;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LI41;->p:Ld1;

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
    invoke-virtual {p0, p2, p1}, LI41;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI41;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI41;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LI41;

    .line 2
    .line 3
    iget-object v1, p0, LI41;->p:Ld1;

    .line 4
    .line 5
    iget-object v2, p0, LI41;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LI41;-><init>(Landroid/content/Context;Ld1;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LI41;->n:Ljava/lang/Object;

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
    iget v1, p0, LI41;->m:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LI41;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LbL;

    .line 44
    .line 45
    iget-object p1, p0, LI41;->o:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_1
    sget-object v1, LQ41;->a:LQ41;

    .line 48
    .line 49
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, LI41;->m:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, LQ41;->g(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_0
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    sget-object p1, LQ41;->a:LQ41;

    .line 65
    .line 66
    sget-object p1, LQ41;->f:Lod;

    .line 67
    .line 68
    iget-object p1, p1, Lod;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput v3, p0, LI41;->m:I

    .line 79
    .line 80
    const-wide/16 v4, 0x3e8

    .line 81
    .line 82
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object p1, LFV;->a:LgR;

    .line 90
    .line 91
    sget-object p1, LYx0;->a:Lte0;

    .line 92
    .line 93
    new-instance v1, LH41;

    .line 94
    .line 95
    iget-object v3, p0, LI41;->p:Ld1;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v1, v3, v4}, LH41;-><init>(Ld1;LZJ;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, LI41;->m:I

    .line 102
    .line 103
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_6
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 111
    .line 112
    return-object p1
.end method
