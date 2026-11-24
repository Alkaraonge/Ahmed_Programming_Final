.class public final LWw;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:J

.field public n:LG11;

.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:LGP0;


# direct methods
.method public constructor <init>(ZLGP0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LWw;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, LWw;->q:LGP0;

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
    invoke-virtual {p0, p2, p1}, LWw;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWw;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWw;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LWw;

    .line 2
    .line 3
    iget-boolean v0, p0, LWw;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, LWw;->q:LGP0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LWw;-><init>(ZLGP0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LWw;->o:I

    .line 4
    .line 5
    iget-object v2, p0, LaK;->j:LRK;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-wide v4, p0, LWw;->m:J

    .line 16
    .line 17
    iget-object v1, p0, LWw;->n:LG11;

    .line 18
    .line 19
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v10, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, LWw;->p:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p1, LNU0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, v1}, LNU0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput v4, p0, LWw;->o:I

    .line 53
    .line 54
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LCS;->F(LRK;)LEE0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p1, p0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    new-instance p1, LG11;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v10, p1

    .line 80
    :goto_1
    move-wide v8, v4

    .line 81
    :cond_5
    new-instance v6, LT6;

    .line 82
    .line 83
    iget-object v11, p0, LWw;->q:LGP0;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-direct/range {v6 .. v11}, LT6;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, p0, LWw;->n:LG11;

    .line 90
    .line 91
    iput-wide v8, p0, LWw;->m:J

    .line 92
    .line 93
    iput v3, p0, LWw;->o:I

    .line 94
    .line 95
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LCS;->F(LRK;)LEE0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v6, p0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v0
.end method
