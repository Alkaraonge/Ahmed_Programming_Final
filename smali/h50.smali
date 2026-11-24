.class public final Lh50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LHP0;

.field public static final c:LKP0;

.field public static final d:LKP0;

.field public static e:LFn0;

.field public static final f:LYJ;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v18, "tunein.player"

    .line 2
    .line 3
    const-string v19, "com.clearchannel.iheartradio.controller"

    .line 4
    .line 5
    const-string v1, "com.spotify.music"

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.youtube.music"

    .line 8
    .line 9
    const-string v3, "com.anghami"

    .line 10
    .line 11
    const-string v4, "com.byd.mediacenter"

    .line 12
    .line 13
    const-string v5, "com.kaolafm.kradio"

    .line 14
    .line 15
    const-string v6, "com.apple.android.music"

    .line 16
    .line 17
    const-string v7, "deezer.android.app"

    .line 18
    .line 19
    const-string v8, "com.soundcloud.android"

    .line 20
    .line 21
    const-string v9, "com.aspiro.tidal"

    .line 22
    .line 23
    const-string v10, "com.ximalaya.ting.android"

    .line 24
    .line 25
    const-string v11, "com.google.android.youtube"

    .line 26
    .line 27
    const-string v12, "com.tencent.qqmusic"

    .line 28
    .line 29
    const-string v13, "com.netease.cloudmusic"

    .line 30
    .line 31
    const-string v14, "cn.kuwo.player"

    .line 32
    .line 33
    const-string v15, "com.kugou.android"

    .line 34
    .line 35
    const-string v16, "com.amazon.mp3"

    .line 36
    .line 37
    const-string v17, "com.audible.application"

    .line 38
    .line 39
    const-string v20, "com.maxmpz.audioplayer"

    .line 40
    .line 41
    const-string v21, "com.android.music"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lh50;->a:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lh50;->b:LHP0;

    .line 59
    .line 60
    sget-object v0, LHX0;->z:LHX0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lh50;->c:LKP0;

    .line 68
    .line 69
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lh50;->d:LKP0;

    .line 74
    .line 75
    invoke-static {}, LaK0;->m()LGo1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LFV;->a:LgR;

    .line 80
    .line 81
    sget-object v1, LIQ;->k:LIQ;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lh50;->f:LYJ;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lh50;->d(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Lg51;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    check-cast v0, Landroid/media/session/MediaController;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getTransportControls(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x57

    .line 30
    .line 31
    if-eq p1, v2, :cond_5

    .line 32
    .line 33
    const/16 v2, 0x58

    .line 34
    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x7e

    .line 38
    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x7f

    .line 42
    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    instance-of v1, v0, Lg51;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    check-cast v0, LnA1;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const-string v0, "audio"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 104
    .line 105
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Landroid/media/AudioManager;

    .line 109
    .line 110
    new-instance v0, Landroid/view/KeyEvent;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/view/KeyEvent;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void
.end method

.method public static b(Landroid/content/Context;)LFn0;
    .locals 6

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lh50;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v2, Lh50;->e:LFn0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, v2, LFn0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getApplicationInfo(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getApplicationIcon(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const/16 v5, 0x90

    .line 56
    .line 57
    invoke-static {v3, v5, v5, v4}, LMS;->G(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lt9;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lt9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    :try_start_2
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    instance-of v3, v4, Lg51;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_3
    check-cast v4, Lt9;

    .line 78
    .line 79
    new-instance v3, LFn0;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v3, p0, v0, v4}, LFn0;-><init>(Ljava/lang/String;Ljava/lang/String;Lt9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    instance-of p0, v3, Lg51;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    :cond_4
    check-cast v3, LFn0;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    sput-object v3, Lh50;->e:LFn0;

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_5
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    const-string v1, "byd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p0, v0, v1}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "media_app"

    .line 11
    .line 12
    invoke-static {p0, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    sput-object p0, Lh50;->e:LFn0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lh50;->c:LKP0;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lh50;->b:LHP0;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1}, Lg;->r(LHP0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/media/session/MediaController;
    .locals 6

    .line 1
    sget-object v0, Lh50;->d:LKP0;

    .line 2
    .line 3
    invoke-static {p0}, Lh50;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const-string v3, "media_session"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Landroid/media/session/MediaSessionManager;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/media/session/MediaSessionManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v4, Landroid/content/ComponentName;

    .line 30
    .line 31
    const-class v5, Ldev/saad/bydvoice/messages/MessageListener;

    .line 32
    .line 33
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Landroid/media/session/MediaController;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_5
    if-ge v1, p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Landroid/media/session/MediaController;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x3

    .line 111
    if-ne v4, v5, :cond_5

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :cond_6
    check-cast v2, Landroid/media/session/MediaController;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/media/session/MediaController;

    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_0
    :cond_7
    :goto_2
    return-object v2

    .line 126
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public static e(Landroid/content/Context;)Le50;
    .locals 14

    .line 1
    invoke-static {p0}, Lh50;->d(Landroid/content/Context;)Landroid/media/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    instance-of v2, v0, Lg51;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/media/MediaMetadata;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    instance-of v0, p0, Lg51;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :cond_2
    check-cast p0, Landroid/media/session/PlaybackState;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :goto_2
    return-object v1

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const-string v4, "android.media.metadata.DURATION"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-int v5, v4

    .line 73
    move v11, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v11, 0x0

    .line 76
    :goto_4
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    long-to-int v5, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v5, 0x0

    .line 85
    :goto_5
    if-eqz v9, :cond_7

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    cmp-long v4, v6, v12

    .line 96
    .line 97
    if-lez v4, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    sub-long/2addr v6, v12

    .line 108
    long-to-float v4, v6

    .line 109
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    mul-float p0, p0, v4

    .line 114
    .line 115
    float-to-int p0, p0

    .line 116
    add-int/2addr v5, p0

    .line 117
    :cond_7
    if-lez v11, :cond_8

    .line 118
    .line 119
    invoke-static {v5, v3, v11}, LCK0;->K(III)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :cond_8
    move v10, v5

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    const-string p0, "android.media.metadata.ALBUM_ART"

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_c

    .line 133
    .line 134
    :cond_9
    if-eqz v2, :cond_a

    .line 135
    .line 136
    const-string p0, "android.media.metadata.ART"

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move-object p0, v1

    .line 144
    :goto_6
    if-nez p0, :cond_c

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    const-string p0, "android.media.metadata.DISPLAY_ICON"

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    move-object p0, v1

    .line 156
    :cond_c
    :goto_7
    if-eqz p0, :cond_f

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/16 v4, 0x100

    .line 163
    .line 164
    if-gt v3, v4, :cond_d

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-gt v3, v4, :cond_d

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    const/high16 v5, 0x43800000    # 256.0f

    .line 179
    .line 180
    mul-float v3, v3, v5

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    div-float/2addr v3, v5

    .line 188
    float-to-int v3, v3

    .line 189
    if-ge v3, v0, :cond_e

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    :cond_e
    invoke-static {p0, v4, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "createScaledBitmap(...)"

    .line 197
    .line 198
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_8
    new-instance v0, Lt9;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lt9;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    move-object v12, v0

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    move-object v12, v1

    .line 209
    :goto_9
    new-instance v6, Le50;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    const-string p0, "android.media.metadata.TITLE"

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-nez p0, :cond_10

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_10
    :goto_a
    move-object v7, p0

    .line 223
    goto :goto_c

    .line 224
    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    .line 225
    .line 226
    const-string p0, "android.media.metadata.DISPLAY_TITLE"

    .line 227
    .line 228
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    move-object v7, v1

    .line 234
    :goto_c
    if-eqz v2, :cond_14

    .line 235
    .line 236
    const-string p0, "android.media.metadata.ARTIST"

    .line 237
    .line 238
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-nez p0, :cond_13

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_13
    move-object v8, p0

    .line 246
    goto :goto_f

    .line 247
    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 248
    .line 249
    const-string p0, "android.media.metadata.ALBUM_ARTIST"

    .line 250
    .line 251
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    goto :goto_e

    .line 256
    :cond_15
    move-object p0, v1

    .line 257
    :goto_e
    if-nez p0, :cond_13

    .line 258
    .line 259
    if-eqz v2, :cond_16

    .line 260
    .line 261
    const-string p0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 262
    .line 263
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_16
    move-object v8, v1

    .line 268
    :goto_f
    invoke-direct/range {v6 .. v12}, Le50;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILt9;)V

    .line 269
    .line 270
    .line 271
    return-object v6
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "c"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lh50;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lh50;->b(Landroid/content/Context;)LFn0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, LFn0;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :cond_2
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    const v2, 0x7f0f0097

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lvd;->a:Lvd;

    .line 57
    .line 58
    new-instance v0, Lqf;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v2, v1}, Lqf;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lvd;->g(LUa0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "media_app"

    .line 14
    .line 15
    invoke-static {p0, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf50;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, p0}, Lf50;-><init>(ILZJ;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    sget-object p1, Lh50;->f:LYJ;

    .line 14
    .line 15
    invoke-static {p1, v1, v1, v0, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
