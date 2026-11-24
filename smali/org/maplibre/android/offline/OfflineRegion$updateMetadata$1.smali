.class public final Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/offline/OfflineRegion;->updateMetadata([BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

.field final synthetic this$0:Lorg/maplibre/android/offline/OfflineRegion;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->$callback:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineRegion;[BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->onUpdate$lambda$0(Lorg/maplibre/android/offline/OfflineRegion;[BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->onError$lambda$1(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static final onError$lambda$1(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onUpdate$lambda$0(Lorg/maplibre/android/offline/OfflineRegion;[BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion;->access$setMetadata$p(Lorg/maplibre/android/offline/OfflineRegion;[B)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;->onUpdate([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->$callback:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    .line 13
    .line 14
    new-instance v2, LRf0;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, p1}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUpdate([B)V
    .locals 5

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->$callback:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    .line 15
    .line 16
    new-instance v3, LBs;

    .line 17
    .line 18
    const/16 v4, 0x19

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v2, v4}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
