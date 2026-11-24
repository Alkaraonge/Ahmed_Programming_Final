.class public final Lpd0;
.super LmG0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILgi1;)V
    .locals 4

    .line 1
    sget-object v0, Lhi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhi1;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, LTC;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LVa0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lib;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Lib;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0, v2}, LmG0;-><init>(ILgi1;LVa0;LVa0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method


# virtual methods
.method public final C(LVa0;LVa0;)LmG0;
    .locals 2

    .line 1
    new-instance v0, Lod0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lod0;-><init>(LVa0;LVa0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LFE0;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p2, v0}, LFE0;-><init>(ILVa0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhi1;->f(LVa0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lci1;

    .line 18
    .line 19
    check-cast p1, LmG0;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lhi1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lci1;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lhi1;->v(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lci1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lin;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lin;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lhi1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(LVa0;)Lci1;
    .locals 2

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Lzp;-><init>(ILVa0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LFE0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v1, v0}, LFE0;-><init>(ILVa0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhi1;->f(LVa0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lci1;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v()LaK0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
