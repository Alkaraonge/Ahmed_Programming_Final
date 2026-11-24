.class public final Lxr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lxr1;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:LVq0;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lxr1;

    .line 2
    .line 3
    new-instance v1, LVq0;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LSA1;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v11, LRA1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v11, v2, v3}, LRA1;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    const v6, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x3c

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, LVq0;->h:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lxr1;-><init>(LVq0;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lxr1;->h:Lxr1;

    .line 62
    .line 63
    const-class v0, Lxr1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 74
    .line 75
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lxr1;->i:Ljava/util/logging/Logger;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(LVq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr1;->a:LVq0;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lxr1;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxr1;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxr1;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ln8;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-direct {p1, p0, v0}, Ln8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxr1;->g:Ln8;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lxr1;Ltr1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LSA1;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Ltr1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ltr1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lxr1;->b(Ltr1;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    monitor-enter p0

    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lxr1;->b(Ltr1;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public final b(Ltr1;J)V
    .locals 5

    .line 1
    sget-object v0, LSA1;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Ltr1;->c:Lwr1;

    .line 4
    .line 5
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwr1;->d:Ltr1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lwr1;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lwr1;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lwr1;->d:Ltr1;

    .line 19
    .line 20
    iget-object v2, p0, Lxr1;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v4, p2, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lwr1;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lwr1;->d(Ltr1;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lwr1;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lxr1;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Check failed."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final c()Ltr1;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v3, LSA1;->a:[B

    .line 5
    .line 6
    :goto_0
    iget-object v3, v1, Lxr1;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v4, v1, Lxr1;->a:LVq0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x0

    .line 29
    const-wide v10, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_1
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    if-ge v13, v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    add-int/2addr v13, v0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    move-object/from16 v5, v16

    .line 48
    .line 49
    check-cast v5, Lwr1;

    .line 50
    .line 51
    iget-object v5, v5, Lwr1;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ltr1;

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    iget-wide v2, v5, Ltr1;->d:J

    .line 62
    .line 63
    sub-long/2addr v2, v6

    .line 64
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v19, v2, v14

    .line 69
    .line 70
    if-lez v19, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    :goto_2
    move-object/from16 v3, v18

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz v12, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object v12, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object/from16 v18, v3

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_3
    iget-object v3, v1, Lxr1;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    sget-object v0, LSA1;->a:[B

    .line 95
    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    iput-wide v5, v12, Ltr1;->d:J

    .line 99
    .line 100
    iget-object v0, v12, Ltr1;->c:Lwr1;

    .line 101
    .line 102
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lwr1;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object/from16 v5, v18

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Lwr1;->d:Ltr1;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-boolean v0, v1, Lxr1;->c:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_4
    const-string v0, "runnable"

    .line 133
    .line 134
    iget-object v2, v1, Lxr1;->g:Ln8;

    .line 135
    .line 136
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LVq0;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v12

    .line 147
    :cond_6
    move-object/from16 v5, v18

    .line 148
    .line 149
    iget-boolean v2, v1, Lxr1;->c:Z

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-wide v2, v1, Lxr1;->d:J

    .line 154
    .line 155
    sub-long/2addr v2, v6

    .line 156
    cmp-long v0, v10, v2

    .line 157
    .line 158
    if-gez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    return-object v17

    .line 164
    :cond_8
    iput-boolean v0, v1, Lxr1;->c:Z

    .line 165
    .line 166
    add-long/2addr v6, v10

    .line 167
    iput-wide v6, v1, Lxr1;->d:J

    .line 168
    .line 169
    const-wide/32 v6, 0xf4240

    .line 170
    .line 171
    .line 172
    :try_start_0
    div-long v12, v10, v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    .line 175
    .line 176
    .line 177
    mul-long v6, v6, v12

    .line 178
    .line 179
    sub-long v6, v10, v6

    .line 180
    .line 181
    cmp-long v2, v12, v14

    .line 182
    .line 183
    if-gtz v2, :cond_9

    .line 184
    .line 185
    cmp-long v2, v10, v14

    .line 186
    .line 187
    if-lez v2, :cond_a

    .line 188
    .line 189
    :cond_9
    long-to-int v2, v6

    .line 190
    :try_start_1
    invoke-virtual {v1, v12, v13, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iput-boolean v9, v1, Lxr1;->c:Z

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_8

    .line 199
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr v2, v0

    .line 204
    const/4 v4, -0x1

    .line 205
    :goto_6
    if-ge v4, v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lwr1;

    .line 212
    .line 213
    invoke-virtual {v6}, Lwr1;->b()Z

    .line 214
    .line 215
    .line 216
    add-int/2addr v2, v4

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int/2addr v2, v0

    .line 223
    :goto_7
    const/4 v4, -0x1

    .line 224
    if-ge v4, v2, :cond_d

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lwr1;

    .line 231
    .line 232
    invoke-virtual {v3}, Lwr1;->b()Z

    .line 233
    .line 234
    .line 235
    iget-object v3, v3, Lwr1;->e:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_c
    const/16 v16, -0x1

    .line 247
    .line 248
    add-int/lit8 v2, v2, -0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    const/16 v16, -0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_8
    iput-boolean v9, v1, Lxr1;->c:Z

    .line 255
    .line 256
    throw v0
.end method

.method public final d(Lwr1;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSA1;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Lwr1;->d:Ltr1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lwr1;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lxr1;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lxr1;->c:Z

    .line 41
    .line 42
    iget-object v0, p0, Lxr1;->a:LVq0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p1, "runnable"

    .line 51
    .line 52
    iget-object v1, p0, Lxr1;->g:Ln8;

    .line 53
    .line 54
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LVq0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()Lwr1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxr1;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lxr1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lwr1;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lwr1;-><init>(Lxr1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
