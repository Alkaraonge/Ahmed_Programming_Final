.class public final Le91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le91;->a:Ljg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le91;->a:Ljg;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;[SLYk0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le91;->a:Ljg;

    .line 3
    .line 4
    new-instance v1, LBR0;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    invoke-direct {v1, p1, v2, p2}, LBR0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LaD;->g0(Ljava/util/List;LVa0;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le91;->a:Ljg;

    .line 15
    .line 16
    new-instance v1, Ld91;

    .line 17
    .line 18
    array-length v2, p2

    .line 19
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {p2, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3}, Ld91;-><init>(Ljava/lang/Object;[SLYk0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljg;->addLast(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Le91;->a:Ljg;

    .line 35
    .line 36
    iget p2, p1, Ljg;->k:I

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    if-le p2, p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljg;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
