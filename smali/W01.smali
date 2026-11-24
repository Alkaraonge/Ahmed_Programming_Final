.class public final LW01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSp;


# instance fields
.field public final h:LnL0;

.field public final j:LM80;

.field public final k:Z

.field public final l:La11;

.field public final m:LV01;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/lang/Object;

.field public p:Ln40;

.field public q:LZ01;

.field public r:Z

.field public s:Lxo;

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:Z

.field public volatile x:Lxo;

.field public volatile y:LZ01;


# direct methods
.method public constructor <init>(LnL0;LM80;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW01;->h:LnL0;

    .line 10
    .line 11
    iput-object p2, p0, LW01;->j:LM80;

    .line 12
    .line 13
    iput-boolean p3, p0, LW01;->k:Z

    .line 14
    .line 15
    iget-object p2, p1, LnL0;->j:LS1;

    .line 16
    .line 17
    iget-object p2, p2, LS1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, La11;

    .line 20
    .line 21
    iput-object p2, p0, LW01;->l:La11;

    .line 22
    .line 23
    iget-object p1, p1, LnL0;->m:LyQ;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, LV01;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LV01;-><init>(LW01;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    int-to-long p2, p2

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3, v0}, Lhv1;->g(JLjava/util/concurrent/TimeUnit;)Lhv1;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LW01;->m:LV01;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LW01;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LW01;->v:Z

    .line 51
    .line 52
    return-void
.end method

.method public static final a(LW01;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LW01;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LW01;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LW01;->j:LM80;

    .line 36
    .line 37
    iget-object p0, p0, LM80;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, LLh0;

    .line 40
    .line 41
    invoke-virtual {p0}, LLh0;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(LZ01;)V
    .locals 2

    .line 1
    sget-object v0, LSA1;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LW01;->q:LZ01;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LW01;->q:LZ01;

    .line 8
    .line 9
    iget-object p1, p1, LZ01;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LU01;

    .line 12
    .line 13
    iget-object v1, p0, LW01;->o:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LU01;-><init>(LW01;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, LSA1;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LW01;->q:LZ01;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LW01;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LW01;->q:LZ01;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LSA1;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Check failed."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, LW01;->r:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, LW01;->m:LV01;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmh;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 53
    .line 54
    const-string v1, "timeout"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LW01;

    .line 2
    .line 3
    iget-object v1, p0, LW01;->j:LM80;

    .line 4
    .line 5
    iget-object v2, p0, LW01;->h:LnL0;

    .line 6
    .line 7
    iget-boolean v3, p0, LW01;->k:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, LW01;-><init>(LnL0;LM80;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW01;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LW01;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, LW01;->x:Lxo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lxo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm40;

    .line 16
    .line 17
    invoke-interface {v0}, Lm40;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LW01;->y:LZ01;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LZ01;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LSA1;->d(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(LZp;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW01;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LgU0;->a:LgU0;

    .line 12
    .line 13
    sget-object v0, LgU0;->a:LgU0;

    .line 14
    .line 15
    invoke-virtual {v0}, LgU0;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LW01;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LW01;->h:LnL0;

    .line 22
    .line 23
    iget-object v0, v0, LnL0;->h:LDV;

    .line 24
    .line 25
    new-instance v1, LT01;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LT01;-><init>(LW01;LZp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p1, v0, LDV;->c:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, LW01;->k:Z

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, LW01;->j:LM80;

    .line 44
    .line 45
    iget-object p1, p1, LM80;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LLh0;

    .line 48
    .line 49
    iget-object p1, p1, LLh0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, LDV;->d:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LT01;

    .line 68
    .line 69
    iget-object v4, v3, LT01;->k:LW01;

    .line 70
    .line 71
    iget-object v4, v4, LW01;->j:LM80;

    .line 72
    .line 73
    iget-object v4, v4, LM80;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LLh0;

    .line 76
    .line 77
    iget-object v4, v4, LLh0;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v0, LDV;->c:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LT01;

    .line 103
    .line 104
    iget-object v4, v3, LT01;->k:LW01;

    .line 105
    .line 106
    iget-object v4, v4, LW01;->j:LM80;

    .line 107
    .line 108
    iget-object v4, v4, LM80;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LLh0;

    .line 111
    .line 112
    iget-object v4, v4, LLh0;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_0
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object p1, v3, LT01;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    iput-object p1, v1, LT01;->j:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_4
    monitor-exit v0

    .line 129
    invoke-virtual {v0}, LDV;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0

    .line 135
    throw p1

    .line 136
    :cond_5
    const-string p1, "Already Executed"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW01;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LW01;->x:Lxo;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lxo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lm40;

    .line 17
    .line 18
    invoke-interface {v1}, Lm40;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, Lxo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LW01;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1, v1, v0}, LW01;->h(Lxo;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LW01;->s:Lxo;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()Ld51;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW01;->h:LnL0;

    .line 7
    .line 8
    iget-object v0, v0, LnL0;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LFn;

    .line 14
    .line 15
    iget-object v1, p0, LW01;->h:LnL0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LFn;-><init>(LnL0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LFn;

    .line 24
    .line 25
    iget-object v1, p0, LW01;->h:LnL0;

    .line 26
    .line 27
    iget-object v1, v1, LnL0;->r:Li;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LFn;-><init>(Li;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, LBp;

    .line 36
    .line 37
    iget-object v1, p0, LW01;->h:LnL0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, LBp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LBp;->b:LBp;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LW01;->k:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LW01;->h:LnL0;

    .line 59
    .line 60
    iget-object v0, v0, LnL0;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v2, v0}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v0, LWp;

    .line 66
    .line 67
    iget-boolean v1, p0, LW01;->k:Z

    .line 68
    .line 69
    invoke-direct {v0, v1}, LWp;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Lfp0;

    .line 76
    .line 77
    iget-object v5, p0, LW01;->j:LM80;

    .line 78
    .line 79
    iget-object v1, p0, LW01;->h:LnL0;

    .line 80
    .line 81
    iget v6, v1, LnL0;->D:I

    .line 82
    .line 83
    iget v7, v1, LnL0;->E:I

    .line 84
    .line 85
    iget v8, v1, LnL0;->F:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v0 .. v8}, Lfp0;-><init>(LW01;Ljava/util/ArrayList;ILxo;LM80;III)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    :try_start_0
    iget-object v4, v1, LW01;->j:LM80;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lfp0;->f(LM80;)Ld51;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v4, v1, LW01;->w:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, v2}, LW01;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    :try_start_1
    invoke-static {v0}, LSA1;->c(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v4, "Canceled"

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const/4 v3, 0x1

    .line 124
    :try_start_2
    invoke-virtual {p0, v0}, LW01;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 129
    .line 130
    invoke-static {v0, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_0
    if-nez v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0, v2}, LW01;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    :cond_2
    throw v0
.end method

.method public final h(Lxo;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW01;->x:Lxo;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, LW01;->t:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, LW01;->u:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, LW01;->t:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, LW01;->u:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, LW01;->t:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, LW01;->u:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LW01;->u:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LW01;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    const/4 p2, 0x0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LW01;->x:Lxo;

    .line 74
    .line 75
    iget-object p1, p0, LW01;->q:LZ01;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, LZ01;->h()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, p4}, LW01;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    :goto_4
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LW01;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LW01;->v:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LW01;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LW01;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LW01;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LW01;->q:LZ01;

    .line 3
    .line 4
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LSA1;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, LZ01;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    const/4 v6, -0x1

    .line 18
    if-ge v5, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/2addr v5, v0

    .line 25
    check-cast v7, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/2addr v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, -0x1

    .line 41
    :goto_1
    if-eq v4, v6, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, LW01;->q:LZ01;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, v1, LZ01;->q:J

    .line 60
    .line 61
    iget-object v2, p0, LW01;->l:La11;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, LSA1;->a:[B

    .line 67
    .line 68
    iget-boolean v4, v1, LZ01;->j:Z

    .line 69
    .line 70
    iget-object v5, v2, La11;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lwr1;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iget-object v2, v2, La11;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lsh0;

    .line 81
    .line 82
    invoke-virtual {v5, v2, v0, v1}, Lwr1;->c(Ltr1;J)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    iput-boolean v0, v1, LZ01;->j:Z

    .line 87
    .line 88
    iget-object v0, v2, La11;->d:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Lwr1;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v1, LZ01;->d:Ljava/net/Socket;

    .line 105
    .line 106
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    return-object v3

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Check failed."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
