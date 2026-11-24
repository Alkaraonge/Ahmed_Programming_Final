.class public final LYe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr;


# static fields
.field public static final a:LYe0;

.field public static final b:LfX;

.field public static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYe0;->a:LYe0;

    .line 7
    .line 8
    new-instance v0, LfX;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LYe0;->b:LfX;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LYe0;->c:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Let;)V
    .locals 7

    .line 1
    sget-object v0, LYe0;->b:LfX;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Let;->p:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-wide v2, p2, Let;->a:J

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v1, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, v0, LfX;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, LfX;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, LfX;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iput-object p2, v0, LfX;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v4, v0, LfX;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v4, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iput-object v1, v0, LfX;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-wide v2, v0, LfX;->a:J

    .line 46
    .line 47
    :cond_3
    iget-wide v4, v0, LfX;->a:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    const-wide/16 v4, 0x7d0

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-gez v6, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iput-object v1, v0, LfX;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, LfX;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sget-object v0, LYe0;->c:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, LXe0;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, LXe0;-><init>(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method
