.class public final LBG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public volatile b:Z


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LBG1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x9c4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    cmp-long v4, p1, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget p1, p0, LBG1;->a:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, LBG1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-ge p1, p2, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_2
    :try_start_2
    iput-boolean v0, p0, LBG1;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method
