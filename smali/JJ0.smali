.class public final LJJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public volatile c:Z

.field public volatile d:I

.field public e:Ljava/lang/Thread;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJJ0;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-wide p2, p0, LJJ0;->b:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LJJ0;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 1
    const/16 v0, 0x3e80

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    :goto_0
    const/4 v0, 0x7

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ge v4, v0, :cond_5

    .line 16
    .line 17
    :try_start_0
    new-instance v7, Landroid/media/AudioRecord;

    .line 18
    .line 19
    mul-int/lit8 v12, v1, 0x2

    .line 20
    .line 21
    const/4 v8, 0x7

    .line 22
    const/16 v10, 0x10

    .line 23
    .line 24
    const/16 v9, 0x3e80

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :goto_1
    instance-of v0, v7, Lg51;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move-object v6, v7

    .line 42
    :goto_2
    check-cast v6, Landroid/media/AudioRecord;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 58
    .line 59
    .line 60
    :goto_3
    const/16 v0, 0x1e0

    .line 61
    .line 62
    new-array v7, v0, [S

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x3

    .line 69
    if-ne v8, v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, v7, v5, v0}, Landroid/media/AudioRecord;->read([SII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    const/4 v0, -0x1

    .line 77
    :goto_4
    if-lez v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LJJ0;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_2
    iget-object v2, p0, LJJ0;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "copyOf(...)"

    .line 89
    .line 90
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    goto :goto_6

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    throw v0

    .line 101
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_5
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-wide/16 v5, 0xfa

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_6
    if-nez v6, :cond_6

    .line 123
    .line 124
    return v5

    .line 125
    :cond_6
    iput-boolean v3, p0, LJJ0;->c:Z

    .line 126
    .line 127
    new-instance v0, Ljava/lang/Thread;

    .line 128
    .line 129
    new-instance v1, LRf0;

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v1, p0, v2, v6}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "voice-note"

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LJJ0;->e:Ljava/lang/Thread;

    .line 145
    .line 146
    return v3
.end method

.method public final b()LIJ0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJJ0;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, LJJ0;->e:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LJJ0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, LJJ0;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    check-cast v6, [S

    .line 33
    .line 34
    array-length v6, v6

    .line 35
    add-int/2addr v4, v6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    new-array v2, v4, [S

    .line 41
    .line 42
    iget-object v3, p0, LJJ0;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    check-cast v8, [S

    .line 59
    .line 60
    const/16 v9, 0xc

    .line 61
    .line 62
    invoke-static {v8, v2, v6, v9}, Lsg;->j0([S[SII)V

    .line 63
    .line 64
    .line 65
    array-length v8, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    add-int/2addr v6, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    monitor-exit v1

    .line 69
    const/16 v1, 0x1f40

    .line 70
    .line 71
    if-ge v4, v1, :cond_3

    .line 72
    .line 73
    sget-object v0, LIJ0;->EMPTY:LIJ0;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    iget v1, p0, LJJ0;->d:I

    .line 77
    .line 78
    const/16 v3, 0x3c

    .line 79
    .line 80
    if-ge v1, v3, :cond_4

    .line 81
    .line 82
    sget-object v0, LIJ0;->SILENT:LIJ0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    iget-object v1, p0, LJJ0;->a:Ljava/io/File;

    .line 86
    .line 87
    const-string v3, "file"

    .line 88
    .line 89
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    mul-int/lit8 v3, v4, 0x2

    .line 93
    .line 94
    add-int/lit8 v5, v3, 0x2c

    .line 95
    .line 96
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Ldx;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    const-string v7, "RIFF"

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "getBytes(...)"

    .line 115
    .line 116
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    add-int/lit8 v9, v3, 0x24

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v9, "WAVE"

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    const-string v7, "fmt "

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v9, 0x10

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v10, 0x1

    .line 161
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v10, 0x3e80

    .line 170
    .line 171
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/16 v10, 0x7d00

    .line 176
    .line 177
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v10, 0x2

    .line 182
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    const-string v7, "data"

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    :goto_2
    if-ge v0, v4, :cond_5

    .line 206
    .line 207
    aget-short v3, v2, v0

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "array(...)"

    .line 220
    .line 221
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Le60;->R(Ljava/io/File;[B)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LIJ0;->SAVED:LIJ0;

    .line 228
    .line 229
    return-object v0

    .line 230
    :goto_3
    monitor-exit v1

    .line 231
    throw v0
.end method
