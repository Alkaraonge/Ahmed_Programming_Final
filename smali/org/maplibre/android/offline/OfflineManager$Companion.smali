.class public final Lorg/maplibre/android/offline/OfflineManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/offline/OfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/offline/OfflineManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$copyTempDatabaseFile(Lorg/maplibre/android/offline/OfflineManager$Companion;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager$Companion;->copyTempDatabaseFile(Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final copyTempDatabaseFile(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 16
    .line 17
    const-string p2, "Unable to copy database file for merge."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    :goto_1
    move-object v2, v4

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    :goto_2
    move-object v2, v4

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v3, v2

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v3, v2

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    move-object v3, v2

    .line 77
    goto :goto_4

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    move-object v3, v2

    .line 81
    :goto_3
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "Unable to copy database file for merge. %s"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object p1, v4, v5

    .line 93
    .line 94
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :goto_4
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw p1
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/maplibre/android/offline/OfflineManager;->access$getInstance$cp()Lorg/maplibre/android/offline/OfflineManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lorg/maplibre/android/offline/OfflineManager;-><init>(Landroid/content/Context;LZP;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineManager;->access$setInstance$cp(Lorg/maplibre/android/offline/OfflineManager;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lorg/maplibre/android/offline/OfflineManager;->access$getInstance$cp()Lorg/maplibre/android/offline/OfflineManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
