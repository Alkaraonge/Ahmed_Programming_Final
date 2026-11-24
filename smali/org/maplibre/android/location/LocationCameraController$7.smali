.class Lorg/maplibre/android/location/LocationCameraController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/location/LocationCameraController;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LocationCameraController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationCameraController$7;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRotate(Lorg/maplibre/android/gestures/RotateGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onRotateBegin(Lorg/maplibre/android/gestures/RotateGestureDetector;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController$7;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/location/LocationCameraController;->j(Lorg/maplibre/android/location/LocationCameraController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/location/LocationCameraController$7;->this$0:Lorg/maplibre/android/location/LocationCameraController;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/LocationCameraController;->setCameraMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onRotateEnd(Lorg/maplibre/android/gestures/RotateGestureDetector;)V
    .locals 0

    return-void
.end method
