.class public final Lzy1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lim1;

.field public final synthetic o:LBy1;


# direct methods
.method public constructor <init>(Lim1;LBy1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy1;->n:Lim1;

    .line 2
    .line 3
    iput-object p2, p0, Lzy1;->o:LBy1;

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
    invoke-virtual {p0, p2, p1}, Lzy1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzy1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lzy1;

    .line 2
    .line 3
    iget-object v0, p0, Lzy1;->n:Lim1;

    .line 4
    .line 5
    iget-object v1, p0, Lzy1;->o:LBy1;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lzy1;-><init>(Lim1;LBy1;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, Lzy1;->m:I

    .line 5
    .line 6
    sget-object v3, LnA1;->a:LnA1;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v3

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
    new-instance p1, Lvs1;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {p1, v2}, Lvs1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LBK0;->I0(LUa0;)Lb40;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lyy1;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, v4, v5}, LFp1;-><init>(ILZJ;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lwy1;

    .line 45
    .line 46
    iget-object v6, p0, Lzy1;->o:LBy1;

    .line 47
    .line 48
    invoke-direct {v4, v6}, Lwy1;-><init>(LBy1;)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lzy1;->m:I

    .line 52
    .line 53
    iget-object v6, p0, Lzy1;->n:Lim1;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    new-array v7, v7, [Lb70;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v6, v7, v8

    .line 60
    .line 61
    aput-object p1, v7, v0

    .line 62
    .line 63
    new-instance p1, Li70;

    .line 64
    .line 65
    invoke-direct {p1, v2, v5}, Li70;-><init>(Lyy1;LZJ;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LHD;

    .line 69
    .line 70
    invoke-direct {v0, v7, p1, v4, v5}, LHD;-><init>([Lb70;Li70;Lc70;LZJ;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ld70;

    .line 74
    .line 75
    iget-object v2, p0, LaK;->j:LRK;

    .line 76
    .line 77
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v2}, Lc91;-><init>(LZJ;LRK;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p1, v0}, LCK1;->w(Lc91;Lc91;LYa0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p1, v3

    .line 91
    :goto_0
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p1, v3

    .line 95
    :goto_1
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    return-object v3
.end method
