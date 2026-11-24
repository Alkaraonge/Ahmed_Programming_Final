.class public final Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX4;LVq0;LSp;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "routeDatabase"

    invoke-static {p2, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "call"

    invoke-static {p3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkh0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkh0;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkh0;->a:Ljava/lang/Object;

    .line 5
    sget-object p2, LQ10;->h:LQ10;

    iput-object p2, p0, Lkh0;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkh0;->f:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkh0;->g:Ljava/lang/Object;

    .line 8
    iget-object p2, p1, LX4;->h:LLh0;

    const-string p3, "url"

    invoke-static {p2, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, LLh0;->g()Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, LSA1;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, LX4;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, LSA1;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, LSA1;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_1
    iput-object p1, p0, Lkh0;->b:Ljava/lang/Object;

    .line 16
    iput v1, p0, Lkh0;->c:I

    return-void
.end method

.method public constructor <init>(LnL0;LZ01;LS01;LR01;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkh0;->d:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lkh0;->e:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lkh0;->a:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lkh0;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, LWe0;

    invoke-direct {p1, p3}, LWe0;-><init>(LS01;)V

    iput-object p1, p0, Lkh0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxr1;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkh0;->d:Ljava/lang/Object;

    .line 25
    sget-object p1, Lnh0;->a:Lmh0;

    iput-object p1, p0, Lkh0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld51;)LGj1;
    .locals 8

    .line 1
    invoke-static {p1}, LJh0;->a(Ld51;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkh0;->i(J)Lih0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Ld51;->h:LM80;

    .line 33
    .line 34
    iget-object p1, p1, LM80;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LLh0;

    .line 37
    .line 38
    iget v0, p0, Lkh0;->c:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lkh0;->c:I

    .line 43
    .line 44
    new-instance v0, Lhh0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lhh0;-><init>(Lkh0;LLh0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lkh0;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {p1}, LSA1;->k(Ld51;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lkh0;->i(J)Lih0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget p1, p0, Lkh0;->c:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    iput v2, p0, Lkh0;->c:I

    .line 94
    .line 95
    iget-object p1, p0, Lkh0;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LZ01;

    .line 98
    .line 99
    invoke-virtual {p1}, LZ01;->l()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljh0;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lgh0;-><init>(Lkh0;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lkh0;->c:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR01;

    .line 4
    .line 5
    invoke-virtual {v0}, LR01;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR01;

    .line 4
    .line 5
    invoke-virtual {v0}, LR01;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ01;

    .line 4
    .line 5
    iget-object v0, v0, LZ01;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LSA1;->d(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Ld51;)J
    .locals 2

    .line 1
    invoke-static {p1}, LJh0;->a(Ld51;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, LSA1;->k(Ld51;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public e(LM80;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ01;

    .line 4
    .line 5
    iget-object v0, v0, LZ01;->b:Ls61;

    .line 6
    .line 7
    iget-object v0, v0, Ls61;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "connection.route().proxy.type()"

    .line 14
    .line 15
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LM80;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LM80;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LLh0;

    .line 38
    .line 39
    iget-boolean v3, v2, LLh0;->i:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, LLh0;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, LLh0;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x3f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 94
    .line 95
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, LM80;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LVe0;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lkh0;->k(LVe0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public f(Z)Lc51;
    .locals 8

    .line 1
    iget-object v0, p0, Lkh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWe0;

    .line 4
    .line 5
    iget v1, p0, Lkh0;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lkh0;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LWe0;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LS01;

    .line 46
    .line 47
    iget-wide v4, v0, LWe0;->h:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, LS01;->m(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v0, LWe0;->h:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    sub-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, LWe0;->h:J

    .line 62
    .line 63
    invoke-static {v1}, Lde1;->R(Ljava/lang/String;)Lfy;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget v2, v1, Lfy;->j:I

    .line 68
    .line 69
    :try_start_1
    new-instance v4, Lc51;

    .line 70
    .line 71
    invoke-direct {v4}, Lc51;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lfy;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LtX0;

    .line 77
    .line 78
    const-string v6, "protocol"

    .line 79
    .line 80
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lc51;->b:LtX0;

    .line 84
    .line 85
    iput v2, v4, Lc51;->c:I

    .line 86
    .line 87
    iget-object v1, v1, Lfy;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v4, Lc51;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, LWe0;->s()LVe0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LVe0;->e()LcE;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, Lc51;->f:LcE;

    .line 102
    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    if-ne v2, v0, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :cond_2
    if-ne v2, v0, :cond_3

    .line 112
    .line 113
    iput v3, p0, Lkh0;->c:I

    .line 114
    .line 115
    return-object v4

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 p1, 0x66

    .line 119
    .line 120
    if-gt p1, v2, :cond_4

    .line 121
    .line 122
    const/16 p1, 0xc8

    .line 123
    .line 124
    if-ge v2, p1, :cond_4

    .line 125
    .line 126
    iput v3, p0, Lkh0;->c:I

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_4
    const/4 p1, 0x4

    .line 130
    iput p1, p0, Lkh0;->c:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    return-object v4

    .line 133
    :goto_1
    iget-object v0, p0, Lkh0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LZ01;

    .line 136
    .line 137
    iget-object v0, v0, LZ01;->b:Ls61;

    .line 138
    .line 139
    iget-object v0, v0, Ls61;->a:LX4;

    .line 140
    .line 141
    iget-object v0, v0, LX4;->h:LLh0;

    .line 142
    .line 143
    invoke-virtual {v0}, LLh0;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v2, "unexpected end of stream on "

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public g()LZ01;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ01;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lkh0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkh0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public i(J)Lih0;
    .locals 2

    .line 1
    iget v0, p0, Lkh0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lkh0;->c:I

    .line 8
    .line 9
    new-instance v0, Lih0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lih0;-><init>(Lkh0;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lkh0;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public j()LYE;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lkh0;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lkh0;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lkh0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_e

    .line 24
    .line 25
    iget v2, p0, Lkh0;->c:I

    .line 26
    .line 27
    iget-object v3, p0, Lkh0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lkh0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX4;

    .line 43
    .line 44
    const-string v4, "No route to "

    .line 45
    .line 46
    if-eqz v2, :cond_d

    .line 47
    .line 48
    iget-object v2, p0, Lkh0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget v5, p0, Lkh0;->c:I

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    iput v6, p0, Lkh0;->c:I

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/net/Proxy;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lkh0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 76
    .line 77
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 84
    .line 85
    if-ne v6, v7, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    const-string v7, "proxyAddress"

    .line 97
    .line 98
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    const-string v7, "<this>"

    .line 104
    .line 105
    invoke-static {v6, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "hostName"

    .line 119
    .line 120
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "address.hostAddress"

    .line 129
    .line 130
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    :goto_2
    iget-object v6, v3, LX4;->h:LLh0;

    .line 167
    .line 168
    iget-object v7, v6, LLh0;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget v6, v6, LLh0;->e:I

    .line 171
    .line 172
    :goto_3
    if-gt v0, v6, :cond_c

    .line 173
    .line 174
    const/high16 v8, 0x10000

    .line 175
    .line 176
    if-ge v6, v8, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 183
    .line 184
    if-ne v4, v8, :cond_6

    .line 185
    .line 186
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    sget-object v4, LSA1;->a:[B

    .line 195
    .line 196
    const-string v4, "<this>"

    .line 197
    .line 198
    invoke-static {v7, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, LSA1;->e:LX11;

    .line 202
    .line 203
    invoke-virtual {v4, v7}, LX11;->e(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    iget-object v4, p0, Lkh0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LSp;

    .line 221
    .line 222
    const-string v8, "call"

    .line 223
    .line 224
    invoke-static {v4, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v3, LX4;->a:Li;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v8, "getAllByName(hostname)"

    .line 237
    .line 238
    invoke-static {v4, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_b

    .line 250
    .line 251
    move-object v3, v4

    .line 252
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/net/InetAddress;

    .line 267
    .line 268
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 269
    .line 270
    invoke-direct {v7, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    :goto_6
    iget-object v3, p0, Lkh0;->f:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 294
    .line 295
    new-instance v5, Ls61;

    .line 296
    .line 297
    iget-object v6, p0, Lkh0;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, LX4;

    .line 300
    .line 301
    invoke-direct {v5, v6, v2, v4}, Ls61;-><init>(LX4;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, p0, Lkh0;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LVq0;

    .line 307
    .line 308
    monitor-enter v4

    .line 309
    :try_start_1
    iget-object v6, v4, LVq0;->h:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    monitor-exit v4

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    iget-object v4, p0, Lkh0;->g:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    throw v0

    .line 335
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_0

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v3, LX4;->a:Li;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, " returned no addresses for "

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    new-instance v1, Ljava/net/UnknownHostException;

    .line 372
    .line 373
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 374
    .line 375
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const/16 v2, 0x3a

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, "; port is out of range"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v3, LX4;->h:LLh0;

    .line 425
    .line 426
    iget-object v2, v2, LLh0;->d:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, "; exhausted proxy configurations: "

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Lkh0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_e
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    iget-object v0, p0, Lkh0;->g:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v1, v0}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lkh0;->g:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 469
    .line 470
    .line 471
    :cond_f
    new-instance v0, LYE;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v1, v0, LYE;->j:Ljava/lang/Object;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public k(LVe0;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkh0;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LR01;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LR01;->r(Ljava/lang/String;)Lso;

    .line 15
    .line 16
    .line 17
    const-string p2, "\r\n"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LR01;->r(Ljava/lang/String;)Lso;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LVe0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LVe0;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, LR01;->r(Ljava/lang/String;)Lso;

    .line 34
    .line 35
    .line 36
    const-string v3, ": "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LR01;->r(Ljava/lang/String;)Lso;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, LVe0;->g(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Lso;->r(Ljava/lang/String;)Lso;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, Lso;->r(Ljava/lang/String;)Lso;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p2}, LR01;->r(Ljava/lang/String;)Lso;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lkh0;->c:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "state: "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lkh0;->c:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
