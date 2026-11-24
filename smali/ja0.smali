.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEE0;


# instance fields
.field public final h:LEE0;

.field public j:J


# direct methods
.method public constructor <init>(LEE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja0;->h:LEE0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LYa0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LQK;
    .locals 1

    .line 1
    sget-object v0, LN60;->D:LN60;

    return-object v0
.end method

.method public final k(LVa0;LZJ;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lia0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lia0;

    .line 7
    .line 8
    iget v1, v0, Lia0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lia0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lia0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lia0;-><init>(Lja0;LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lia0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lia0;->p:I

    .line 30
    .line 31
    sget-object v3, LN60;->n:LN60;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lia0;->m:LH11;

    .line 39
    .line 40
    iget-object v2, v0, Lia0;->l:LVa0;

    .line 41
    .line 42
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance p2, LH11;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p2, LH11;->h:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lx2;

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    invoke-direct {v2, p0, p2, p1, v5}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lia0;->l:LVa0;

    .line 72
    .line 73
    iput-object p2, v0, Lia0;->m:LH11;

    .line 74
    .line 75
    iput v4, v0, Lia0;->p:I

    .line 76
    .line 77
    iget-object v5, p0, Lja0;->h:LEE0;

    .line 78
    .line 79
    invoke-interface {v5, v2, v0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v2, p1

    .line 87
    move-object p1, p2

    .line 88
    :goto_2
    iget-object p1, p1, LH11;->h:Ljava/lang/Object;

    .line 89
    .line 90
    if-eq p1, v3, :cond_4

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    move-object p1, v2

    .line 94
    goto :goto_1
.end method

.method public final n(LRK;)LRK;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin;->e0(LPK;LRK;)LRK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(LQK;)LPK;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin;->K(LPK;LQK;)LPK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(LQK;)LRK;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin;->a0(LPK;LQK;)LRK;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
