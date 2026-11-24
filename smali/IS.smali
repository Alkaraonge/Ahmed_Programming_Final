.class public final LIS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIS;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/StringBuilder;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LIS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIS;->a:LIS;

    .line 7
    .line 8
    const-string v0, "com.btet.automap"

    .line 9
    .line 10
    const-string v1, "com.byd.diLinkAccount"

    .line 11
    .line 12
    const-string v2, "com.byd.launchermap"

    .line 13
    .line 14
    const-string v3, "com.byd.naviauto"

    .line 15
    .line 16
    const-string v4, "com.byd.automap"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LIS;->b:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LIS;->c:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const v3, 0x186a0

    .line 38
    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    rem-long/2addr v1, v3

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LIS;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "substring(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\u2026"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    return v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SmartBYD-DevPage"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    sget-object v0, LIS;->c:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LIS;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "G26w1Vxxg/ZecYO8Z6GDu2+tlZ5pqoKJspGP"

    .line 8
    .line 9
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Up6Q1Vxxg/ZecYO8Z6GDu2+tlZ5pqoKJspGP13JxmkbWk4qEh7G9SbpSo6SdoG2ykY+4fH2diZ93kQ=="

    .line 14
    .line 15
    invoke-static {v3}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "iZuPl4HzWrFL8lGD/wqAlg=="

    .line 20
    .line 21
    invoke-static {v4}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "{\"msgId\":\""

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\",\"from\":\"PC\",\"to\":\"USER10\",\"type\":\"CMD\",\"action\":\"OPEN_ACTIVITY\",\"data\":{\"packageName\":\""

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\",\"activityName\":\""

    .line 44
    .line 45
    const-string v1, "\"},\"token\":\""

    .line 46
    .line 47
    invoke-static {v5, v0, v3, v1, v4}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "\"}"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, LIS;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, LIS;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x3

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    const-wide/16 v3, 0x258

    .line 13
    .line 14
    mul-long v1, v1, v3

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance v1, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    const-string v3, "127.0.0.1"

    .line 27
    .line 28
    const/16 v4, 0x14c8

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x5dc

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x9c4

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "getOutputStream(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getInputStream(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, LIS;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :catchall_0
    const/4 p0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_2
    nop

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    return p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LIS;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "iZuPl4HzWrFL8lGD/wqAlg=="

    .line 8
    .line 9
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "{\"msgId\":\""

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\",\"from\":\"PC\",\"to\":\"USER10\",\"type\":\"CMD\",\"action\":\"SET_PROPERTY\",\"data\":{\"name\":\""

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\",\"value\":\"5555\"},\"token\":\""

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\"}"

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, LIS;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    aput-byte v3, v1, v2

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/16 v4, 0x7f

    .line 12
    .line 13
    aput-byte v4, v1, v3

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aput-byte v4, v1, v3

    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v4, "US_ASCII"

    .line 23
    .line 24
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "NULL"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "getBytes(...)"

    .line 34
    .line 35
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    array-length v7, v4

    .line 41
    invoke-static {v4, v2, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LIS;->l(Ljava/io/InputStream;I)[B

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "READY"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    const-string v1, "Socket-Type"

    .line 75
    .line 76
    const-string v2, "DEALER"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LIS;->q(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "Identity"

    .line 82
    .line 83
    const-string v2, "probe"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LIS;->q(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "toByteArray(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static {p1, v0, v1}, LIS;->p(Ljava/io/OutputStream;[BI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LIS;->k(Ljava/io/InputStream;)LxQ;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, LIS;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x3

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/net/Socket;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    int-to-long v2, v0

    .line 17
    const-wide/16 v4, 0x1f4

    .line 18
    .line 19
    mul-long v2, v2, v4

    .line 20
    .line 21
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    const-string v3, "127.0.0.1"

    .line 27
    .line 28
    const/16 v4, 0x14c8

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x7d0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xfa0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, LIS;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    new-array v4, p0, [B

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v2, v4, v5}, LIS;->p(Ljava/io/OutputStream;[BI)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    const-string v5, "UTF_8"

    .line 69
    .line 70
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "getBytes(...)"

    .line 78
    .line 79
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, p0}, LIS;->p(Ljava/io/OutputStream;[BI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, LIS;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    const-string v2, "(timeout)"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    return-object v2

    .line 100
    :catchall_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_2
    nop

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string p0, "(no socket)"

    .line 107
    .line 108
    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "A7CFjbCT0E+AlJ2RntFtTZWFnomelp6ivHdXnpyxVIHh"

    .line 4
    .line 5
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "em6w1Vxxg/ZecYO0lZpxi7KR"

    .line 13
    .line 14
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "joaw1Vxxg/ZecYO0lZpxi7KR0nB1mlevhLxqrZOF"

    .line 19
    .line 20
    invoke-static {v2}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    const-string v0, "SmartBYD-DevPage"

    .line 40
    .line 41
    const-string v1, "logtool wake failed"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static k(Ljava/io/InputStream;)LxQ;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "closed"

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_4

    .line 14
    .line 15
    new-instance v1, LxQ;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [B

    .line 22
    .line 23
    iput-object v4, v1, LxQ;->j:Ljava/lang/Object;

    .line 24
    .line 25
    and-int/lit8 v4, v0, 0x4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    iput-boolean v4, v1, LxQ;->h:Z

    .line 33
    .line 34
    int-to-long v4, v2

    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {p0, v0}, LIS;->l(Ljava/io/InputStream;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x7

    .line 48
    move-wide v8, v6

    .line 49
    :goto_1
    const/4 v5, -0x1

    .line 50
    if-ge v5, v4, :cond_1

    .line 51
    .line 52
    shl-long/2addr v8, v0

    .line 53
    aget-byte v5, v2, v4

    .line 54
    .line 55
    int-to-long v10, v5

    .line 56
    const-wide/16 v12, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v12

    .line 59
    or-long/2addr v8, v10

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v4, v8

    .line 64
    :cond_2
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    long-to-int v0, v4

    .line 69
    invoke-static {p0, v0}, LIS;->l(Ljava/io/InputStream;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-array p0, v3, [B

    .line 75
    .line 76
    :goto_2
    iput-object p0, v1, LxQ;->j:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static l(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    const-string p1, "closed"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static m(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x1770

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-gez v4, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, LIS;->k(Ljava/io/InputStream;)LxQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, v2, LxQ;->h:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, LxQ;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x5

    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-byte v3, v2, v3

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget-byte v3, v2, v3

    .line 41
    .line 42
    const/16 v5, 0x50

    .line 43
    .line 44
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aget-byte v5, v2, v3

    .line 48
    .line 49
    const/16 v6, 0x49

    .line 50
    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    aget-byte v5, v2, v5

    .line 55
    .line 56
    const/16 v6, 0x4e

    .line 57
    .line 58
    if-ne v5, v6, :cond_0

    .line 59
    .line 60
    aget-byte v5, v2, v4

    .line 61
    .line 62
    const/16 v6, 0x47

    .line 63
    .line 64
    if-ne v5, v6, :cond_0

    .line 65
    .line 66
    array-length v5, v2

    .line 67
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "copyOf(...)"

    .line 72
    .line 73
    invoke-static {v2, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x4f

    .line 77
    .line 78
    aput-byte v5, v2, v3

    .line 79
    .line 80
    invoke-static {p1, v2, v4}, LIS;->p(Ljava/io/OutputStream;[BI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, v2, LxQ;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    array-length v3, v2

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    const-string p1, "UTF_8"

    .line 98
    .line 99
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, v2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    sget-object v1, LIS;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    .line 7
    .line 8
    invoke-static {p1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-class v1, Ldev/saad/bydvoice/vehicle/DevPageAliasLaunchermap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    aget-object v2, v1, v2

    .line 20
    .line 21
    invoke-static {p1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-class v1, Ldev/saad/bydvoice/vehicle/DevPageAliasNaviauto;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    aget-object v2, v1, v2

    .line 32
    .line 33
    invoke-static {p1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-class v1, Ldev/saad/bydvoice/vehicle/DevPageAliasAutomap;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x3

    .line 43
    aget-object v2, v1, v2

    .line 44
    .line 45
    invoke-static {p1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-class v1, Ldev/saad/bydvoice/vehicle/DevPageAliasBtet;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    aget-object v1, v1, v2

    .line 56
    .line 57
    invoke-static {p1, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    const-class v1, Ldev/saad/bydvoice/vehicle/DevPageAliasDiLinkAccount;

    .line 64
    .line 65
    :goto_0
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lqi;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v4, v2, v5}, Lqi;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v6, "dev.saad.bydvoice.vehicle.DEVPAGE_ALIAS_RESULT"

    .line 79
    .line 80
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v7, 0x21

    .line 86
    .line 87
    if-lt v6, v7, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v4, v5}, LsD;->l(Landroid/content/Context;Lqi;Landroid/content/IntentFilter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :goto_1
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v5, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "dir"

    .line 102
    .line 103
    const-string v6, "b35msZCfZK3GB/xkrZ2Jl4+dLA=="

    .line 104
    .line 105
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v5, "name"

    .line 114
    .line 115
    const-string v6, "JrKT3HKTh6mRgJU="

    .line 116
    .line 117
    invoke-static {v6}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v5, "content"

    .line 126
    .line 127
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/16 v5, 0x2ee0

    .line 139
    .line 140
    int-to-long v5, v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    cmp-long v7, v5, v0

    .line 147
    .line 148
    if-gez v7, :cond_6

    .line 149
    .line 150
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    const-wide/16 v6, 0x12c

    .line 153
    .line 154
    invoke-virtual {v2, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    const-string v6, "cand"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {p1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :catchall_0
    move-object v3, v5

    .line 179
    goto :goto_4

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    :try_start_3
    const-string v0, "SmartBYD-DevPage"

    .line 187
    .line 188
    const-string v1, "startService failed"

    .line 189
    .line 190
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    :goto_4
    return-object v3

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    :try_start_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    .line 198
    .line 199
    :catchall_4
    throw p1

    .line 200
    :cond_7
    return-object v3
.end method

.method public static o()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "WZOFg71/tnmfaY67"

    .line 2
    .line 3
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "y79usGGhi71/tnmfaY67"

    .line 8
    .line 9
    invoke-static {v1}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static p(Ljava/io/OutputStream;[BI)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    array-length p2, p1

    .line 10
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    or-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    array-length p2, p1

    .line 20
    int-to-long v0, p2

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ge p2, v2, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v2, p2, 0x8

    .line 27
    .line 28
    ushr-long v2, v0, v2

    .line 29
    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int v3, v2

    .line 34
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v1, "US_ASCII"

    .line 11
    .line 12
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "getBytes(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    ushr-int/lit8 v2, p1, 0x18

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 v2, p1, 0x10

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 v2, p1, 0x8

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LFS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LFS;

    .line 7
    .line 8
    iget v1, v0, LFS;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LFS;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFS;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LFS;-><init>(LIS;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LFS;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LFS;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LFV;->a:LgR;

    .line 52
    .line 53
    sget-object p2, LIQ;->k:LIQ;

    .line 54
    .line 55
    new-instance v2, LGS;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v4}, LGS;-><init>(Landroid/content/Context;LZJ;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LFS;->n:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 71
    .line 72
    invoke-static {p2, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
