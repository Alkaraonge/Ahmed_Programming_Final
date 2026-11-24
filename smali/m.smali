.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm;->h:I

    iput-object p1, p0, Lm;->j:Ljava/lang/Object;

    iput-object p3, p0, Lm;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lm;->h:I

    iput-object p2, p0, Lm;->j:Ljava/lang/Object;

    iput-object p3, p0, Lm;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 3
    const/16 v0, 0x19

    iput v0, p0, Lm;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->k:Ljava/lang/Object;

    iput-object p2, p0, Lm;->j:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lm;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LGE1;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v2, LkE;->a:LkE;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v2, v0}, LkE;->b(Landroid/content/Context;)LqE1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-virtual {v2}, LqE1;->l()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LqE1;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    check-cast v7, LjE1;

    .line 49
    .line 50
    invoke-virtual {v2, v7}, LqE1;->f(LjE1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catchall_2
    move-exception v2

    .line 61
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 62
    .line 63
    .line 64
    :goto_3
    const-string v2, "byd"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "voice_lock"

    .line 71
    .line 72
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget-object v2, LkE;->a:LkE;

    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v2, v0}, LkE;->j(Landroid/content/Context;)LOE1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_3
    move-exception v2

    .line 85
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_4
    sget-object v2, LGE1;->TRAINED:LGE1;

    .line 89
    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    sget-object v1, LkE;->a:LkE;

    .line 93
    .line 94
    invoke-static {v0}, LkE;->a(Landroid/content/Context;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LGh1;

    .line 113
    .line 114
    :try_start_7
    sget-object v3, LNh1;->a:LNh1;

    .line 115
    .line 116
    const-string v4, "lang"

    .line 117
    .line 118
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LNh1;->n(Landroid/content/Context;LGh1;)LHh1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v0, v2}, LNh1;->k(Landroid/content/Context;LHh1;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_4
    move-exception v2

    .line 130
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_2
    :try_start_8
    sget-object v1, LAE1;->a:LAE1;

    .line 135
    .line 136
    invoke-static {v0}, LAE1;->h(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catchall_5
    move-exception v1

    .line 141
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 142
    .line 143
    .line 144
    :goto_6
    sget-object v1, LAt0;->a:LKP0;

    .line 145
    .line 146
    sget-boolean v1, LAt0;->b:Z

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-static {v0}, LbS0;->d(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LAE1;->a:LAE1;

    .line 154
    .line 155
    invoke-static {v0}, LAE1;->f(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll10;

    .line 4
    .line 5
    iget-object v1, p0, Lm;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    sget-object v2, Lp10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lp10;->f:Ll10;

    .line 13
    .line 14
    if-ne v3, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lp10;->e:Landroid/os/IBinder;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lp10;->f:Ll10;

    .line 32
    .line 33
    sget-object v0, Lp10;->i:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v3, Lp10;->a:Lp10;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lp10;->a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v2

    .line 45
    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMU0;

    .line 4
    .line 5
    iget-object v1, p0, Lm;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY40;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter v0

    .line 13
    monitor-exit v0
    :try_end_0
    .catch LC40; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iget-object v2, v0, LMU0;->a:Ldl;

    .line 16
    .line 17
    iget v3, v0, LMU0;->c:I

    .line 18
    .line 19
    iget-object v4, v0, LMU0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, LLU0;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0, v1}, LMU0;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-virtual {v0, v1}, LMU0;->a(Z)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_2
    .catch LC40; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v2, "Unexpected error delivering message on external thread."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, Lm;->h:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LF11;

    .line 19
    .line 20
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lkc0;

    .line 23
    .line 24
    iget v3, v0, LF11;->h:I

    .line 25
    .line 26
    add-int/2addr v5, v3

    .line 27
    iput v5, v0, LF11;->h:I

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkc0;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lkc0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-direct {v1}, Lm;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, LR40;

    .line 54
    .line 55
    iget-object v0, v1, Lm;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LV40;

    .line 58
    .line 59
    iget v2, v8, LR40;->E:I

    .line 60
    .line 61
    iget v3, v0, LV40;->a:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    iput v2, v8, LR40;->E:I

    .line 65
    .line 66
    iget-boolean v3, v0, LV40;->c:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget v3, v0, LV40;->d:I

    .line 71
    .line 72
    iput v3, v8, LR40;->F:I

    .line 73
    .line 74
    iput-boolean v7, v8, LR40;->G:Z

    .line 75
    .line 76
    :cond_2
    if-nez v2, :cond_c

    .line 77
    .line 78
    iget-object v2, v0, LV40;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LzU0;

    .line 81
    .line 82
    iget-object v2, v2, LzU0;->a:Lfv1;

    .line 83
    .line 84
    iget-object v3, v8, LR40;->b0:LzU0;

    .line 85
    .line 86
    iget-object v3, v3, LzU0;->a:Lfv1;

    .line 87
    .line 88
    invoke-virtual {v3}, Lfv1;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lfv1;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iput v5, v8, LR40;->c0:I

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    iput-wide v3, v8, LR40;->d0:J

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2}, Lfv1;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, LPU0;

    .line 114
    .line 115
    iget-object v3, v3, LPU0;->h:[Lfv1;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, v8, LR40;->p:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_4

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_1
    invoke-static {v4}, LuP;->u(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ge v4, v5, :cond_5

    .line 145
    .line 146
    iget-object v5, v8, LR40;->p:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LQ40;

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lfv1;

    .line 159
    .line 160
    iput-object v9, v5, LQ40;->b:Lfv1;

    .line 161
    .line 162
    add-int/2addr v4, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-boolean v3, v8, LR40;->G:Z

    .line 165
    .line 166
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    iget-object v3, v0, LV40;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LzU0;

    .line 176
    .line 177
    iget-object v3, v3, LzU0;->b:LFB0;

    .line 178
    .line 179
    iget-object v9, v8, LR40;->b0:LzU0;

    .line 180
    .line 181
    iget-object v9, v9, LzU0;->b:LFB0;

    .line 182
    .line 183
    invoke-virtual {v3, v9}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    iget-object v3, v0, LV40;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LzU0;

    .line 192
    .line 193
    iget-wide v9, v3, LzU0;->d:J

    .line 194
    .line 195
    iget-object v3, v8, LR40;->b0:LzU0;

    .line 196
    .line 197
    iget-wide v11, v3, LzU0;->s:J

    .line 198
    .line 199
    cmp-long v3, v9, v11

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v7, 0x0

    .line 205
    :cond_7
    :goto_3
    if-eqz v7, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2}, Lfv1;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    iget-object v3, v0, LV40;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LzU0;

    .line 216
    .line 217
    iget-object v3, v3, LzU0;->b:LFB0;

    .line 218
    .line 219
    invoke-virtual {v3}, LFB0;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-object v3, v0, LV40;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LzU0;

    .line 229
    .line 230
    iget-object v4, v3, LzU0;->b:LFB0;

    .line 231
    .line 232
    iget-wide v9, v3, LzU0;->d:J

    .line 233
    .line 234
    iget-object v3, v4, LFB0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v4, v8, LR40;->o:Ldv1;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 239
    .line 240
    .line 241
    iget-wide v2, v4, Ldv1;->e:J

    .line 242
    .line 243
    add-long/2addr v9, v2

    .line 244
    move-wide v4, v9

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_4
    iget-object v2, v0, LV40;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LzU0;

    .line 249
    .line 250
    iget-wide v2, v2, LzU0;->d:J

    .line 251
    .line 252
    move-wide v4, v2

    .line 253
    :cond_a
    :goto_5
    move-wide v13, v4

    .line 254
    move v11, v7

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move-wide v13, v4

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_6
    iput-boolean v6, v8, LR40;->G:Z

    .line 259
    .line 260
    iget-object v0, v0, LV40;->e:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v9, v0

    .line 263
    check-cast v9, LzU0;

    .line 264
    .line 265
    iget v12, v8, LR40;->F:I

    .line 266
    .line 267
    const/4 v15, -0x1

    .line 268
    const/4 v10, 0x1

    .line 269
    invoke-virtual/range {v8 .. v15}, LR40;->C(LzU0;IZIJI)V

    .line 270
    .line 271
    .line 272
    :cond_c
    return-void

    .line 273
    :pswitch_2
    const-wide/16 v2, 0xbb8

    .line 274
    .line 275
    invoke-static {v2, v3}, LEK0;->N(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v2, v1, Lm;->j:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LD11;

    .line 282
    .line 283
    iput-boolean v0, v2, LD11;->h:Z

    .line 284
    .line 285
    iget-object v0, v1, Lm;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_3
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/os/IBinder;

    .line 296
    .line 297
    sget-object v2, Lp10;->k:Ljava/util/HashMap;

    .line 298
    .line 299
    iget-object v3, v1, Lm;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lm10;

    .line 308
    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    iget-object v8, v5, Lm10;->b:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_e

    .line 319
    .line 320
    iput-boolean v7, v5, Lm10;->c:Z

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v2, Lp10;->a:Lp10;

    .line 327
    .line 328
    :try_start_0
    new-instance v2, Le10;

    .line 329
    .line 330
    invoke-direct {v2, v5, v6}, Le10;-><init>(Lm10;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v4, v2}, Lp10;->c(Landroid/os/IBinder;ILVa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 339
    .line 340
    .line 341
    :goto_7
    return-void

    .line 342
    :pswitch_4
    invoke-direct {v1}, Lm;->b()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    sget-object v0, LtZ;->a:LtZ;

    .line 347
    .line 348
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LrP0;

    .line 358
    .line 359
    iget-object v3, v2, LrP0;->h:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v3, v4, v0, v2}, LtZ;->f(JLandroid/content/Context;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    sget-object v0, LDY;->a:LDY;

    .line 376
    .line 377
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lgj0;

    .line 384
    .line 385
    invoke-static {v0, v2}, LDY;->h(Landroid/content/Context;Lgj0;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_7
    sget-object v0, LDY;->a:LDY;

    .line 390
    .line 391
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LBr0;

    .line 398
    .line 399
    invoke-static {v0, v2}, LDY;->i(Landroid/content/Context;LBr0;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    sget-object v2, LsZ;->a:LsZ;

    .line 404
    .line 405
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, LH11;

    .line 408
    .line 409
    iget-object v2, v2, LH11;->h:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v2, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LgX;

    .line 437
    .line 438
    sget-object v4, LDY;->a:LDY;

    .line 439
    .line 440
    iget-object v4, v2, LgX;->a:Lxg1;

    .line 441
    .line 442
    iget-boolean v2, v2, LgX;->b:Z

    .line 443
    .line 444
    invoke-static {v4, v2}, LDY;->f(Lxg1;Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroid/content/Context;

    .line 455
    .line 456
    invoke-static {v0, v3}, LsZ;->o(Landroid/content/Context;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_9
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LKj0;

    .line 463
    .line 464
    iget-object v0, v0, LKj0;->k:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LRR;

    .line 467
    .line 468
    iget-object v0, v0, LRR;->g:LOC1;

    .line 469
    .line 470
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LRC1;

    .line 473
    .line 474
    invoke-interface {v0, v2}, LOC1;->b(LRC1;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    iget-object v0, v1, Lm;->k:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroid/graphics/Rect;

    .line 481
    .line 482
    iget-object v2, v1, Lm;->j:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Landroid/view/View;

    .line 485
    .line 486
    invoke-static {v2, v0}, Lba0;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_b
    const-string v0, "$operation"

    .line 491
    .line 492
    iget-object v2, v1, Lm;->j:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lak1;

    .line 495
    .line 496
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "this$0"

    .line 500
    .line 501
    iget-object v4, v1, Lm;->k:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, LtR;

    .line 504
    .line 505
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, LK90;->l(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    invoke-virtual {v2}, Lak1;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    :cond_10
    invoke-virtual {v2, v4}, Lak1;->c(LZj1;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_c
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LAQ;

    .line 524
    .line 525
    iput-boolean v6, v0, LAQ;->q:Z

    .line 526
    .line 527
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Landroid/net/Uri;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, LAQ;->f(Landroid/net/Uri;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_d
    iget-object v0, v1, Lm;->k:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LLi;

    .line 538
    .line 539
    iget-object v2, v1, Lm;->j:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LVq0;

    .line 542
    .line 543
    iget-object v2, v2, LVq0;->h:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LNA0;

    .line 546
    .line 547
    iget-object v2, v2, LNA0;->Q0:LKi;

    .line 548
    .line 549
    iget-object v3, v2, LKi;->b:Landroid/os/Handler;

    .line 550
    .line 551
    if-eqz v3, :cond_11

    .line 552
    .line 553
    new-instance v4, LIi;

    .line 554
    .line 555
    const/16 v5, 0x9

    .line 556
    .line 557
    invoke-direct {v4, v2, v0, v5}, LIi;-><init>(LKi;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 561
    .line 562
    .line 563
    :cond_11
    return-void

    .line 564
    :pswitch_e
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 567
    .line 568
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LUa0;

    .line 571
    .line 572
    :try_start_1
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 582
    .line 583
    .line 584
    :goto_9
    return-void

    .line 585
    :pswitch_f
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LlF;

    .line 588
    .line 589
    const-string v2, "this$0"

    .line 590
    .line 591
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LzL0;

    .line 597
    .line 598
    sget v3, LlF;->z:I

    .line 599
    .line 600
    new-instance v3, LeF;

    .line 601
    .line 602
    invoke-direct {v3, v2, v6, v0}, LeF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, LkF;->h:LAs0;

    .line 606
    .line 607
    invoke-virtual {v0, v3}, LAs0;->a(Lxs0;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_10
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LDE;

    .line 614
    .line 615
    iget-object v2, v0, LDE;->g:LAE;

    .line 616
    .line 617
    iget-object v3, v1, Lm;->k:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, LAE;

    .line 620
    .line 621
    if-ne v2, v3, :cond_12

    .line 622
    .line 623
    invoke-virtual {v0, v3, v6}, LDE;->h(LAE;Z)V

    .line 624
    .line 625
    .line 626
    :cond_12
    return-void

    .line 627
    :pswitch_11
    invoke-direct {v1}, Lm;->a()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_12
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v3, v0

    .line 634
    check-cast v3, Lrt;

    .line 635
    .line 636
    iget-object v0, v1, Lm;->k:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v9, v0

    .line 639
    check-cast v9, Ljava/net/Socket;

    .line 640
    .line 641
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x2710

    .line 645
    .line 646
    invoke-virtual {v9, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 647
    .line 648
    .line 649
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const-string v0, "getOutputStream(...)"

    .line 663
    .line 664
    invoke-static {v5, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :cond_13
    if-nez v2, :cond_14

    .line 678
    .line 679
    const-string v2, ""

    .line 680
    .line 681
    :cond_14
    move-object v6, v2

    .line 682
    const/4 v8, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-virtual/range {v3 .. v8}, Lrt;->j(Ljava/io/BufferedInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :catchall_2
    move-exception v0

    .line 689
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 690
    .line 691
    .line 692
    :goto_a
    :try_start_3
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :catchall_3
    move-exception v0

    .line 697
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 698
    .line 699
    .line 700
    :goto_b
    return-void

    .line 701
    :pswitch_13
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LEs;

    .line 704
    .line 705
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LCF0;

    .line 708
    .line 709
    const-string v3, "http://"

    .line 710
    .line 711
    :try_start_4
    new-instance v4, Ljava/net/URL;

    .line 712
    .line 713
    iget-object v5, v0, LEs;->b:Ljava/lang/String;

    .line 714
    .line 715
    iget v6, v0, LEs;->c:I

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 722
    .line 723
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v7, "toLowerCase(...)"

    .line 728
    .line 729
    invoke-static {v2, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v0, LEs;->d:Ljava/lang/String;

    .line 733
    .line 734
    new-instance v7, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v3, ":"

    .line 743
    .line 744
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v3, "/key?k="

    .line 751
    .line 752
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v2, "&t="

    .line 759
    .line 760
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 778
    .line 779
    invoke-static {v0, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object v2, v0

    .line 783
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 784
    .line 785
    const/16 v0, 0xbb8

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 791
    .line 792
    .line 793
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 794
    .line 795
    .line 796
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :catchall_4
    move-exception v0

    .line 801
    goto :goto_c

    .line 802
    :catchall_5
    move-exception v0

    .line 803
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 804
    .line 805
    .line 806
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 807
    :goto_c
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 808
    .line 809
    .line 810
    :goto_d
    return-void

    .line 811
    :pswitch_14
    sget-object v0, LGs;->a:[I

    .line 812
    .line 813
    iget-object v2, v1, Lm;->j:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LCF0;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    aget v0, v0, v2

    .line 822
    .line 823
    sget-object v2, LKs;->a:LKs;

    .line 824
    .line 825
    packed-switch v0, :pswitch_data_1

    .line 826
    .line 827
    .line 828
    new-instance v0, LXE;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_15
    invoke-static {}, LKs;->o()V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :pswitch_16
    iget-object v0, v1, Lm;->k:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Landroid/content/Context;

    .line 841
    .line 842
    invoke-static {v0}, LKs;->f(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :pswitch_17
    invoke-virtual {v2}, LKs;->g()V

    .line 847
    .line 848
    .line 849
    goto :goto_e

    .line 850
    :pswitch_18
    invoke-virtual {v2}, LKs;->b()V

    .line 851
    .line 852
    .line 853
    goto :goto_e

    .line 854
    :pswitch_19
    invoke-static {}, LKs;->c()V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :pswitch_1a
    invoke-virtual {v2}, LKs;->l()V

    .line 859
    .line 860
    .line 861
    :goto_e
    return-void

    .line 862
    :pswitch_1b
    sget-object v0, Lss;->c:LKP;

    .line 863
    .line 864
    if-nez v0, :cond_15

    .line 865
    .line 866
    new-instance v0, LKP;

    .line 867
    .line 868
    iget-object v2, v1, Lm;->j:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Landroid/content/Context;

    .line 871
    .line 872
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-string v3, "getApplicationContext(...)"

    .line 877
    .line 878
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v2}, LKP;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    sput-object v0, Lss;->c:LKP;

    .line 885
    .line 886
    :cond_15
    move-object v2, v0

    .line 887
    iget-object v0, v1, Lm;->k:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lrs;

    .line 890
    .line 891
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 892
    .line 893
    iget-object v4, v2, LKP;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v4, Landroid/content/Context;

    .line 896
    .line 897
    const/16 v5, 0x17

    .line 898
    .line 899
    if-lt v3, v5, :cond_16

    .line 900
    .line 901
    invoke-static {v4}, LI1;->u(Landroid/content/Context;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_16

    .line 906
    .line 907
    goto/16 :goto_11

    .line 908
    .line 909
    :cond_16
    invoke-virtual {v2}, LKP;->k()V

    .line 910
    .line 911
    .line 912
    const/16 v5, 0x1a

    .line 913
    .line 914
    if-lt v3, v5, :cond_17

    .line 915
    .line 916
    const/16 v3, 0x7f6

    .line 917
    .line 918
    const/16 v11, 0x7f6

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :cond_17
    const/16 v3, 0x7d2

    .line 922
    .line 923
    const/16 v11, 0x7d2

    .line 924
    .line 925
    :goto_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const/16 v5, 0x2a8

    .line 934
    .line 935
    int-to-float v5, v5

    .line 936
    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    .line 937
    .line 938
    mul-float v5, v5, v6

    .line 939
    .line 940
    float-to-int v5, v5

    .line 941
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 942
    .line 943
    const/16 v8, 0x18

    .line 944
    .line 945
    int-to-float v8, v8

    .line 946
    mul-float v8, v8, v6

    .line 947
    .line 948
    float-to-int v6, v8

    .line 949
    sub-int/2addr v3, v6

    .line 950
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 955
    .line 956
    const/4 v13, -0x3

    .line 957
    const/4 v10, -0x2

    .line 958
    const/16 v12, 0x8

    .line 959
    .line 960
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 961
    .line 962
    .line 963
    const/16 v3, 0x31

    .line 964
    .line 965
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 966
    .line 967
    const/16 v3, 0x10

    .line 968
    .line 969
    int-to-float v3, v3

    .line 970
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 979
    .line 980
    mul-float v3, v3, v5

    .line 981
    .line 982
    float-to-int v3, v3

    .line 983
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 984
    .line 985
    invoke-static {}, Ljm0;->t()LrO0;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    new-instance v5, LjI;

    .line 990
    .line 991
    invoke-static {v4}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-direct {v5, v4}, LjI;-><init>(Landroid/content/Context;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v5, v3}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v5, v3}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, LLC0;

    .line 1005
    .line 1006
    invoke-direct {v4, v0, v2, v7}, LLC0;-><init>(Lrs;LKP;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, LnF;

    .line 1010
    .line 1011
    const v6, -0x631f22df

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v0, v4, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v0}, LjI;->setContent(LYa0;)V

    .line 1018
    .line 1019
    .line 1020
    :try_start_7
    iget-object v0, v2, LKP;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Landroid/view/WindowManager;

    .line 1023
    .line 1024
    invoke-interface {v0, v5, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, LnA1;->a:LnA1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :catchall_6
    move-exception v0

    .line 1031
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_10
    instance-of v4, v0, Lg51;

    .line 1036
    .line 1037
    if-nez v4, :cond_18

    .line 1038
    .line 1039
    move-object v4, v0

    .line 1040
    check-cast v4, LnA1;

    .line 1041
    .line 1042
    iput-object v5, v2, LKP;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput-object v3, v2, LKP;->e:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v4, v2, LKP;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v4, Landroid/os/Handler;

    .line 1049
    .line 1050
    iget-object v2, v2, LKP;->f:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LKC0;

    .line 1053
    .line 1054
    const-wide/16 v5, 0x61a8

    .line 1055
    .line 1056
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_18
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-eqz v0, :cond_19

    .line 1064
    .line 1065
    invoke-virtual {v3}, LrO0;->c()V

    .line 1066
    .line 1067
    .line 1068
    :cond_19
    :goto_11
    return-void

    .line 1069
    :pswitch_1c
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v2, v0

    .line 1072
    check-cast v2, Landroid/content/Context;

    .line 1073
    .line 1074
    iget-object v0, v1, Lm;->k:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object v3, v0

    .line 1077
    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1078
    .line 1079
    sget v0, Ldev/saad/bydvoice/parking/CarBluetoothReceiver;->a:I

    .line 1080
    .line 1081
    :try_start_8
    invoke-static {v2}, LK7;->Y(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1082
    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :catchall_7
    move-exception v0

    .line 1086
    :try_start_9
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1087
    .line 1088
    .line 1089
    :goto_12
    invoke-static {v2}, Ldev/saad/bydvoice/parking/CarBluetoothReceiver;->a(Landroid/content/Context;)Landroid/location/Location;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-nez v0, :cond_1a

    .line 1094
    .line 1095
    invoke-static {v2}, LGQ0;->d(Landroid/content/Context;)Landroid/location/Location;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_13

    .line 1100
    :catchall_8
    move-exception v0

    .line 1101
    goto :goto_14

    .line 1102
    :cond_1a
    :goto_13
    if-eqz v0, :cond_1b

    .line 1103
    .line 1104
    sget-object v4, LGQ0;->a:LHP0;

    .line 1105
    .line 1106
    new-instance v5, LqQ0;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v6

    .line 1112
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v8

    .line 1116
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v11

    .line 1124
    sget-object v13, LpQ0;->PHONE:LpQ0;

    .line 1125
    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/16 v15, 0xe0

    .line 1128
    .line 1129
    invoke-direct/range {v5 .. v15}, LqQ0;-><init>(DDFJLpQ0;Ljava/lang/Float;I)V

    .line 1130
    .line 1131
    .line 1132
    const-string v0, "park_phone"

    .line 1133
    .line 1134
    invoke-static {v2, v0, v5}, LGQ0;->e(Landroid/content/Context;Ljava/lang/String;LqQ0;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2}, Ldev/saad/bydvoice/parking/CarBluetoothReceiver;->b(Landroid/content/Context;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2}, LGQ0;->c(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1141
    .line 1142
    .line 1143
    :cond_1b
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :goto_14
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :pswitch_1d
    iget-object v5, v1, Lm;->k:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v8, v5

    .line 1154
    check-cast v8, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    sget-object v5, Lwl;->a:Lwl;

    .line 1157
    .line 1158
    iget-object v5, v1, Lm;->j:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v5, Landroid/content/Context;

    .line 1161
    .line 1162
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :try_start_a
    new-instance v14, Ljava/io/File;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    const-string v10, "battery12v.csv"

    .line 1172
    .line 1173
    invoke-direct {v14, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v9, ""

    .line 1177
    .line 1178
    new-instance v12, Lyh;

    .line 1179
    .line 1180
    invoke-direct {v12, v0}, Lyh;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    const/4 v10, 0x0

    .line 1184
    const/4 v11, 0x0

    .line 1185
    const/16 v13, 0x1e

    .line 1186
    .line 1187
    invoke-static/range {v8 .. v13}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v14, v0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v9

    .line 1198
    const-wide/32 v11, 0x18000

    .line 1199
    .line 1200
    .line 1201
    cmp-long v0, v9, v11

    .line 1202
    .line 1203
    if-lez v0, :cond_1c

    .line 1204
    .line 1205
    invoke-static {v14}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const/16 v9, 0x4b0

    .line 1210
    .line 1211
    invoke-static {v9, v0}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    const-string v16, ""

    .line 1216
    .line 1217
    new-instance v0, Lyh;

    .line 1218
    .line 1219
    const/16 v9, 0xb

    .line 1220
    .line 1221
    invoke-direct {v0, v9}, Lyh;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v17, 0x0

    .line 1225
    .line 1226
    const/16 v18, 0x0

    .line 1227
    .line 1228
    const/16 v20, 0x1e

    .line 1229
    .line 1230
    move-object/from16 v19, v0

    .line 1231
    .line 1232
    invoke-static/range {v15 .. v20}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v14, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1237
    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :catchall_9
    move-exception v0

    .line 1241
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1242
    .line 1243
    .line 1244
    :cond_1c
    :goto_15
    const-string v0, "byd"

    .line 1245
    .line 1246
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    :cond_1d
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    if-eqz v11, :cond_1e

    .line 1267
    .line 1268
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    move-object v12, v11

    .line 1273
    check-cast v12, LY71;

    .line 1274
    .line 1275
    iget-object v12, v12, LY71;->b:Lb81;

    .line 1276
    .line 1277
    sget-object v13, Lb81;->FLAG:Lb81;

    .line 1278
    .line 1279
    if-ne v12, v13, :cond_1d

    .line 1280
    .line 1281
    goto :goto_16

    .line 1282
    :cond_1e
    move-object v11, v2

    .line 1283
    :goto_16
    check-cast v11, LY71;

    .line 1284
    .line 1285
    if-eqz v11, :cond_1f

    .line 1286
    .line 1287
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1288
    .line 1289
    iget-object v11, v11, LY71;->d:Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-static {v11, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    const-string v11, "batt12v_flag"

    .line 1296
    .line 1297
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1298
    .line 1299
    .line 1300
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    if-eqz v10, :cond_20

    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :cond_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    const/4 v11, 0x0

    .line 1312
    :cond_21
    if-ge v11, v10, :cond_22

    .line 1313
    .line 1314
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    add-int/2addr v11, v7

    .line 1319
    check-cast v12, LY71;

    .line 1320
    .line 1321
    iget-object v12, v12, LY71;->b:Lb81;

    .line 1322
    .line 1323
    sget-object v13, Lb81;->FLAG:Lb81;

    .line 1324
    .line 1325
    if-eq v12, v13, :cond_21

    .line 1326
    .line 1327
    const-string v10, "batt12v_seen"

    .line 1328
    .line 1329
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1330
    .line 1331
    .line 1332
    :cond_22
    :goto_17
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1333
    .line 1334
    .line 1335
    sget-object v9, Lwl;->b:LHP0;

    .line 1336
    .line 1337
    invoke-virtual {v9}, LHP0;->h()I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    add-int/2addr v10, v7

    .line 1342
    invoke-virtual {v9, v10}, LHP0;->i(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    if-eqz v9, :cond_23

    .line 1350
    .line 1351
    goto/16 :goto_19

    .line 1352
    .line 1353
    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    const/4 v10, 0x0

    .line 1358
    :cond_24
    if-ge v10, v9, :cond_2a

    .line 1359
    .line 1360
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    add-int/2addr v10, v7

    .line 1365
    check-cast v11, LY71;

    .line 1366
    .line 1367
    iget-object v11, v11, LY71;->b:Lb81;

    .line 1368
    .line 1369
    sget-object v12, Lb81;->FLAG:Lb81;

    .line 1370
    .line 1371
    if-eq v11, v12, :cond_24

    .line 1372
    .line 1373
    sget-object v8, Ljs0;->a:Ljs0;

    .line 1374
    .line 1375
    sget-object v8, Lz50;->BATTERY12V:Lz50;

    .line 1376
    .line 1377
    invoke-static {v8}, Ljs0;->i(Lz50;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    if-nez v8, :cond_25

    .line 1382
    .line 1383
    goto/16 :goto_19

    .line 1384
    .line 1385
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v8

    .line 1389
    invoke-static {v5}, Lwl;->a(Landroid/content/Context;)Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    invoke-static {v8, v9, v10}, Lin;->V(JLjava/util/List;)LtC1;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    iget-object v10, v10, LtC1;->a:Laf0;

    .line 1398
    .line 1399
    const-string v11, "h"

    .line 1400
    .line 1401
    invoke-static {v10, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v11, Laf0;->WEAK:Laf0;

    .line 1405
    .line 1406
    if-eq v10, v11, :cond_26

    .line 1407
    .line 1408
    sget-object v11, Laf0;->REPLACE_SOON:Laf0;

    .line 1409
    .line 1410
    if-eq v10, v11, :cond_26

    .line 1411
    .line 1412
    sget-object v11, Laf0;->NOT_CHARGING:Laf0;

    .line 1413
    .line 1414
    if-ne v10, v11, :cond_2a

    .line 1415
    .line 1416
    :cond_26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    const-string v12, "getDefault(...)"

    .line 1421
    .line 1422
    invoke-static {v11, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v11

    .line 1429
    invoke-virtual {v11, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    invoke-virtual {v11, v3}, Ljava/util/Calendar;->get(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    add-int/2addr v9, v7

    .line 1441
    invoke-virtual {v11, v4}, Ljava/util/Calendar;->get(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    const-string v8, "-"

    .line 1454
    .line 1455
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    const-string v9, "batt12v_alert_day"

    .line 1476
    .line 1477
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_27

    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :cond_27
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v5}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    sget-object v2, Lvl;->a:[I

    .line 1508
    .line 1509
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    aget v2, v2, v4

    .line 1514
    .line 1515
    if-eq v2, v7, :cond_29

    .line 1516
    .line 1517
    if-eq v2, v3, :cond_28

    .line 1518
    .line 1519
    const v2, 0x7f0f019b

    .line 1520
    .line 1521
    .line 1522
    goto :goto_18

    .line 1523
    :cond_28
    const v2, 0x7f0f0199

    .line 1524
    .line 1525
    .line 1526
    goto :goto_18

    .line 1527
    :cond_29
    const v2, 0x7f0f019a

    .line 1528
    .line 1529
    .line 1530
    :goto_18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    const-string v2, "getString(...)"

    .line 1535
    .line 1536
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v2, Lwl;->d:Landroid/os/Handler;

    .line 1540
    .line 1541
    new-instance v3, Lul;

    .line 1542
    .line 1543
    invoke-direct {v3, v0, v6}, Lul;-><init>(Ljava/lang/String;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1547
    .line 1548
    .line 1549
    :cond_2a
    :goto_19
    return-void

    .line 1550
    :pswitch_1e
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Lik;

    .line 1553
    .line 1554
    iget-object v2, v0, Lik;->f:Ljava/lang/Object;

    .line 1555
    .line 1556
    iget-object v3, v1, Lm;->k:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, LGP;

    .line 1559
    .line 1560
    invoke-virtual {v3, v2}, LGP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    iput-object v2, v0, Lik;->f:Ljava/lang/Object;

    .line 1565
    .line 1566
    new-instance v3, Lhk;

    .line 1567
    .line 1568
    invoke-direct {v3, v0, v2, v7}, Lhk;-><init>(Lik;Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v0, Lik;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lsq1;

    .line 1574
    .line 1575
    iget-object v2, v0, Lsq1;->a:Landroid/os/Handler;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-nez v2, :cond_2b

    .line 1590
    .line 1591
    goto :goto_1a

    .line 1592
    :cond_2b
    invoke-virtual {v0, v3}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 1593
    .line 1594
    .line 1595
    :goto_1a
    return-void

    .line 1596
    :pswitch_1f
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, LKi;

    .line 1599
    .line 1600
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v2, LyP;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    monitor-enter v2

    .line 1608
    monitor-exit v2

    .line 1609
    iget-object v0, v0, LKi;->c:LO40;

    .line 1610
    .line 1611
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 1612
    .line 1613
    iget-object v0, v0, LO40;->h:LR40;

    .line 1614
    .line 1615
    iget-object v0, v0, LR40;->s:LLP;

    .line 1616
    .line 1617
    iget-object v2, v0, LLP;->d:LKP;

    .line 1618
    .line 1619
    iget-object v2, v2, LKP;->e:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, LFB0;

    .line 1622
    .line 1623
    invoke-virtual {v0, v2}, LLP;->G(LFB0;)LG7;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    new-instance v3, LHP;

    .line 1628
    .line 1629
    const/4 v4, 0x7

    .line 1630
    invoke-direct {v3, v4}, LHP;-><init>(I)V

    .line 1631
    .line 1632
    .line 1633
    const/16 v4, 0x3f5

    .line 1634
    .line 1635
    invoke-virtual {v0, v2, v4, v3}, LLP;->K(LG7;ILit0;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :pswitch_20
    const-string v0, "audio"

    .line 1640
    .line 1641
    iget-object v2, v1, Lm;->j:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, Landroid/content/Context;

    .line 1644
    .line 1645
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Landroid/media/AudioManager;

    .line 1650
    .line 1651
    sput-object v0, LBi;->a:Landroid/media/AudioManager;

    .line 1652
    .line 1653
    iget-object v0, v1, Lm;->k:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LPI;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LPI;->e()Z

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :pswitch_21
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, LU8;

    .line 1664
    .line 1665
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Landroid/util/LongSparseArray;

    .line 1668
    .line 1669
    invoke-static {v0, v2}, LS8;->a(LU8;Landroid/util/LongSparseArray;)V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_22
    iget-object v0, v1, Lm;->j:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, Ljava/io/File;

    .line 1676
    .line 1677
    iget-object v2, v1, Lm;->k:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v2, Ljava/lang/String;

    .line 1680
    .line 1681
    const-string v3, "=== "

    .line 1682
    .line 1683
    sget-object v4, Ln;->a:Ln;

    .line 1684
    .line 1685
    :try_start_b
    new-instance v5, Ljava/io/File;

    .line 1686
    .line 1687
    const-string v6, "a11y-syslog.txt"

    .line 1688
    .line 1689
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1693
    .line 1694
    const-string v6, "MM-dd HH:mm:ss"

    .line 1695
    .line 1696
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1697
    .line 1698
    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v6, Ljava/util/Date;

    .line 1702
    .line 1703
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    const-string v0, " "

    .line 1719
    .line 1720
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    const-string v0, "\n\n"

    .line 1727
    .line 1728
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v4, v5, v0}, Ln;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1b

    .line 1739
    :catchall_a
    move-exception v0

    .line 1740
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1741
    .line 1742
    .line 1743
    :goto_1b
    return-void

    .line 1744
    nop

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
