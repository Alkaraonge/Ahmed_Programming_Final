.class public final Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/offline/OfflineRegion;->setObserver(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

.field final synthetic this$0:Lorg/maplibre/android/offline/OfflineRegion;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->$observer:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->mapboxTileCountLimitExceeded$lambda$2(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V

    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->onError$lambda$1(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V

    return-void
.end method

.method public static synthetic c(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->onStatusChanged$lambda$0(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    return-void
.end method

.method private static final mapboxTileCountLimitExceeded$lambda$2(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;->mapboxTileCountLimitExceeded(J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onError$lambda$1(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;->onError(Lorg/maplibre/android/offline/OfflineRegionError;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onStatusChanged$lambda$0(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;->onStatusChanged(Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public mapboxTileCountLimitExceeded(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$deliverMessages(Lorg/maplibre/android/offline/OfflineRegion;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->$observer:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 16
    .line 17
    new-instance v2, LVK0;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, p2}, LVK0;-><init>(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onError(Lorg/maplibre/android/offline/OfflineRegionError;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$deliverMessages(Lorg/maplibre/android/offline/OfflineRegion;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->$observer:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 21
    .line 22
    new-instance v2, LRf0;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, p1}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onStatusChanged(Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 4

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$deliverMessages(Lorg/maplibre/android/offline/OfflineRegion;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->this$0:Lorg/maplibre/android/offline/OfflineRegion;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->$observer:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 21
    .line 22
    new-instance v2, LRf0;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v1, v3, p1}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
