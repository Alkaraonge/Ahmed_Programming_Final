.class public final LTY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim1;

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:Lim1;

.field public static final e:LYJ;

.field public static final f:Ljava/lang/Object;

.field public static g:LEl1;

.field public static h:LEl1;

.field public static i:LEl1;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ10;->h:LQ10;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LTY0;->a:Lim1;

    .line 8
    .line 9
    sput-object v0, LTY0;->b:Lim1;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LTY0;->c:Lim1;

    .line 18
    .line 19
    sput-object v0, LTY0;->d:Lim1;

    .line 20
    .line 21
    invoke-static {}, LaK0;->m()LGo1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LFV;->a:LgR;

    .line 26
    .line 27
    sget-object v1, LIQ;->k:LIQ;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LTY0;->e:LYJ;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LTY0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "s52adIe0myb0n3mWgYSlj8l8cYO5ioOH80yZm2mt1H5xQ/lqg4ePu2e5jb5DoY+AtA=="

    .line 47
    .line 48
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LTY0;->j:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static final a()V
    .locals 5

    .line 1
    sget-object v0, LTY0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LTY0;->i:LEl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, LTY0;->e:LYJ;

    .line 11
    .line 12
    new-instance v2, LQY0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v1, v4, v4, v2, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, LTY0;->i:LEl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, LTY0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LTY0;->g:LEl1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput-object v2, LTY0;->g:LEl1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    invoke-static {}, LTY0;->d()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, LiC1;->a:LiC1;

    .line 26
    .line 27
    invoke-virtual {v0}, LiC1;->i()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, LTY0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LTY0;->i:LEl1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object v2, LTY0;->i:LEl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
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

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, LTY0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LTY0;->h:LEl1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object v2, LTY0;->h:LEl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-static {}, LTY0;->c()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LTY0;->c:Lim1;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, LTY0;->a:Lim1;

    .line 29
    .line 30
    sget-object v1, LQ10;->h:LQ10;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method
