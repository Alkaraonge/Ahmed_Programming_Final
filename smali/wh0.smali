.class public final Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final I:Lge1;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public final E:Ljava/net/Socket;

.field public final F:LEh0;

.field public final G:LTY;

.field public final H:Ljava/util/LinkedHashSet;

.field public final h:Lnh0;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Lxr1;

.field public final p:Lwr1;

.field public final q:Lwr1;

.field public final r:Lwr1;

.field public final s:LHX0;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Lge1;

.field public z:Lge1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lge1;

    .line 2
    .line 3
    invoke-direct {v0}, Lge1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lge1;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lge1;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwh0;->I:Lge1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkh0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkh0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnh0;

    .line 7
    .line 8
    iput-object v0, p0, Lwh0;->h:Lnh0;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwh0;->j:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lkh0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iput-object v0, p0, Lwh0;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lwh0;->m:I

    .line 28
    .line 29
    iget-object v2, p1, Lkh0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lxr1;

    .line 32
    .line 33
    iput-object v2, p0, Lwh0;->o:Lxr1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lxr1;->e()Lwr1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lwh0;->p:Lwr1;

    .line 40
    .line 41
    invoke-virtual {v2}, Lxr1;->e()Lwr1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lwh0;->q:Lwr1;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxr1;->e()Lwr1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lwh0;->r:Lwr1;

    .line 52
    .line 53
    sget-object v2, LHX0;->j:LHX0;

    .line 54
    .line 55
    iput-object v2, p0, Lwh0;->s:LHX0;

    .line 56
    .line 57
    new-instance v2, Lge1;

    .line 58
    .line 59
    invoke-direct {v2}, Lge1;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    const/high16 v5, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Lge1;->c(II)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lwh0;->y:Lge1;

    .line 69
    .line 70
    sget-object v2, Lwh0;->I:Lge1;

    .line 71
    .line 72
    iput-object v2, p0, Lwh0;->z:Lge1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lge1;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v4, v2

    .line 79
    iput-wide v4, p0, Lwh0;->D:J

    .line 80
    .line 81
    iget-object v2, p1, Lkh0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/net/Socket;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iput-object v2, p0, Lwh0;->E:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v2, LEh0;

    .line 90
    .line 91
    iget-object v4, p1, Lkh0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LR01;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-direct {v2, v4}, LEh0;-><init>(LR01;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lwh0;->F:LEh0;

    .line 101
    .line 102
    new-instance v2, LTY;

    .line 103
    .line 104
    new-instance v4, Lzh0;

    .line 105
    .line 106
    iget-object v5, p1, Lkh0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LS01;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-direct {v4, v5}, Lzh0;-><init>(LS01;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0, v4}, LTY;-><init>(Lwh0;Lzh0;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lwh0;->G:LTY;

    .line 119
    .line 120
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lwh0;->H:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    iget p1, p1, Lkh0;->c:I

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    int-to-long v4, p1

    .line 134
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    const-string p1, " ping"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v6, Lth0;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v8, p0

    .line 148
    invoke-direct/range {v6 .. v11}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6, v9, v10}, Lwr1;->c(Ltr1;J)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :cond_1
    const-string p1, "source"

    .line 156
    .line 157
    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_2
    const-string p1, "sink"

    .line 162
    .line 163
    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_3
    const-string p1, "socket"

    .line 168
    .line 169
    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_4
    const-string p1, "connectionName"

    .line 174
    .line 175
    invoke-static {p1}, LDk0;->a0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method


# virtual methods
.method public final a(LU30;LU30;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LSA1;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lwh0;->g(LU30;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lwh0;->j:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lwh0;->j:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [LDh0;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lwh0;->j:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    check-cast p1, [LDh0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    :goto_1
    if-ge v0, v1, :cond_1

    .line 54
    .line 55
    aget-object v2, p1, v0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2, p2, p3}, LDh0;->c(LU30;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_3
    iget-object p1, p0, Lwh0;->F:LEh0;

    .line 64
    .line 65
    invoke-virtual {p1}, LEh0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    .line 67
    .line 68
    :catch_2
    :try_start_4
    iget-object p1, p0, Lwh0;->E:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    iget-object p1, p0, Lwh0;->p:Lwr1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lwr1;->e()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwh0;->q:Lwr1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwr1;->e()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lwh0;->r:Lwr1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lwr1;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, LU30;->PROTOCOL_ERROR:LU30;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lwh0;->a(LU30;LU30;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, LU30;->NO_ERROR:LU30;

    .line 2
    .line 3
    sget-object v1, LU30;->CANCEL:LU30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lwh0;->a(LU30;LU30;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized d(I)LDh0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwh0;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized e(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwh0;->n:Z
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
    :try_start_1
    iget-wide v2, p0, Lwh0;->w:J

    .line 10
    .line 11
    iget-wide v4, p0, Lwh0;->v:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lwh0;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized f(I)LDh0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwh0;->j:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDh0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh0;->F:LEh0;

    .line 2
    .line 3
    invoke-virtual {v0}, LEh0;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LU30;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh0;->F:LEh0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lwh0;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, Lwh0;->n:Z

    .line 21
    .line 22
    iget v1, p0, Lwh0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object v2, p0, Lwh0;->F:LEh0;

    .line 26
    .line 27
    sget-object v3, LSA1;->a:[B

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1, v3}, LEh0;->e(ILU30;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    throw p1
.end method

.method public final declared-synchronized h(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lwh0;->A:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lwh0;->A:J

    .line 6
    .line 7
    iget-wide p1, p0, Lwh0;->B:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lwh0;->y:Lge1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lge1;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lwh0;->m(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lwh0;->B:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lwh0;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final j(IZLio;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lwh0;->F:LEh0;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, LEh0;->b(ZILio;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lwh0;->C:J

    .line 20
    .line 21
    iget-wide v5, p0, Lwh0;->D:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lwh0;->j:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v5, v3

    .line 54
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v4, v3

    .line 59
    iget-object v3, p0, Lwh0;->F:LEh0;

    .line 60
    .line 61
    iget v3, v3, LEh0;->k:I

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-wide v4, p0, Lwh0;->C:J

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lwh0;->C:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lwh0;->F:LEh0;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v1

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, LEh0;->b(ZILio;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final k(ILU30;)V
    .locals 4

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwh0;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Luh0;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, p1, p2}, Luh0;-><init>(Ljava/lang/String;Lwh0;ILU30;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwh0;->p:Lwr1;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3}, Lwr1;->c(Ltr1;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwh0;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lvh0;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lvh0;-><init>(Ljava/lang/String;Lwh0;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lwh0;->p:Lwr1;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, p3}, Lwr1;->c(Ltr1;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
