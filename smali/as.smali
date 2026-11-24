.class public final Las;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final d:LYJ;

.field public static e:LEl1;

.field public static volatile f:Let;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las;->a:Las;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Las;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Las;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-static {}, LaK0;->m()LGo1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LFV;->a:LgR;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Las;->d:LYJ;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Las;->e:LEl1;
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
    sget-object v0, Las;->d:LYJ;

    .line 21
    .line 22
    new-instance v1, LZr;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, LZr;-><init>(Landroid/content/Context;LZJ;)V

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
    sput-object p1, Las;->e:LEl1;
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
