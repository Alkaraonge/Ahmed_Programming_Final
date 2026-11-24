.class final Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TapGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/maps/MapGestureDetector;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/MapGestureDetector;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapGestureDetector;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onMultiFingerTap(Lorg/maplibre/android/gestures/MultiFingerTapGestureDetector;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isZoomGesturesEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/maplibre/android/maps/Transform;->cancelTransitions()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/maplibre/android/maps/MapGestureDetector;->b(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/maplibre/android/maps/MapGestureDetector;->c(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/maplibre/android/maps/MapGestureDetector;->c(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Lorg/maplibre/android/maps/MapGestureDetector;->zoomOutAnimated(Landroid/graphics/PointF;Z)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_1
    return v1
.end method
