.class public final Lorg/maplibre/android/offline/OfflineRegion$delete$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/offline/OfflineRegion;->delete(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

.field final synthetic this$0:Lorg/maplibre/android/offline/OfflineRegion;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->$callback:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->onDelete$lambda$0(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->onError$lambda$1(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static final onDelete$lambda$0(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineRegion;->access$getFileSource$p(Lorg/maplibre/android/offline/OfflineRegion;)Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;->onDelete()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/offline/OfflineRegion;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onError$lambda$1(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$setDeleted$p(Lorg/maplibre/android/offline/OfflineRegion;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineRegion;->access$getFileSource$p(Lorg/maplibre/android/offline/OfflineRegion;)Lorg/maplibre/android/storage/FileSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;->onError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onDelete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->$callback:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    .line 10
    .line 11
    new-instance v3, LRf0;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-direct {v3, v1, v4, v2}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

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
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->$callback:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    .line 15
    .line 16
    new-instance v3, LBs;

    .line 17
    .line 18
    const/16 v4, 0x15

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, p1, v4}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
