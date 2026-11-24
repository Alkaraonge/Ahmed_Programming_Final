.class Lorg/maplibre/android/location/LocationComponent$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/location/OnCameraTrackingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/location/LocationComponent;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LocationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent$8;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraTrackingChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$8;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->c(Lorg/maplibre/android/location/LocationComponent;)Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelZoomAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$8;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->c(Lorg/maplibre/android/location/LocationComponent;)Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelTiltAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$8;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->l(Lorg/maplibre/android/location/LocationComponent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$8;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->g(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lorg/maplibre/android/location/OnCameraTrackingChangedListener;->onCameraTrackingChanged(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onCameraTrackingDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$8;->this$0:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->g(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

    .line 22
    .line 23
    invoke-interface {v1}, Lorg/maplibre/android/location/OnCameraTrackingChangedListener;->onCameraTrackingDismissed()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
