.class public final Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/offline/OfflineManager;->mergeOfflineDatabaseFiles(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $isTemporaryFile:Z

.field final synthetic this$0:Lorg/maplibre/android/offline/OfflineManager;


# direct methods
.method public constructor <init>(ZLjava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$isTemporaryFile:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$file:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$callback:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->onMerge$lambda$0(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V

    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->onError$lambda$1(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static final onError$lambda$1(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineManager;->access$getFileSource$p(Lorg/maplibre/android/offline/OfflineManager;)Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;->onError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onMerge$lambda$0(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineManager;->access$getFileSource$p(Lorg/maplibre/android/offline/OfflineManager;)Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;->onMerge([Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$isTemporaryFile:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$file:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineManager;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$callback:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    .line 24
    .line 25
    new-instance v3, LBs;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, p1, v4}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMerge([Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$isTemporaryFile:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$file:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineManager;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->$callback:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    .line 19
    .line 20
    new-instance v3, LBs;

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, p1, v4}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
