.class public final LKs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKs;

.field public static final b:LKP0;

.field public static volatile c:LEs;

.field public static final d:Landroid/os/Handler;

.field public static e:Landroid/content/Context;

.field public static f:Landroid/media/MediaPlayer;

.field public static volatile g:Z

.field public static h:Ljava/lang/Thread;

.field public static volatile i:Landroid/media/AudioTrack;

.field public static j:Landroid/media/AudioFocusRequest;

.field public static k:Z

.field public static volatile l:Z

.field public static m:Landroid/media/session/MediaSession;

.field public static final n:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LKs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKs;->a:LKs;

    .line 7
    .line 8
    new-instance v1, LFs;

    .line 9
    .line 10
    sget-object v2, LQ10;->h:LQ10;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, LFs;-><init>(Ljava/util/List;IZZZLjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LHX0;->z:LHX0;

    .line 21
    .line 22
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LKs;->b:LKP0;

    .line 27
    .line 28
    sget-object v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v1, LDs;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, LDs;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LKs;->d:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "build(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LKs;->n:Landroid/media/AudioAttributes;

    .line 75
    .line 76
    return-void
.end method

.method public static a()LEs;
    .locals 6

    .line 1
    sget-object v0, LKs;->c:LEs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, LEs;->g:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x3a98

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, LKs;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFs;

    .line 8
    .line 9
    iget-boolean v1, v0, LFs;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LKs;->p()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, v0, LFs;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LKs;->k()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, LKs;->f:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    instance-of v3, v1, Lg51;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    new-instance v0, Lar;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lar;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LKs;->n(LVa0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static e(Ljava/net/Socket;LEs;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    iget-object v1, p1, LEs;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, LEs;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xfa0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1388

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LEs;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "GET /live?t="

    .line 31
    .line 32
    const-string v3, " HTTP/1.1\r\nHost: phone\r\n\r\n"

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Ldx;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "getBytes(...)"

    .line 45
    .line 46
    invoke-static {p1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LKs;->j(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    const-string v1, " 200 "

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v1, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, v0, :cond_6

    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, LKs;->j(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-lez p0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const p0, 0xac44

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {p0, v1, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {}, LYq;->h()Landroid/media/AudioTrack$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, LKs;->n:Landroid/media/AudioAttributes;

    .line 106
    .line 107
    invoke-static {v5, v6}, LYq;->k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 112
    .line 113
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v5, v1}, LYq;->l(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    mul-int/lit8 v4, v4, 0x2

    .line 141
    .line 142
    invoke-static {v1, v4}, LYq;->j(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LYq;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LYq;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "build(...)"

    .line 155
    .line 156
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, LKs;->i:Landroid/media/AudioTrack;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :try_start_0
    sget-boolean v4, LKs;->l:Z

    .line 163
    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    const/high16 v4, 0x3e800000    # 0.25f

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_4

    .line 174
    :cond_1
    :goto_1
    const/16 v4, 0x4000

    .line 175
    .line 176
    new-array v4, v4, [B

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    :cond_2
    :goto_2
    sget-boolean v8, LKs;->g:Z

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    rsub-int v8, v5, 0x4000

    .line 186
    .line 187
    invoke-virtual {p1, v4, v5, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ltz v8, :cond_5

    .line 192
    .line 193
    add-int/2addr v5, v8

    .line 194
    rem-int/lit8 v8, v5, 0x4

    .line 195
    .line 196
    sub-int v8, v5, v8

    .line 197
    .line 198
    if-lez v8, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1, v4, v2, v8}, Landroid/media/AudioTrack;->write([BII)I

    .line 201
    .line 202
    .line 203
    :cond_3
    sub-int/2addr v5, v8

    .line 204
    if-lez v5, :cond_4

    .line 205
    .line 206
    invoke-static {v4, v8, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :cond_4
    if-nez v7, :cond_2

    .line 210
    .line 211
    add-int/2addr v6, v8

    .line 212
    if-lt v6, p0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lar;

    .line 218
    .line 219
    const/16 v8, 0xf

    .line 220
    .line 221
    invoke-direct {v7, v8}, Lar;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, LKs;->n(LVa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    sput-object v3, LKs;->i:Landroid/media/AudioTrack;

    .line 230
    .line 231
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    move-exception p0

    .line 242
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_4
    sput-object v3, LKs;->i:Landroid/media/AudioTrack;

    .line 250
    .line 251
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_2
    move-exception p1

    .line 262
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 263
    .line 264
    .line 265
    :goto_5
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_6
    :goto_6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LKs;->e:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, LKs;->e:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LKs;->a()LEs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-boolean p0, p0, LEs;->f:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, LKs;->b:LKP0;

    .line 28
    .line 29
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LFs;

    .line 34
    .line 35
    iget-boolean p0, p0, LFs;->d:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-boolean p0, LKs;->g:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LKs;->k()V

    .line 45
    .line 46
    .line 47
    sget-object p0, LLZ0;->a:LLZ0;

    .line 48
    .line 49
    invoke-static {}, LLZ0;->l()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LKs;->q()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lar;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p0, v0}, Lar;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LKs;->n(LVa0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sput-boolean v0, LKs;->g:Z

    .line 69
    .line 70
    new-instance p0, Lar;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {p0, v1}, Lar;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LKs;->n(LVa0;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v1, Lws;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2}, Lws;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "smartbyd-car-live"

    .line 88
    .line 89
    invoke-direct {p0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    sput-object p0, LKs;->h:Ljava/lang/Thread;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p0, Lar;

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lar;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LKs;->n(LVa0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static h()LrP0;
    .locals 4

    .line 1
    sget-object v0, LKs;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, LKs;->b:LKP0;

    .line 8
    .line 9
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LFs;

    .line 14
    .line 15
    iget-boolean v2, v2, LFs;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v1

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LrP0;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    instance-of v0, v3, Lg51;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_2
    check-cast v3, LrP0;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LrP0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    :cond_3
    return-object v1
.end method

.method public static i()V
    .locals 9

    .line 1
    sget-object v0, LKs;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LKs;->b:LKP0;

    .line 7
    .line 8
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LFs;

    .line 13
    .line 14
    iget-boolean v1, v0, LFs;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, LFs;->b()LFF0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LKs;->m:Landroid/media/session/MediaSession;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 35
    .line 36
    .line 37
    :cond_2
    sput-object v2, LKs;->m:Landroid/media/session/MediaSession;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_0
    sget-object v1, LKs;->m:Landroid/media/session/MediaSession;

    .line 41
    .line 42
    const-string v3, "app"

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    new-instance v1, Landroid/media/session/MediaSession;

    .line 47
    .line 48
    sget-object v4, LKs;->e:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const-string v5, "SmartBYD phone music"

    .line 53
    .line 54
    invoke-direct {v1, v4, v5}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LJs;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v5}, LJs;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v5, LKs;->d:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LKs;->m:Landroid/media/session/MediaSession;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_5
    :goto_1
    new-instance v4, Landroid/media/session/PlaybackState$Builder;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/16 v5, 0x237

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v5, v0, LFs;->c:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v5, 0x2

    .line 93
    :goto_2
    const-wide/16 v6, -0x1

    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LFs;->b()LFF0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    iget-object v3, v4, LFF0;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    sget-object v4, LKs;->e:Landroid/content/Context;

    .line 118
    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    const v3, 0x7f0f09a1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "getString(...)"

    .line 129
    .line 130
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    new-instance v4, Landroid/media/MediaMetadata$Builder;

    .line 134
    .line 135
    invoke-direct {v4}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "android.media.metadata.TITLE"

    .line 139
    .line 140
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, LFs;->b()LFF0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v4, LFF0;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    :cond_8
    invoke-static {}, LKs;->a()LEs;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iget-object v2, v4, LEs;->a:Ljava/lang/String;

    .line 161
    .line 162
    :cond_9
    if-nez v2, :cond_a

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move-object v4, v2

    .line 168
    :cond_b
    :goto_4
    const-string v2, "android.media.metadata.ARTIST"

    .line 169
    .line 170
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, LFs;->b()LFF0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-wide v3, v0, LFF0;->d:J

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    :goto_5
    const-string v0, "android.media.metadata.DURATION"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    invoke-static {v3}, LDk0;->a0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2
.end method

.method public static j(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "toString(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [C

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-char v1, v0, v2

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x1000

    .line 59
    .line 60
    if-le v1, v2, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-object v0, LKs;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sput-object v1, LKs;->f:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static m(I)V
    .locals 2

    .line 1
    sget-object v0, LKs;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LKs;->b:LKP0;

    .line 6
    .line 7
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LFs;

    .line 12
    .line 13
    iget-boolean v1, v1, LFs;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static n(LVa0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LKs;->b:LKP0;

    .line 16
    .line 17
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LKs;->i()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LKs;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, LCs;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, p0}, LCs;-><init>(ILVa0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, LKs;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LKs;->k()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LKs;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/media/AudioManager;

    .line 23
    .line 24
    sget-object v1, LKs;->j:Landroid/media/AudioFocusRequest;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, LsD;->o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lar;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lar;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LKs;->n(LVa0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    sget-boolean v0, LKs;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LKs;->b:LKP0;

    .line 6
    .line 7
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFs;

    .line 12
    .line 13
    iget-boolean v0, v0, LFs;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, LKs;->g:Z

    .line 20
    .line 21
    sget-object v0, LKs;->i:Landroid/media/AudioTrack;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, LKs;->h:Ljava/lang/Thread;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    sput-object v0, LKs;->h:Ljava/lang/Thread;

    .line 45
    .line 46
    new-instance v0, Lar;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lar;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LKs;->n(LVa0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static q()Z
    .locals 4

    .line 1
    sget-object v0, LKs;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    sget-object v1, LKs;->j:Landroid/media/AudioFocusRequest;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LsD;->g()Landroid/media/AudioFocusRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LKs;->n:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    invoke-static {v1, v2}, LF1;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LAs;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, LAs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LKs;->d:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LOp;->g(Landroid/media/AudioFocusRequest$Builder;LAs;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LF1;->i(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, LKs;->j:Landroid/media/AudioFocusRequest;

    .line 49
    .line 50
    :cond_0
    invoke-static {v0, v1}, LF1;->A(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_2
    const-string v0, "app"

    .line 61
    .line 62
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget-object v0, LKs;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFs;

    .line 8
    .line 9
    iget-boolean v1, v0, LFs;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LCF0;->NEXT:LCF0;

    .line 15
    .line 16
    invoke-static {}, LKs;->a()LEs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v4, Lm;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct {v4, v1, v5, v0}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "smartbyd-phone-key"

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget v1, v0, LFs;->b:I

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iget-object v0, v0, LFs;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LKs;->e:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LKs;->d(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "app"

    .line 66
    .line 67
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {}, LKs;->k()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lar;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, v1}, Lar;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LKs;->n(LVa0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LKs;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, LKs;->e:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LKs;->a()LEs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lar;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lar;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LKs;->n(LVa0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v1, LKs;->b:LKP0;

    .line 36
    .line 37
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LFs;

    .line 42
    .line 43
    iget-object v1, v1, LFs;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2, v1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LFF0;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, LKs;->p()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LKs;->k()V

    .line 58
    .line 59
    .line 60
    sget-object v2, LLZ0;->a:LLZ0;

    .line 61
    .line 62
    invoke-static {}, LLZ0;->l()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LKs;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance p1, Lar;

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lar;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LKs;->n(LVa0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v2, Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v2, LKs;->f:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    :try_start_0
    sget-object v3, LKs;->n:Landroid/media/AudioAttributes;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, LEs;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget v4, p1, LEs;->c:I

    .line 97
    .line 98
    iget-wide v5, v1, LFF0;->a:J

    .line 99
    .line 100
    iget-object p1, p1, LEs;->d:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ":"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "/song?id="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "&t="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lxs;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lxs;-><init>(LKs;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lys;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {p1, p0, v0}, Lys;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lzs;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lzs;-><init>(LKs;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 167
    .line 168
    .line 169
    sget-object p1, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_0
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-static {}, LKs;->k()V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lar;

    .line 187
    .line 188
    const/16 p2, 0xa

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lar;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, LKs;->n(LVa0;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    new-instance p1, LO2;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-direct {p1, p2, v0}, LO2;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LKs;->n(LVa0;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, LKs;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFs;

    .line 8
    .line 9
    iget-boolean v1, v0, LFs;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LCF0;->PREVIOUS:LCF0;

    .line 15
    .line 16
    invoke-static {}, LKs;->a()LEs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v4, Lm;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct {v4, v1, v5, v0}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "smartbyd-phone-key"

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v1, LKs;->f:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v4

    .line 59
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v4, Lg51;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    :cond_2
    check-cast v4, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0xbb8

    .line 79
    .line 80
    if-le v4, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget v0, v0, LFs;->b:I

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    sget-object v1, LKs;->e:Landroid/content/Context;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    invoke-virtual {p0, v1, v0}, LKs;->d(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v0, "app"

    .line 100
    .line 101
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_5
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, LKs;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFs;

    .line 8
    .line 9
    sget-object v1, LKs;->f:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iget-boolean v2, v0, LFs;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, LFs;->e:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LKs;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lar;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lar;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LKs;->n(LVa0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    const-string v2, "app"

    .line 43
    .line 44
    iget v3, v0, LFs;->b:I

    .line 45
    .line 46
    if-ltz v3, :cond_2

    .line 47
    .line 48
    sget-object v0, LKs;->e:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, LKs;->d(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v0, v0, LFs;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, LKs;->e:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, LKs;->d(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    invoke-static {}, LKs;->a()LEs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iget-boolean v0, v0, LEs;->f:Z

    .line 89
    .line 90
    if-ne v0, v3, :cond_6

    .line 91
    .line 92
    sget-object v0, LKs;->e:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, LKs;->f(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-static {v2}, LDk0;->a0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, LKs;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFs;

    .line 8
    .line 9
    iget-boolean v0, v0, LFs;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LKs;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LKs;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
