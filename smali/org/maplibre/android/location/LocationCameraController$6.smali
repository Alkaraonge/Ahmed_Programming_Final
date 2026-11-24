.class Lorg/maplibre/android/location/LocationCameraController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private interrupt:Z

.field final synthetic this$0:Lorg/maplibre/android/location/LocationCameraController;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LocationCameraController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private applyMultiFingerMoveThreshold(Lorg/maplibre/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/MoveGestureDetector;->getMoveThreshold()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/maplibre/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationCameraController$6;->interrupt:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private applyMultiFingerThresholdArea(Lorg/maplibre/android/gestures/MoveGestureDetector;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/MoveGestureDetector;->getMoveThresholdRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/maplibre/android/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/maplibre/android/location/LocationCameraController$6;->interrupt:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lorg/maplibre/android/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lorg/maplibre/android/location/LocationCameraController$6;->interrupt:Z

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private applySingleFingerMoveThreshold(Lorg/maplibre/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/MoveGestureDetector;->getMoveThreshold()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/maplibre/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationCameraController$6;->interrupt:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public onMove(Lorg/maplibre/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->interrupt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/ProgressiveGesture;->interrupt()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->k(Lorg/maplibre/android/location/LocationCameraController;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->j(Lorg/maplibre/android/location/LocationCameraController;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationCameraController;->setCameraMode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/ProgressiveGesture;->interrupt()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onMoveBegin(Lorg/maplibre/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingGesturesManagement()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->k(Lorg/maplibre/android/location/LocationCameraController;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController$6;->applyMultiFingerThresholdArea(Lorg/maplibre/android/gestures/MoveGestureDetector;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController$6;->applyMultiFingerMoveThreshold(Lorg/maplibre/android/gestures/MoveGestureDetector;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationCameraController$6;->applySingleFingerMoveThreshold(Lorg/maplibre/android/gestures/MoveGestureDetector;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/LocationCameraController;->setCameraMode(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onMoveEnd(Lorg/maplibre/android/gestures/MoveGestureDetector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingGesturesManagement()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->interrupt:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->k(Lorg/maplibre/android/location/LocationCameraController;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/maplibre/android/location/LocationCameraController$6;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/maplibre/android/location/LocationCameraController;->g(Lorg/maplibre/android/location/LocationCameraController;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lorg/maplibre/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lorg/maplibre/android/gestures/MoveGestureDetector;->setMoveThresholdRect(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationCameraController$6;->interrupt:Z

    .line 44
    .line 45
    return-void
.end method
