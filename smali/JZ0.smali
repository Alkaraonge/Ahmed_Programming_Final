.class public final LJZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Lc01;


# direct methods
.method public constructor <init>(Lc01;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJZ0;->m:Lc01;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LJZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LJZ0;

    .line 2
    .line 3
    iget-object v0, p0, LJZ0;->m:Lc01;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LJZ0;-><init>(Lc01;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJZ0;->m:Lc01;

    .line 5
    .line 6
    iget-object p1, p1, Lc01;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "url"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    invoke-static {p1, v0, p1}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ".pls"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ".m3u"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 59
    .line 60
    invoke-static {v1, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    const/16 v3, 0x1770

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x1f40

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "User-Agent"

    .line 76
    .line 77
    const-string v4, "SmartBYD/1.0"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    const/high16 v4, 0x10000

    .line 87
    .line 88
    :try_start_2
    new-array v5, v4, [B

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    if-ge v6, v4, :cond_1

    .line 92
    .line 93
    sub-int v7, v4, v6

    .line 94
    .line 95
    invoke-virtual {v3, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ltz v7, :cond_1

    .line 100
    .line 101
    add-int/2addr v6, v7

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v7, Ldx;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v4, v5, v2, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-static {v3, v0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LK7;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception v2

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    :catchall_3
    move-exception v4

    .line 129
    :try_start_6
    invoke-static {v3, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    .line 135
    .line 136
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    :goto_3
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_4
    instance-of v1, v2, Lg51;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_2
    move-object v0, v2

    .line 147
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_3
    move-object p1, v0

    .line 153
    :goto_6
    return-object p1
.end method
