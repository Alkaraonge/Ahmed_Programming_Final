.class public final Lh91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh91;

.field public static final b:Lj91;

.field public static final c:LKP0;

.field public static volatile d:LrP0;

.field public static e:Landroid/content/Context;

.field public static f:Landroid/media/projection/MediaProjection;

.field public static g:Landroid/hardware/display/VirtualDisplay;

.field public static volatile h:Landroid/media/MediaCodec;

.field public static i:Landroid/view/Surface;

.field public static j:Ljava/lang/Thread;

.field public static k:Landroid/os/HandlerThread;

.field public static l:Z

.field public static m:Lg91;

.field public static n:Landroid/os/HandlerThread;

.field public static o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh91;->a:Lh91;

    .line 7
    .line 8
    new-instance v0, Lj91;

    .line 9
    .line 10
    invoke-direct {v0}, Lj91;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh91;->b:Lj91;

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
    move-result-object v0

    .line 23
    sput-object v0, Lh91;->c:LKP0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ldev/saad/bydvoice/voice/VoiceService;Landroid/media/projection/MediaProjection;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lh91;->g(Landroid/content/Context;)LKx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LKx1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, v0, LKx1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, v0, LKx1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v4, v5}, Lh91;->c(II)LrP0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v11

    .line 37
    :cond_0
    iget-object v2, v0, LrP0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v12, v2

    .line 40
    check-cast v12, Landroid/media/MediaCodec;

    .line 41
    .line 42
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Landroid/view/Surface;

    .line 46
    .line 47
    new-instance v13, Landroid/os/HandlerThread;

    .line 48
    .line 49
    const-string v0, "smartbyd-mirror"

    .line 50
    .line 51
    invoke-direct {v13, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string v3, "smartbyd-mirror"

    .line 58
    .line 59
    invoke-static {p0}, Lh91;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 64
    .line 65
    div-int/lit8 v6, p0, 0x2

    .line 66
    .line 67
    new-instance v10, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v10, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    instance-of p1, p0, Lg51;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    :cond_1
    check-cast p0, Landroid/hardware/display/VirtualDisplay;

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/Surface;->release()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 116
    .line 117
    .line 118
    return v11

    .line 119
    :cond_2
    sput-object p0, Lh91;->g:Landroid/hardware/display/VirtualDisplay;

    .line 120
    .line 121
    sput-object v13, Lh91;->k:Landroid/os/HandlerThread;

    .line 122
    .line 123
    sget-object p0, Lh91;->b:Lj91;

    .line 124
    .line 125
    new-instance p1, Lg31;

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lg31;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lj91;->c:Lg31;

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lj91;->a:Z

    .line 136
    .line 137
    invoke-static {v12, v8, v4, v5, v1}, Lh91;->h(Landroid/media/MediaCodec;Landroid/view/Surface;IIZ)V

    .line 138
    .line 139
    .line 140
    return p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public static c(II)LrP0;
    .locals 2

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "color-format"

    .line 8
    .line 9
    const v1, 0x7f000789

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "bitrate"

    .line 16
    .line 17
    const v1, 0x3d0900

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "frame-rate"

    .line 24
    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "i-frame-interval"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p0, p1, p1, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    instance-of p0, v0, Lg51;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    :cond_0
    check-cast v0, Landroid/media/MediaCodec;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    instance-of v1, p0, Lg51;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object p0, p1

    .line 76
    :cond_2
    check-cast p0, Landroid/view/Surface;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 85
    .line 86
    .line 87
    sget-object v1, LnA1;->a:LnA1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-static {v1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, LrP0;

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public static d(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {p0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static g(Landroid/content/Context;)LKx1;
    .locals 5

    .line 1
    invoke-static {p0}, Lh91;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lh91;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v4

    .line 23
    :cond_1
    new-instance v2, LKx1;

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    const/16 v3, 0x140

    .line 28
    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x140

    .line 32
    .line 33
    :cond_2
    div-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-ge v0, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_1
    div-int/lit8 v3, v3, 0x10

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, v1, v0, p0}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static h(Landroid/media/MediaCodec;Landroid/view/Surface;IIZ)V
    .locals 2

    .line 1
    sput-object p0, Lh91;->h:Landroid/media/MediaCodec;

    .line 2
    .line 3
    sput-object p1, Lh91;->i:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LrP0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lh91;->d:LrP0;

    .line 19
    .line 20
    sput-boolean p4, Lh91;->o:Z

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance p4, Ls10;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p4, p0, p2, p3, v0}, Ls10;-><init>(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    const-string p0, "smartbyd-mirror-enc"

    .line 31
    .line 32
    invoke-direct {p1, p4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lh91;->j:Ljava/lang/Thread;

    .line 43
    .line 44
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-object v0, Lh91;->j:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lh91;->j:Ljava/lang/Thread;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lh91;->g:Landroid/hardware/display/VirtualDisplay;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sput-object v0, Lh91;->g:Landroid/hardware/display/VirtualDisplay;

    .line 24
    .line 25
    sget-object v1, Lh91;->h:Landroid/media/MediaCodec;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sput-object v0, Lh91;->h:Landroid/media/MediaCodec;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v2

    .line 36
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 37
    .line 38
    .line 39
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    sget-object v1, Lh91;->i:Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 52
    .line 53
    .line 54
    :cond_3
    sput-object v0, Lh91;->i:Landroid/view/Surface;

    .line 55
    .line 56
    sget-object v1, Lh91;->k:Landroid/os/HandlerThread;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 61
    .line 62
    .line 63
    :cond_4
    sput-object v0, Lh91;->k:Landroid/os/HandlerThread;

    .line 64
    .line 65
    return-void
.end method

.method public static k(Ldev/saad/bydvoice/voice/VoiceService;)V
    .locals 4

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "smartbyd-mirror-rot"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lg91;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    instance-of v2, p0, Lg51;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, LnA1;

    .line 55
    .line 56
    sput-object v1, Lh91;->m:Lg91;

    .line 57
    .line 58
    sput-object v0, Lh91;->n:Landroid/os/HandlerThread;

    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lh91;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v1, Lh91;->g:Landroid/hardware/display/VirtualDisplay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    invoke-static {v0}, Lh91;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-boolean v3, Lh91;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_3
    invoke-static {v0}, Lh91;->g(Landroid/content/Context;)LKx1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, LKx1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v2, LKx1;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v2, v2, LKx1;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3, v4}, Lh91;->c(II)LrP0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lh91;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :try_start_4
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroid/media/MediaCodec;

    .line 68
    .line 69
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Landroid/view/Surface;

    .line 72
    .line 73
    sget-object v7, Lh91;->h:Landroid/media/MediaCodec;

    .line 74
    .line 75
    sget-object v8, Lh91;->j:Ljava/lang/Thread;

    .line 76
    .line 77
    sget-object v9, Lh91;->i:Landroid/view/Surface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    :try_start_5
    invoke-static {v0}, Lh91;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84
    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v0}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LnA1;->a:LnA1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    instance-of v0, v0, Lg51;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :try_start_7
    invoke-virtual {v6}, Landroid/media/MediaCodec;->stop()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    :try_start_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lh91;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_4
    :try_start_9
    invoke-static {v6, v5, v3, v4, v2}, Lh91;->h(Landroid/media/MediaCodec;Landroid/view/Surface;IIZ)V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v7, :cond_6

    .line 133
    .line 134
    :try_start_a
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    :try_start_b
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_2
    :try_start_c
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_4
    move-exception v0

    .line 147
    :try_start_d
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/view/Surface;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_7
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 158
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lh91;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-boolean v1, Lh91;->l:Z

    .line 8
    .line 9
    sget-object v0, LEt0;->a:LEt0;

    .line 10
    .line 11
    invoke-virtual {v0}, LEt0;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lh91;->m:Lg91;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lh91;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    const-string v3, "display"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 32
    .line 33
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lh91;->m:Lg91;

    .line 48
    .line 49
    sget-object v2, Lh91;->n:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sput-object v0, Lh91;->n:Landroid/os/HandlerThread;

    .line 57
    .line 58
    sget-object v2, Lh91;->b:Lj91;

    .line 59
    .line 60
    iput-object v0, v2, Lj91;->c:Lg31;

    .line 61
    .line 62
    iput-boolean v1, v2, Lj91;->a:Z

    .line 63
    .line 64
    iput-object v0, v2, Lj91;->b:[B

    .line 65
    .line 66
    iget-object v1, v2, Lj91;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Li91;

    .line 83
    .line 84
    iget-object v4, v3, Li91;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Li91;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 90
    .line 91
    sget-object v4, Lj91;->e:[B

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, v2, Lj91;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lh91;->j()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lh91;->d:LrP0;

    .line 106
    .line 107
    sget-object v1, Lh91;->f:Landroid/media/projection/MediaProjection;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sput-object v0, Lh91;->f:Landroid/media/projection/MediaProjection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    :try_start_4
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    sput-object v0, Lh91;->e:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lh91;->f:Landroid/media/projection/MediaProjection;

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
    invoke-virtual {p0}, Lh91;->f()V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lh91;->c:LKP0;

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
    const/16 v2, 0xf

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
