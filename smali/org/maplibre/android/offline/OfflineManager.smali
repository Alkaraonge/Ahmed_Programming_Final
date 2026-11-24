.class public final Lorg/maplibre/android/offline/OfflineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/offline/OfflineManager$Companion;,
        Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;,
        Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;,
        Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;,
        Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;,
        Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/maplibre/android/offline/OfflineManager$Companion;

.field private static final TAG:Ljava/lang/String; = "Mbgl - OfflineManager"

.field private static instance:Lorg/maplibre/android/offline/OfflineManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileSource:Lorg/maplibre/android/storage/FileSource;

.field private final handler:Landroid/os/Handler;

.field private final nativePtr:J
    .annotation build Lim0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/maplibre/android/offline/OfflineManager$Companion;-><init>(LZP;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/maplibre/android/offline/OfflineManager;->Companion:Lorg/maplibre/android/offline/OfflineManager$Companion;

    .line 8
    .line 9
    invoke-static {}, Lorg/maplibre/android/LibraryLoader;->load()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->handler:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineManager;->context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 6
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->initialize(Lorg/maplibre/android/storage/FileSource;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/offline/OfflineManager;->deleteAmbientDatabase(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LZP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/offline/OfflineManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/maplibre/android/offline/OfflineManager;->mergeOfflineRegions$lambda$3$lambda$0(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/offline/OfflineManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileSource$p(Lorg/maplibre/android/offline/OfflineManager;)Lorg/maplibre/android/storage/FileSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/offline/OfflineManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lorg/maplibre/android/offline/OfflineManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/offline/OfflineManager;->instance:Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lorg/maplibre/android/offline/OfflineManager;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/maplibre/android/offline/OfflineManager;->instance:Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineManager;->mergeOfflineRegions$lambda$3$lambda$2(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lorg/maplibre/android/offline/OfflineManager;->mergeOfflineRegions$lambda$3$lambda$1(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method private final native createOfflineRegion(Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .annotation build Lim0;
    .end annotation
.end method

.method public static synthetic d(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager;->mergeOfflineRegions$lambda$3(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method private final deleteAmbientDatabase(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->getInternalCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "mbgl-cache.db"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/maplibre/android/utils/FileUtils;->deleteFile(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;
    .locals 2

    .line 1
    const-class v0, Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/maplibre/android/offline/OfflineManager;->Companion:Lorg/maplibre/android/offline/OfflineManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lorg/maplibre/android/offline/OfflineManager$Companion;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method private final native getOfflineRegion(Lorg/maplibre/android/storage/FileSource;JLorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final native initialize(Lorg/maplibre/android/storage/FileSource;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final isValidOfflineRegionDefinition(Lorg/maplibre/android/offline/OfflineRegionDefinition;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->world()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getBounds()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/geometry/LatLngBounds;->contains(Lorg/maplibre/android/geometry/LatLngBounds;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final native listOfflineRegions(Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final mergeOfflineDatabaseFiles(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getAbsolutePath(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;

    .line 18
    .line 19
    invoke-direct {v2, p3, p1, p0, p2}, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;-><init>(ZLjava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lorg/maplibre/android/offline/OfflineManager;->mergeOfflineRegions(Lorg/maplibre/android/storage/FileSource;Ljava/lang/String;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final native mergeOfflineRegions(Lorg/maplibre/android/storage/FileSource;Ljava/lang/String;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private static final mergeOfflineRegions$lambda$3(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/maplibre/android/offline/OfflineManager;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LIK0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, p0, p2, v2}, LIK0;-><init>(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p1, Lorg/maplibre/android/offline/OfflineManager;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/maplibre/android/storage/FileSource;->getInternalCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v1, Lorg/maplibre/android/offline/OfflineManager;->Companion:Lorg/maplibre/android/offline/OfflineManager$Companion;

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lorg/maplibre/android/offline/OfflineManager$Companion;->access$copyTempDatabaseFile(Lorg/maplibre/android/offline/OfflineManager$Companion;Ljava/io/File;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lorg/maplibre/android/offline/OfflineManager;->handler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, LIK0;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p1, v0, p2, v2}, LIK0;-><init>(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "Secondary database needs to be located in a readable path."

    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lorg/maplibre/android/offline/OfflineManager;->handler:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, LRf0;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-direct {v0, p2, v1, p0}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private static final mergeOfflineRegions$lambda$3$lambda$0(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/offline/OfflineManager;->mergeOfflineDatabaseFiles(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final mergeOfflineRegions$lambda$3$lambda$1(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/offline/OfflineManager;->mergeOfflineDatabaseFiles(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final mergeOfflineRegions$lambda$3$lambda$2(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native nativeClearAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final native nativeInvalidateAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final native nativePackDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final native nativeResetDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private final native nativeSetMaximumAmbientCacheSize(JLorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Lim0;
    .end annotation
.end method


# virtual methods
.method public final clearAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$clearAmbientCache$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineManager$clearAmbientCache$1;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativeClearAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final createOfflineRegion(Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "definition"

    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/offline/OfflineManager;->isValidOfflineRegionDefinition(Lorg/maplibre/android/offline/OfflineRegionDefinition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineManager;->context:Landroid/content/Context;

    sget v1, Lorg/maplibre/android/R$string;->maplibre_offline_error_region_definition_invalid:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getBounds()Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;->onError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->activate()V

    .line 4
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 6
    new-instance v1, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;

    invoke-direct {v1, p0, p3}, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V

    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/maplibre/android/offline/OfflineManager;->createOfflineRegion(Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V

    return-void
.end method

.method public final native finalize()V
    .annotation build Lim0;
    .end annotation
.end method

.method public final getOfflineRegion(JLorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 3
    new-instance v1, Lorg/maplibre/android/offline/OfflineManager$getOfflineRegion$1;

    invoke-direct {v1, p0, p3}, Lorg/maplibre/android/offline/OfflineManager$getOfflineRegion$1;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/maplibre/android/offline/OfflineManager;->getOfflineRegion(Lorg/maplibre/android/storage/FileSource;JLorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V

    return-void
.end method

.method public final invalidateAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$invalidateAmbientCache$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineManager$invalidateAmbientCache$1;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativeInvalidateAmbientCache(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final listOfflineRegions(Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 3
    new-instance v1, Lorg/maplibre/android/offline/OfflineManager$listOfflineRegions$1;

    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/offline/OfflineManager$listOfflineRegions$1;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/offline/OfflineManager;->listOfflineRegions(Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;)V

    return-void
.end method

.method public final mergeOfflineRegions(Ljava/lang/String;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    .line 3
    new-instance v1, LIK0;

    invoke-direct {v1, v0, p0, p2}, LIK0;-><init>(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final packDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$packDatabase$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineManager$packDatabase$1;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativePackDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final native putResourceWithUrl(Ljava/lang/String;[BJJLjava/lang/String;Z)V
    .annotation build Lim0;
    .end annotation
.end method

.method public final resetDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$resetDatabase$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/offline/OfflineManager$resetDatabase$1;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativeResetDatabase(Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final native runPackDatabaseAutomatically(Z)V
    .annotation build Lim0;
    .end annotation
.end method

.method public final setMaximumAmbientCacheSize(JLorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/offline/OfflineManager;->nativeSetMaximumAmbientCacheSize(JLorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final native setOfflineMapboxTileCountLimit(J)V
    .annotation build Lim0;
    .end annotation
.end method
