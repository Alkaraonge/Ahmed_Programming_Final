.class public final LPQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEP;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, LEP;

    .line 2
    .line 3
    invoke-direct {v0}, LEP;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v3, v1, v4, v2}, LPQ;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x7d0

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v6, v5, v4, v2}, LPQ;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const v7, 0xc350

    .line 27
    .line 28
    .line 29
    const-string v8, "minBufferMs"

    .line 30
    .line 31
    invoke-static {v8, v7, v3, v1}, LPQ;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v7, v6, v5}, LPQ;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v3, v7, v8, v7}, LPQ;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v3, v2, v4, v2}, LPQ;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LPQ;->a:LEP;

    .line 48
    .line 49
    int-to-long v3, v7

    .line 50
    invoke-static {v3, v4}, LTA1;->K(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, LPQ;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4}, LTA1;->K(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, p0, LPQ;->c:J

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    invoke-static {v0, v1}, LTA1;->K(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LPQ;->d:J

    .line 68
    .line 69
    int-to-long v0, v5

    .line 70
    invoke-static {v0, v1}, LTA1;->K(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LPQ;->e:J

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, LPQ;->f:I

    .line 78
    .line 79
    int-to-long v0, v2

    .line 80
    invoke-static {v0, v1}, LTA1;->K(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LPQ;->g:J

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LPQ;->h:Ljava/util/HashMap;

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p0, LPQ;->i:J

    .line 96
    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    if-lt p1, p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, LuP;->p(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LPQ;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LOQ;

    .line 23
    .line 24
    iget v2, v2, LOQ;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Lqu0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LPQ;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lqu0;->a:LJU0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOQ;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LPQ;->a:LEP;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, v1, LEP;->d:I

    .line 18
    .line 19
    iget v3, v1, LEP;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {p0}, LPQ;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-wide v4, p0, LPQ;->c:J

    .line 35
    .line 36
    iget-wide v6, p0, LPQ;->b:J

    .line 37
    .line 38
    iget v2, p1, Lqu0;->c:F

    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v8, v2, v8

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v6, v7}, LTA1;->y(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v10, p1, Lqu0;->b:J

    .line 62
    .line 63
    cmp-long p1, v10, v6

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    xor-int/lit8 p1, v1, 0x1

    .line 68
    .line 69
    iput-boolean p1, v0, LOQ;->a:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    cmp-long p1, v10, v8

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "DefaultLoadControl"

    .line 78
    .line 79
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 80
    .line 81
    invoke-static {p1, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    cmp-long p1, v10, v4

    .line 86
    .line 87
    if-gez p1, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :cond_3
    iput-boolean v3, v0, LOQ;->a:Z

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-boolean p1, v0, LOQ;->a:Z

    .line 94
    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LPQ;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LPQ;->a:LEP;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LEP;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LEP;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, LPQ;->a:LEP;

    .line 28
    .line 29
    invoke-virtual {p0}, LPQ;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LEP;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
