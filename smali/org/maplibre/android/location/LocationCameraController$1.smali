.class Lorg/maplibre/android/location/LocationCameraController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/location/LocationCameraController;->transitionToCurrentLocation(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/location/LocationCameraController;

.field final synthetic val$internalTransitionListener:Lorg/maplibre/android/location/OnLocationCameraTransitionListener;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LocationCameraController;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationCameraController$1;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/location/LocationCameraController$1;->val$internalTransitionListener:Lorg/maplibre/android/location/OnLocationCameraTransitionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$1;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->h(Lorg/maplibre/android/location/LocationCameraController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$1;->val$internalTransitionListener:Lorg/maplibre/android/location/OnLocationCameraTransitionListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController$1;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/maplibre/android/location/LocationCameraController;->d(Lorg/maplibre/android/location/LocationCameraController;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionCanceled(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$1;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->h(Lorg/maplibre/android/location/LocationCameraController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$1;->val$internalTransitionListener:Lorg/maplibre/android/location/OnLocationCameraTransitionListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController$1;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/maplibre/android/location/LocationCameraController;->d(Lorg/maplibre/android/location/LocationCameraController;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
