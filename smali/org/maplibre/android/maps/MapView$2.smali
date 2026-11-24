.class Lorg/maplibre/android/maps/MapView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/MapView;->createCompassAnimationListener(Lorg/maplibre/android/maps/CameraChangeDispatcher;)Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/maps/MapView;

.field final synthetic val$cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/CameraChangeDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$2;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/maps/MapView$2;->val$cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompassAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$2;->val$cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompassAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$2;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->b(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/widgets/CompassView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$2;->this$0:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->b(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/widgets/CompassView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/widgets/CompassView;->isAnimating(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$2;->val$cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
