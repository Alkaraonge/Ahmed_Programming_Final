.class public final LX9;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LY9;


# direct methods
.method public constructor <init>(LY9;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX9;->o:LY9;

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
    check-cast p1, LLj0;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX9;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX9;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX9;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LX9;

    .line 2
    .line 3
    iget-object v1, p0, LX9;->o:LY9;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LX9;-><init>(LY9;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LX9;->n:Ljava/lang/Object;

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
    iget v1, p0, LX9;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, LX9;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LLj0;

    .line 21
    .line 22
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LX9;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LLj0;

    .line 32
    .line 33
    iput-object p1, p0, LX9;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LX9;->o:LY9;

    .line 36
    .line 37
    iput v2, p0, LX9;->m:I

    .line 38
    .line 39
    new-instance v3, LHq;

    .line 40
    .line 41
    invoke-static {p0}, LlS;->Q(LZJ;)LZJ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, LHq;-><init>(ILZJ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LHq;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LY9;->j:LYt1;

    .line 52
    .line 53
    iget-object v4, v2, LYt1;->a:LwU0;

    .line 54
    .line 55
    invoke-interface {v4}, LwU0;->b()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Leu1;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, Leu1;-><init>(LYt1;LwU0;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LYt1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LC3;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v2, p1, v4, v1}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LHq;->w(LVa0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LHq;->q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    new-instance p1, LXE;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
