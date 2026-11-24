.class public final Lj21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj21;

.field public static volatile b:Li21;

.field public static final c:Lmq1;

.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static f:Lf11;

.field public static g:LKP;

.field public static volatile h:I

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj21;->a:Lj21;

    .line 7
    .line 8
    sget-object v0, Li21;->OFF:Li21;

    .line 9
    .line 10
    sput-object v0, Lj21;->b:Li21;

    .line 11
    .line 12
    new-instance v0, LtQ0;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, LtQ0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj21;->c:Lmq1;

    .line 24
    .line 25
    new-instance v0, Ltl;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lj21;->d:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, Ltl;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "newSingleThreadScheduledExecutor(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lj21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj21;->g:LKP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v1, Lj21;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-object v1, v0, LKP;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Li31;

    .line 17
    .line 18
    invoke-virtual {v1}, Li31;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_3
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    instance-of v3, v1, Lg51;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Li21;->WAITING:Li21;

    .line 46
    .line 47
    sput-object v0, Lj21;->b:Li21;

    .line 48
    .line 49
    sget-object v0, Lj21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v1, LWt0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p1, v2}, LWt0;-><init>(II)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v2, 0x7530

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :try_start_4
    iget-object v1, v0, LKP;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Li31;

    .line 71
    .line 72
    invoke-virtual {v1}, Li31;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lj21;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_4
    :try_start_5
    sget-object v2, Li21;->CONNECTING:Li21;

    .line 86
    .line 87
    sput-object v2, Lj21;->b:Li21;

    .line 88
    .line 89
    new-instance v2, LR90;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v2, v3}, LR90;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LKP;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lrn1;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, LKP;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "/api/relay/car?id="

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, LR90;->y(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "X-Licence"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LKP;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Li31;

    .line 138
    .line 139
    invoke-virtual {v1}, Li31;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const-string v3, "X-App-Cert"

    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2}, LR90;->e()LM80;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lj21;->c:Lmq1;

    .line 157
    .line 158
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LnL0;

    .line 163
    .line 164
    new-instance v3, Lh21;

    .line 165
    .line 166
    invoke-direct {v3, p1, v0}, Lh21;-><init>(ILKP;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, LnL0;->b(LM80;Lbx1;)Lf11;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sput-object p1, Lj21;->f:Lf11;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj21;->g:LKP;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lj21;->b:Li21;

    .line 7
    .line 8
    sget-object v1, Li21;->WAITING:Li21;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    sput v0, Lj21;->i:I

    .line 15
    .line 16
    sget v0, Lj21;->h:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    sput v0, Lj21;->h:I

    .line 21
    .line 22
    sget v0, Lj21;->h:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj21;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lj21;->h:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lj21;->g:LKP;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Li21;->WAITING:Li21;

    .line 12
    .line 13
    sput-object v0, Lj21;->b:Li21;

    .line 14
    .line 15
    sget v0, Lj21;->i:I

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    shl-long v1, v2, v1

    .line 25
    .line 26
    const-wide/32 v3, 0x493e0

    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    move-wide v1, v3

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sput v0, Lj21;->i:I

    .line 37
    .line 38
    sget-object v0, Lj21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    new-instance v3, LWt0;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, p1, v4}, LWt0;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v3, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized d(LKP;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj21;->g:LKP;
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
    sput-object p1, Lj21;->g:LKP;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput p1, Lj21;->i:I

    .line 12
    .line 13
    sget p1, Lj21;->h:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    sput p1, Lj21;->h:I

    .line 18
    .line 19
    sget p1, Lj21;->h:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj21;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-object v0, Lj21;->g:LKP;

    .line 4
    .line 5
    sget v1, Lj21;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    sput v1, Lj21;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    sget-object v1, Lj21;->f:Lf11;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "stopped"

    .line 16
    .line 17
    const/16 v3, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lf11;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sput-object v0, Lj21;->f:Lf11;

    .line 28
    .line 29
    sget-object v0, Li21;->OFF:Li21;

    .line 30
    .line 31
    sput-object v0, Lj21;->b:Li21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0
.end method
