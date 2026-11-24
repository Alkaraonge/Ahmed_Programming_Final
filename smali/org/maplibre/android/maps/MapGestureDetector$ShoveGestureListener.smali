.class final Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;
.super Lorg/maplibre/android/gestures/ShoveGestureDetector$SimpleOnShoveGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShoveGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/maps/MapGestureDetector;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/MapGestureDetector;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    invoke-direct {p0}, Lorg/maplibre/android/gestures/ShoveGestureDetector$SimpleOnShoveGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapGestureDetector;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onShove(Lorg/maplibre/android/gestures/ShoveGestureDetector;FF)Z
    .locals 9

    .line 1
    iget-object p3, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/maplibre/android/maps/MapGestureDetector;->b(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lorg/maplibre/android/maps/Transform;->getTilt()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const p3, 0x3dcccccd

    .line 22
    .line 23
    .line 24
    mul-float p2, p2, p3

    .line 25
    .line 26
    float-to-double p2, p2

    .line 27
    sub-double v3, v1, p2

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lorg/maplibre/android/utils/MathUtils;->clamp(DDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    iget-object v1, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Lorg/maplibre/android/maps/Transform;->setTilt(Ljava/lang/Double;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->notifyOnShoveListeners(Lorg/maplibre/android/gestures/ShoveGestureDetector;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public onShoveBegin(Lorg/maplibre/android/gestures/ShoveGestureDetector;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isTiltGesturesEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->m(Lorg/maplibre/android/maps/MapGestureDetector;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/ProgressiveGesture;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->notifyOnShoveBeginListeners(Lorg/maplibre/android/gestures/ShoveGestureDetector;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public onShoveEnd(Lorg/maplibre/android/gestures/ShoveGestureDetector;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/maplibre/android/maps/MapGestureDetector;->o(Lorg/maplibre/android/maps/MapGestureDetector;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, Lorg/maplibre/android/gestures/ProgressiveGesture;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->notifyOnShoveEndListeners(Lorg/maplibre/android/gestures/ShoveGestureDetector;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
