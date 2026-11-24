.class public final LHD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKP0;

.field public final b:LKP0;

.field public volatile c:Z

.field public volatile d:Ljava/net/Socket;

.field public e:Ljava/lang/Thread;

.field public final synthetic f:Ldev/saad/bydvoice/mirror/MirrorActivity;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/mirror/MirrorActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHD0;->f:Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 5
    .line 6
    sget-object p1, LHX0;->z:LHX0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LHD0;->a:LKP0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LHD0;->b:LKP0;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Ljava/io/BufferedInputStream;)Ljava/lang/String;
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


# virtual methods
.method public final a(Landroid/media/MediaCodec;[BLOD0;)V
    .locals 9

    .line 1
    const-wide/32 v0, 0x7a120

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    array-length v5, p2

    .line 21
    const/16 p2, 0x3e8

    .line 22
    .line 23
    int-to-long v0, p2

    .line 24
    iget-wide p2, p3, LOD0;->c:J

    .line 25
    .line 26
    mul-long v6, p2, v0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p1

    .line 36
    :goto_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_1
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, -0x2

    .line 48
    if-ne p2, p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "getOutputFormat(...)"

    .line 55
    .line 56
    invoke-static {p2, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "width"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const-string v0, "height"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    new-instance v0, Ls10;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p3, p2, v1}, Ls10;-><init>(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, LHD0;->f:Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ltz p2, :cond_2

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LHD0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, LHD0;->d:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LHD0;->e:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LHD0;->e:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    throw v0
.end method

.method public final d(Ljava/net/Socket;Lus;Landroid/view/Surface;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    iget-object v4, v2, Lus;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v2, Lus;->c:I

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xfa0

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x1f40

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, v2, Lus;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "GET /screen?t="

    .line 37
    .line 38
    const-string v6, " HTTP/1.1\r\nHost: phone\r\n\r\n"

    .line 39
    .line 40
    invoke-static {v5, v2, v6}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Ldx;->c:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "getBytes(...)"

    .line 51
    .line 52
    invoke-static {v2, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v4, 0x40000

    .line 65
    .line 66
    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LHD0;->b(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_13

    .line 74
    .line 75
    const-string v4, " 200 "

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v0, v4, v5}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_13

    .line 83
    .line 84
    :goto_0
    invoke-static {v2}, LHD0;->b(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v4, 0x0

    .line 98
    const/16 v6, 0xd

    .line 99
    .line 100
    :try_start_0
    new-array v7, v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 101
    .line 102
    move-object v8, v4

    .line 103
    :goto_1
    :try_start_1
    iget-boolean v0, v1, LHD0;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_10

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_2
    if-ge v0, v6, :cond_2

    .line 109
    .line 110
    rsub-int/lit8 v9, v0, 0xd

    .line 111
    .line 112
    invoke-virtual {v2, v7, v0, v9}, Ljava/io/InputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-gez v9, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_1
    add-int/2addr v0, v9

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    move-object v2, v0

    .line 123
    move-object v4, v8

    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_2
    const/4 v0, 0x1

    .line 127
    :goto_4
    if-eqz v0, :cond_10

    .line 128
    .line 129
    aget-byte v0, v7, v5

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0xff

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0x18

    .line 134
    .line 135
    aget-byte v9, v7, v3

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0xff

    .line 138
    .line 139
    const/16 v10, 0x10

    .line 140
    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v0, v9

    .line 143
    const/4 v9, 0x2

    .line 144
    aget-byte v11, v7, v9

    .line 145
    .line 146
    and-int/lit16 v11, v11, 0xff

    .line 147
    .line 148
    const/16 v12, 0x8

    .line 149
    .line 150
    shl-int/2addr v11, v12

    .line 151
    or-int/2addr v0, v11

    .line 152
    const/4 v11, 0x3

    .line 153
    aget-byte v13, v7, v11

    .line 154
    .line 155
    and-int/lit16 v13, v13, 0xff

    .line 156
    .line 157
    or-int/2addr v0, v13

    .line 158
    const/4 v13, 0x4

    .line 159
    if-ltz v0, :cond_4

    .line 160
    .line 161
    const v14, 0x400001

    .line 162
    .line 163
    .line 164
    if-ge v0, v14, :cond_4

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    :goto_5
    if-ge v3, v12, :cond_3

    .line 172
    .line 173
    shl-long/2addr v14, v12

    .line 174
    add-int/lit8 v17, v3, 0x5

    .line 175
    .line 176
    aget-byte v6, v7, v17

    .line 177
    .line 178
    const/16 p2, 0x8

    .line 179
    .line 180
    const/16 v17, 0x3

    .line 181
    .line 182
    int-to-long v11, v6

    .line 183
    const-wide/16 v18, 0xff

    .line 184
    .line 185
    and-long v11, v11, v18

    .line 186
    .line 187
    or-long/2addr v14, v11

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    const/16 v6, 0xd

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    const/16 v12, 0x8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_3
    const/16 p2, 0x8

    .line 197
    .line 198
    const/16 v17, 0x3

    .line 199
    .line 200
    new-instance v3, LOD0;

    .line 201
    .line 202
    aget-byte v6, v7, v13

    .line 203
    .line 204
    and-int/lit16 v6, v6, 0xff

    .line 205
    .line 206
    invoke-direct {v3, v0, v6, v14, v15}, LOD0;-><init>(IIJ)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    const/16 p2, 0x8

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    const/16 v17, 0x3

    .line 215
    .line 216
    move-object v3, v4

    .line 217
    :goto_6
    if-nez v3, :cond_5

    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_5
    iget v0, v3, LOD0;->a:I

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    new-array v6, v0, [B

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_7
    if-ge v11, v0, :cond_7

    .line 229
    .line 230
    sub-int v12, v0, v11

    .line 231
    .line 232
    invoke-virtual {v2, v6, v11, v12}, Ljava/io/InputStream;->read([BII)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-gez v12, :cond_6

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    goto :goto_8

    .line 240
    :cond_6
    add-int/2addr v11, v12

    .line 241
    goto :goto_7

    .line 242
    :cond_7
    const/4 v11, 0x1

    .line 243
    :goto_8
    if-eqz v11, :cond_10

    .line 244
    .line 245
    iget v11, v3, LOD0;->b:I

    .line 246
    .line 247
    and-int/2addr v11, v9

    .line 248
    if-eqz v11, :cond_f

    .line 249
    .line 250
    if-ge v0, v13, :cond_9

    .line 251
    .line 252
    :cond_8
    move-object v10, v4

    .line 253
    goto :goto_9

    .line 254
    :cond_9
    aget-byte v3, v6, v5

    .line 255
    .line 256
    and-int/lit16 v3, v3, 0xff

    .line 257
    .line 258
    shl-int/lit8 v3, v3, 0x8

    .line 259
    .line 260
    aget-byte v11, v6, v16

    .line 261
    .line 262
    and-int/lit16 v11, v11, 0xff

    .line 263
    .line 264
    or-int/2addr v3, v11

    .line 265
    aget-byte v9, v6, v9

    .line 266
    .line 267
    and-int/lit16 v9, v9, 0xff

    .line 268
    .line 269
    shl-int/lit8 v9, v9, 0x8

    .line 270
    .line 271
    aget-byte v11, v6, v17

    .line 272
    .line 273
    and-int/lit16 v11, v11, 0xff

    .line 274
    .line 275
    or-int/2addr v9, v11

    .line 276
    if-gt v10, v3, :cond_8

    .line 277
    .line 278
    const/16 v11, 0x1001

    .line 279
    .line 280
    if-ge v3, v11, :cond_8

    .line 281
    .line 282
    if-gt v10, v9, :cond_8

    .line 283
    .line 284
    if-ge v9, v11, :cond_8

    .line 285
    .line 286
    new-instance v10, LND0;

    .line 287
    .line 288
    invoke-static {v13, v0, v6}, Lsg;->k0(II[B)[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v10, v3, v9, v0}, LND0;-><init>(II[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    :goto_9
    if-nez v10, :cond_b

    .line 296
    .line 297
    :cond_a
    move-object/from16 v9, p3

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_b
    if-eqz v8, :cond_c

    .line 301
    .line 302
    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 308
    .line 309
    .line 310
    :goto_a
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    :goto_b
    iget v0, v10, LND0;->a:I

    .line 318
    .line 319
    iget v3, v10, LND0;->b:I

    .line 320
    .line 321
    iget-object v6, v10, LND0;->c:[B

    .line 322
    .line 323
    const-string v9, "video/avc"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    .line 325
    :try_start_4
    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v9, v0, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v3, "createVideoFormat(...)"

    .line 334
    .line 335
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v3, "csd-0"

    .line 339
    .line 340
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v0, v3, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 345
    .line 346
    .line 347
    move-object/from16 v9, p3

    .line 348
    .line 349
    :try_start_5
    invoke-virtual {v10, v0, v9, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    goto :goto_c

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    move-object/from16 v9, p3

    .line 360
    .line 361
    :goto_c
    :try_start_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    :goto_d
    instance-of v0, v10, Lg51;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    move-object v10, v4

    .line 370
    :cond_d
    check-cast v10, Landroid/media/MediaCodec;

    .line 371
    .line 372
    move-object v8, v10

    .line 373
    :cond_e
    :goto_e
    const/4 v3, 0x1

    .line 374
    const/16 v6, 0xd

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_f
    move-object/from16 v9, p3

    .line 379
    .line 380
    if-eqz v8, :cond_e

    .line 381
    .line 382
    invoke-virtual {v1, v8, v6, v3}, LHD0;->a(Landroid/media/MediaCodec;[BLOD0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_10
    :goto_f
    if-eqz v8, :cond_11

    .line 387
    .line 388
    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 394
    .line 395
    .line 396
    :goto_10
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 397
    .line 398
    .line 399
    :cond_11
    return-void

    .line 400
    :catchall_5
    move-exception v0

    .line 401
    move-object v2, v0

    .line 402
    :goto_11
    if-eqz v4, :cond_12

    .line 403
    .line 404
    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 405
    .line 406
    .line 407
    goto :goto_12

    .line 408
    :catchall_6
    move-exception v0

    .line 409
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 410
    .line 411
    .line 412
    :goto_12
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 413
    .line 414
    .line 415
    :cond_12
    throw v2

    .line 416
    :cond_13
    const-wide/16 v2, 0xbb8

    .line 417
    .line 418
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 419
    .line 420
    .line 421
    return-void
.end method
