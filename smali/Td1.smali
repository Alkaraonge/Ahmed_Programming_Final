.class public final LTd1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LUm0;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic q:LFp1;


# direct methods
.method public constructor <init>(LVa0;Ljava/util/concurrent/atomic/AtomicReference;LYa0;LZJ;)V
    .locals 0

    .line 1
    check-cast p1, LUm0;

    .line 2
    .line 3
    iput-object p1, p0, LTd1;->o:LUm0;

    .line 4
    .line 5
    iput-object p2, p0, LTd1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    check-cast p3, LFp1;

    .line 8
    .line 9
    iput-object p3, p0, LTd1;->q:LFp1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LTd1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTd1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LTd1;

    .line 2
    .line 3
    iget-object v1, p0, LTd1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, LTd1;->q:LFp1;

    .line 6
    .line 7
    iget-object v3, p0, LTd1;->o:LUm0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LTd1;-><init>(LVa0;Ljava/util/concurrent/atomic/AtomicReference;LYa0;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LTd1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LTd1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LTd1;->p:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LTd1;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LSd1;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_5

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LTd1;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LSd1;

    .line 37
    .line 38
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LTd1;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LbL;

    .line 48
    .line 49
    new-instance v1, LSd1;

    .line 50
    .line 51
    invoke-interface {p1}, LbL;->i()LRK;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, LsP;->H(LRK;)LCl0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, LTd1;->o:LUm0;

    .line 60
    .line 61
    invoke-interface {v7, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v6, p1}, LSd1;-><init>(LCl0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LSd1;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LSd1;->a:LCl0;

    .line 77
    .line 78
    iput-object v1, p0, LTd1;->n:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, p0, LTd1;->m:I

    .line 81
    .line 82
    invoke-interface {p1, v3}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, LCl0;->A(LaK;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p1, LnA1;->a:LnA1;

    .line 93
    .line 94
    :goto_0
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, LTd1;->q:LFp1;

    .line 98
    .line 99
    iget-object v5, v1, LSd1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, LTd1;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p0, LTd1;->m:I

    .line 104
    .line 105
    invoke-interface {p1, v5, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_5
    move-object v0, v1

    .line 113
    :cond_6
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eq v1, v0, :cond_6

    .line 125
    .line 126
    :goto_4
    return-object p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v0, v1

    .line 129
    :goto_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    throw p1
.end method
