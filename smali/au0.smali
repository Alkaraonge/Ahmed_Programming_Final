.class public final Lau0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAi1;

.field public static final b:LKP0;

.field public static final c:LYJ;

.field public static d:LEl1;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static volatile g:I

.field public static final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAi1;

    .line 2
    .line 3
    invoke-direct {v0}, LAi1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lau0;->a:LAi1;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, LHX0;->z:LHX0;

    .line 11
    .line 12
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lau0;->b:LKP0;

    .line 17
    .line 18
    invoke-static {}, LaK0;->m()LGo1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LFV;->a:LgR;

    .line 23
    .line 24
    sget-object v1, LIQ;->k:LIQ;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lau0;->c:LYJ;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lau0;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lau0;->f:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lau0;->h:Landroid/os/Handler;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Landroid/content/Context;ILbu0;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, Lau0;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget v2, Lau0;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p2, Lbu0;->a:Lfu0;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lju0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "<get-values>(...)"

    .line 23
    .line 24
    invoke-static {p2, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p2}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v2, Llg0;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Li4;

    .line 39
    .line 40
    invoke-direct {p0, v2, v0}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Li4;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v0, p0, v2}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lau0;->h:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LUt0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, p1, v2, p0}, LUt0;-><init>(IILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1

    .line 68
    throw p0
.end method

.method public static b(ILjava/lang/String;)LVt0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 16
    .line 17
    invoke-static {p1, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    const/16 v3, 0x1770

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x1f40

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    const-string v3, "User-Agent"

    .line 37
    .line 38
    const-string v4, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Mobile Safari/537.36"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Accept"

    .line 44
    .line 45
    const-string v4, "text/html,*/*"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Accept-Language"

    .line 51
    .line 52
    const-string v4, "ar,en;q=0.8"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xc8

    .line 62
    .line 63
    if-gt v4, v3, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x12c

    .line 66
    .line 67
    if-ge v3, v4, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long/2addr v3, v1

    .line 74
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    const/16 v5, 0x4000

    .line 84
    .line 85
    :try_start_2
    new-array v5, v5, [B

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v6, p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ltz v6, :cond_0

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual {v1, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :try_start_3
    invoke-static {v2, v0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, LVt0;

    .line 110
    .line 111
    const-string v2, "UTF-8"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "toString(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v3, v4}, LVt0;-><init>(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    :catchall_3
    move-exception v1

    .line 135
    :try_start_6
    invoke-static {v2, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :cond_1
    :try_start_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    :goto_3
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_4
    instance-of p1, p0, Lg51;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_2
    move-object v0, p0

    .line 157
    :goto_5
    check-cast v0, LVt0;

    .line 158
    .line 159
    return-object v0
.end method
