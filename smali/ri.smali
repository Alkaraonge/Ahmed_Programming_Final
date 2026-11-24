.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LV3;

.field public final c:Landroid/os/Handler;

.field public final d:Loi;

.field public final e:Lqi;

.field public final f:Lpi;

.field public g:Lni;

.field public h:LS1;

.field public i:Lji;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LV3;Lji;LS1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lri;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lri;->b:LV3;

    .line 11
    .line 12
    iput-object p3, p0, Lri;->i:Lji;

    .line 13
    .line 14
    iput-object p4, p0, Lri;->h:LS1;

    .line 15
    .line 16
    sget-object p2, LTA1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lri;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Loi;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Loi;-><init>(Lri;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, p4

    .line 50
    :goto_1
    iput-object p2, p0, Lri;->d:Loi;

    .line 51
    .line 52
    new-instance p2, Lqi;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p0, v0}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lri;->e:Lqi;

    .line 59
    .line 60
    sget-object p2, Lni;->c:Lni;

    .line 61
    .line 62
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Amazon"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Xiaomi"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p2, p4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    .line 84
    .line 85
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance p4, Lpi;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p4, p0, p3, p1, p2}, Lpi;-><init>(Lri;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object p4, p0, Lri;->f:Lpi;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lni;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lri;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lri;->g:Lni;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lni;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lri;->g:Lni;

    .line 14
    .line 15
    iget-object v0, p0, Lri;->b:LV3;

    .line 16
    .line 17
    iget-object v0, v0, LV3;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LUP;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LUP;->i0:Landroid/os/Looper;

    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Current looper ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "null"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ") is not the playback looper ("

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LUP;->i0:Landroid/os/Looper;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "null"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, LuP;->t(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LUP;->y:Lni;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lni;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iput-object p1, v0, LUP;->y:Lni;

    .line 104
    .line 105
    iget-object p1, v0, LUP;->t:LVq0;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p1, LVq0;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LNA0;

    .line 112
    .line 113
    iget-object v0, p1, Ldl;->h:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    iget-object p1, p1, Ldl;->z:LNR;

    .line 117
    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, LNR;->f()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri;->h:LS1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LS1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, LS1;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {v1, p1, v0}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lri;->h:LS1;

    .line 28
    .line 29
    iget-object p1, p0, Lri;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lri;->i:Lji;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lni;->b(Landroid/content/Context;Lji;LS1;)Lni;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lri;->a(Lni;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
