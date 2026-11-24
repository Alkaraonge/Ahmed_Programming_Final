.class public final Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/offline/OfflineManager;->setMaximumAmbientCacheSize(JLorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;

.field final synthetic this$0:Lorg/maplibre/android/offline/OfflineManager;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->$callback:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->onSuccess$lambda$0(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V

    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->onError$lambda$1(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;Ljava/lang/String;)V

    return-void
.end method

.method private static final onError$lambda$1(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;Ljava/lang/String;)V
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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;->onError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$0(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;)V
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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;->onSuccess()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineManager;->access$getFileSource$p(Lorg/maplibre/android/offline/OfflineManager;)Lorg/maplibre/android/storage/FileSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineManager;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->$callback:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;

    .line 24
    .line 25
    new-instance v3, LJK0;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v1, v2, p1, v4}, LJK0;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineManager;->access$getHandler$p(Lorg/maplibre/android/offline/OfflineManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->this$0:Lorg/maplibre/android/offline/OfflineManager;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineManager$setMaximumAmbientCacheSize$1;->$callback:Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;

    .line 10
    .line 11
    new-instance v3, LKK0;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, v1, v2, v4}, LKK0;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$FileSourceCallback;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
