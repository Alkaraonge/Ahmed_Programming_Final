.class public final LiC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:LEl1;

.field public static volatile B:Z

.field public static volatile C:Lmv0;

.field public static final a:LiC1;

.field public static final b:Lim1;

.field public static final c:Lim1;

.field public static final d:Lim1;

.field public static final e:Lim1;

.field public static final f:LYJ;

.field public static volatile g:LEl1;

.field public static volatile h:Ljava/lang/Process;

.field public static volatile i:Z

.field public static final j:LLG0;

.field public static volatile k:Ljava/lang/Object;

.field public static volatile l:Ljava/lang/Object;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile n:J

.field public static volatile o:LO01;

.field public static volatile p:Landroid/content/Context;

.field public static final q:Ljava/lang/Object;

.field public static r:Z

.field public static s:J

.field public static final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final u:Ljava/util/Set;

.field public static volatile v:I

.field public static volatile w:Ljava/lang/Double;

.field public static final x:Ljava/util/Set;

.field public static volatile y:LO01;

.field public static volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, LiC1;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v3, LiC1;->a:LiC1;

    .line 10
    .line 11
    sget-object v3, LR10;->h:LR10;

    .line 12
    .line 13
    invoke-static {v3}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, LiC1;->b:Lim1;

    .line 18
    .line 19
    sput-object v4, LiC1;->c:Lim1;

    .line 20
    .line 21
    invoke-static {v3}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, LiC1;->d:Lim1;

    .line 26
    .line 27
    sput-object v4, LiC1;->e:Lim1;

    .line 28
    .line 29
    invoke-static {}, LaK0;->m()LGo1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, LFV;->a:LgR;

    .line 34
    .line 35
    sget-object v5, LIQ;->k:LIQ;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lin;->e0(LPK;LRK;)LRK;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lpm0;->k(LRK;)LYJ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, LiC1;->f:LYJ;

    .line 46
    .line 47
    new-instance v4, LLG0;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v4, LiC1;->j:LLG0;

    .line 53
    .line 54
    sput-object v3, LiC1;->k:Ljava/lang/Object;

    .line 55
    .line 56
    sput-object v3, LiC1;->l:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v3, LiC1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v3, LiC1;->q:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Ltl;

    .line 73
    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ltl;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, LiC1;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    new-array v3, v2, [Lxg1;

    .line 86
    .line 87
    sget-object v4, Lxg1;->FUEL:Lxg1;

    .line 88
    .line 89
    aput-object v4, v3, v1

    .line 90
    .line 91
    sget-object v4, Lxg1;->FUEL_RANGE:Lxg1;

    .line 92
    .line 93
    aput-object v4, v3, v0

    .line 94
    .line 95
    invoke-static {v3}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sput-object v3, LiC1;->u:Ljava/util/Set;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    sput v3, LiC1;->v:I

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    new-array v3, v3, [Lxg1;

    .line 106
    .line 107
    sget-object v4, Lxg1;->AC_ON:Lxg1;

    .line 108
    .line 109
    aput-object v4, v3, v1

    .line 110
    .line 111
    sget-object v1, Lxg1;->AC_TEMP:Lxg1;

    .line 112
    .line 113
    aput-object v1, v3, v0

    .line 114
    .line 115
    sget-object v0, Lxg1;->AC_FAN:Lxg1;

    .line 116
    .line 117
    aput-object v0, v3, v2

    .line 118
    .line 119
    invoke-static {v3}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LiC1;->x:Ljava/util/Set;

    .line 124
    .line 125
    return-void
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    sput-object p0, LiC1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, LiC1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()V
    .locals 7

    .line 1
    sget-object v0, LiC1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LiC1;->r:Z
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
    sget-object v1, LxR0;->a:LKP0;

    .line 11
    .line 12
    sget-object v1, LvR0;->FAST_GAUGES:LvR0;

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LxR0;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LAt0;->a:LKP0;

    .line 28
    .line 29
    sget-boolean v1, LAt0;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-wide/32 v1, 0x5f5e100

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/32 v1, 0xee6b280

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-wide v5, LiC1;->s:J

    .line 45
    .line 46
    sub-long/2addr v3, v5

    .line 47
    sub-long/2addr v1, v3

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    sput-boolean v3, LiC1;->r:Z

    .line 56
    .line 57
    sget-object v3, LiC1;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    new-instance v4, Lws;

    .line 60
    .line 61
    const/16 v5, 0x13

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lws;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sput-wide v1, LiC1;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    invoke-static {}, LiC1;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0

    .line 87
    throw v1
.end method

.method public static d()V
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LiC1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v3, LiC1;->y:LO01;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget-object v4, LiC1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lxg1;->STEER_ANGLE:Lxg1;

    .line 12
    .line 13
    new-instance v6, LrP0;

    .line 14
    .line 15
    invoke-direct {v6, v5, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v6}, Loz0;->U0(Ljava/util/Map;LrP0;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, LiC1;->k:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    sget-object v4, LR10;->h:LR10;

    .line 26
    .line 27
    const-string v5, "sdk"

    .line 28
    .line 29
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "log"

    .line 33
    .line 34
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lxg1;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LO01;

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LO01;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    sget-object v10, LiC1;->x:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    iget-wide v10, v7, LO01;->f:J

    .line 91
    .line 92
    iget-wide v12, v9, LO01;->f:J

    .line 93
    .line 94
    cmp-long v9, v10, v12

    .line 95
    .line 96
    if-ltz v9, :cond_1

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v6, Lxg1;->SPEED:Lxg1;

    .line 103
    .line 104
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LO01;

    .line 109
    .line 110
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LO01;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-wide v7, v2, LO01;->f:J

    .line 121
    .line 122
    iget-wide v9, v3, LO01;->f:J

    .line 123
    .line 124
    sub-long/2addr v7, v9

    .line 125
    const-wide/16 v9, 0xbb8

    .line 126
    .line 127
    cmp-long v11, v7, v9

    .line 128
    .line 129
    if-gtz v11, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v7, v3

    .line 139
    check-cast v7, LO01;

    .line 140
    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    if-ne v7, v2, :cond_6

    .line 146
    .line 147
    iget-object v2, v7, LO01;->b:Ljava/lang/Double;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    cmpg-double v8, v2, v13

    .line 156
    .line 157
    if-gtz v8, :cond_5

    .line 158
    .line 159
    move-wide v8, v13

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-wide v8, 0x3fb3333333333333L    # 0.075

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double v8, v8, v2

    .line 167
    .line 168
    const-wide v10, 0x400ccccccccccccdL    # 3.6

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    add-double/2addr v8, v2

    .line 178
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-string v3, " km/h"

    .line 187
    .line 188
    invoke-static {v8, v9, v3}, LTN;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const/16 v12, 0x39

    .line 195
    .line 196
    move-object v8, v2

    .line 197
    invoke-static/range {v7 .. v12}, LO01;->a(LO01;Ljava/lang/Double;Ljava/lang/String;JI)LO01;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, LiC1;->p:Landroid/content/Context;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    sget-object v4, LrV0;->Companion:LpV0;

    .line 213
    .line 214
    invoke-static {v4, v2}, LpV0;->d(LpV0;Landroid/content/Context;)LqV0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v2, v3

    .line 220
    :goto_3
    sget-object v4, LqV0;->ELECTRIC:LqV0;

    .line 221
    .line 222
    if-ne v2, v4, :cond_8

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const/4 v2, 0x0

    .line 227
    :goto_4
    if-eqz v2, :cond_b

    .line 228
    .line 229
    sget-object v4, LiC1;->u:Ljava/util/Set;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Iterable;

    .line 232
    .line 233
    instance-of v6, v4, Ljava/util/Collection;

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    move-object v6, v4

    .line 238
    check-cast v6, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lxg1;

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    invoke-static {v5}, Loz0;->Z0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/util/Collection;

    .line 278
    .line 279
    const-string v7, "<this>"

    .line 280
    .line 281
    invoke-static {v6, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, LaD;->e0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v6, v4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Loz0;->S0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_b
    :goto_5
    sget-object v4, LiC1;->d:Lim1;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3, v5}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v4, Lxg1;->FUEL:Lxg1;

    .line 304
    .line 305
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object v7, v6

    .line 310
    check-cast v7, LO01;

    .line 311
    .line 312
    const-string v6, "byd"

    .line 313
    .line 314
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    iget-object v8, v7, LO01;->b:Ljava/lang/Double;

    .line 319
    .line 320
    if-eqz v8, :cond_e

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    cmpg-double v11, v13, v9

    .line 327
    .line 328
    if-gtz v11, :cond_c

    .line 329
    .line 330
    cmpg-double v11, v9, v15

    .line 331
    .line 332
    if-gtz v11, :cond_c

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    move-object v8, v3

    .line 336
    :goto_6
    if-eqz v8, :cond_e

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    sget-object v10, LiC1;->o:LO01;

    .line 343
    .line 344
    if-eqz v10, :cond_d

    .line 345
    .line 346
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    move-object v10, v3

    .line 350
    :goto_7
    invoke-static {v10, v8, v9}, LDk0;->m(Ljava/lang/Double;D)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_f

    .line 355
    .line 356
    :cond_e
    move-wide/from16 v19, v13

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    move-wide v10, v8

    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v12, 0x37

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    move-wide/from16 v17, v10

    .line 365
    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    move-wide/from16 v19, v13

    .line 369
    .line 370
    move-wide/from16 v13, v17

    .line 371
    .line 372
    invoke-static/range {v7 .. v12}, LO01;->a(LO01;Ljava/lang/Double;Ljava/lang/String;JI)LO01;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sput-object v8, LiC1;->o:LO01;

    .line 377
    .line 378
    sget-object v8, LiC1;->p:Landroid/content/Context;

    .line 379
    .line 380
    if-eqz v8, :cond_10

    .line 381
    .line 382
    invoke-virtual {v8, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_10

    .line 387
    .line 388
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_10

    .line 393
    .line 394
    const-string v9, "fuel_last_pct"

    .line 395
    .line 396
    double-to-float v10, v13

    .line 397
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_10

    .line 402
    .line 403
    iget-object v9, v7, LO01;->c:Ljava/lang/String;

    .line 404
    .line 405
    const-string v10, "fuel_last_text"

    .line 406
    .line 407
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-eqz v8, :cond_10

    .line 412
    .line 413
    iget-wide v9, v7, LO01;->f:J

    .line 414
    .line 415
    const-string v7, "fuel_last_at"

    .line 416
    .line 417
    invoke-interface {v8, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_10

    .line 422
    .line 423
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_8
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, LO01;

    .line 431
    .line 432
    sget-object v8, Lxg1;->FUEL_RANGE:Lxg1;

    .line 433
    .line 434
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, LO01;

    .line 439
    .line 440
    const/16 v10, 0x64

    .line 441
    .line 442
    if-eqz v7, :cond_14

    .line 443
    .line 444
    iget-object v11, v7, LO01;->d:Ljava/lang/String;

    .line 445
    .line 446
    const-string v12, "remembered"

    .line 447
    .line 448
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-nez v12, :cond_14

    .line 453
    .line 454
    const-string v12, "estimated"

    .line 455
    .line 456
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_11

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_11
    iget-object v7, v7, LO01;->b:Ljava/lang/Double;

    .line 464
    .line 465
    if-eqz v7, :cond_14

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 472
    .line 473
    cmpg-double v17, v13, v11

    .line 474
    .line 475
    if-gtz v17, :cond_12

    .line 476
    .line 477
    cmpg-double v13, v11, v15

    .line 478
    .line 479
    if-gtz v13, :cond_12

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    move-object v7, v3

    .line 483
    :goto_9
    if-eqz v7, :cond_14

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    if-eqz v9, :cond_14

    .line 490
    .line 491
    iget-object v7, v9, LO01;->b:Ljava/lang/Double;

    .line 492
    .line 493
    if-eqz v7, :cond_14

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 496
    .line 497
    .line 498
    move-result-wide v13

    .line 499
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 500
    .line 501
    cmpg-double v9, v17, v13

    .line 502
    .line 503
    if-gtz v9, :cond_13

    .line 504
    .line 505
    const-wide v17, 0x409f400000000000L    # 2000.0

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    cmpg-double v9, v13, v17

    .line 511
    .line 512
    if-gtz v9, :cond_13

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_13
    move-object v7, v3

    .line 516
    :goto_a
    if-eqz v7, :cond_14

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    move-object v9, v4

    .line 523
    int-to-double v3, v10

    .line 524
    mul-double v13, v13, v3

    .line 525
    .line 526
    div-double/2addr v13, v11

    .line 527
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_c

    .line 532
    :cond_14
    :goto_b
    move-object v9, v4

    .line 533
    const/4 v3, 0x0

    .line 534
    :goto_c
    if-eqz v3, :cond_16

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    sget-object v11, LiC1;->w:Ljava/lang/Double;

    .line 541
    .line 542
    if-eqz v11, :cond_15

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    sub-double/2addr v12, v3

    .line 549
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v12

    .line 553
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 554
    .line 555
    .line 556
    move-result-wide v17

    .line 557
    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    mul-double v17, v17, v21

    .line 563
    .line 564
    cmpg-double v11, v12, v17

    .line 565
    .line 566
    if-gez v11, :cond_15

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    sput-object v11, LiC1;->w:Ljava/lang/Double;

    .line 574
    .line 575
    sget-object v11, LiC1;->p:Landroid/content/Context;

    .line 576
    .line 577
    if-eqz v11, :cond_16

    .line 578
    .line 579
    invoke-virtual {v11, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_16

    .line 584
    .line 585
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_16

    .line 590
    .line 591
    const-string v11, "fuel_full_range_km"

    .line 592
    .line 593
    double-to-float v3, v3

    .line 594
    invoke-interface {v6, v11, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_16

    .line 599
    .line 600
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 601
    .line 602
    .line 603
    :cond_16
    :goto_d
    sget-object v3, LiC1;->p:Landroid/content/Context;

    .line 604
    .line 605
    if-nez v3, :cond_17

    .line 606
    .line 607
    goto/16 :goto_12

    .line 608
    .line 609
    :cond_17
    sget v4, LiC1;->v:I

    .line 610
    .line 611
    sget-object v6, Lxg1;->BATTERY:Lxg1;

    .line 612
    .line 613
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, LO01;

    .line 618
    .line 619
    if-eqz v6, :cond_19

    .line 620
    .line 621
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 622
    .line 623
    if-eqz v6, :cond_19

    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v11

    .line 629
    cmpg-double v13, v19, v11

    .line 630
    .line 631
    if-gtz v13, :cond_18

    .line 632
    .line 633
    cmpg-double v13, v11, v15

    .line 634
    .line 635
    if-gtz v13, :cond_18

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_18
    const/4 v6, 0x0

    .line 639
    :goto_e
    if-eqz v6, :cond_19

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 642
    .line 643
    .line 644
    move-result-wide v11

    .line 645
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    long-to-int v12, v11

    .line 650
    if-eq v12, v4, :cond_19

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_19
    const/4 v6, 0x0

    .line 654
    :goto_f
    if-eqz v6, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 657
    .line 658
    .line 659
    move-result-wide v11

    .line 660
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 661
    .line 662
    .line 663
    move-result-wide v11

    .line 664
    long-to-int v4, v11

    .line 665
    sput v4, LiC1;->v:I

    .line 666
    .line 667
    sget-object v4, LQ20;->a:LQ20;

    .line 668
    .line 669
    sget-object v4, Lxg1;->EV_RANGE:Lxg1;

    .line 670
    .line 671
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LO01;

    .line 676
    .line 677
    if-eqz v4, :cond_1a

    .line 678
    .line 679
    iget-object v4, v4, LO01;->b:Ljava/lang/Double;

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1a
    const/4 v4, 0x0

    .line 683
    :goto_10
    const-string v11, "battery_pct"

    .line 684
    .line 685
    if-eqz v4, :cond_1b

    .line 686
    .line 687
    new-instance v12, LrP0;

    .line 688
    .line 689
    invoke-direct {v12, v11, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v6, LrP0;

    .line 693
    .line 694
    const-string v11, "ev_range_km"

    .line 695
    .line 696
    invoke-direct {v6, v11, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/4 v4, 0x2

    .line 700
    new-array v4, v4, [LrP0;

    .line 701
    .line 702
    aput-object v12, v4, v1

    .line 703
    .line 704
    aput-object v6, v4, v0

    .line 705
    .line 706
    invoke-static {v4}, Loz0;->Q0([LrP0;)Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_11

    .line 711
    :cond_1b
    new-instance v0, LrP0;

    .line 712
    .line 713
    invoke-direct {v0, v11, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lpz0;->N0(LrP0;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_11
    invoke-static {v3, v0}, LQ20;->j(Landroid/content/Context;Ljava/util/Map;)V

    .line 721
    .line 722
    .line 723
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 724
    .line 725
    goto/16 :goto_17

    .line 726
    .line 727
    :cond_1d
    sget-object v0, LiC1;->w:Ljava/lang/Double;

    .line 728
    .line 729
    if-eqz v0, :cond_22

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 732
    .line 733
    .line 734
    move-result-wide v1

    .line 735
    cmpg-double v3, v1, v19

    .line 736
    .line 737
    if-lez v3, :cond_22

    .line 738
    .line 739
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LO01;

    .line 744
    .line 745
    if-eqz v1, :cond_1e

    .line 746
    .line 747
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1e
    const/4 v1, 0x0

    .line 751
    :goto_13
    if-eqz v1, :cond_1f

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_1f
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, LO01;

    .line 759
    .line 760
    if-nez v1, :cond_20

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_20
    iget-object v2, v1, LO01;->b:Ljava/lang/Double;

    .line 764
    .line 765
    if-eqz v2, :cond_22

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    cmpl-double v6, v3, v19

    .line 772
    .line 773
    if-ltz v6, :cond_21

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_21
    const/4 v2, 0x0

    .line 777
    :goto_14
    if-eqz v2, :cond_22

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 780
    .line 781
    .line 782
    move-result-wide v2

    .line 783
    int-to-double v10, v10

    .line 784
    mul-double v2, v2, v10

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 787
    .line 788
    .line 789
    move-result-wide v10

    .line 790
    div-double v12, v2, v10

    .line 791
    .line 792
    const-wide/16 v14, 0x0

    .line 793
    .line 794
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 795
    .line 796
    invoke-static/range {v12 .. v17}, LCK0;->I(DDD)D

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    long-to-double v2, v2

    .line 805
    new-instance v15, LO01;

    .line 806
    .line 807
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object v17

    .line 811
    double-to-int v0, v2

    .line 812
    const-string v2, "%"

    .line 813
    .line 814
    invoke-static {v0, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v18

    .line 818
    iget-wide v0, v1, LO01;->f:J

    .line 819
    .line 820
    const-string v19, "estimated"

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    move-wide/from16 v21, v0

    .line 825
    .line 826
    move-object/from16 v16, v9

    .line 827
    .line 828
    invoke-direct/range {v15 .. v22}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 829
    .line 830
    .line 831
    new-instance v0, LrP0;

    .line 832
    .line 833
    invoke-direct {v0, v9, v15}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v5, v0}, Loz0;->U0(Ljava/util/Map;LrP0;)Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    :cond_22
    :goto_15
    sget-object v0, LiC1;->o:LO01;

    .line 841
    .line 842
    if-eqz v0, :cond_25

    .line 843
    .line 844
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LO01;

    .line 849
    .line 850
    if-eqz v1, :cond_23

    .line 851
    .line 852
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_23
    const/4 v1, 0x0

    .line 856
    :goto_16
    if-eqz v1, :cond_24

    .line 857
    .line 858
    goto :goto_17

    .line 859
    :cond_24
    new-instance v1, LrP0;

    .line 860
    .line 861
    invoke-direct {v1, v9, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v5, v1}, Loz0;->U0(Ljava/util/Map;LrP0;)Ljava/util/Map;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object v5, v0

    .line 869
    :cond_25
    :goto_17
    sget-object v0, LiC1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_26

    .line 876
    .line 877
    goto :goto_18

    .line 878
    :cond_26
    invoke-static {v5, v0}, Loz0;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    :goto_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    sget-object v2, LiC1;->b:Lim1;

    .line 887
    .line 888
    invoke-virtual {v2}, Lim1;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Ljava/util/Map;

    .line 893
    .line 894
    const-string v3, "a"

    .line 895
    .line 896
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-ne v3, v4, :cond_2a

    .line 908
    .line 909
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_27

    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_29

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/util/Map$Entry;

    .line 935
    .line 936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Lxg1;

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, LO01;

    .line 947
    .line 948
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, LO01;

    .line 953
    .line 954
    if-eqz v4, :cond_2a

    .line 955
    .line 956
    iget-object v6, v3, LO01;->b:Ljava/lang/Double;

    .line 957
    .line 958
    iget-object v8, v4, LO01;->b:Ljava/lang/Double;

    .line 959
    .line 960
    if-nez v8, :cond_28

    .line 961
    .line 962
    if-nez v6, :cond_2a

    .line 963
    .line 964
    goto :goto_1a

    .line 965
    :cond_28
    if-eqz v6, :cond_2a

    .line 966
    .line 967
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 972
    .line 973
    .line 974
    move-result-wide v10

    .line 975
    cmpl-double v6, v8, v10

    .line 976
    .line 977
    if-nez v6, :cond_2a

    .line 978
    .line 979
    :goto_1a
    iget-object v4, v4, LO01;->c:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v3, v3, LO01;->c:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_2a

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_29
    :goto_1b
    sget-wide v2, LiC1;->n:J

    .line 991
    .line 992
    sub-long v2, v0, v2

    .line 993
    .line 994
    const-wide/32 v8, 0x3b9aca00

    .line 995
    .line 996
    .line 997
    cmp-long v4, v2, v8

    .line 998
    .line 999
    if-gez v4, :cond_2a

    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_2a
    sput-wide v0, LiC1;->n:J

    .line 1003
    .line 1004
    sget-object v0, LiC1;->b:Lim1;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    invoke-virtual {v0, v7, v5}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxg1;->RANGE:Lxg1;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LO01;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "total_range_km"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lxg1;->CHARGING:Lxg1;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LO01;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LO01;->b:Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "charging"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v1, Lxg1;->DRIVE_MODE:Lxg1;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LO01;

    .line 72
    .line 73
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_d

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sparse-switch v10, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_0
    const-string v10, "MOUNTAIN"

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_2
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_1
    const-string v10, "SPORT"

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    move-wide v10, v8

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_2
    const-string v10, "SMART"

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_3
    const-string v10, "SNOW"

    .line 136
    .line 137
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    move-wide v10, v2

    .line 145
    goto :goto_1

    .line 146
    :sswitch_4
    const-string v10, "SAND"

    .line 147
    .line 148
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_5
    const-string v10, "ROCK"

    .line 159
    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_6
    const-string v10, "MUD"

    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_7
    const-string v10, "ECO"

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    move-wide v10, v6

    .line 192
    goto :goto_1

    .line 193
    :sswitch_8
    const-string v10, "NORMAL / SNOW"

    .line 194
    .line 195
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_9
    const-string v10, "NORMAL"

    .line 206
    .line 207
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    move-wide v10, v4

    .line 214
    goto :goto_1

    .line 215
    :cond_b
    :goto_0
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 216
    .line 217
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    cmpl-double v12, v10, v4

    .line 222
    .line 223
    if-ltz v12, :cond_c

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    const/4 v1, 0x0

    .line 227
    :goto_2
    if-eqz v1, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v10, "drive_mode"

    .line 238
    .line 239
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_d
    sget-object v1, Lxg1;->ENERGY_MODE:Lxg1;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LO01;

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    const-string v10, "HEV"

    .line 257
    .line 258
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    move-wide v10, v8

    .line 265
    goto :goto_3

    .line 266
    :cond_e
    move-wide v10, v6

    .line 267
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v10, "powertrain"

    .line 272
    .line 273
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_f
    sget-object v1, LrV0;->Companion:LpV0;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const-string v1, "c"

    .line 282
    .line 283
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, LpV0;->b(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LrV0;->e()LnG0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_11

    .line 304
    .line 305
    invoke-static {p1}, LpV0;->a(Ljava/util/Map;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_10

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    invoke-static {}, LrV0;->e()LnG0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-interface {v1, v10}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "byd"

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-virtual {p0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v10, "powertrain_seen_engine"

    .line 333
    .line 334
    const/4 v11, 0x1

    .line 335
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_4
    sget-object v1, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, LO01;

    .line 349
    .line 350
    if-eqz p1, :cond_18

    .line 351
    .line 352
    iget-object p1, p1, LO01;->c:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz p1, :cond_18

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const v10, 0x239807

    .line 361
    .line 362
    .line 363
    if-eq v1, v10, :cond_15

    .line 364
    .line 365
    const v6, 0x4a5c9fc

    .line 366
    .line 367
    .line 368
    if-eq v1, v6, :cond_13

    .line 369
    .line 370
    const v6, 0x7e9acc12

    .line 371
    .line 372
    .line 373
    if-eq v1, v6, :cond_12

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_12
    const-string v1, "HAZARD"

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_17

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_13
    const-string v1, "RIGHT"

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_14

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_14
    move-wide v2, v8

    .line 395
    goto :goto_6

    .line 396
    :cond_15
    const-string v1, "LEFT"

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_16

    .line 403
    .line 404
    :goto_5
    move-wide v2, v4

    .line 405
    goto :goto_6

    .line 406
    :cond_16
    move-wide v2, v6

    .line 407
    :cond_17
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string v1, "turn_signal"

    .line 412
    .line 413
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_19

    .line 421
    .line 422
    return-object p2

    .line 423
    :cond_19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v1, "<get-entries>(...)"

    .line 428
    .line 429
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v2, p1

    .line 433
    check-cast v2, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v6, Les1;

    .line 436
    .line 437
    const/4 p1, 0x6

    .line 438
    invoke-direct {v6, p1}, Les1;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v3, 0x0

    .line 444
    const/16 v7, 0x1f

    .line 445
    .line 446
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-nez p2, :cond_1a

    .line 455
    .line 456
    sget-object p2, LQ20;->a:LQ20;

    .line 457
    .line 458
    invoke-static {p0, v0}, LQ20;->j(Landroid/content/Context;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    :cond_1a
    return-object p1

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_9
        -0x5dcb2bd3 -> :sswitch_8
        0x10b71 -> :sswitch_7
        0x12b9c -> :sswitch_6
        0x267765 -> :sswitch_5
        0x26b884 -> :sswitch_4
        0x26e983 -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x4b72f54 -> :sswitch_1
        0x27450a8d -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lxg1;Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v8, LiC1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, LO01;

    .line 14
    .line 15
    invoke-static {p1}, Lqn1;->n0(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-string v4, "simulated"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v7}, LO01;-><init>(Lxg1;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LiC1;->c()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LfC1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-wide v1, p2

    .line 41
    invoke-direct/range {v0 .. v5}, LfC1;-><init>(JLxg1;Ljava/lang/String;LZJ;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    sget-object v2, LiC1;->f:LYJ;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v3, v3, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic g(Lxg1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2ee0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LiC1;->f(Lxg1;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LiC1;->j:LLG0;

    .line 8
    .line 9
    iget v1, v0, LLG0;->h:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, LLG0;->h:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LiC1;->p:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sput-object p1, LiC1;->p:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LiC1;->f:LYJ;

    .line 28
    .line 29
    new-instance v3, LcC1;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, LcC1;-><init>(Landroid/content/Context;LZJ;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v2, v3, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    sget-object v0, LiC1;->g:LEl1;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LiC1;->f:LYJ;

    .line 45
    .line 46
    new-instance v3, LdC1;

    .line 47
    .line 48
    invoke-direct {v3, p1, v2}, LdC1;-><init>(Landroid/content/Context;LZJ;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v2, v3, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LiC1;->g:LEl1;

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lwa1;->a:Lwa1;

    .line 58
    .line 59
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lwa1;->q(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-boolean v0, LiC1;->B:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Ltd0;->a:Ltd0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ltd0;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput-boolean v0, LiC1;->B:Z

    .line 76
    .line 77
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v1, 0x21

    .line 80
    .line 81
    if-lt v0, v1, :cond_3

    .line 82
    .line 83
    sget-object v0, Lgr;->a:Lgr;

    .line 84
    .line 85
    invoke-static {p1}, Lgr;->c(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, LkC1;->a:LkC1;

    .line 90
    .line 91
    invoke-static {p1}, LkC1;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final h(LSy1;LPr1;LgC1;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LhC1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LhC1;

    .line 7
    .line 8
    iget v1, v0, LhC1;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LhC1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LhC1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LhC1;-><init>(LiC1;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LhC1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LhC1;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LhC1;->n:LVa0;

    .line 37
    .line 38
    iget-object p2, v0, LhC1;->m:LUa0;

    .line 39
    .line 40
    iget-object p3, v0, LhC1;->l:LUa0;

    .line 41
    .line 42
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p3

    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object p4, v0, LaK;->j:LRK;

    .line 61
    .line 62
    invoke-static {p4}, LDk0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, LsP;->M(LRK;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, LUa0;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput-object p1, v0, LhC1;->l:LUa0;

    .line 88
    .line 89
    iput-object p2, v0, LhC1;->m:LUa0;

    .line 90
    .line 91
    iput-object p3, v0, LhC1;->n:LVa0;

    .line 92
    .line 93
    iput v3, v0, LhC1;->q:I

    .line 94
    .line 95
    invoke-interface {p3, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    sget-object p1, LnA1;->a:LnA1;

    .line 103
    .line 104
    return-object p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LiC1;->j:LLG0;

    .line 3
    .line 4
    iget v1, v0, LLG0;->h:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, LLG0;->h:I

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lwa1;->a:Lwa1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwa1;->H()V

    .line 16
    .line 17
    .line 18
    iget v1, v0, LLG0;->h:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-boolean v1, LiC1;->B:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Ltd0;->a:Ltd0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltd0;->b()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sput-boolean v1, LiC1;->B:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_1
    iget v0, v0, LLG0;->h:I

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    sget-object v0, LiC1;->g:LEl1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sput-object v1, LiC1;->g:LEl1;

    .line 50
    .line 51
    sget-object v0, LiC1;->h:Ljava/lang/Process;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 56
    .line 57
    .line 58
    :cond_3
    sput-object v1, LiC1;->h:Ljava/lang/Process;

    .line 59
    .line 60
    sget-object v0, LiC1;->C:Lmv0;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sput-object v1, LiC1;->C:Lmv0;

    .line 66
    .line 67
    sget-object v2, LiC1;->f:LYJ;

    .line 68
    .line 69
    new-instance v3, LbC1;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1}, LbC1;-><init>(Lmv0;LZJ;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v2, v1, v1, v3, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method
