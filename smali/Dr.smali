.class public final LDr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDr;

.field public static final b:LKP0;

.field public static volatile c:I

.field public static volatile d:Z

.field public static e:Ljava/lang/Thread;

.field public static volatile f:Landroid/bluetooth/BluetoothServerSocket;

.field public static final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LDr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDr;->a:LDr;

    .line 7
    .line 8
    new-instance v0, LBr;

    .line 9
    .line 10
    sget-object v1, LCr;->OFF:LCr;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LBr;-><init>(LCr;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LHX0;->z:LHX0;

    .line 19
    .line 20
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LDr;->b:LKP0;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDr;->g:Ljava/util/HashSet;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .line 1
    sget-boolean v0, LDr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LDr;->c:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LDr;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, LDr;->c:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static c(ILBr;)V
    .locals 1

    .line 1
    sget-boolean v0, LDr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LDr;->c:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LDr;->b:LKP0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(I)V
    .locals 5

    .line 1
    sget-object v0, LCr;->LISTENING:LCr;

    .line 2
    .line 3
    sget-object v1, LDr;->g:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    new-instance v1, LBr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, LBr;-><init>(LCr;ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, LDr;->c(ILBr;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method


# virtual methods
.method public final declared-synchronized d(Lxl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, LDr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    sput-boolean v0, LDr;->d:Z

    .line 10
    .line 11
    sget v1, LDr;->c:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    sput v1, LDr;->c:I

    .line 15
    .line 16
    sget v1, LDr;->c:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v3, Lbd;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v1, p1, v4}, Lbd;-><init>(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "smartbyd-bt"

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    sput-object v2, LDr;->e:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-boolean v0, LDr;->d:Z

    .line 4
    .line 5
    sget v1, LDr;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    sput v1, LDr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    sget-object v1, LDr;->f:Landroid/bluetooth/BluetoothServerSocket;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    sput-object v1, LDr;->f:Landroid/bluetooth/BluetoothServerSocket;

    .line 25
    .line 26
    sget-object v2, LDr;->g:Ljava/util/HashSet;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/bluetooth/BluetoothSocket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v4

    .line 50
    :try_start_5
    invoke-static {v4}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    sget-object v3, LDr;->g:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_6
    monitor-exit v2

    .line 62
    sget-object v2, LDr;->e:Ljava/lang/Thread;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    :goto_2
    sput-object v1, LDr;->e:Ljava/lang/Thread;

    .line 73
    .line 74
    sget-object v2, LDr;->b:LKP0;

    .line 75
    .line 76
    new-instance v3, LBr;

    .line 77
    .line 78
    sget-object v4, LCr;->OFF:LCr;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-direct {v3, v4, v0, v1, v5}, LBr;-><init>(LCr;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_3
    :try_start_7
    monitor-exit v2

    .line 90
    throw v0

    .line 91
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    throw v0
.end method
