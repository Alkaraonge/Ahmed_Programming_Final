.class public final Lorg/maplibre/android/maps/MapLibreMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;,
        Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;,
        Lorg/maplibre/android/maps/MapLibreMap$OnMarkerClickListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnPolygonClickListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnPolylineClickListener;,
        Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;,
        Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowLongClickListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;,
        Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;,
        Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;,
        Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-MapLibreMap"


# instance fields
.field private annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

.field private final awaitingStyleGetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/Style$OnStyleLoaded;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

.field private debugActive:Z

.field private final developerAnimationStartedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private locationComponent:Lorg/maplibre/android/location/LocationComponent;

.field private final nativeMapView:Lorg/maplibre/android/maps/NativeMap;

.field private onFpsChangedListener:Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;

.field private final onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

.field private final projection:Lorg/maplibre/android/maps/Projection;

.field private started:Z

.field private style:Lorg/maplibre/android/maps/Style;

.field private styleLoadedCallback:Lorg/maplibre/android/maps/Style$OnStyleLoaded;

.field private final transform:Lorg/maplibre/android/maps/Transform;

.field private final uiSettings:Lorg/maplibre/android/maps/UiSettings;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMap;Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/maps/UiSettings;Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;Lorg/maplibre/android/maps/CameraChangeDispatcher;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/NativeMap;",
            "Lorg/maplibre/android/maps/Transform;",
            "Lorg/maplibre/android/maps/UiSettings;",
            "Lorg/maplibre/android/maps/Projection;",
            "Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;",
            "Lorg/maplibre/android/maps/CameraChangeDispatcher;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->awaitingStyleGetters:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/maplibre/android/maps/MapLibreMap;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/maplibre/android/maps/MapLibreMap;->projection:Lorg/maplibre/android/maps/Projection;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 20
    .line 21
    iput-object p6, p0, Lorg/maplibre/android/maps/MapLibreMap;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 22
    .line 23
    iput-object p7, p0, Lorg/maplibre/android/maps/MapLibreMap;->developerAnimationStartedListeners:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private notifyDeveloperAnimationListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->developerAnimationStartedListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;->onDeveloperAnimationStarted()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private setApiBaseUrl(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getApiBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setApiBaseUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setPrefetchesTiles(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getPrefetchesTiles()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMap;->setPrefetchZoomDelta(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getPrefetchZoomDelta()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMap;->setPrefetchZoomDelta(I)V

    return-void
.end method


# virtual methods
.method public addMarker(Lorg/maplibre/android/annotations/BaseMarkerOptions;)Lorg/maplibre/android/annotations/Marker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/AnnotationManager;->addMarker(Lorg/maplibre/android/annotations/BaseMarkerOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Marker;

    move-result-object p1

    return-object p1
.end method

.method public addMarker(Lorg/maplibre/android/annotations/MarkerOptions;)Lorg/maplibre/android/annotations/Marker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/AnnotationManager;->addMarker(Lorg/maplibre/android/annotations/BaseMarkerOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Marker;

    move-result-object p1

    return-object p1
.end method

.method public addMarkers(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/android/annotations/BaseMarkerOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/AnnotationManager;->addMarkers(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->addOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCameraMoveCancelListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->addOnCameraMoveCancelListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->addOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCameraMoveStartedListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->addOnCameraMoveStartedListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnFlingListener(Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onAddFlingListener(Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onAddMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMapLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onAddMapLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onAddMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnRotateListener(Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onAddRotateListener(Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnScaleListener(Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onAddScaleListener(Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnShoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onAddShoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPolygon(Lorg/maplibre/android/annotations/PolygonOptions;)Lorg/maplibre/android/annotations/Polygon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/AnnotationManager;->addPolygon(Lorg/maplibre/android/annotations/PolygonOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Polygon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addPolygons(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/PolygonOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/AnnotationManager;->addPolygons(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addPolyline(Lorg/maplibre/android/annotations/PolylineOptions;)Lorg/maplibre/android/annotations/Polyline;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/AnnotationManager;->addPolyline(Lorg/maplibre/android/annotations/PolylineOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Polyline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addPolylines(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/PolylineOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/AnnotationManager;->addPolylines(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final animateCamera(Lorg/maplibre/android/camera/CameraUpdate;)V
    .locals 2

    const/16 v0, 0x12c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->animateCamera(Lorg/maplibre/android/camera/CameraUpdate;ILorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public final animateCamera(Lorg/maplibre/android/camera/CameraUpdate;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/MapLibreMap;->animateCamera(Lorg/maplibre/android/camera/CameraUpdate;ILorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public final animateCamera(Lorg/maplibre/android/camera/CameraUpdate;ILorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 1

    if-lez p2, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapLibreMap;->notifyDeveloperAnimationListeners()V

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/maplibre/android/maps/Transform;->animateCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;ILorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null duration passed into animateCamera"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final animateCamera(Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 1

    const/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/maplibre/android/maps/MapLibreMap;->animateCamera(Lorg/maplibre/android/camera/CameraUpdate;ILorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public cancelAllVelocityAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->cancelAllVelocityAnimations()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->cancelTransitions()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->removeAnnotations()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearActionJournalLog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->clearActionJournalLog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cycleDebugOptions()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getDebug()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->debugActive:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lorg/maplibre/android/maps/NativeMap;->setDebug(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deselectMarker(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->deselectMarker(Lorg/maplibre/android/annotations/Marker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deselectMarkers()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->deselectMarkers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final easeCamera(Lorg/maplibre/android/camera/CameraUpdate;)V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->easeCamera(Lorg/maplibre/android/camera/CameraUpdate;I)V

    return-void
.end method

.method public final easeCamera(Lorg/maplibre/android/camera/CameraUpdate;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/MapLibreMap;->easeCamera(Lorg/maplibre/android/camera/CameraUpdate;ILorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public final easeCamera(Lorg/maplibre/android/camera/CameraUpdate;ILorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/maplibre/android/maps/MapLibreMap;->easeCamera(Lorg/maplibre/android/camera/CameraUpdate;IZLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public final easeCamera(Lorg/maplibre/android/camera/CameraUpdate;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/maplibre/android/maps/MapLibreMap;->easeCamera(Lorg/maplibre/android/camera/CameraUpdate;IZLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public final easeCamera(Lorg/maplibre/android/camera/CameraUpdate;IZLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 6

    if-lez p2, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapLibreMap;->notifyDeveloperAnimationListeners()V

    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/maps/Transform;->easeCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;IZLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null duration passed into easeCamera"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final easeCamera(Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 1

    const/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/maplibre/android/maps/MapLibreMap;->easeCamera(Lorg/maplibre/android/camera/CameraUpdate;ILorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public enableRenderingStatsView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->enableRenderingStatsView(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActionJournalLog()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getActionJournalLog()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getActionJournalLogFiles()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getActionJournalLogFiles()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnnotation(J)Lorg/maplibre/android/annotations/Annotation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/AnnotationManager;->getAnnotation(J)Lorg/maplibre/android/annotations/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCameraForGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraForGeometry(Lorg/maplibre/geojson/Geometry;[I)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForGeometry(Lorg/maplibre/geojson/Geometry;DD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 8

    const/4 v0, 0x0

    .line 3
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraForGeometry(Lorg/maplibre/geojson/Geometry;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForGeometry(Lorg/maplibre/geojson/Geometry;[I)Lorg/maplibre/android/camera/CameraPosition;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getBearing()D

    move-result-wide v4

    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getTilt()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraForGeometry(Lorg/maplibre/geojson/Geometry;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForGeometry(Lorg/maplibre/geojson/Geometry;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 7

    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lorg/maplibre/android/maps/NativeMap;->getCameraForGeometry(Lorg/maplibre/geojson/Geometry;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;DD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 8

    const/4 v0, 0x0

    .line 3
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getRawBearing()D

    move-result-wide v4

    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getTilt()D

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 7

    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lorg/maplibre/android/maps/NativeMap;->getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public final getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGesturesManager()Lorg/maplibre/android/gestures/AndroidGesturesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->getGesturesManager()Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->projection:Lorg/maplibre/android/maps/Projection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Projection;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInfoWindowAdapter()Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/InfoWindowManager;->getInfoWindowAdapter()Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLocationComponent()Lorg/maplibre/android/location/LocationComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->locationComponent:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getMarkers()Ljava/util/List;

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
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getMaxPitch()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxZoomLevel()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getMaxZoom()D

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
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getMinPitch()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getMinZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNativeMapPtr()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getNativePtr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOnFpsChangedListener()Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onFpsChangedListener:Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnInfoWindowClickListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/InfoWindowManager;->getOnInfoWindowClickListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOnInfoWindowCloseListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/InfoWindowManager;->getOnInfoWindowCloseListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOnInfoWindowLongClickListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/InfoWindowManager;->getOnInfoWindowLongClickListener()Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowLongClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPadding()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->projection:Lorg/maplibre/android/maps/Projection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Projection;->getContentPadding()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPolygons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getPolygons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPolylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getPolylines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefetchZoomDelta()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getPrefetchZoomDelta()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPrefetchesTiles()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getPrefetchTiles()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProjection()Lorg/maplibre/android/maps/Projection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->projection:Lorg/maplibre/android/maps/Projection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getSelectedMarkers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStyle()Lorg/maplibre/android/maps/Style;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->style:Lorg/maplibre/android/maps/Style;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->style:Lorg/maplibre/android/maps/Style;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyle(Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->style:Lorg/maplibre/android/maps/Style;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->style:Lorg/maplibre/android/maps/Style;

    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/Style$OnStyleLoaded;->onStyleLoaded(Lorg/maplibre/android/maps/Style;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->awaitingStyleGetters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTileCacheEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getTileCacheEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTileLodMinRadius()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getTileLodMinRadius()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTileLodPitchThreshold()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getTileLodPitchThreshold()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTileLodScale()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getTileLodScale()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTileLodZoomShift()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getTileLodZoomShift()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTransform()Lorg/maplibre/android/maps/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiSettings()Lorg/maplibre/android/maps/UiSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->projection:Lorg/maplibre/android/maps/Projection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Projection;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZoom()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

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

.method public initialise(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, Lorg/maplibre/android/maps/Transform;->initialise(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/UiSettings;->initialise(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getDebugActive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMap;->setDebugActive(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/MapLibreMap;->setApiBaseUrl(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/MapLibreMap;->setPrefetchesTiles(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public injectAnnotationManager(Lorg/maplibre/android/maps/AnnotationManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/AnnotationManager;->bind(Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 6
    .line 7
    return-void
.end method

.method public injectLocationComponent(Lorg/maplibre/android/location/LocationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMap;->locationComponent:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    return-void
.end method

.method public isAllowConcurrentMultipleOpenInfoWindows()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/InfoWindowManager;->isAllowConcurrentMultipleOpenInfoWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isDebugActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->debugActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRenderingStatsViewEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->isRenderingStatsViewEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public final moveCamera(Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapLibreMap;->notifyDeveloperAnimationListeners()V

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    invoke-virtual {v0, p0, p1, p2}, Lorg/maplibre/android/maps/Transform;->moveCamera(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public notifyStyleLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->style:Lorg/maplibre/android/maps/Style;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style;->onDidFinishLoadingStyle()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->locationComponent:Lorg/maplibre/android/location/LocationComponent;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponent;->onFinishLoadingStyle()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->styleLoadedCallback:Lorg/maplibre/android/maps/Style$OnStyleLoaded;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMap;->style:Lorg/maplibre/android/maps/Style;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lorg/maplibre/android/maps/Style$OnStyleLoaded;->onStyleLoaded(Lorg/maplibre/android/maps/Style;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->awaitingStyleGetters:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/maplibre/android/maps/Style$OnStyleLoaded;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMap;->style:Lorg/maplibre/android/maps/Style;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/Style$OnStyleLoaded;->onStyleLoaded(Lorg/maplibre/android/maps/Style;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "No style to provide."

    .line 56
    .line 57
    invoke-static {v0}, Lorg/maplibre/android/MapStrictMode;->strictModeViolation(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->styleLoadedCallback:Lorg/maplibre/android/maps/Style$OnStyleLoaded;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->awaitingStyleGetters:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->locationComponent:Lorg/maplibre/android/location/LocationComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponent;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->style:Lorg/maplibre/android/maps/Style;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFailLoadingStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->styleLoadedCallback:Lorg/maplibre/android/maps/Style$OnStyleLoaded;

    .line 3
    .line 4
    return-void
.end method

.method public onFinishLoadingStyle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapLibreMap;->notifyStyleLoaded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostMapReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->invalidateCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreMapReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->invalidateCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->reloadMarkers()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/AnnotationManager;->adjustTopOffsetPixels(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_cameraPosition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMap;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/UiSettings;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 33
    .line 34
    const-string v1, "maplibre_debugActive"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setDebug(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "maplibre_cameraPosition"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "maplibre_debugActive"

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapLibreMap;->isDebugActive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/UiSettings;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->started:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->locationComponent:Lorg/maplibre/android/location/LocationComponent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponent;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->started:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->locationComponent:Lorg/maplibre/android/location/LocationComponent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponent;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpdateFullyRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->invalidateCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMap;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/UiSettings;->update(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onUpdateRegionChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/PointF;Lorg/maplibre/android/style/expressions/Expression;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Lorg/maplibre/android/style/expressions/Expression;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1, p3, p2}, Lorg/maplibre/android/maps/NativeMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lorg/maplibre/android/maps/NativeMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/RectF;Lorg/maplibre/android/style/expressions/Expression;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lorg/maplibre/android/style/expressions/Expression;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1, p3, p2}, Lorg/maplibre/android/maps/NativeMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lorg/maplibre/android/maps/NativeMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAnnotation(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/AnnotationManager;->removeAnnotation(J)V

    return-void
.end method

.method public removeAnnotation(Lorg/maplibre/android/annotations/Annotation;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->removeAnnotation(Lorg/maplibre/android/annotations/Annotation;)V

    return-void
.end method

.method public removeAnnotations()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->removeAnnotations()V

    return-void
.end method

.method public removeAnnotations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/android/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->removeAnnotations(Ljava/util/List;)V

    return-void
.end method

.method public removeMarker(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->removeAnnotation(Lorg/maplibre/android/annotations/Annotation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->removeOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnCameraMoveCancelListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->removeOnCameraMoveCancelListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->removeOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnCameraMoveStartedListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->removeOnCameraMoveStartedListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnFlingListener(Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onRemoveFlingListener(Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onRemoveMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMapLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onRemoveMapLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onRemoveMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnRotateListener(Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onRemoveRotateListener(Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnScaleListener(Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onRemoveScaleListener(Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnShoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->onRemoveShoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePolygon(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->removeAnnotation(Lorg/maplibre/android/annotations/Annotation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePolyline(Lorg/maplibre/android/annotations/Polyline;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->removeAnnotation(Lorg/maplibre/android/annotations/Annotation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetNorth()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapLibreMap;->notifyDeveloperAnimationListeners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->resetNorth()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollBy(FF)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->scrollBy(FFJ)V

    return-void
.end method

.method public scrollBy(FFJ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapLibreMap;->notifyDeveloperAnimationListeners()V

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    float-to-double v1, p1

    float-to-double v3, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lorg/maplibre/android/maps/NativeMap;->moveBy(DDJ)V

    return-void
.end method

.method public selectMarker(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Mbgl-MapLibreMap"

    .line 4
    .line 5
    const-string v0, "marker was null, so just returning"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->selectMarker(Lorg/maplibre/android/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAllowConcurrentMultipleOpenInfoWindows(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/InfoWindowManager;->setAllowConcurrentMultipleOpenInfoWindows(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDebugActive(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMap;->debugActive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setDebug(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFocalBearing(DFFJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapLibreMap;->notifyDeveloperAnimationListeners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/Transform;->setBearing(DFFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setGesturesManager(Lorg/maplibre/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->onGesturesManagerInteractionListener:Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;->setGesturesManager(Lorg/maplibre/android/gestures/AndroidGesturesManager;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInfoWindowAdapter(Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/InfoWindowManager;->setInfoWindowAdapter(Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLatLngBoundsForCameraTarget(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxPitchPreference(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/Transform;->setMaxPitch(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxZoomPreference(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/Transform;->setMaxZoom(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinPitchPreference(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/Transform;->setMinPitch(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinZoomPreference(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->transform:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/Transform;->setMinZoom(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOfflineRegionDefinition(Lorg/maplibre/android/offline/OfflineRegionDefinition;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->setOfflineRegionDefinition(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setOfflineRegionDefinition(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V
    .locals 6

    .line 2
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getMinZoom()D

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getMaxZoom()D

    move-result-wide v2

    .line 4
    new-instance v4, Lorg/maplibre/android/camera/CameraPosition$Builder;

    invoke-direct {v4}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getBounds()Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v5

    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLngBounds;->getCenter()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/maplibre/android/maps/MapLibreMap;->moveCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->setMinZoomPreference(D)V

    .line 10
    invoke-virtual {p0, v2, v3}, Lorg/maplibre/android/maps/MapLibreMap;->setMaxZoomPreference(D)V

    .line 11
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder;

    invoke-direct {v0}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getStyleURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/Style$Builder;->fromUri(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setOnFpsChangedListener(Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMap;->onFpsChangedListener:Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setOnFpsChangedListener(Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnInfoWindowClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/InfoWindowManager;->setOnInfoWindowClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnInfoWindowCloseListener(Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/InfoWindowManager;->setOnInfoWindowCloseListener(Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowCloseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnInfoWindowLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/AnnotationManager;->getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/InfoWindowManager;->setOnInfoWindowLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnInfoWindowLongClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnMarkerClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMarkerClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->setOnMarkerClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMarkerClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPolygonClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnPolygonClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->setOnPolygonClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnPolygonClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPolylineClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnPolylineClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->setOnPolylineClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnPolylineClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->projection:Lorg/maplibre/android/maps/Projection;

    .line 2
    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/Projection;->setContentPadding([I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/maplibre/android/maps/MapLibreMap;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/maps/UiSettings;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPrefetchZoomDelta(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setPrefetchZoomDelta(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefetchesTiles(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setPrefetchTiles(Z)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Ljava/lang/String;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder;

    invoke-direct {v0}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/Style$Builder;->fromUri(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setStyle(Lorg/maplibre/android/maps/Style$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lorg/maplibre/android/maps/MapLibreMap;->styleLoadedCallback:Lorg/maplibre/android/maps/Style$OnStyleLoaded;

    .line 5
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMap;->locationComponent:Lorg/maplibre/android/location/LocationComponent;

    invoke-virtual {p2}, Lorg/maplibre/android/location/LocationComponent;->onStartLoadingMap()V

    .line 6
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMap;->style:Lorg/maplibre/android/maps/Style;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/maplibre/android/maps/Style;->clear()V

    .line 8
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/Style$Builder;->build(Lorg/maplibre/android/maps/NativeMap;)Lorg/maplibre/android/maps/Style;

    move-result-object p2

    iput-object p2, p0, Lorg/maplibre/android/maps/MapLibreMap;->style:Lorg/maplibre/android/maps/Style;

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/maps/Style$Builder;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-virtual {p1}, Lorg/maplibre/android/maps/Style$Builder;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/maplibre/android/maps/NativeMap;->setStyleUri(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/Style$Builder;->getJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-virtual {p1}, Lorg/maplibre/android/maps/Style$Builder;->getJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/maplibre/android/maps/NativeMap;->setStyleJson(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    const-string p2, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    invoke-interface {p1, p2}, Lorg/maplibre/android/maps/NativeMap;->setStyleJson(Ljava/lang/String;)V

    return-void
.end method

.method public setSwapBehaviorFlush(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setSwapBehaviorFlush(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->setTileCacheEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileLodMinRadius(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->setTileLodMinRadius(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileLodPitchThreshold(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->setTileLodPitchThreshold(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileLodScale(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->setTileLodScale(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileLodZoomShift(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->setTileLodZoomShift(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoom(DLandroid/graphics/PointF;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapLibreMap;->notifyDeveloperAnimationListeners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/maplibre/android/maps/NativeMap;->setZoom(DLandroid/graphics/PointF;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public snapshot(Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->addSnapshotCallback(Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public triggerRepaint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->triggerRepaint()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMarker(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/AnnotationManager;->updateMarker(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updatePolygon(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->updatePolygon(Lorg/maplibre/android/annotations/Polygon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updatePolyline(Lorg/maplibre/android/annotations/Polyline;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMap;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->updatePolyline(Lorg/maplibre/android/annotations/Polyline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
