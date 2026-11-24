.class public final LiX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiX;

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:LYJ;

.field public static e:LEl1;

.field public static final f:LfX;

.field public static g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LiX;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiX;->a:LiX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LiX;->b:Lim1;

    .line 14
    .line 15
    sput-object v0, LiX;->c:Lim1;

    .line 16
    .line 17
    invoke-static {}, LaK0;->m()LGo1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LFV;->a:LgR;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LiX;->d:LYJ;

    .line 32
    .line 33
    new-instance v0, LfX;

    .line 34
    .line 35
    new-instance v1, LzU;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v2}, LzU;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, LfX;-><init>(LUa0;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LiX;->f:LfX;

    .line 46
    .line 47
    const-wide/32 v0, 0xf4240

    .line 48
    .line 49
    .line 50
    sput-wide v0, LiX;->g:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LiX;->e:LEl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LiC1;->a:LiC1;

    .line 13
    .line 14
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, LiC1;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LiX;->d:LYJ;

    .line 21
    .line 22
    new-instance v1, LhX;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, LhX;-><init>(Landroid/content/Context;LZJ;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, v2, v2, v1, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sput-object p1, LiX;->e:LEl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LiX;->e:LEl1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sput-object v2, LiX;->e:LEl1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v0, LiC1;->a:LiC1;

    .line 20
    .line 21
    invoke-virtual {v0}, LiC1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
