.class public Lorg/maplibre/android/maps/Transform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-Transform"


# instance fields
.field private cameraCancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

.field private cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

.field private cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

.field private final handler:Landroid/os/Handler;

.field private final mapView:Lorg/maplibre/android/maps/MapView;

.field private final moveByChangeListener:Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;

.field private final nativeMap:Lorg/maplibre/android/maps/NativeMap;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/NativeMap;Lorg/maplibre/android/maps/CameraChangeDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/maplibre/android/maps/Transform;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lorg/maplibre/android/maps/Transform$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/Transform$1;-><init>(Lorg/maplibre/android/maps/Transform;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/maplibre/android/maps/Transform;->moveByChangeListener:Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/maplibre/android/maps/Transform;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/Transform;)Lorg/maplibre/android/maps/CameraChangeDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/maps/Transform;)Lorg/maplibre/android/maps/MapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/Transform;->mapView:Lorg/maplibre/android/maps/MapView;

    return-object p0
.end method

.method private isValidCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public animateCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;ILorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 11

    .line 1
    invoke-interface {p2, p1}, Lorg/maplibre/android/camera/CameraUpdate;->getCameraPosition(Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/Transform;->isValidCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Transform;->cancelTransitions()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iput-object p4, p0, Lorg/maplibre/android/maps/Transform;->cameraCancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/maps/Transform;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/MapView;->addOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 32
    .line 33
    iget-wide v2, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 34
    .line 35
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 36
    .line 37
    iget-wide v6, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 38
    .line 39
    iget-object v8, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 40
    .line 41
    int-to-long v9, p3

    .line 42
    invoke-interface/range {v0 .. v10}, Lorg/maplibre/android/maps/NativeMap;->flyTo(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-interface {p4}, Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;->onFinish()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public cancelTransitions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveCanceled()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraCancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/maplibre/android/maps/Transform;->cameraCancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/android/maps/Transform;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lorg/maplibre/android/maps/Transform$4;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lorg/maplibre/android/maps/Transform$4;-><init>(Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->cancelTransitions()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public easeCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;IZLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 13

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/maplibre/android/camera/CameraUpdate;->getCameraPosition(Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/Transform;->isValidCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Transform;->cancelTransitions()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lorg/maplibre/android/maps/Transform;->cameraCancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->addOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 32
    .line 33
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 34
    .line 35
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 36
    .line 37
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 38
    .line 39
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 40
    .line 41
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 42
    .line 43
    move/from16 p1, p3

    .line 44
    .line 45
    int-to-long v10, p1

    .line 46
    move/from16 v12, p4

    .line 47
    .line 48
    invoke-interface/range {v1 .. v12}, Lorg/maplibre/android/maps/NativeMap;->easeTo(Lorg/maplibre/android/geometry/LatLng;DDD[DJZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;->onFinish()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public getBearing()D
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getBearing()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    neg-double v0, v0

    .line 8
    :goto_0
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    sub-double/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmpg-double v6, v0, v4

    .line 22
    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-wide v0
.end method

.method public getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Transform;->invalidateCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    return-object v0
.end method

.method public getCenterCoordinate()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getLatLng()Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLatLng()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getLatLng()Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxPitch()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getMaxPitch()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxZoom()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getMaxZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinPitch()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getMinPitch()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getMinZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRawBearing()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getBearing()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRawZoom()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTilt()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getPitch()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public initialise(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getCamera()Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/maplibre/android/camera/CameraPosition;->DEFAULT:Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lorg/maplibre/android/maps/Transform;->moveCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getMinZoomPreference()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/Transform;->setMinZoom(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getMaxZoomPreference()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/Transform;->setMaxZoom(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getMinPitchPreference()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/Transform;->setMinPitch(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getMaxPitchPreference()D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/Transform;->setMaxPitch(D)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public invalidateCameraPosition()Lorg/maplibre/android/camera/CameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/Transform;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMove()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 27
    .line 28
    return-object v0
.end method

.method public moveBy(DDJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/Transform;->moveByChangeListener:Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapView;->addOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    move-wide v5, p3

    .line 18
    move-wide v7, p5

    .line 19
    invoke-interface/range {v2 .. v8}, Lorg/maplibre/android/maps/NativeMap;->moveBy(DDJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public moveCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 10

    .line 1
    invoke-interface {p2, p1}, Lorg/maplibre/android/camera/CameraUpdate;->getCameraPosition(Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/Transform;->isValidCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Transform;->cancelTransitions()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 21
    .line 22
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 23
    .line 24
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 25
    .line 26
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 27
    .line 28
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 29
    .line 30
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 31
    .line 32
    invoke-interface/range {v1 .. v9}, Lorg/maplibre/android/maps/NativeMap;->jumpTo(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Transform;->invalidateCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/maplibre/android/maps/Transform;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p2, Lorg/maplibre/android/maps/Transform$3;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lorg/maplibre/android/maps/Transform$3;-><init>(Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;->onFinish()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onCameraDidChange(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Transform;->invalidateCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/Transform;->cameraCancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/Transform;->cameraCancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lorg/maplibre/android/maps/Transform$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/maps/Transform$2;-><init>(Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/Transform;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/maplibre/android/maps/Transform;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->removeOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public resetNorth()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Transform;->cancelTransitions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->resetNorth()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBearing(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lorg/maplibre/android/maps/NativeMap;->setBearing(DJ)V

    return-void
.end method

.method public setBearing(DFF)V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    float-to-double v3, p3

    float-to-double v5, p4

    const-wide/16 v7, 0x0

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Lorg/maplibre/android/maps/NativeMap;->setBearing(DDDJ)V

    return-void
.end method

.method public setBearing(DFFJ)V
    .locals 9

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    float-to-double v3, p3

    float-to-double v5, p4

    move-wide v1, p1

    move-wide v7, p5

    invoke-interface/range {v0 .. v8}, Lorg/maplibre/android/maps/NativeMap;->setBearing(DDDJ)V

    return-void
.end method

.method public setCenterCoordinate(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, v2}, Lorg/maplibre/android/maps/NativeMap;->setLatLng(Lorg/maplibre/android/geometry/LatLng;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setGestureInProgress(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/maplibre/android/maps/Transform;->invalidateCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaxPitch(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    cmpl-double v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->setMaxPitch(D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Not setting maxPitchPreference, value is in unsupported range: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Mbgl-Transform"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setMaxZoom(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->setMaxZoom(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Not setting maxZoomPreference, value is in unsupported range: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Mbgl-Transform"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setMinPitch(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    cmpl-double v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->setMinPitch(D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Not setting minPitchPreference, value is in unsupported range: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Mbgl-Transform"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setMinZoom(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->setMinZoom(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Not setting minZoomPreference, value is in unsupported range: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Mbgl-Transform"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTilt(Ljava/lang/Double;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/maplibre/android/maps/NativeMap;->setPitch(DJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setZoom(DLandroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lorg/maplibre/android/maps/NativeMap;->setZoom(DLandroid/graphics/PointF;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zoomBy(DLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-double/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, v1, p3}, Lorg/maplibre/android/maps/Transform;->setZoom(DLandroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
