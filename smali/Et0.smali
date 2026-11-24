.class public final LEt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEt0;

.field public static final b:LOt0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static volatile e:Ljava/lang/Integer;

.field public static f:Landroid/media/projection/MediaProjection;

.field public static g:Z

.field public static h:Landroid/media/AudioRecord;

.field public static i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEt0;->a:LEt0;

    .line 7
    .line 8
    new-instance v0, LOt0;

    .line 9
    .line 10
    invoke-direct {v0}, LOt0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LEt0;->b:LOt0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, LHX0;->z:LHX0;

    .line 18
    .line 19
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LEt0;->c:LKP0;

    .line 24
    .line 25
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LEt0;->d:LKP0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, LEt0;->g:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/media/projection/MediaProjection;Z)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LDt0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, LDt0;-><init>(Landroid/media/projection/MediaProjection;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LDd0;->d(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LDd0;->c(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LDd0;->u(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LDd0;->z(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LDd0;->e(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "build(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0xac44

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v4, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :try_start_0
    invoke-static {}, Lka0;->s()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lka0;->d()Landroid/media/AudioRecord$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v1}, Lka0;->f(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v3, 0xdc8

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    mul-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    invoke-static {v1, v2}, Lka0;->e(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, LDd0;->f(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lka0;->g(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    instance-of v1, v0, Lg51;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_1
    check-cast v0, Landroid/media/AudioRecord;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eq v1, v2, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sput-object p0, LEt0;->f:Landroid/media/projection/MediaProjection;

    .line 132
    .line 133
    sput-boolean p1, LEt0;->g:Z

    .line 134
    .line 135
    sput-object v0, LEt0;->h:Landroid/media/AudioRecord;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sput-object p0, LEt0;->e:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object p0, LEt0;->b:LOt0;

    .line 148
    .line 149
    iput-boolean v2, p0, LOt0;->a:Z

    .line 150
    .line 151
    sget-object p0, LEt0;->c:LKP0;

    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, LEt0;->d:LKP0;

    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/lang/Thread;

    .line 169
    .line 170
    new-instance p1, Ls90;

    .line 171
    .line 172
    const/16 v1, 0x1c

    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "smartbyd-live"

    .line 178
    .line 179
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 186
    .line 187
    .line 188
    sput-object p0, LEt0;->i:Ljava/lang/Thread;

    .line 189
    .line 190
    return v2

    .line 191
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 194
    .line 195
    .line 196
    :cond_4
    if-eqz p1, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 199
    .line 200
    .line 201
    :cond_5
    const/4 p0, 0x0

    .line 202
    return p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LEt0;->b:LOt0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LOt0;->a:Z

    .line 6
    .line 7
    iget-object v0, v0, LOt0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v2, LOt0;->c:[B

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LEt0;->i:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 45
    sput-object v0, LEt0;->i:Ljava/lang/Thread;

    .line 46
    .line 47
    sget-object v1, LEt0;->h:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    :try_start_2
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 60
    .line 61
    .line 62
    :cond_2
    sput-object v0, LEt0;->h:Landroid/media/AudioRecord;

    .line 63
    .line 64
    sput-object v0, LEt0;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v1, LEt0;->f:Landroid/media/projection/MediaProjection;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sput-object v0, LEt0;->f:Landroid/media/projection/MediaProjection;

    .line 71
    .line 72
    sget-boolean v0, LEt0;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    throw v0
.end method

.method public final declared-synchronized c(Ldev/saad/bydvoice/voice/VoiceService;Landroid/media/projection/MediaProjection;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LEt0;->b()V

    .line 3
    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_1
    invoke-static {p2, v1}, LEt0;->a(Landroid/media/projection/MediaProjection;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LEt0;->h:Landroid/media/AudioRecord;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, LEt0;->b()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LEt0;->c:LKP0;

    .line 15
    .line 16
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lws;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lws;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
