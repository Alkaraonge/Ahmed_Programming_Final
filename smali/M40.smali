.class public final synthetic LM40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic j:Z

.field public final synthetic k:LR40;

.field public final synthetic l:LJU0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLR40;LJU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM40;->h:Landroid/content/Context;

    iput-boolean p2, p0, LM40;->j:Z

    iput-object p3, p0, LM40;->k:LR40;

    iput-object p4, p0, LM40;->l:LJU0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LM40;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LM40;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, LM40;->k:LR40;

    .line 6
    .line 7
    iget-object v3, p0, LM40;->l:LJU0;

    .line 8
    .line 9
    const-string v4, "media_metrics"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX7;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v5, LvB0;

    .line 24
    .line 25
    invoke-static {v4}, LtB0;->l(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v5, v0, v4}, LvB0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v5

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "ExoPlayerImpl"

    .line 36
    .line 37
    const-string v1, "MediaMetricsService unavailable."

    .line 38
    .line 39
    invoke-static {v0, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LR40;->s:LLP;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LLP;->f:Llt0;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Llt0;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, LvB0;->d:Landroid/media/metrics/PlaybackSession;

    .line 59
    .line 60
    invoke-static {v0}, LtB0;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v1, v3, LJU0;->b:LVq0;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LVq0;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 73
    .line 74
    invoke-static {}, LuB0;->c()Landroid/media/metrics/LogSessionId;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LuB0;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, LuP;->u(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LVq0;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v3

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method
