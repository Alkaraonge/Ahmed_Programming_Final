.class final Lorg/maplibre/android/location/LocationCameraController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/LocationCameraController$LocationGesturesManager;
    }
.end annotation


# instance fields
.field private cameraMode:I

.field private final compassBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gpsBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final initialGesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

.field private final internalCameraTrackingChangedListener:Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

.field private final internalGesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

.field private isEnabled:Z

.field private isTransitioning:Z

.field private lastLocation:Lorg/maplibre/android/geometry/LatLng;

.field private final latLngValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

.field private final moveGestureDetector:Lorg/maplibre/android/gestures/MoveGestureDetector;

.field private final onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

.field private onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

.field private onFlingListener:Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;

.field onMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;

.field private onRotateListener:Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;

.field private options:Lorg/maplibre/android/location/LocationComponentOptions;

.field private final paddingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "[D>;"
        }
    .end annotation
.end field

.field private final tiltValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final transform:Lorg/maplibre/android/maps/Transform;

.field private final zoomValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/location/OnCameraTrackingChangedListener;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$2;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$2;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->latLngValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 3
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$3;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$3;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->gpsBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 4
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$4;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$4;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->compassBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 5
    new-instance v0, Lorg/maplibre/android/location/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/location/a;-><init>(Lorg/maplibre/android/location/LocationCameraController;I)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->zoomValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 6
    new-instance v0, Lorg/maplibre/android/location/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/location/a;-><init>(Lorg/maplibre/android/location/LocationCameraController;I)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->paddingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 7
    new-instance v0, Lorg/maplibre/android/location/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/location/a;-><init>(Lorg/maplibre/android/location/LocationCameraController;I)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->tiltValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 8
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$5;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$5;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    .line 9
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$6;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$6;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->onMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;

    .line 10
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$7;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$7;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->onRotateListener:Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;

    .line 11
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$8;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$8;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->onFlingListener:Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;

    .line 12
    iput-object p2, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 13
    iput-object p3, p0, Lorg/maplibre/android/location/LocationCameraController;->transform:Lorg/maplibre/android/maps/Transform;

    .line 14
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMap;->getGesturesManager()Lorg/maplibre/android/gestures/AndroidGesturesManager;

    move-result-object p3

    iput-object p3, p0, Lorg/maplibre/android/location/LocationCameraController;->initialGesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 15
    new-instance p3, Lorg/maplibre/android/location/LocationCameraController$LocationGesturesManager;

    invoke-direct {p3, p0, p1}, Lorg/maplibre/android/location/LocationCameraController$LocationGesturesManager;-><init>(Lorg/maplibre/android/location/LocationCameraController;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/maplibre/android/location/LocationCameraController;->internalGesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 16
    invoke-virtual {p3}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lorg/maplibre/android/gestures/MoveGestureDetector;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->moveGestureDetector:Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 17
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->onRotateListener:Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/MapLibreMap;->addOnRotateListener(Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;)V

    .line 18
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->onFlingListener:Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/MapLibreMap;->addOnFlingListener(Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;)V

    .line 19
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->onMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/MapLibreMap;->addOnMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;)V

    .line 20
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/MapLibreMap;->addOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    .line 21
    iput-object p4, p0, Lorg/maplibre/android/location/LocationCameraController;->internalCameraTrackingChangedListener:Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

    .line 22
    iput-object p6, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 23
    invoke-virtual {p0, p5}, Lorg/maplibre/android/location/LocationCameraController;->initializeOptions(Lorg/maplibre/android/location/LocationComponentOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/gestures/MoveGestureDetector;Lorg/maplibre/android/location/OnCameraTrackingChangedListener;Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;Lorg/maplibre/android/gestures/AndroidGesturesManager;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$2;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$2;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->latLngValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 26
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$3;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$3;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->gpsBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 27
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$4;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$4;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->compassBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 28
    new-instance v0, Lorg/maplibre/android/location/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/location/a;-><init>(Lorg/maplibre/android/location/LocationCameraController;I)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->zoomValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 29
    new-instance v0, Lorg/maplibre/android/location/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/location/a;-><init>(Lorg/maplibre/android/location/LocationCameraController;I)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->paddingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 30
    new-instance v0, Lorg/maplibre/android/location/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/location/a;-><init>(Lorg/maplibre/android/location/LocationCameraController;I)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->tiltValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 31
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$5;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$5;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    .line 32
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$6;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$6;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->onMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;

    .line 33
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$7;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$7;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->onRotateListener:Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;

    .line 34
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController$8;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationCameraController$8;-><init>(Lorg/maplibre/android/location/LocationCameraController;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->onFlingListener:Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;

    .line 35
    iput-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 36
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->addOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    .line 37
    iput-object p2, p0, Lorg/maplibre/android/location/LocationCameraController;->transform:Lorg/maplibre/android/maps/Transform;

    .line 38
    iput-object p3, p0, Lorg/maplibre/android/location/LocationCameraController;->moveGestureDetector:Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 39
    iput-object p4, p0, Lorg/maplibre/android/location/LocationCameraController;->internalCameraTrackingChangedListener:Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

    .line 40
    iput-object p5, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 41
    iput-object p7, p0, Lorg/maplibre/android/location/LocationCameraController;->internalGesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 42
    iput-object p6, p0, Lorg/maplibre/android/location/LocationCameraController;->initialGesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/location/LocationCameraController;[D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController;->lambda$new$1([D)V

    return-void
.end method

.method private adjustGesturesThresholds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingGesturesManagement()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->isLocationTracking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->moveGestureDetector:Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->initialGesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/MoveGestureDetector;->getMoveThreshold()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController;->moveGestureDetector:Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/maplibre/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->moveGestureDetector:Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/location/LocationCameraController;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController;->lambda$new$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic c(Lorg/maplibre/android/location/LocationCameraController;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController;->lambda$new$2(Ljava/lang/Float;)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/location/LocationCameraController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/geometry/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationCameraController;->lastLocation:Lorg/maplibre/android/geometry/LatLng;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/maps/MapLibreMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationCameraController;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/maplibre/android/location/LocationCameraController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning:Z

    return-void
.end method

.method public static bridge synthetic i(Lorg/maplibre/android/location/LocationCameraController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->adjustGesturesThresholds()V

    return-void
.end method

.method private isBearingTracking()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private isLocationBearingTracking()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private isLocationTracking()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static bridge synthetic j(Lorg/maplibre/android/location/LocationCameraController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->isBearingTracking()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lorg/maplibre/android/location/LocationCameraController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->isLocationTracking()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lorg/maplibre/android/location/LocationCameraController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController;->setBearing(F)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController;->setZoom(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$1([D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController;->setPadding([D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController;->setTilt(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic m(Lorg/maplibre/android/location/LocationCameraController;Lorg/maplibre/android/geometry/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController;->setLatLng(Lorg/maplibre/android/geometry/LatLng;)V

    return-void
.end method

.method private notifyCameraTrackingChangeListener(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->internalCameraTrackingChangedListener:Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

    .line 2
    .line 3
    iget v1, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/OnCameraTrackingChangedListener;->onCameraTrackingChanged(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->isLocationTracking()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->internalCameraTrackingChangedListener:Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/maplibre/android/location/OnCameraTrackingChangedListener;->onCameraTrackingDismissed()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private setBearing(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->transform:Lorg/maplibre/android/maps/Transform;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Lorg/maplibre/android/camera/CameraUpdateFactory;->bearingTo(D)Lorg/maplibre/android/camera/CameraUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/android/maps/Transform;->moveCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setLatLng(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->lastLocation:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->transform:Lorg/maplibre/android/maps/Transform;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLng(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraUpdate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/android/maps/Transform;->moveCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setPadding([D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->transform:Lorg/maplibre/android/maps/Transform;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/maplibre/android/camera/CameraUpdateFactory;->paddingTo([D)Lorg/maplibre/android/camera/CameraUpdate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/android/maps/Transform;->moveCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setTilt(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->transform:Lorg/maplibre/android/maps/Transform;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Lorg/maplibre/android/camera/CameraUpdateFactory;->tiltTo(D)Lorg/maplibre/android/camera/CameraUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/android/maps/Transform;->moveCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setZoom(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController;->transform:Lorg/maplibre/android/maps/Transform;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Lorg/maplibre/android/camera/CameraUpdateFactory;->zoomTo(D)Lorg/maplibre/android/camera/CameraUpdate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/android/maps/Transform;->moveCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private transitionToCurrentLocation(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->isLocationTracking()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/maplibre/android/location/LocationCameraController;->isEnabled:Z

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning:Z

    .line 17
    .line 18
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p5

    .line 56
    invoke-virtual {v0, p5, p6}, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->isLocationBearingTracking()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    iget p5, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    .line 67
    .line 68
    const/16 p6, 0x24

    .line 69
    .line 70
    if-ne p5, p6, :cond_3

    .line 71
    .line 72
    const-wide/16 p5, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    float-to-double p5, p2

    .line 80
    :goto_0
    invoke-virtual {v0, p5, p6}, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p5, Lorg/maplibre/android/location/LocationCameraController$1;

    .line 92
    .line 93
    invoke-direct {p5, p0, p8}, Lorg/maplibre/android/location/LocationCameraController$1;-><init>(Lorg/maplibre/android/location/LocationCameraController;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p6, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 97
    .line 98
    invoke-virtual {p6}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    iget-object p7, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 103
    .line 104
    invoke-virtual {p7}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    iget-object p6, p6, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 109
    .line 110
    invoke-static {p7, p6, p1}, Lorg/maplibre/android/location/Utils;->immediateAnimation(Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->transform:Lorg/maplibre/android/maps/Transform;

    .line 117
    .line 118
    iget-object p3, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 119
    .line 120
    invoke-virtual {p1, p3, p2, p5}, Lorg/maplibre/android/maps/Transform;->moveCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->transform:Lorg/maplibre/android/maps/Transform;

    .line 125
    .line 126
    iget-object p6, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 127
    .line 128
    long-to-int p4, p3

    .line 129
    invoke-virtual {p1, p6, p2, p4, p5}, Lorg/maplibre/android/maps/Transform;->animateCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;ILorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    if-eqz p8, :cond_7

    .line 134
    .line 135
    iget p1, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    .line 136
    .line 137
    invoke-interface {p8, p1}, Lorg/maplibre/android/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method


# virtual methods
.method public getAnimationListeners()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/maplibre/android/location/AnimatorListenerHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->isLocationTracking()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lorg/maplibre/android/location/LocationCameraController;->latLngValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->isLocationBearingTracking()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iget-object v3, p0, Lorg/maplibre/android/location/LocationCameraController;->gpsBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationCameraController;->isConsumingCompass()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    iget-object v3, p0, Lorg/maplibre/android/location/LocationCameraController;->compassBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    iget-object v3, p0, Lorg/maplibre/android/location/LocationCameraController;->zoomValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    iget-object v3, p0, Lorg/maplibre/android/location/LocationCameraController;->tiltValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    iget-object v3, p0, Lorg/maplibre/android/location/LocationCameraController;->paddingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public getCameraMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    .line 2
    .line 3
    return v0
.end method

.method public initializeOptions(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingGesturesManagement()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getGesturesManager()Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController;->internalGesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v0}, Lorg/maplibre/android/maps/MapLibreMap;->setGesturesManager(Lorg/maplibre/android/gestures/AndroidGesturesManager;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->adjustGesturesThresholds()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getGesturesManager()Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController;->initialGesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v0}, Lorg/maplibre/android/maps/MapLibreMap;->setGesturesManager(Lorg/maplibre/android/gestures/AndroidGesturesManager;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public isConsumingCompass()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isTransitioning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCameraMode(I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x2ee

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/maplibre/android/location/LocationCameraController;->setCameraMode(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setCameraMode(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;)V
    .locals 9

    move-object/from16 v8, p8

    .line 2
    iget v0, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    if-ne v0, p1, :cond_1

    if-eqz v8, :cond_0

    .line 3
    invoke-interface {v8, p1}, Lorg/maplibre/android/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->isLocationTracking()Z

    move-result v1

    .line 5
    iput p1, p0, Lorg/maplibre/android/location/LocationCameraController;->cameraMode:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->cancelTransitions()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationCameraController;->adjustGesturesThresholds()V

    .line 8
    invoke-direct {p0, v1}, Lorg/maplibre/android/location/LocationCameraController;->notifyCameraTrackingChangeListener(Z)V

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/location/LocationCameraController;->transitionToCurrentLocation(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationCameraController;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method
