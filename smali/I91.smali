.class public final LI91;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LP91;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(LP91;JLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI91;->n:LP91;

    .line 2
    .line 3
    iput-wide p2, p0, LI91;->o:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LI91;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI91;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI91;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LI91;

    .line 2
    .line 3
    iget-object v0, p0, LI91;->n:LP91;

    .line 4
    .line 5
    iget-wide v1, p0, LI91;->o:J

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, LI91;-><init>(LP91;JLZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LI91;->m:I

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
    iget-object p1, p0, LI91;->n:LP91;

    .line 28
    .line 29
    iget-object p1, p1, LP91;->K:Laa1;

    .line 30
    .line 31
    iput v3, p0, LI91;->m:I

    .line 32
    .line 33
    iget-object v1, p1, Laa1;->d:LaN0;

    .line 34
    .line 35
    sget-object v4, LaN0;->Horizontal:LaN0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-wide v6, p0, LI91;->o:J

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    invoke-static {v5, v5, v3, v6, v7}, LoC1;->a(FFIJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    invoke-static {v5, v5, v1, v6, v7}, LoC1;->a(FFIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_0
    new-instance v1, LY91;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, p1, v5}, LY91;-><init>(Laa1;LZJ;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, Laa1;->b:LzO0;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v6, p1, Laa1;->a:LQ91;

    .line 63
    .line 64
    invoke-interface {v6}, LQ91;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Laa1;->a:LQ91;

    .line 71
    .line 72
    invoke-interface {p1}, LQ91;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, LzO0;->i(JLY91;LZJ;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance p1, LY91;

    .line 88
    .line 89
    iget-object v1, v1, LY91;->p:Laa1;

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, LY91;-><init>(Laa1;LZJ;)V

    .line 92
    .line 93
    .line 94
    iput-wide v3, p1, LY91;->o:J

    .line 95
    .line 96
    invoke-virtual {p1, v2}, LY91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    return-object v2
.end method
