.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp10;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/security/SecureRandom;

.field public static final d:Landroid/os/Binder;

.field public static volatile e:Landroid/os/IBinder;

.field public static volatile f:Ll10;

.field public static volatile g:Ljava/lang/String;

.field public static final h:Ljava/util/concurrent/ExecutorService;

.field public static i:Landroid/content/Context;

.field public static volatile j:Z

.field public static final k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp10;->a:Lp10;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp10;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp10;->c:Ljava/security/SecureRandom;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Binder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp10;->d:Landroid/os/Binder;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    sput-object v0, Lp10;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ltl;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "newSingleThreadExecutor(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lp10;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Landroid/os/IBinder;ILVa0;)I
    .locals 4

    .line 1
    const-string v0, "helper rejected transaction "

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "obtain(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, "smartbyd.embed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p0, p1, v1, v3, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static c(Landroid/os/IBinder;ILVa0;)V
    .locals 4

    .line 1
    const-string v0, "helper rejected transaction "

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "obtain(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v2, "smartbyd.embed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p0, p1, v1, v3, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp10;->e:Landroid/os/IBinder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v2, Lm;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lm;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LyU;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LyU;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1, v0}, Lp10;->c(Landroid/os/IBinder;ILVa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "no detail"

    .line 41
    .line 42
    :cond_1
    const-string v1, ": "

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgr;->a:Lgr;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "WpGaZriL2BPbKLPM2ROsunGWpKFD/U69b4PiArj/Rbp0h7SbWqWNqp9uuj33"

    .line 18
    .line 19
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1f40

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;ILandroid/view/Surface;II)LrP0;
    .locals 4

    .line 1
    const-string v0, "obtain(...)"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getPackageName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lp10;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    sget-object p0, Lp10;->e:Landroid/os/IBinder;

    .line 26
    .line 27
    if-eqz p0, :cond_9

    .line 28
    .line 29
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    const-string v0, "smartbyd.embed"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, v2, p3}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-interface {p0, p2, v2, v3, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, LrP0;

    .line 105
    .line 106
    invoke-direct {p3, p0, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :try_start_3
    const-string p0, "helper rejected transaction 10"

    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :goto_3
    invoke-static {p3}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    const-string p0, "no detail"

    .line 161
    .line 162
    :cond_5
    const-string p3, ": "

    .line 163
    .line 164
    invoke-static {p2, p3, p0}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sput-object p0, Lp10;->g:Ljava/lang/String;

    .line 169
    .line 170
    move-object p3, v1

    .line 171
    :goto_4
    check-cast p3, LrP0;

    .line 172
    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    iget-object p0, p3, LrP0;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-lez p0, :cond_6

    .line 184
    .line 185
    iget-object p0, p3, LrP0;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-lez p0, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object p3, v1

    .line 197
    :goto_5
    if-eqz p3, :cond_7

    .line 198
    .line 199
    move-object v1, p3

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    sget-object p0, Lp10;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_8

    .line 208
    .line 209
    const-string p0, "The car would not let display "

    .line 210
    .line 211
    const-string p2, " be copied"

    .line 212
    .line 213
    invoke-static {p1, p0, p2}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sput-object p0, Lp10;->g:Ljava/lang/String;

    .line 218
    .line 219
    :cond_8
    :goto_6
    return-object v1

    .line 220
    :cond_9
    :goto_7
    const-string p0, "The helper stopped"

    .line 221
    .line 222
    sput-object p0, Lp10;->g:Ljava/lang/String;

    .line 223
    .line 224
    return-object v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 19

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v6, "embed helper was build "

    .line 7
    .line 8
    const-string v7, "pkill -f "

    .line 9
    .line 10
    const-string v8, "Existing helper handshake failed: "

    .line 11
    .line 12
    const-string v0, "Invalid app package: "

    .line 13
    .line 14
    const-string v9, "context"

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    invoke-static {v10, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v9, Lp10;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v9

    .line 24
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static/range {p1 .. p1}, Lp10;->j(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lp10;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v9

    .line 43
    return v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    :try_start_1
    sget-object v0, Lgr;->a:Lgr;

    .line 48
    .line 49
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lgr;->c(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "SmartBYD has no saved ADB authorization. Open Settings \u2192 Car access and connect/approve the key first."

    .line 59
    .line 60
    sput-object v0, Lp10;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    return v3

    .line 64
    :cond_1
    :try_start_2
    sget-object v0, Lp10;->e:Landroid/os/IBinder;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    move-object v12, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v12, v11

    .line 78
    :goto_0
    if-eqz v12, :cond_6

    .line 79
    .line 80
    :try_start_3
    new-instance v0, Lf10;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Lf10;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v13, 0xd

    .line 86
    .line 87
    invoke-static {v12, v13, v0}, Lp10;->b(Landroid/os/IBinder;ILVa0;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    const/4 v13, -0x1

    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    instance-of v14, v0, Lg51;

    .line 107
    .line 108
    if-eqz v14, :cond_3

    .line 109
    .line 110
    move-object v0, v13

    .line 111
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const v13, 0xf423f

    .line 118
    .line 119
    .line 120
    if-ne v0, v13, :cond_5

    .line 121
    .line 122
    invoke-static {v12}, Lp10;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lp10;->g:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    monitor-exit v9

    .line 135
    return v3

    .line 136
    :cond_4
    :try_start_5
    const-string v0, ""

    .line 137
    .line 138
    sput-object v0, Lp10;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    monitor-exit v9

    .line 141
    return v5

    .line 142
    :cond_5
    :try_start_6
    sput-object v11, Lp10;->e:Landroid/os/IBinder;

    .line 143
    .line 144
    sget-object v8, Lgr;->a:Lgr;

    .line 145
    .line 146
    const-string v8, "1JeByG+Ynm/GfnGDrpuUnGzNe2q9b4P2eU69b4OQs5twu3U="

    .line 147
    .line 148
    invoke-static {v8}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lp10;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v12, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v7, " 2>/dev/null"

    .line 165
    .line 166
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v8, 0x1388

    .line 174
    .line 175
    invoke-static {v8, v10, v7}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    const-string v7, "أحمد للبرمجة"

    .line 179
    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", app is 467567: replaced"

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    const-string v0, "Android did not provide SmartBYD\'s APK path"

    .line 209
    .line 210
    sput-object v0, Lp10;->g:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    monitor-exit v9

    .line 213
    return v3

    .line 214
    :cond_7
    :try_start_7
    const-string v0, ""

    .line 215
    .line 216
    move-object v8, v11

    .line 217
    const/4 v7, 0x1

    .line 218
    :goto_2
    if-ge v7, v2, :cond_e

    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    new-array v0, v0, [B

    .line 223
    .line 224
    sget-object v8, Lp10;->c:Ljava/security/SecureRandom;

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 227
    .line 228
    .line 229
    const-string v8, ""

    .line 230
    .line 231
    new-instance v12, Lf10;

    .line 232
    .line 233
    invoke-direct {v12, v4}, Lf10;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v8, v12}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v8, Ll10;

    .line 241
    .line 242
    sget-object v12, Ld10;->a:Lmq1;

    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const-string v13, "getPackageName(...)"

    .line 249
    .line 250
    invoke-static {v12, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v13, "AduqvW9D51+fpr9x"

    .line 254
    .line 255
    invoke-static {v13}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-direct {v8, v0, v12}, Ll10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v8, Lp10;->f:Ll10;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    .line 268
    :try_start_8
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 269
    .line 270
    const-string v13, "9FWdtFqBgftQ6wrUyU6zlXWTxHeLhLl9ip+ebJCSwTXAwTXAwTXAwS6D+WGlyXOLm2z6cB6KlYeghflhpclzi5ts+mQ="

    .line 271
    .line 272
    invoke-static {v13}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v6}, Lp10;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const-string v15, "J+6AlJ2RntBfY7U="

    .line 281
    .line 282
    invoke-static {v15}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v15}, Lp10;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const-string v16, "1JeByG+Ynm/GfnGDrpuUnGzNe2q9b4P2eU69b4OQs5twu3U="

    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-static/range {v16 .. v16}, Lp10;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 300
    const/16 v17, 0x3

    .line 301
    .line 302
    :try_start_9
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    :try_start_a
    const-string v3, "getPackageName(...)"

    .line 309
    .line 310
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lp10;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0}, Lp10;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, " "

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v2, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v14, v2, v18

    .line 344
    .line 345
    aput-object v15, v2, v5

    .line 346
    .line 347
    aput-object v16, v2, v4

    .line 348
    .line 349
    aput-object v0, v2, v17

    .line 350
    .line 351
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v12, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 359
    goto :goto_5

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    goto :goto_4

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    :goto_3
    const/16 v18, 0x0

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    const/16 v17, 0x3

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :goto_4
    :try_start_b
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_5
    instance-of v2, v0, Lg51;

    .line 375
    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    move-object v0, v11

    .line 379
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    sput-object v11, Lp10;->f:Ll10;

    .line 384
    .line 385
    const-string v0, "Could not construct helper launch command"

    .line 386
    .line 387
    sput-object v0, Lp10;->g:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 388
    .line 389
    monitor-exit v9

    .line 390
    return v18

    .line 391
    :cond_9
    :try_start_c
    sget-object v2, Lgr;->a:Lgr;

    .line 392
    .line 393
    const/16 v2, 0x2710

    .line 394
    .line 395
    invoke-static {v2, v10, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_a

    .line 400
    .line 401
    sput-object v11, Lp10;->f:Ll10;

    .line 402
    .line 403
    const-string v0, "Could not reach the car\'s saved ADB endpoint. Reconnect from Settings \u2192 Car access while the car\'s Wireless ADB is on."

    .line 404
    .line 405
    sput-object v0, Lp10;->g:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 406
    .line 407
    monitor-exit v9

    .line 408
    return v18

    .line 409
    :cond_a
    :try_start_d
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 417
    :try_start_e
    iget-object v0, v8, Ll10;->c:Ljava/util/concurrent/CountDownLatch;

    .line 418
    .line 419
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    .line 421
    const-wide/16 v12, 0x4e20

    .line 422
    .line 423
    invoke-virtual {v0, v12, v13, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 431
    goto :goto_6

    .line 432
    :catchall_5
    move-exception v0

    .line 433
    :try_start_f
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    instance-of v12, v0, Lg51;

    .line 440
    .line 441
    if-eqz v12, :cond_b

    .line 442
    .line 443
    move-object v0, v3

    .line 444
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v3, v8, Ll10;->d:Landroid/os/IBinder;

    .line 451
    .line 452
    if-eqz v3, :cond_c

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    move-object v8, v3

    .line 463
    goto :goto_7

    .line 464
    :cond_c
    move-object v8, v11

    .line 465
    :goto_7
    if-nez v8, :cond_d

    .line 466
    .line 467
    add-int/2addr v7, v5

    .line 468
    move-object v0, v2

    .line 469
    const/4 v2, 0x3

    .line 470
    const/4 v3, 0x0

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_d
    move-object v0, v2

    .line 474
    goto :goto_8

    .line 475
    :cond_e
    const/16 v18, 0x0

    .line 476
    .line 477
    :goto_8
    if-nez v8, :cond_10

    .line 478
    .line 479
    new-instance v1, Ljava/lang/Thread;

    .line 480
    .line 481
    new-instance v2, Ll;

    .line 482
    .line 483
    invoke-direct {v2, v4, v10, v0}, Ll;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v3, "smartbyd-helperlog"

    .line 487
    .line 488
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    const-string v0, "(nothing)"

    .line 501
    .line 502
    :cond_f
    const/16 v1, 0x12c

    .line 503
    .line 504
    invoke-static {v1, v0}, Lkn1;->g1(ILjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v2, "Helper did not return its Binder within 20 seconds (two starts). The start printed: "

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Lp10;->g:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 526
    .line 527
    monitor-exit v9

    .line 528
    return v18

    .line 529
    :cond_10
    :try_start_10
    sput-object v11, Lp10;->f:Ll10;

    .line 530
    .line 531
    sget-object v0, Lp10;->a:Lp10;

    .line 532
    .line 533
    invoke-virtual {v0, v10, v8}, Lp10;->a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    sput-object v0, Lp10;->g:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 540
    .line 541
    monitor-exit v9

    .line 542
    return v18

    .line 543
    :cond_11
    monitor-exit v9

    .line 544
    return v5

    .line 545
    :goto_9
    monitor-exit v9

    .line 546
    throw v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\'\\\'\'"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v1, p0, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "[A-Za-z0-9_]+(\\.[A-Za-z0-9_]+)+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "compile(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Lp10;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Helper Binder handshake failed: "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-boolean v0, Lp10;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lp10;->j:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 23
    .line 24
    new-instance v1, Lf;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lf;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "smartbyd-crashlog"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v0, Lws;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lws;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sput-object p2, Lp10;->e:Landroid/os/IBinder;

    .line 51
    .line 52
    :try_start_0
    new-instance p1, Lg10;

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Lg10;-><init>(Landroid/os/IBinder;Lp10;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string p1, ""

    .line 67
    .line 68
    sput-object p1, Lp10;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
