.class public abstract LAq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/Object;

.field public static h:Landroid/os/IBinder;

.field public static i:Z

.field public static j:Ljava/util/concurrent/CountDownLatch;

.field public static k:Landroid/content/Context;

.field public static volatile l:I

.field public static volatile m:I

.field public static volatile n:Z

.field public static volatile o:Ljava/lang/String;

.field public static final p:Lzq;

.field public static final q:Lwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BLaQ1UqFx3GJldlRiZWEjY+MvHc="

    .line 2
    .line 3
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LAq;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "L4aw1UqFx3GJldlRiZWEjY+MvHfEU6mVo3ukc4Czh42wZKGUjbxs"

    .line 10
    .line 11
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LAq;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "A72adIe0mybTqZWEjY/PUamVo3ukc4Czh42wZKGUjbxs"

    .line 18
    .line 19
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LAq;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "QW6AlJ2RntBcd5zZcmmVo3ukc4Czh42wZKGUjbxszFKplaN7pHOAs4eNsGShlI28bM1/e58="

    .line 26
    .line 27
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LAq;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "056Q1UqFx3GJldlRiZWEjY+MvHfEVZCplaRtj6yabb9sgKE="

    .line 34
    .line 35
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LAq;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "EJ6Q1UqFx3GJldlRiZWEjY+MvHfEVZ6JkayedJqQiICQsIOMuGGsgg=="

    .line 42
    .line 43
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LAq;->f:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LAq;->g:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LAq;->j:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    const/16 v0, 0x87

    .line 65
    .line 66
    sput v0, LAq;->l:I

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    sput v0, LAq;->m:I

    .line 71
    .line 72
    const-string v0, "default"

    .line 73
    .line 74
    sput-object v0, LAq;->o:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lzq;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, LAq;->p:Lzq;

    .line 82
    .line 83
    new-instance v0, Lwq;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LAq;->q:Lwq;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 11
    .line 12
    sget-object v1, LAq;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, LAq;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    instance-of v1, p0, Lg51;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, LAq;->l:I

    .line 2
    .line 3
    sget v1, LAq;->m:I

    .line 4
    .line 5
    sget-object v2, LAq;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "hold call="

    .line 8
    .line 9
    const-string v4, " confirm="

    .line 10
    .line 11
    const-string v5, " ("

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4, v5}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static c()Landroid/os/IBinder;
    .locals 8

    .line 1
    sget-object v0, LAq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LAq;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :try_start_1
    sget-object v1, LAq;->k:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :cond_2
    :try_start_2
    sget-boolean v3, LAq;->i:Z

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LAq;->j:Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    sget-object v5, LAq;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/content/ComponentName;

    .line 50
    .line 51
    sget-object v6, LAq;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v7, LAq;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, LAq;->p:Lzq;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    :try_start_4
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    instance-of v5, v3, Lg51;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sput-boolean v3, LAq;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :try_start_5
    sget-object v3, LAq;->p:Lzq;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_6
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_2
    monitor-exit v0

    .line 106
    return-object v2

    .line 107
    :cond_4
    :try_start_7
    sget-object v1, LAq;->j:Ljava/util/concurrent/CountDownLatch;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    .line 109
    monitor-exit v0

    .line 110
    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v3, 0xbb8

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v0, LAq;->g:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_9
    sget-object v1, LAq;->h:Landroid/os/IBinder;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    goto :goto_4

    .line 137
    :catchall_4
    move-exception v1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    monitor-exit v0

    .line 140
    return-object v2

    .line 141
    :goto_5
    monitor-exit v0

    .line 142
    throw v1

    .line 143
    :goto_6
    monitor-exit v0

    .line 144
    throw v1
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, LAq;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LAq;->h:Landroid/os/IBinder;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, LAq;->q:Lwq;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 20
    sput-object v1, LAq;->h:Landroid/os/IBinder;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LAq;->j:Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "$Stub"

    .line 2
    .line 3
    sget-boolean v1, LAq;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, LAq;->n:Z

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    sget-object v2, LAq;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "ota_dex"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v2, v1, v4, v3, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, LAq;->e:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "2oSJ8U2YnL1dkJOBvpxtukXYkbBR"

    .line 73
    .line 74
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, p0, v1}, LAq;->f(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v1, LAq;->f:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "iICB4a1YnL1dkJOBorOtfG26RdiRsFE="

    .line 100
    .line 101
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v0, v1}, LAq;->f(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sput v1, LAq;->l:I

    .line 116
    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sput v1, LAq;->m:I

    .line 124
    .line 125
    :cond_4
    if-nez p0, :cond_5

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :cond_5
    const-string p0, "apk"

    .line 130
    .line 131
    sput-object p0, LAq;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    return-void
.end method

.method public static final f(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    instance-of p1, p0, Lg51;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-object p0, v2

    .line 34
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gt v1, p1, :cond_1

    .line 43
    .line 44
    const/high16 p2, 0x1000000

    .line 45
    .line 46
    if-ge p1, p2, :cond_1

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    :cond_1
    return-object v2
.end method

.method public static g(Landroid/content/Context;I)Lyq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    sget-object v0, LAq;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput-object p0, LAq;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0}, LAq;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-static {p0}, LAq;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lyq;->NO_SERVICE:Lyq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, LAq;->c()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lyq;->BIND_FAILED:Lyq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    instance-of v1, v0, Lg51;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, LAq;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lyq;->WRONG_SERVICE:Lyq;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    new-instance v0, Lxq;

    .line 65
    .line 66
    sget v2, LAq;->m:I

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lxq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "obtain(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "obtain(...)"

    .line 85
    .line 86
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_3
    sget p1, LAq;->l:I

    .line 103
    .line 104
    invoke-interface {p0, p1, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    :try_start_4
    sget-object p0, Lyq;->NOT_DISPATCHED:Lyq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    sget-object p0, Lyq;->REJECTED:Lyq;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {v0}, Lxq;->a()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    sget-object p0, Lyq;->CONFIRMED:Lyq;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    sget-object p0, Lyq;->UNCONFIRMED:Lyq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_0
    :try_start_6
    invoke-static {}, LAq;->d()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lyq;->FAILED:Lyq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    :try_start_7
    sget-object p0, Lyq;->FAILED:Lyq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    return-object p0

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :catchall_3
    move-exception p0

    .line 168
    monitor-exit v0

    .line 169
    throw p0
.end method
