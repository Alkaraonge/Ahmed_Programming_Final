.class public final Lmr1;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LbL;

.field public final synthetic n:LVa0;

.field public final synthetic o:LH11;

.field public final synthetic p:LwW0;


# direct methods
.method public constructor <init>(LbL;LID;LVa0;LH11;LwW0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr1;->m:LbL;

    .line 2
    .line 3
    iput-object p3, p0, Lmr1;->n:LVa0;

    .line 4
    .line 5
    iput-object p4, p0, Lmr1;->o:LH11;

    .line 6
    .line 7
    iput-object p5, p0, Lmr1;->p:LwW0;

    .line 8
    .line 9
    invoke-direct {p0, p6}, Lf51;-><init>(LZJ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lmr1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmr1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, Lmr1;

    .line 2
    .line 3
    iget-object v5, p0, Lmr1;->p:LwW0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmr1;->n:LVa0;

    .line 7
    .line 8
    iget-object v1, p0, Lmr1;->m:LbL;

    .line 9
    .line 10
    iget-object v4, p0, Lmr1;->o:LH11;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lmr1;-><init>(LbL;LID;LVa0;LH11;LwW0;LZJ;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lmr1;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lmr1;->k:I

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
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmr1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKp1;

    .line 28
    .line 29
    iput v2, p0, Lmr1;->k:I

    .line 30
    .line 31
    sget-object v1, LRU0;->Main:LRU0;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lqr1;->e(LKp1;LRU0;Lal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, LYU0;

    .line 41
    .line 42
    sget-object v0, LnA1;->a:LnA1;

    .line 43
    .line 44
    iget-object v1, p0, Lmr1;->p:LwW0;

    .line 45
    .line 46
    iget-object v2, p0, Lmr1;->m:LbL;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Llr1;

    .line 53
    .line 54
    invoke-direct {p1, v1, v4}, Llr1;-><init>(LwW0;LZJ;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, v4, p1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmr1;->n:LVa0;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lmr1;->o:LH11;

    .line 65
    .line 66
    iget-object v1, v1, LH11;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LYU0;

    .line 69
    .line 70
    iget-wide v1, v1, LYU0;->c:J

    .line 71
    .line 72
    new-instance v3, LbL0;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, LbL0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    return-object v4

    .line 82
    :cond_4
    invoke-virtual {p1}, LYU0;->a()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkr1;

    .line 86
    .line 87
    invoke-direct {p1, v1, v4}, Lkr1;-><init>(LwW0;LZJ;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v4, p1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method
