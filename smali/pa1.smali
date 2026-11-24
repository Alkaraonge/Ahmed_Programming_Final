.class public final Lpa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra1;


# instance fields
.field public h:Landroid/os/HandlerThread;


# virtual methods
.method public final i(JLUa0;)Lh51;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lh51;

    .line 3
    .line 4
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v3, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v4, p0, Lpa1;->h:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    new-instance v4, LBs;

    .line 23
    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    invoke-direct {v4, v1, p3, v2, v5}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "looper gone"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lh51;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lh51;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aget-object p1, v1, p1

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object p1, p0, Lpa1;->h:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/os/HandlerThread;

    .line 71
    .line 72
    const-string p2, "byd-listen"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lpa1;->h:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method
