.class public final Lht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVa0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, LUm0;

    iput-object p1, p0, Lht;->c:Ljava/io/Serializable;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lht;->d:Ljava/io/Serializable;

    .line 4
    new-instance p1, LO;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LO;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lht;->e:Ljava/io/Serializable;

    .line 5
    new-instance p1, Lq11;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lq11;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lht;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, LtG0;

    const/16 v0, 0x10

    new-array v0, v0, [LDi1;

    invoke-direct {p1, v0}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lht;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lht;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;Lgt;JLjava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lht;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lht;->f:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lht;->g:Ljava/lang/Object;

    iput-object p5, p0, Lht;->h:Ljava/lang/Object;

    iput-wide p6, p0, Lht;->b:J

    iput-object p8, p0, Lht;->e:Ljava/io/Serializable;

    .line 11
    iput-boolean p9, p0, Lht;->a:Z

    .line 12
    new-instance p1, Ld1;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ld1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LkQ;->A0(LUa0;)Lmq1;

    move-result-object p1

    iput-object p1, p0, Lht;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lht;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lht;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtG0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lht;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lht;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ljava/util/Set;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    :cond_2
    :goto_1
    move-object v6, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v6, :cond_c

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x2

    .line 55
    if-ne v8, v9, :cond_4

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-le v8, v9, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    move-object v4, v7

    .line 84
    :goto_3
    if-nez v4, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    iget-object v2, p0, Lht;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LtG0;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    iget-object v3, p0, Lht;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LtG0;

    .line 95
    .line 96
    iget v6, v3, LtG0;->k:I

    .line 97
    .line 98
    if-lez v6, :cond_a

    .line 99
    .line 100
    iget-object v3, v3, LtG0;->h:[Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :cond_7
    aget-object v8, v3, v7

    .line 104
    .line 105
    check-cast v8, LDi1;

    .line 106
    .line 107
    invoke-virtual {v8, v4}, LDi1;->b(Ljava/util/Set;)Z

    .line 108
    .line 109
    .line 110
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v1, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 119
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-lt v7, v6, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_6
    monitor-exit v2

    .line 127
    goto :goto_0

    .line 128
    :goto_7
    monitor-exit v2

    .line 129
    throw p0

    .line 130
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eq v4, v3, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_c
    const-string p0, "Unexpected notification"

    .line 138
    .line 139
    invoke-static {p0}, Lpm0;->N(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    monitor-exit v0

    .line 145
    throw p0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lht;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtG0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lht;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LtG0;

    .line 9
    .line 10
    iget v2, v1, LtG0;->k:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, LDi1;

    .line 20
    .line 21
    iget-object v5, v4, LDi1;->e:LVq0;

    .line 22
    .line 23
    iget-object v5, v5, LVq0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LgG0;

    .line 26
    .line 27
    invoke-virtual {v5}, LgG0;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, LDi1;->f:LgG0;

    .line 31
    .line 32
    invoke-virtual {v5}, LgG0;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, LDi1;->k:LVq0;

    .line 36
    .line 37
    iget-object v5, v5, LVq0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LgG0;

    .line 40
    .line 41
    invoke-virtual {v5}, LgG0;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, LDi1;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public c(Ljava/lang/Object;LVa0;LUa0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lht;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtG0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lht;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LtG0;

    .line 9
    .line 10
    iget v2, v1, LtG0;->k:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v4, v1, LtG0;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_0
    aget-object v6, v4, v5

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    check-cast v7, LDi1;

    .line 22
    .line 23
    iget-object v7, v7, LDi1;->a:LVa0;

    .line 24
    .line 25
    if-ne v7, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    if-lt v5, v2, :cond_0

    .line 31
    .line 32
    :cond_2
    move-object v6, v3

    .line 33
    :goto_0
    check-cast v6, LDi1;

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    new-instance v6, LDi1;

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 40
    .line 41
    invoke-static {p2, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v2, p2}, Lwz1;->p(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p2}, LDi1;-><init>(LVa0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, LtG0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_1
    monitor-exit v0

    .line 58
    iget-object p2, p0, Lht;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LDi1;

    .line 61
    .line 62
    iget-wide v0, p0, Lht;->b:J

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    cmp-long v2, v0, v4

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {}, LDk0;->B()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v2, v0, v4

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "), currentThread={id="

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LDk0;->B()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ", name="

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, LcK0;->W0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_5
    :goto_2
    :try_start_1
    iput-object v6, p0, Lht;->i:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, LDk0;->B()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, p0, Lht;->b:J

    .line 137
    .line 138
    iget-object v2, p0, Lht;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lq11;

    .line 141
    .line 142
    invoke-virtual {v6, p1, v2, p3}, LDi1;->a(Ljava/lang/Object;Lq11;LUa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lht;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput-wide v0, p0, Lht;->b:J

    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    iput-object p2, p0, Lht;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput-wide v0, p0, Lht;->b:J

    .line 154
    .line 155
    throw p1

    .line 156
    :goto_3
    monitor-exit v0

    .line 157
    throw p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lht;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, LO;

    .line 4
    .line 5
    sget-object v1, Lhi1;->a:Lod;

    .line 6
    .line 7
    sget-object v1, LJ81;->y:LJ81;

    .line 8
    .line 9
    invoke-static {v1}, Lhi1;->f(LVa0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lhi1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Lhi1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v0}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lhi1;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, LV3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LV3;-><init>(LYa0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lht;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method
