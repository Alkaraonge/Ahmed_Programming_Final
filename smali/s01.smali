.class public final Ls01;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LbL;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(LbL;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls01;->m:LbL;

    .line 2
    .line 3
    iput-object p2, p0, Ls01;->n:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Ls01;->o:LnG0;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lf51;-><init>(LZJ;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, Ls01;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls01;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls01;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, Ls01;

    .line 2
    .line 3
    iget-object v1, p0, Ls01;->n:LnG0;

    .line 4
    .line 5
    iget-object v2, p0, Ls01;->o:LnG0;

    .line 6
    .line 7
    iget-object v3, p0, Ls01;->m:LbL;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Ls01;-><init>(LbL;LnG0;LnG0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ls01;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Ls01;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Ls01;->n:LnG0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls01;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LCl0;

    .line 19
    .line 20
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

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
    iget-object v1, p0, Ls01;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LKp1;

    .line 35
    .line 36
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls01;->l:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, LKp1;

    .line 47
    .line 48
    iput-object v1, p0, Ls01;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, p0, Ls01;->k:I

    .line 51
    .line 52
    invoke-static {v1, p0, v3}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ls01;->o:LnG0;

    .line 65
    .line 66
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LUa0;

    .line 71
    .line 72
    invoke-interface {v5}, LUa0;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lr01;

    .line 76
    .line 77
    invoke-direct {v5, p1, v4}, Lr01;-><init>(LnG0;LZJ;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    iget-object v6, p0, Ls01;->m:LbL;

    .line 82
    .line 83
    invoke-static {v6, v4, v4, v5, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ls01;->l:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Ls01;->k:I

    .line 90
    .line 91
    sget-object v3, LRU0;->Main:LRU0;

    .line 92
    .line 93
    invoke-static {v1, v3, p0}, Lqr1;->e(LKp1;LRU0;Lal;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    :goto_2
    invoke-interface {v0, v4}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LnA1;->a:LnA1;

    .line 110
    .line 111
    return-object p1
.end method
