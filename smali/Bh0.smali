.class public final LBh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj1;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:J

.field public j:Z

.field public final k:Lio;

.field public final l:Lio;

.field public m:Z

.field public final synthetic n:LDh0;


# direct methods
.method public constructor <init>(LDh0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh0;->n:LDh0;

    .line 5
    .line 6
    iput-wide p2, p0, LBh0;->h:J

    .line 7
    .line 8
    iput-boolean p4, p0, LBh0;->j:Z

    .line 9
    .line 10
    new-instance p1, Lio;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LBh0;->k:Lio;

    .line 16
    .line 17
    new-instance p1, Lio;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LBh0;->l:Lio;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lhv1;
    .locals 1

    .line 1
    iget-object v0, p0, LBh0;->n:LDh0;

    .line 2
    .line 3
    iget-object v0, v0, LDh0;->k:LCh0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, LBh0;->n:LDh0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LBh0;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, LBh0;->l:Lio;

    .line 8
    .line 9
    iget-wide v2, v1, Lio;->j:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lio;->q(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v0

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    sget-object v0, LSA1;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, LBh0;->n:LDh0;

    .line 27
    .line 28
    iget-object v0, v0, LDh0;->b:Lwh0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lwh0;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LBh0;->n:LDh0;

    .line 34
    .line 35
    invoke-virtual {v0}, LDh0;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final p(Lio;J)J
    .locals 10

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p2, p0, LBh0;->n:LDh0;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p2, LDh0;->k:LCh0;

    .line 10
    .line 11
    invoke-virtual {p3}, Lmh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, LDh0;->f()LU30;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-boolean p3, p0, LBh0;->j:Z

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p2, LDh0;->n:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Lin1;

    .line 29
    .line 30
    invoke-virtual {p2}, LDh0;->f()LU30;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v0}, Lin1;-><init>(LU30;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 p3, 0x0

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, p0, LBh0;->m:Z

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-object v0, p0, LBh0;->l:Lio;

    .line 49
    .line 50
    iget-wide v1, v0, Lio;->j:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    cmp-long v8, v1, v3

    .line 58
    .line 59
    if-lez v8, :cond_2

    .line 60
    .line 61
    const-wide/16 v3, 0x2000

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lio;->p(Lio;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-wide v2, p2, LDh0;->c:J

    .line 72
    .line 73
    add-long/2addr v2, v0

    .line 74
    iput-wide v2, p2, LDh0;->c:J

    .line 75
    .line 76
    iget-wide v8, p2, LDh0;->d:J

    .line 77
    .line 78
    sub-long/2addr v2, v8

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    iget-object v4, p2, LDh0;->b:Lwh0;

    .line 82
    .line 83
    iget-object v4, v4, Lwh0;->y:Lge1;

    .line 84
    .line 85
    invoke-virtual {v4}, Lge1;->a()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    div-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    int-to-long v8, v4

    .line 92
    cmp-long v4, v2, v8

    .line 93
    .line 94
    if-ltz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, p2, LDh0;->b:Lwh0;

    .line 97
    .line 98
    iget v8, p2, LDh0;->a:I

    .line 99
    .line 100
    invoke-virtual {v4, v8, v2, v3}, Lwh0;->m(IJ)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, p2, LDh0;->c:J

    .line 104
    .line 105
    iput-wide v2, p2, LDh0;->d:J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-boolean v0, p0, LBh0;->j:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    if-nez p3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, LDh0;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    :cond_3
    move-wide v0, v5

    .line 119
    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p2, LDh0;->k:LCh0;

    .line 120
    .line 121
    invoke-virtual {v2}, LCh0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit p2

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    cmp-long p1, v0, v5

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    return-wide v0

    .line 133
    :cond_6
    if-nez p3, :cond_7

    .line 134
    .line 135
    return-wide v5

    .line 136
    :cond_7
    throw p3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p3, "stream closed"

    .line 142
    .line 143
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_3
    :try_start_4
    iget-object p3, p2, LDh0;->k:LCh0;

    .line 148
    .line 149
    invoke-virtual {p3}, LCh0;->l()V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :goto_4
    monitor-exit p2

    .line 154
    throw p1
.end method
