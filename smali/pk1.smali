.class public final Lpk1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LAn0;


# direct methods
.method public constructor <init>(LAn0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk1;->m:LAn0;

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
    invoke-virtual {p0, p2, p1}, Lpk1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpk1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, Lpk1;

    .line 2
    .line 3
    iget-object v0, p0, Lpk1;->m:LAn0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lpk1;-><init>(LAn0;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqk1;->a:LKP0;

    .line 5
    .line 6
    const-string p1, "data="

    .line 7
    .line 8
    sget-object v0, LpK;->a:LpK;

    .line 9
    .line 10
    iget-object v0, p0, Lpk1;->m:LAn0;

    .line 11
    .line 12
    invoke-static {v0}, LpK;->a(LAn0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "[out:json][timeout:5];way(around:25,"

    .line 17
    .line 18
    const-string v3, ")[highway][maxspeed];out geom;"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 26
    .line 27
    const-string v4, "https://overpass-api.de/api/interpreter"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 37
    .line 38
    invoke-static {v3, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const-string v4, "POST"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x1770

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Ldx;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v5, "getBytes(...)"

    .line 83
    .line 84
    invoke-static {p1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v4, 0xc8

    .line 98
    .line 99
    if-ne p1, v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v4, "getInputStream(...)"

    .line 106
    .line 107
    invoke-static {p1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/io/InputStreamReader;

    .line 111
    .line 112
    invoke-direct {v4, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/io/BufferedReader;

    .line 116
    .line 117
    const/16 v1, 0x2000

    .line 118
    .line 119
    invoke-direct {p1, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-static {p1}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :catchall_1
    move-exception v3

    .line 133
    :try_start_6
    invoke-static {p1, v1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object v1, v2

    .line 140
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    new-instance p1, Lnk1;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lqk1;->d(LAn0;Ljava/lang/String;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p1, v1}, Lnk1;-><init>(Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    move-object p1, v2

    .line 156
    goto :goto_2

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    :catchall_4
    move-exception v1

    .line 160
    :try_start_8
    invoke-static {v4, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 164
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    instance-of v1, p1, Lg51;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    move-object p1, v2

    .line 173
    :cond_2
    check-cast p1, Lnk1;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    sget-object v1, Lqk1;->a:LKP0;

    .line 178
    .line 179
    iget-object p1, p1, Lnk1;->a:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lqk1;->h:LAn0;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    sget-object p1, Lqk1;->h:LAn0;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-static {p1, v0}, Lqk1;->b(LAn0;LAn0;)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    const-wide/high16 v3, 0x4079000000000000L    # 400.0

    .line 196
    .line 197
    cmpl-double p1, v0, v3

    .line 198
    .line 199
    if-lez p1, :cond_5

    .line 200
    .line 201
    :cond_4
    sget-object p1, Lqk1;->a:LKP0;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 207
    sput-boolean p1, Lqk1;->e:Z

    .line 208
    .line 209
    sget-object p1, LnA1;->a:LnA1;

    .line 210
    .line 211
    return-object p1
.end method
