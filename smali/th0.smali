.class public final Lth0;
.super Ltr1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lth0;->e:I

    iput-object p2, p0, Lth0;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lth0;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ltr1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b()J
    .locals 9

    .line 1
    iget-object v0, p0, Lth0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lth0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwh0;

    .line 9
    .line 10
    iget-wide v2, v1, Lwh0;->u:J

    .line 11
    .line 12
    iget-wide v4, v1, Lwh0;->t:J

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    cmp-long v8, v2, v4

    .line 17
    .line 18
    if-gez v8, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v4, v2

    .line 25
    iput-wide v4, v1, Lwh0;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lwh0;->b(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, v1, Lwh0;->F:LEh0;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7, v7}, LEh0;->g(IZI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Lwh0;->b(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-wide v0, p0, Lth0;->f:J

    .line 49
    .line 50
    return-wide v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget v0, p0, Lth0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf11;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, v0, Lf11;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, v0, Lf11;->j:LwI1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lf11;->v:Z

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lf11;->u:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, -0x1

    .line 34
    :goto_0
    iget v4, v0, Lf11;->u:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v4, v5

    .line 38
    iput v4, v0, Lf11;->u:I

    .line 39
    .line 40
    iput-boolean v5, v0, Lf11;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 51
    .line 52
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v6, v0, Lf11;->c:J

    .line 56
    .line 57
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "ms (after "

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-int/2addr v2, v5

    .line 66
    const-string v5, " successful ping/pongs)"

    .line 67
    .line 68
    invoke-static {v3, v2, v5}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lf11;->c(Ljava/lang/Exception;Ld51;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_3
    sget-object v2, Lup;->l:Lup;

    .line 80
    .line 81
    const-string v3, "payload"

    .line 82
    .line 83
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, LwI1;->a(ILup;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v0, v1, v4}, Lf11;->c(Ljava/lang/Exception;Ld51;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-wide v0, p0, Lth0;->f:J

    .line 97
    .line 98
    return-wide v0

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lth0;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    return-wide v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
