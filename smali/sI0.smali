.class public abstract LsI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFy0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LsI0;->a:Lmq1;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 12
    .line 13
    invoke-static {p0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LsI0;->a:Lmq1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/16 v1, 0x2710

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3a98

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "User-Agent"

    .line 53
    .line 54
    const-string v2, "SmartBYD/0.2 (BYD head unit app)"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    const-string v1, "POST"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Content-Type"

    .line 71
    .line 72
    const-string v2, "application/x-www-form-urlencoded"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 83
    :try_start_2
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v2, "getBytes(...)"

    .line 90
    .line 91
    invoke-static {p2, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception p2

    .line 104
    :try_start_5
    invoke-static {v1, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :catchall_3
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/16 v1, 0xc8

    .line 115
    .line 116
    const/16 v2, 0x2000

    .line 117
    .line 118
    if-ne p2, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "getInputStream(...)"

    .line 125
    .line 126
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    new-instance v1, Ljava/io/InputStreamReader;

    .line 132
    .line 133
    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/io/BufferedReader;

    .line 137
    .line 138
    invoke-direct {p1, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    :try_start_6
    invoke-static {p1}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 145
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_4
    move-exception p2

    .line 150
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 151
    :catchall_5
    move-exception v1

    .line 152
    :try_start_9
    invoke-static {p1, p2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_3
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    sget-object p2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    new-instance v1, Ljava/io/InputStreamReader;

    .line 167
    .line 168
    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/io/BufferedReader;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    .line 175
    .line 176
    :try_start_a
    invoke-static {p1}, LK7;->b0(Ljava/io/Reader;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 180
    :try_start_b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_6
    move-exception p2

    .line 185
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 186
    :catchall_7
    move-exception v1

    .line 187
    :try_start_d
    invoke-static {p1, p2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 191
    :cond_4
    move-object p2, v0

    .line 192
    :goto_2
    :try_start_e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 200
    :goto_4
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_5
    instance-of p0, p2, Lg51;

    .line 205
    .line 206
    if-eqz p0, :cond_5

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    move-object v0, p2

    .line 210
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "encode(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
