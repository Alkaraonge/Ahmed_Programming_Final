.class public final LLZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLZ0;

.field public static final b:LKP0;

.field public static final c:Landroid/os/Handler;

.field public static final d:LYJ;

.field public static e:Landroid/content/Context;

.field public static f:LR40;

.field public static g:I

.field public static h:Ljava/util/List;

.field public static i:Z

.field public static j:Landroid/media/AudioFocusRequest;

.field public static k:Z

.field public static l:Z

.field public static m:Landroid/media/session/MediaSession;

.field public static final n:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LLZ0;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LLZ0;->a:LLZ0;

    .line 8
    .line 9
    new-instance v1, LHZ0;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, v2}, LHZ0;-><init>(Lc01;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LHX0;->z:LHX0;

    .line 18
    .line 19
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LLZ0;->b:LKP0;

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LLZ0;->c:Landroid/os/Handler;

    .line 35
    .line 36
    sget-object v1, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    new-instance v2, LDs;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LDs;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, LaK0;->m()LGo1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LFV;->a:LgR;

    .line 51
    .line 52
    sget-object v2, LYx0;->a:Lte0;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lin;->e0(LPK;LRK;)LRK;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lpm0;->k(LRK;)LYJ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, LLZ0;->d:LYJ;

    .line 63
    .line 64
    sget-object v1, LQ10;->h:LQ10;

    .line 65
    .line 66
    sput-object v1, LLZ0;->h:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "build(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LLZ0;->n:Landroid/media/AudioAttributes;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lc01;)V
    .locals 2

    .line 1
    invoke-static {}, LLZ0;->f()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LLZ0;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, LLZ0;->i:Z

    .line 10
    .line 11
    new-instance v0, LNU0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, LNU0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LLZ0;->h(LVa0;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LLZ0;->i(Lc01;LVa0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, LNU0;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p0, v0}, LNU0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LLZ0;->h(LVa0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget v0, LLZ0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, LLZ0;->g:I

    .line 6
    .line 7
    invoke-static {}, LLZ0;->f()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LNU0;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, LNU0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LLZ0;->h(LVa0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(LLZ0;Landroid/content/Context;Lc01;Ljava/util/List;LOS0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v2, p5, 0x4

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object p3, LQ10;->h:LQ10;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move-object p4, v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "c"

    .line 19
    .line 20
    invoke-static {p1, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "s"

    .line 24
    .line 25
    invoke-static {p2, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "from"

    .line 29
    .line 30
    invoke-static {p3, p0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, LLZ0;->e:Landroid/content/Context;

    .line 38
    .line 39
    sput-object p3, LLZ0;->h:Ljava/util/List;

    .line 40
    .line 41
    sget-object p0, LKs;->a:LKs;

    .line 42
    .line 43
    invoke-static {}, LKs;->o()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LLZ0;->f()V

    .line 47
    .line 48
    .line 49
    sput-boolean v0, LLZ0;->i:Z

    .line 50
    .line 51
    sget-object p0, LLZ0;->e:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const-string p1, "audio"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 62
    .line 63
    invoke-static {p0, p1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Landroid/media/AudioManager;

    .line 67
    .line 68
    sget-object p1, LLZ0;->j:Landroid/media/AudioFocusRequest;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, LsD;->g()Landroid/media/AudioFocusRequest$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, LLZ0;->n:Landroid/media/AudioAttributes;

    .line 77
    .line 78
    invoke-static {p1, p3}, LF1;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p3, LAs;

    .line 83
    .line 84
    invoke-direct {p3, v1}, LAs;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object p5, LLZ0;->c:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {p1, p3, p5}, LeQ0;->h(Landroid/media/AudioFocusRequest$Builder;LAs;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LF1;->i(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sput-object p1, LLZ0;->j:Landroid/media/AudioFocusRequest;

    .line 98
    .line 99
    :cond_2
    invoke-static {p0, p1}, LF1;->A(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v1, :cond_3

    .line 104
    .line 105
    new-instance p0, LGZ0;

    .line 106
    .line 107
    invoke-direct {p0, p2, v1}, LGZ0;-><init>(Lc01;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LLZ0;->h(LVa0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p4}, LLZ0;->i(Lc01;LVa0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p0, LGZ0;

    .line 118
    .line 119
    invoke-direct {p0, p2, v0}, LGZ0;-><init>(Lc01;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LLZ0;->h(LVa0;)V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p4, p0}, LOS0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    const-string p0, "app"

    .line 134
    .line 135
    invoke-static {p0}, LDk0;->a0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, LLZ0;->f:LR40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sput-object v1, LLZ0;->f:LR40;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, LR40;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static h(LVa0;)V
    .locals 7

    .line 1
    sget-object v0, LLZ0;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, LLZ0;->e:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LHZ0;

    .line 29
    .line 30
    iget-object v2, v0, LHZ0;->a:Lc01;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    sget-object p0, LLZ0;->m:Landroid/media/session/MediaSession;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->release()V

    .line 43
    .line 44
    .line 45
    :cond_2
    sput-object v1, LLZ0;->m:Landroid/media/session/MediaSession;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget-object v1, LLZ0;->m:Landroid/media/session/MediaSession;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Landroid/media/session/MediaSession;

    .line 53
    .line 54
    const-string v3, "SmartBYD radio"

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LJs;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v4}, LJs;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LLZ0;->c:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LLZ0;->m:Landroid/media/session/MediaSession;

    .line 71
    .line 72
    :cond_4
    new-instance v3, Landroid/media/session/PlaybackState$Builder;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, 0x237

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-boolean v4, v0, LHZ0;->b:Z

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-boolean v0, v0, LHZ0;->c:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v0, 0x2

    .line 96
    :goto_1
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "android.media.metadata.TITLE"

    .line 117
    .line 118
    iget-object v2, v2, Lc01;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v2, 0x7f0f0b63

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v2, "android.media.metadata.ARTIST"

    .line 132
    .line 133
    invoke-virtual {v0, v2, p0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static i(Lc01;LVa0;)V
    .locals 5

    .line 1
    sget v0, LLZ0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, LLZ0;->g:I

    .line 6
    .line 7
    sget-object v1, LLZ0;->c:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lbd;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lbd;-><init>(ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x3a98

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, LKZ0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p0, p1, v2}, LKZ0;-><init>(ILc01;LVa0;LZJ;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    sget-object p1, LLZ0;->d:LYJ;

    .line 28
    .line 29
    invoke-static {p1, v2, v2, v1, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final j(ILVa0;)V
    .locals 1

    .line 1
    sget v0, LLZ0;->g:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput v0, LLZ0;->g:I

    .line 9
    .line 10
    invoke-static {}, LLZ0;->f()V

    .line 11
    .line 12
    .line 13
    new-instance p0, LNU0;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p0, v0}, LNU0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LLZ0;->h(LVa0;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    sget-object v0, LLZ0;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, LLZ0;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, LLZ0;->g:I

    .line 11
    .line 12
    invoke-static {}, LLZ0;->f()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LLZ0;->j:Landroid/media/AudioFocusRequest;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, LLZ0;->e:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "audio"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 30
    .line 31
    invoke-static {v1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-static {v1, v0}, LsD;->o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "app"

    .line 41
    .line 42
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    new-instance v0, LNU0;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, LNU0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LLZ0;->h(LVa0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLZ0;->e:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, LLZ0;->e:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, LLZ0;->k(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLZ0;->e:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, LLZ0;->e:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, LLZ0;->k(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object v0, LLZ0;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, v1

    .line 9
    :goto_0
    if-nez v3, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    sget-object v0, LLZ0;->b:LKP0;

    .line 13
    .line 14
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LHZ0;

    .line 19
    .line 20
    iget-object v4, v0, LHZ0;->a:Lc01;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sget-object v2, LLZ0;->a:LLZ0;

    .line 25
    .line 26
    sget-object v5, LLZ0;->h:Ljava/util/List;

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, LLZ0;->d(LLZ0;Landroid/content/Context;Lc01;Ljava/util/List;LOS0;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {v3}, Ld01;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/util/List;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    sget-object v0, LNZ0;->c:Ljava/util/List;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    new-instance v1, LOZ0;

    .line 84
    .line 85
    invoke-static {v2}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lc01;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, LOZ0;-><init>(Lc01;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-nez v1, :cond_6

    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :cond_6
    iget-object v5, v1, LOZ0;->b:Ljava/util/List;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    iget-object v4, v1, LOZ0;->a:Lc01;

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-static/range {v2 .. v7}, LLZ0;->d(LLZ0;Landroid/content/Context;Lc01;Ljava/util/List;LOS0;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final k(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LLZ0;->e:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v5, v3

    .line 11
    :goto_0
    if-nez v5, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    sget-object v2, LLZ0;->b:LKP0;

    .line 16
    .line 17
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LHZ0;

    .line 22
    .line 23
    iget-object v2, v2, LHZ0;->a:Lc01;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v2, Lc01;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_1
    invoke-static {v5}, Ld01;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x3

    .line 36
    new-array v6, v6, [Ljava/util/List;

    .line 37
    .line 38
    sget-object v7, LLZ0;->h:Ljava/util/List;

    .line 39
    .line 40
    aput-object v7, v6, v0

    .line 41
    .line 42
    aput-object v4, v6, v1

    .line 43
    .line 44
    sget-object v4, LNZ0;->c:Ljava/util/List;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    aput-object v4, v6, v7

    .line 48
    .line 49
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_8

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lc01;

    .line 85
    .line 86
    iget-object v10, v10, Lc01;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v10, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/2addr v9, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v9, -0x1

    .line 98
    :goto_3
    if-ltz v9, :cond_3

    .line 99
    .line 100
    new-instance v2, LOZ0;

    .line 101
    .line 102
    add-int/2addr v9, p1

    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    rem-int v3, v9, p1

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    xor-int v0, v9, p1

    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    move v0, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    add-int v0, v3, p1

    .line 122
    .line 123
    :goto_4
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lc01;

    .line 128
    .line 129
    invoke-direct {v2, p1, v7}, LOZ0;-><init>(Lc01;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move-object v0, v3

    .line 158
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    new-instance v3, LOZ0;

    .line 163
    .line 164
    invoke-static {v0}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lc01;

    .line 169
    .line 170
    invoke-direct {v3, p1, v0}, LOZ0;-><init>(Lc01;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    move-object v2, v3

    .line 174
    :goto_6
    if-nez v2, :cond_c

    .line 175
    .line 176
    :goto_7
    return-void

    .line 177
    :cond_c
    iget-object v7, v2, LOZ0;->b:Ljava/util/List;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    iget-object v6, v2, LOZ0;->a:Lc01;

    .line 181
    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    move-object v4, p0

    .line 185
    invoke-static/range {v4 .. v9}, LLZ0;->d(LLZ0;Landroid/content/Context;Lc01;Ljava/util/List;LOS0;I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLZ0;->e:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, LLZ0;->e:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    sget-object p1, LLZ0;->b:LKP0;

    .line 17
    .line 18
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LHZ0;

    .line 23
    .line 24
    iget-boolean v0, v0, LHZ0;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LHZ0;

    .line 33
    .line 34
    iget-boolean p1, p1, LHZ0;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LLZ0;->g()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, LLZ0;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
