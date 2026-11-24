.class public final LZ01;
.super Lnh0;
.source "SourceFile"


# instance fields
.field public final b:Ls61;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lve0;

.field public f:LtX0;

.field public g:Lwh0;

.field public h:LS01;

.field public i:LR01;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(La11;Ls61;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LZ01;->b:Ls61;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LZ01;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZ01;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LZ01;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(LnL0;Ls61;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ls61;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Ls61;->a:LX4;

    .line 27
    .line 28
    iget-object v1, v0, LX4;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, LX4;->h:LLh0;

    .line 31
    .line 32
    invoke-virtual {v0}, LLh0;->g()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Ls61;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, LnL0;->I:LVq0;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, LVq0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lwh0;Lge1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lge1;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lge1;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, LZ01;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(LDh0;)V
    .locals 2

    .line 1
    sget-object v0, LU30;->REFUSED_STREAM:LU30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LDh0;->c(LU30;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIIZLSp;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p6, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ01;->f:LtX0;

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    iget-object v1, p0, LZ01;->b:Ls61;

    .line 13
    .line 14
    iget-object v1, v1, Ls61;->a:LX4;

    .line 15
    .line 16
    iget-object v1, v1, LX4;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, LWI;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LWI;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LZ01;->b:Ls61;

    .line 24
    .line 25
    iget-object v3, v3, Ls61;->a:LX4;

    .line 26
    .line 27
    iget-object v4, v3, LX4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    sget-object v3, LVI;->f:LVI;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LZ01;->b:Ls61;

    .line 40
    .line 41
    iget-object v1, v1, Ls61;->a:LX4;

    .line 42
    .line 43
    iget-object v1, v1, LX4;->h:LLh0;

    .line 44
    .line 45
    iget-object v1, v1, LLh0;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, LgU0;->a:LgU0;

    .line 48
    .line 49
    sget-object v3, LgU0;->a:LgU0;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LgU0;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lv61;

    .line 59
    .line 60
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 61
    .line 62
    const-string p3, "CLEARTEXT communication to "

    .line 63
    .line 64
    const-string p4, " not permitted by network security policy"

    .line 65
    .line 66
    invoke-static {p3, v1, p4}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lv61;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Lv61;

    .line 78
    .line 79
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lv61;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object v1, v3, LX4;->i:Ljava/util/List;

    .line 91
    .line 92
    sget-object v3, LtX0;->H2_PRIOR_KNOWLEDGE:LtX0;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_d

    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x0

    .line 101
    move-object v3, v1

    .line 102
    :goto_1
    const/4 v4, 0x1

    .line 103
    :try_start_0
    iget-object v5, p0, LZ01;->b:Ls61;

    .line 104
    .line 105
    iget-object v6, v5, Ls61;->a:LX4;

    .line 106
    .line 107
    iget-object v6, v6, LX4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object v5, v5, Ls61;->b:Ljava/net/Proxy;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 118
    .line 119
    if-ne v5, v6, :cond_3

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    :goto_2
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, p6}, LZ01;->f(IIILSp;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, LZ01;->c:Ljava/net/Socket;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v5

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-virtual {p0, p1, p2, p6}, LZ01;->e(IILSp;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, v2, p4, p6}, LZ01;->g(LWI;ILSp;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, LZ01;->b:Ls61;

    .line 143
    .line 144
    iget-object v5, v5, Ls61;->c:Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    invoke-static {v5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object p1, p0, LZ01;->b:Ls61;

    .line 150
    .line 151
    iget-object p2, p1, Ls61;->a:LX4;

    .line 152
    .line 153
    iget-object p2, p2, LX4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object p1, p1, Ls61;->b:Ljava/net/Proxy;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 164
    .line 165
    if-ne p1, p2, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, LZ01;->c:Ljava/net/Socket;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance p1, Lv61;

    .line 173
    .line 174
    new-instance p2, Ljava/net/ProtocolException;

    .line 175
    .line 176
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Lv61;-><init>(Ljava/io/IOException;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    iput-wide p1, p0, LZ01;->q:J

    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    iget-object v6, p0, LZ01;->d:Ljava/net/Socket;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-static {v6}, LSA1;->d(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v6, p0, LZ01;->c:Ljava/net/Socket;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-static {v6}, LSA1;->d(Ljava/net/Socket;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iput-object v1, p0, LZ01;->d:Ljava/net/Socket;

    .line 207
    .line 208
    iput-object v1, p0, LZ01;->c:Ljava/net/Socket;

    .line 209
    .line 210
    iput-object v1, p0, LZ01;->h:LS01;

    .line 211
    .line 212
    iput-object v1, p0, LZ01;->i:LR01;

    .line 213
    .line 214
    iput-object v1, p0, LZ01;->e:Lve0;

    .line 215
    .line 216
    iput-object v1, p0, LZ01;->f:LtX0;

    .line 217
    .line 218
    iput-object v1, p0, LZ01;->g:Lwh0;

    .line 219
    .line 220
    iput v4, p0, LZ01;->o:I

    .line 221
    .line 222
    iget-object v6, p0, LZ01;->b:Ls61;

    .line 223
    .line 224
    iget-object v6, v6, Ls61;->c:Ljava/net/InetSocketAddress;

    .line 225
    .line 226
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    new-instance v3, Lv61;

    .line 232
    .line 233
    invoke-direct {v3, v5}, Lv61;-><init>(Ljava/io/IOException;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object v6, v3, Lv61;->h:Ljava/io/IOException;

    .line 238
    .line 239
    invoke-static {v6, v5}, LBS;->R(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v3, Lv61;->j:Ljava/io/IOException;

    .line 243
    .line 244
    :goto_6
    if-eqz p5, :cond_c

    .line 245
    .line 246
    iput-boolean v4, v2, LWI;->d:Z

    .line 247
    .line 248
    iget-boolean v4, v2, LWI;->c:Z

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 253
    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 273
    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    throw v3

    .line 283
    :cond_d
    new-instance p1, Lv61;

    .line 284
    .line 285
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 286
    .line 287
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 288
    .line 289
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p2}, Lv61;-><init>(Ljava/io/IOException;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p2, "already connected"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final e(IILSp;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ01;->b:Ls61;

    .line 2
    .line 3
    iget-object v1, v0, Ls61;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Ls61;->a:LX4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, LX01;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LX4;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LZ01;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, LZ01;->b:Ls61;

    .line 47
    .line 48
    iget-object v1, v1, Ls61;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const-string v2, "call"

    .line 51
    .line 52
    invoke-static {p3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "inetSocketAddress"

    .line 56
    .line 57
    invoke-static {v1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object p2, LgU0;->a:LgU0;

    .line 64
    .line 65
    sget-object p2, LgU0;->a:LgU0;

    .line 66
    .line 67
    iget-object p3, p0, LZ01;->b:Ls61;

    .line 68
    .line 69
    iget-object p3, p3, Ls61;->c:Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    invoke-virtual {p2, v0, p3, p1}, LgU0;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, LaK0;->X(Ljava/net/Socket;)Llh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, LS01;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LS01;-><init>(LGj1;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LZ01;->h:LS01;

    .line 84
    .line 85
    invoke-static {v0}, LaK0;->V(Ljava/net/Socket;)Lkh;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, LR01;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LR01;-><init>(LKg1;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LZ01;->i:LR01;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "throw with null exception"

    .line 103
    .line 104
    invoke-static {p2, p3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    new-instance p2, Ljava/net/ConnectException;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Failed to connect to "

    .line 123
    .line 124
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LZ01;->b:Ls61;

    .line 128
    .line 129
    iget-object v0, v0, Ls61;->c:Ljava/net/InetSocketAddress;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public final f(IIILSp;)V
    .locals 7

    .line 1
    new-instance v0, LR90;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LR90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LZ01;->b:Ls61;

    .line 8
    .line 9
    iget-object v2, v1, Ls61;->a:LX4;

    .line 10
    .line 11
    const-string v3, "url"

    .line 12
    .line 13
    iget-object v2, v2, LX4;->h:LLh0;

    .line 14
    .line 15
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LR90;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "CONNECT"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, LR90;->u(Ljava/lang/String;Lde1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ls61;->a:LX4;

    .line 27
    .line 28
    iget-object v2, v1, LX4;->h:LLh0;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v2, v4}, LSA1;->v(LLh0;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "Host"

    .line 36
    .line 37
    invoke-virtual {v0, v5, v2}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Proxy-Connection"

    .line 41
    .line 42
    const-string v5, "Keep-Alive"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "User-Agent"

    .line 48
    .line 49
    const-string v5, "okhttp/4.12.0"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LR90;->e()LM80;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LcE;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v2, v5}, LcE;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v5, LtX0;->HTTP_1_1:LtX0;

    .line 65
    .line 66
    const-string v6, "protocol"

    .line 67
    .line 68
    invoke-static {v5, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "Proxy-Authenticate"

    .line 72
    .line 73
    invoke-static {v5}, LsP;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "OkHttp-Preemptive"

    .line 77
    .line 78
    invoke-static {v6, v5}, LsP;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, LcE;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v6}, LcE;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LcE;->j()LVe0;

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LX4;->f:Li;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p4}, LZ01;->e(IILSp;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "CONNECT "

    .line 101
    .line 102
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, LM80;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p4, LLh0;

    .line 108
    .line 109
    invoke-static {p4, v4}, LSA1;->v(LLh0;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p4, " HTTP/1.1"

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p4, p0, LZ01;->h:LS01;

    .line 126
    .line 127
    invoke-static {p4}, LDk0;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LZ01;->i:LR01;

    .line 131
    .line 132
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lkh0;

    .line 136
    .line 137
    invoke-direct {v4, v3, p0, p4, v2}, Lkh0;-><init>(LnL0;LZ01;LS01;LR01;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p4, LS01;->h:LGj1;

    .line 141
    .line 142
    invoke-interface {v3}, LGj1;->c()Lhv1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    int-to-long v5, p2

    .line 147
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-virtual {v3, v5, v6, p2}, Lhv1;->g(JLjava/util/concurrent/TimeUnit;)Lhv1;

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, LR01;->h:LKg1;

    .line 153
    .line 154
    invoke-interface {v3}, LKg1;->c()Lhv1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    int-to-long v5, p3

    .line 159
    invoke-virtual {v3, v5, v6, p2}, Lhv1;->g(JLjava/util/concurrent/TimeUnit;)Lhv1;

    .line 160
    .line 161
    .line 162
    iget-object p2, v0, LM80;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, LVe0;

    .line 165
    .line 166
    invoke-virtual {v4, p2, p1}, Lkh0;->k(LVe0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lkh0;->b()V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-virtual {v4, p1}, Lkh0;->f(Z)Lc51;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Lc51;->a:LM80;

    .line 181
    .line 182
    invoke-virtual {p1}, Lc51;->a()Ld51;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, LSA1;->k(Ld51;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    const-wide/16 v5, -0x1

    .line 191
    .line 192
    cmp-long v0, p2, v5

    .line 193
    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v4, p2, p3}, Lkh0;->i(J)Lih0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const p3, 0x7fffffff

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3}, LSA1;->t(LGj1;I)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lih0;->close()V

    .line 208
    .line 209
    .line 210
    :goto_0
    const/16 p2, 0xc8

    .line 211
    .line 212
    iget p1, p1, Ld51;->l:I

    .line 213
    .line 214
    if-eq p1, p2, :cond_2

    .line 215
    .line 216
    const/16 p2, 0x197

    .line 217
    .line 218
    if-ne p1, p2, :cond_1

    .line 219
    .line 220
    iget-object p1, v1, LX4;->f:Li;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance p1, Ljava/io/IOException;

    .line 226
    .line 227
    const-string p2, "Failed to authenticate with proxy"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 234
    .line 235
    const-string p3, "Unexpected response code for CONNECT: "

    .line 236
    .line 237
    invoke-static {p1, p3}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_2
    iget-object p1, p4, LS01;->j:Lio;

    .line 246
    .line 247
    invoke-virtual {p1}, Lio;->a()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    iget-object p1, v2, LR01;->j:Lio;

    .line 254
    .line 255
    invoke-virtual {p1}, Lio;->a()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final g(LWI;ILSp;)V
    .locals 10

    .line 1
    iget-object v0, p0, LZ01;->b:Ls61;

    .line 2
    .line 3
    iget-object v0, v0, Ls61;->a:LX4;

    .line 4
    .line 5
    iget-object v1, v0, LX4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, LX4;->i:Ljava/util/List;

    .line 10
    .line 11
    sget-object p3, LtX0;->H2_PRIOR_KNOWLEDGE:LtX0;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LZ01;->c:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p1, p0, LZ01;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p3, p0, LZ01;->f:LtX0;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LZ01;->m(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, LZ01;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, LZ01;->d:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, LtX0;->HTTP_1_1:LtX0;

    .line 34
    .line 35
    iput-object p1, p0, LZ01;->f:LtX0;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "call"

    .line 39
    .line 40
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "Hostname "

    .line 44
    .line 45
    const-string v0, "\n              |Hostname "

    .line 46
    .line 47
    iget-object v1, p0, LZ01;->b:Ls61;

    .line 48
    .line 49
    iget-object v1, v1, Ls61;->a:LX4;

    .line 50
    .line 51
    iget-object v2, v1, LX4;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_0
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LZ01;->c:Ljava/net/Socket;

    .line 58
    .line 59
    iget-object v5, v1, LX4;->h:LLh0;

    .line 60
    .line 61
    iget-object v6, v5, LLh0;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, v5, LLh0;->e:I

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 71
    .line 72
    invoke-static {v2, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v2}, LWI;->a(Ljavax/net/ssl/SSLSocket;)LVI;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v4, p1, LVI;->b:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sget-object v4, LgU0;->a:LgU0;

    .line 86
    .line 87
    sget-object v4, LgU0;->a:LgU0;

    .line 88
    .line 89
    iget-object v5, v1, LX4;->h:LLh0;

    .line 90
    .line 91
    iget-object v5, v5, LLh0;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v1, LX4;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v5, v6}, LgU0;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    move-object v3, v2

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "sslSocketSession"

    .line 111
    .line 112
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LlS;->I(Ljavax/net/ssl/SSLSession;)Lve0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v1, LX4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v1, LX4;->h:LLh0;

    .line 125
    .line 126
    iget-object v7, v7, LLh0;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Lve0;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 150
    .line 151
    invoke-static {p1, p2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 155
    .line 156
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LX4;->h:LLh0;

    .line 164
    .line 165
    iget-object v0, v0, LLh0;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " not verified:\n              |    certificate: "

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lfw;->c:Lfw;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "sha256/"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lup;->l:Lup;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "publicKey.encoded"

    .line 195
    .line 196
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LIK1;->B([B)Lup;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "SHA-256"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lup;->b(Ljava/lang/String;)Lup;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lup;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "\n              |    DN: "

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "\n              |    subjectAltNames: "

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x7

    .line 245
    invoke-static {p1, v0}, LlL0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x2

    .line 250
    invoke-static {p1, v1}, LlL0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, "\n              "

    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lln1;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p3, v1, LX4;->h:LLh0;

    .line 286
    .line 287
    iget-object p3, p3, LLh0;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p3, " not verified (no certificates)"

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_4
    iget-object p3, v1, LX4;->e:Lfw;

    .line 306
    .line 307
    invoke-static {p3}, LDk0;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lve0;

    .line 311
    .line 312
    iget-object v4, v5, Lve0;->a:Lqv1;

    .line 313
    .line 314
    iget-object v6, v5, Lve0;->b:LMx;

    .line 315
    .line 316
    iget-object v7, v5, Lve0;->c:Ljava/util/List;

    .line 317
    .line 318
    new-instance v8, Lfk;

    .line 319
    .line 320
    const/16 v9, 0x8

    .line 321
    .line 322
    invoke-direct {v8, p3, v5, v1, v9}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v4, v6, v7, v8}, Lve0;-><init>(Lqv1;LMx;Ljava/util/List;LUa0;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, LZ01;->e:Lve0;

    .line 329
    .line 330
    iget-object v0, v1, LX4;->h:LLh0;

    .line 331
    .line 332
    iget-object v0, v0, LLh0;->d:Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, "hostname"

    .line 335
    .line 336
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p3, p3, Lfw;->a:Ljava/util/Set;

    .line 340
    .line 341
    check-cast p3, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    iget-boolean p1, p1, LVI;->b:Z

    .line 354
    .line 355
    if-eqz p1, :cond_5

    .line 356
    .line 357
    sget-object p1, LgU0;->a:LgU0;

    .line 358
    .line 359
    sget-object p1, LgU0;->a:LgU0;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, LgU0;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_5
    iput-object v2, p0, LZ01;->d:Ljava/net/Socket;

    .line 366
    .line 367
    invoke-static {v2}, LaK0;->X(Ljava/net/Socket;)Llh;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance p3, LS01;

    .line 372
    .line 373
    invoke-direct {p3, p1}, LS01;-><init>(LGj1;)V

    .line 374
    .line 375
    .line 376
    iput-object p3, p0, LZ01;->h:LS01;

    .line 377
    .line 378
    invoke-static {v2}, LaK0;->V(Ljava/net/Socket;)Lkh;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance p3, LR01;

    .line 383
    .line 384
    invoke-direct {p3, p1}, LR01;-><init>(LKg1;)V

    .line 385
    .line 386
    .line 387
    iput-object p3, p0, LZ01;->i:LR01;

    .line 388
    .line 389
    if-eqz v3, :cond_6

    .line 390
    .line 391
    sget-object p1, LtX0;->Companion:LsX0;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, LsX0;->a(Ljava/lang/String;)LtX0;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_1

    .line 401
    :cond_6
    sget-object p1, LtX0;->HTTP_1_1:LtX0;

    .line 402
    .line 403
    :goto_1
    iput-object p1, p0, LZ01;->f:LtX0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    sget-object p1, LgU0;->a:LgU0;

    .line 406
    .line 407
    sget-object p1, LgU0;->a:LgU0;

    .line 408
    .line 409
    invoke-virtual {p1, v2}, LgU0;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, LZ01;->f:LtX0;

    .line 413
    .line 414
    sget-object p3, LtX0;->HTTP_2:LtX0;

    .line 415
    .line 416
    if-ne p1, p3, :cond_7

    .line 417
    .line 418
    invoke-virtual {p0, p2}, LZ01;->m(I)V

    .line 419
    .line 420
    .line 421
    :cond_7
    return-void

    .line 422
    :cond_8
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance p1, Ljava/lang/ClassCastException;

    .line 430
    .line 431
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    :catchall_1
    move-exception p1

    .line 436
    :goto_2
    if-eqz v3, :cond_9

    .line 437
    .line 438
    sget-object p2, LgU0;->a:LgU0;

    .line 439
    .line 440
    sget-object p2, LgU0;->a:LgU0;

    .line 441
    .line 442
    invoke-virtual {p2, v3}, LgU0;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    if-eqz v3, :cond_a

    .line 446
    .line 447
    invoke-static {v3}, LSA1;->d(Ljava/net/Socket;)V

    .line 448
    .line 449
    .line 450
    :cond_a
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LZ01;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LZ01;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(LX4;Ljava/util/List;)Z
    .locals 9

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    sget-object v1, LSA1;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, LZ01;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, LZ01;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, LZ01;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LZ01;->b:Ls61;

    .line 23
    .line 24
    iget-object v2, v1, Ls61;->a:LX4;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LX4;->a(LX4;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v2, p1, LX4;->h:LLh0;

    .line 35
    .line 36
    iget-object v4, v2, LLh0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Ls61;->a:LX4;

    .line 39
    .line 40
    iget-object v6, v5, LX4;->h:LLh0;

    .line 41
    .line 42
    iget-object v6, v6, LLh0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return v6

    .line 52
    :cond_2
    iget-object v4, p0, LZ01;->g:Lwh0;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ls61;

    .line 83
    .line 84
    iget-object v7, v4, Ls61;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget-object v7, v1, Ls61;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    iget-object v4, v4, Ls61;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v7, v1, Ls61;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v7, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    sget-object p2, LlL0;->a:LlL0;

    .line 113
    .line 114
    iget-object v1, p1, LX4;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 115
    .line 116
    if-eq v1, p2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object p2, LSA1;->a:[B

    .line 120
    .line 121
    iget-object p2, v5, LX4;->h:LLh0;

    .line 122
    .line 123
    iget v1, p2, LLh0;->e:I

    .line 124
    .line 125
    iget v4, v2, LLh0;->e:I

    .line 126
    .line 127
    if-eq v4, v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    iget-object p2, p2, LLh0;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v2, LLh0;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-boolean p2, p0, LZ01;->k:Z

    .line 142
    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p0, LZ01;->e:Lve0;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, Lve0;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 164
    .line 165
    invoke-static {p2, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    invoke-static {v1, p2}, LlL0;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    :goto_0
    :try_start_0
    iget-object p1, p1, LX4;->e:Lfw;

    .line 177
    .line 178
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, LZ01;->e:Lve0;

    .line 182
    .line 183
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lve0;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "peerCertificates"

    .line 194
    .line 195
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lfw;->a:Ljava/util/Set;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    return v6

    .line 213
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_a
    :goto_1
    return v3
.end method

.method public final j(Z)Z
    .locals 9

    .line 1
    sget-object v0, LSA1;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LZ01;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LZ01;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LZ01;->h:LS01;

    .line 18
    .line 19
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, LZ01;->g:Lwh0;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lwh0;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, LZ01;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    cmp-long v8, v0, v6

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LS01;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_0
    const/4 v5, 0x1

    .line 96
    :catch_1
    return v5

    .line 97
    :cond_2
    return v2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_0
    return v5
.end method

.method public final k(LnL0;Lfp0;)Lm40;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ01;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ01;->h:LS01;

    .line 12
    .line 13
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LZ01;->i:LR01;

    .line 17
    .line 18
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LZ01;->g:Lwh0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lxh0;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, Lxh0;-><init>(LnL0;LZ01;Lfp0;Lwh0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v3, p2, Lfp0;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LS01;->h:LGj1;

    .line 37
    .line 38
    invoke-interface {v0}, LGj1;->c()Lhv1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Lhv1;->g(JLjava/util/concurrent/TimeUnit;)Lhv1;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LR01;->h:LKg1;

    .line 49
    .line 50
    invoke-interface {v0}, LKg1;->c()Lhv1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, Lfp0;->e:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4, v5}, Lhv1;->g(JLjava/util/concurrent/TimeUnit;)Lhv1;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lkh0;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0, v1, v2}, Lkh0;-><init>(LnL0;LZ01;LS01;LR01;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LZ01;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LZ01;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ01;->h:LS01;

    .line 7
    .line 8
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LZ01;->i:LR01;

    .line 12
    .line 13
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lkh0;

    .line 21
    .line 22
    sget-object v5, Lxr1;->h:Lxr1;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lkh0;-><init>(Lxr1;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LZ01;->b:Ls61;

    .line 28
    .line 29
    iget-object v6, v6, Ls61;->a:LX4;

    .line 30
    .line 31
    iget-object v6, v6, LX4;->h:LLh0;

    .line 32
    .line 33
    iget-object v6, v6, LLh0;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lkh0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, LSA1;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v6, "<set-?>"

    .line 65
    .line 66
    invoke-static {v0, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v4, Lkh0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v4, Lkh0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v4, Lkh0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p0, v4, Lkh0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput p1, v4, Lkh0;->c:I

    .line 78
    .line 79
    new-instance p1, Lwh0;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Lwh0;-><init>(Lkh0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LZ01;->g:Lwh0;

    .line 85
    .line 86
    sget-object v0, Lwh0;->I:Lge1;

    .line 87
    .line 88
    iget v1, v0, Lge1;->a:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v0, Lge1;->b:[I

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    aget v0, v0, v1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const v0, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :goto_0
    iput v0, p0, LZ01;->o:I

    .line 104
    .line 105
    iget-object v0, p1, Lwh0;->F:LEh0;

    .line 106
    .line 107
    const-string v1, ">> CONNECTION "

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v2, v0, LEh0;->l:Z

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v2, LEh0;->n:Ljava/util/logging/Logger;

    .line 115
    .line 116
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Llh0;->a:Lup;

    .line 130
    .line 131
    invoke-virtual {v1}, Lup;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v4, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v4}, LSA1;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    :goto_1
    iget-object v1, v0, LEh0;->h:LR01;

    .line 155
    .line 156
    sget-object v2, Llh0;->a:Lup;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v4, "byteString"

    .line 162
    .line 163
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v4, v1, LR01;->k:Z

    .line 167
    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    iget-object v4, v1, LR01;->j:Lio;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lio;->u(Lup;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LR01;->a()Lso;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LEh0;->h:LR01;

    .line 179
    .line 180
    invoke-virtual {v1}, LR01;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v0

    .line 184
    iget-object v0, p1, Lwh0;->F:LEh0;

    .line 185
    .line 186
    iget-object v1, p1, Lwh0;->y:Lge1;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LEh0;->j(Lge1;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lwh0;->y:Lge1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lge1;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const v1, 0xffff

    .line 198
    .line 199
    .line 200
    if-eq v0, v1, :cond_2

    .line 201
    .line 202
    iget-object v2, p1, Lwh0;->F:LEh0;

    .line 203
    .line 204
    sub-int/2addr v0, v1

    .line 205
    int-to-long v0, v0

    .line 206
    invoke-virtual {v2, v3, v0, v1}, LEh0;->k(IJ)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {v5}, Lxr1;->e()Lwr1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p1, Lwh0;->k:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p1, p1, Lwh0;->G:LTY;

    .line 216
    .line 217
    new-instance v2, Lsh0;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-direct {v2, v1, p1, v3}, Lsh0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v3, 0x0

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3, v4}, Lwr1;->c(Ltr1;J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "closed"

    .line 232
    .line 233
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v1, "closed"

    .line 240
    .line 241
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ01;->b:Ls61;

    .line 9
    .line 10
    iget-object v2, v1, Ls61;->a:LX4;

    .line 11
    .line 12
    iget-object v2, v2, LX4;->h:LLh0;

    .line 13
    .line 14
    iget-object v2, v2, LLh0;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ls61;->a:LX4;

    .line 25
    .line 26
    iget-object v2, v2, LX4;->h:LLh0;

    .line 27
    .line 28
    iget v2, v2, LLh0;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ls61;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ls61;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LZ01;->e:Lve0;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lve0;->b:LMx;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LZ01;->f:LtX0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
