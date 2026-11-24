.class public final Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/offline/OfflineManager;->createOfflineRegion(Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

.field final synthetic this$0:Lorg/maplibre/android/offline/OfflineManager;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->$callback:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->onError$lambda$1(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->onCreate$lambda$0(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Lorg/maplibre/android/offline/OfflineRegion;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineManager;->access$getContext$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->deactivate()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineManager;->access$getContext$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;->onCreate(Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final onError$lambda$1(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineManager;->access$getContext$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->deactivate()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineManager;->access$getContext$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;->onError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 5

    .line 1
    const-string v0, "offlineRegion"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineManager;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->$callback:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

    .line 15
    .line 16
    new-instance v3, LBs;

    .line 17
    .line 18
    const/16 v4, 0xe

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
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineManager;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->$callback:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

    .line 15
    .line 16
    new-instance v3, LBs;

    .line 17
    .line 18
    const/16 v4, 0xd

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
