.class public final Lorg/maplibre/android/location/LocationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/LocationComponent$CurrentLocationEngineCallback;,
        Lorg/maplibre/android/location/LocationComponent$LastLocationEngineCallback;,
        Lorg/maplibre/android/location/LocationComponent$CameraTransitionListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-LocationComponent"


# instance fields
.field cameraTrackingChangedListener:Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

.field private compassEngine:Lorg/maplibre/android/location/CompassEngine;

.field private compassListener:Lorg/maplibre/android/location/CompassListener;

.field private currentLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/engine/LocationEngineCallback<",
            "Lorg/maplibre/android/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private final developerAnimationListener:Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;

.field private fastestInterval:J

.field private isComponentInitialized:Z

.field private isComponentStarted:Z

.field private isEnabled:Z

.field private isLayerReady:Z

.field private isListeningToCompass:Z

.field private lastCameraPosition:Lorg/maplibre/android/camera/CameraPosition;

.field private lastLocation:Landroid/location/Location;

.field private lastLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/engine/LocationEngineCallback<",
            "Lorg/maplibre/android/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdateTime:J

.field private locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

.field private locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

.field private locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

.field private locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

.field private locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

.field private final maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

.field private onCameraIdleListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;

.field private onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

.field private onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

.field private final onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/location/OnCameraTrackingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/location/OnLocationClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/location/OnLocationLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private onLocationStaleListener:Lorg/maplibre/android/location/OnLocationStaleListener;

.field private final onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/location/OnLocationStaleListener;",
            ">;"
        }
    .end annotation
.end field

.field private onMapClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

.field private onMapLongClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;

.field private final onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/location/OnRenderModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lorg/maplibre/android/location/LocationComponentOptions;

.field renderModeChangedListener:Lorg/maplibre/android/location/OnRenderModeChangedListener;

.field private staleStateManager:Lorg/maplibre/android/location/StaleStateManager;

.field private style:Lorg/maplibre/android/maps/Style;

.field private final transform:Lorg/maplibre/android/maps/Transform;

.field private useSpecializedLocationLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;-><init>(J)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->setFastestInterval(J)Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->setPriority(I)Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->build()Lorg/maplibre/android/location/engine/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 31
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->currentLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 32
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$LastLocationEngineCallback;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$1;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    .line 39
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$2;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraIdleListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;

    .line 40
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$3;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onMapClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    .line 41
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$4;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onMapLongClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;

    .line 42
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$5;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationStaleListener:Lorg/maplibre/android/location/OnLocationStaleListener;

    .line 43
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$6;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 44
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$7;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->compassListener:Lorg/maplibre/android/location/CompassListener;

    .line 45
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$8;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->cameraTrackingChangedListener:Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

    .line 46
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$9;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->renderModeChangedListener:Lorg/maplibre/android/location/OnRenderModeChangedListener;

    .line 47
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$10;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$10;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->developerAnimationListener:Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 49
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->transform:Lorg/maplibre/android/maps/Transform;

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/Transform;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/MapLibreMap;",
            "Lorg/maplibre/android/maps/Transform;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->setFastestInterval(J)Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->setPriority(I)Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->build()Lorg/maplibre/android/location/engine/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 6
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->currentLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 7
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$LastLocationEngineCallback;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$1;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    .line 14
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$2;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraIdleListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;

    .line 15
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$3;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onMapClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    .line 16
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$4;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onMapLongClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;

    .line 17
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$5;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationStaleListener:Lorg/maplibre/android/location/OnLocationStaleListener;

    .line 18
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$6;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 19
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$7;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->compassListener:Lorg/maplibre/android/location/CompassListener;

    .line 20
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$8;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->cameraTrackingChangedListener:Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

    .line 21
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$9;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->renderModeChangedListener:Lorg/maplibre/android/location/OnRenderModeChangedListener;

    .line 22
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$10;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$10;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->developerAnimationListener:Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;

    .line 23
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 24
    iput-object p2, p0, Lorg/maplibre/android/location/LocationComponent;->transform:Lorg/maplibre/android/maps/Transform;

    .line 25
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/Transform;Ljava/util/List;Lorg/maplibre/android/location/engine/LocationEngineCallback;Lorg/maplibre/android/location/engine/LocationEngineCallback;Lorg/maplibre/android/location/LocationLayerController;Lorg/maplibre/android/location/LocationCameraController;Lorg/maplibre/android/location/LocationAnimatorCoordinator;Lorg/maplibre/android/location/StaleStateManager;Lorg/maplibre/android/location/CompassEngine;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/MapLibreMap;",
            "Lorg/maplibre/android/maps/Transform;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;",
            ">;",
            "Lorg/maplibre/android/location/engine/LocationEngineCallback<",
            "Lorg/maplibre/android/location/engine/LocationEngineResult;",
            ">;",
            "Lorg/maplibre/android/location/engine/LocationEngineCallback<",
            "Lorg/maplibre/android/location/engine/LocationEngineResult;",
            ">;",
            "Lorg/maplibre/android/location/LocationLayerController;",
            "Lorg/maplibre/android/location/LocationCameraController;",
            "Lorg/maplibre/android/location/LocationAnimatorCoordinator;",
            "Lorg/maplibre/android/location/StaleStateManager;",
            "Lorg/maplibre/android/location/CompassEngine;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;-><init>(J)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->setFastestInterval(J)Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->setPriority(I)Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->build()Lorg/maplibre/android/location/engine/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 55
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->currentLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 56
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$LastLocationEngineCallback;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$1;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    .line 63
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$2;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraIdleListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;

    .line 64
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$3;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onMapClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    .line 65
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$4;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onMapLongClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;

    .line 66
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$5;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationStaleListener:Lorg/maplibre/android/location/OnLocationStaleListener;

    .line 67
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$6;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 68
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$7;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->compassListener:Lorg/maplibre/android/location/CompassListener;

    .line 69
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$8;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->cameraTrackingChangedListener:Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

    .line 70
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$9;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->renderModeChangedListener:Lorg/maplibre/android/location/OnRenderModeChangedListener;

    .line 71
    new-instance v0, Lorg/maplibre/android/location/LocationComponent$10;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationComponent$10;-><init>(Lorg/maplibre/android/location/LocationComponent;)V

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->developerAnimationListener:Lorg/maplibre/android/maps/MapLibreMap$OnDeveloperAnimationListener;

    .line 72
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 73
    iput-object p2, p0, Lorg/maplibre/android/location/LocationComponent;->transform:Lorg/maplibre/android/maps/Transform;

    .line 74
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object p4, p0, Lorg/maplibre/android/location/LocationComponent;->currentLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 76
    iput-object p5, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 77
    iput-object p6, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 78
    iput-object p7, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    .line 79
    iput-object p8, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 80
    iput-object p9, p0, Lorg/maplibre/android/location/LocationComponent;->staleStateManager:Lorg/maplibre/android/location/StaleStateManager;

    .line 81
    iput-object p10, p0, Lorg/maplibre/android/location/LocationComponent;->compassEngine:Lorg/maplibre/android/location/CompassEngine;

    .line 82
    iput-boolean p11, p0, Lorg/maplibre/android/location/LocationComponent;->useSpecializedLocationLayer:Z

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentInitialized:Z

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/location/LocationComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentInitialized:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/location/LocationComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/location/LocationComponent;->isEnabled:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/location/LocationComponent;)Lorg/maplibre/android/location/LocationAnimatorCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    return-object p0
.end method

.method private checkActivationState()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/maplibre/android/location/LocationComponentNotInitializedException;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/maplibre/android/location/LocationComponentNotInitializedException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/location/LocationComponent;)Lorg/maplibre/android/location/LocationLayerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    return-object p0
.end method

.method private disableLocationComponent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationLayerController;->hide()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->onLocationLayerStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/location/LocationComponent;)Lorg/maplibre/android/maps/MapLibreMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    return-object p0
.end method

.method private enableLocationComponent()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isEnabled:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->onLocationLayerStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic f(Lorg/maplibre/android/location/LocationComponent;)Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private getTargetLocationWithIntermediates(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)[",
            "Landroid/location/Location;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Landroid/location/Location;

    .line 8
    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/location/Location;

    .line 23
    .line 24
    aput-object v0, v1, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public static bridge synthetic h(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private initialize(Landroid/content/Context;Lorg/maplibre/android/maps/Style;ZLorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 11

    .line 1
    move-object v5, p4

    .line 2
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentInitialized:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/maplibre/android/maps/Style;->isFullyLoaded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput-object p2, p0, Lorg/maplibre/android/location/LocationComponent;->style:Lorg/maplibre/android/maps/Style;

    .line 17
    .line 18
    iput-object v5, p0, Lorg/maplibre/android/location/LocationComponent;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 19
    .line 20
    iput-boolean p3, p0, Lorg/maplibre/android/location/LocationComponent;->useSpecializedLocationLayer:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->onMapClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/MapLibreMap;->addOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->onMapLongClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/MapLibreMap;->addOnMapLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lorg/maplibre/android/location/LayerSourceProvider;

    .line 37
    .line 38
    invoke-direct {v5}, Lorg/maplibre/android/location/LayerSourceProvider;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lorg/maplibre/android/location/LayerFeatureProvider;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/maplibre/android/location/LayerFeatureProvider;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lorg/maplibre/android/location/LayerBitmapProvider;

    .line 47
    .line 48
    invoke-direct {v7, p1}, Lorg/maplibre/android/location/LayerBitmapProvider;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/maplibre/android/location/LocationLayerController;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 54
    .line 55
    iget-object v9, p0, Lorg/maplibre/android/location/LocationComponent;->renderModeChangedListener:Lorg/maplibre/android/location/OnRenderModeChangedListener;

    .line 56
    .line 57
    move-object v4, p2

    .line 58
    move v10, p3

    .line 59
    move-object v8, p4

    .line 60
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/android/location/LocationLayerController;-><init>(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/location/LayerSourceProvider;Lorg/maplibre/android/location/LayerFeatureProvider;Lorg/maplibre/android/location/LayerBitmapProvider;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/OnRenderModeChangedListener;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 64
    .line 65
    new-instance v0, Lorg/maplibre/android/location/LocationCameraController;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponent;->transform:Lorg/maplibre/android/maps/Transform;

    .line 70
    .line 71
    iget-object v4, p0, Lorg/maplibre/android/location/LocationComponent;->cameraTrackingChangedListener:Lorg/maplibre/android/location/OnCameraTrackingChangedListener;

    .line 72
    .line 73
    iget-object v6, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraMoveInvalidateListener:Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    move-object v5, p4

    .line 77
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/location/LocationCameraController;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/location/OnCameraTrackingChangedListener;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/OnCameraMoveInvalidateListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    .line 81
    .line 82
    new-instance v0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lorg/maplibre/android/location/MapLibreAnimatorSetProvider;->getInstance()Lorg/maplibre/android/location/MapLibreAnimatorSetProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lorg/maplibre/android/location/MapLibreAnimatorProvider;->getInstance()Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v0, v2, v3, v4}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;-><init>(Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/location/MapLibreAnimatorSetProvider;Lorg/maplibre/android/location/MapLibreAnimatorProvider;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 102
    .line 103
    invoke-virtual {p4}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->setTrackingAnimationDurationMultiplier(F)V

    .line 108
    .line 109
    .line 110
    const-string v0, "window"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/WindowManager;

    .line 117
    .line 118
    const-string v2, "sensor"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/hardware/SensorManager;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v2, Lorg/maplibre/android/location/LocationComponentCompassEngine;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lorg/maplibre/android/location/LocationComponentCompassEngine;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->compassEngine:Lorg/maplibre/android/location/CompassEngine;

    .line 136
    .line 137
    :cond_1
    new-instance v0, Lorg/maplibre/android/location/StaleStateManager;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationStaleListener:Lorg/maplibre/android/location/OnLocationStaleListener;

    .line 140
    .line 141
    invoke-direct {v0, v1, p4}, Lorg/maplibre/android/location/StaleStateManager;-><init>(Lorg/maplibre/android/location/OnLocationStaleListener;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->staleStateManager:Lorg/maplibre/android/location/StaleStateManager;

    .line 145
    .line 146
    invoke-direct {p0, p4}, Lorg/maplibre/android/location/LocationComponent;->updateMapWithOptions(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->setRenderMode(I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->setCameraMode(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->onLocationLayerStart()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Style is invalid, provide the most recently loaded one."

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public static bridge synthetic j(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/maplibre/android/location/LocationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->updateAnimatorListenerHolders()V

    return-void
.end method

.method public static bridge synthetic m(Lorg/maplibre/android/location/LocationComponent;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->updateCompassHeading(F)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/maplibre/android/location/LocationComponent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->updateLayerOffsets(Z)V

    return-void
.end method

.method private notifyUnsuccessfulCameraOperation(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "Mbgl-LocationComponent"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;->onCancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static bridge synthetic o(Lorg/maplibre/android/location/LocationComponent;Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    return-void
.end method

.method private onLocationLayerStart()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentStarted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/MapLibreMap;->addOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraIdleListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/MapLibreMap;->addOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->enableStaleState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->staleStateManager:Lorg/maplibre/android/location/StaleStateManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/maplibre/android/location/StaleStateManager;->onStart()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isEnabled:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_0
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponent;->currentLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v2, v3, v4}, Lorg/maplibre/android/location/engine/LocationEngine;->requestLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineRequest;Lorg/maplibre/android/location/engine/LocationEngineCallback;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "Mbgl-LocationComponent"

    .line 74
    .line 75
    const-string v3, "Unable to request location updates"

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationCameraController;->getCameraMode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->setCameraMode(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->startPulsingLocationCircle()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->stopPulsingLocationCircle()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->setLastLocation()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1}, Lorg/maplibre/android/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->setLastCompassHeading()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method

.method private onLocationLayerStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentStarted:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->staleStateManager:Lorg/maplibre/android/location/StaleStateManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/maplibre/android/location/StaleStateManager;->onStop()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->compassEngine:Lorg/maplibre/android/location/CompassEngine;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->stopPulsingLocationCircle()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAllAnimations()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->currentLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/engine/LocationEngine;->removeLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraMoveListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraIdleListener:Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method private removeCompassListener(Lorg/maplibre/android/location/CompassEngine;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isListeningToCompass:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isListeningToCompass:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->compassListener:Lorg/maplibre/android/location/CompassListener;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/CompassEngine;->removeCompassListener(Lorg/maplibre/android/location/CompassListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setLastCompassHeading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->compassEngine:Lorg/maplibre/android/location/CompassEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/location/CompassEngine;->getLastHeading()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->updateCompassHeading(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setLastLocation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/engine/LocationEngine;->getLastLocation(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private showLocationLayerIfHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationLayerController;->isHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/maplibre/android/location/LocationComponent;->isEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentStarted:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationLayerController;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationLayerController;->adjustPulsingCircleLayerVisibility(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private startPulsingLocationCircle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->startLocationComponentCirclePulsing(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationLayerController;->adjustPulsingCircleLayerVisibility(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private stopPulsingLocationCircle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->stopPulsingCircleAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationLayerController;->adjustPulsingCircleLayerVisibility(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateAccuracyRadius(Landroid/location/Location;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->useSpecializedLocationLayer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/maplibre/android/location/Utils;->calculateZoomLevelRadius(Lorg/maplibre/android/maps/MapLibreMap;Landroid/location/Location;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->feedNewAccuracyRadius(FZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateAnimatorListenerHolders()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/maplibre/android/location/LocationLayerController;->getAnimationListeners()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/maplibre/android/location/LocationCameraController;->getAnimationListeners()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->updateAnimatorListenerHolders(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/maplibre/android/location/LocationCameraController;->getCameraMode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x24

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->resetAllCameraAnimations(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->resetAllLayerAnimations()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updateCompassHeading(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->feedNewCompassBearing(FLorg/maplibre/android/camera/CameraPosition;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateCompassListenerState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->compassEngine:Lorg/maplibre/android/location/CompassEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->removeCompassListener(Lorg/maplibre/android/location/CompassEngine;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean p1, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentInitialized:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentStarted:Z

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/maplibre/android/location/LocationComponent;->isEnabled:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationCameraController;->isConsumingCompass()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationLayerController;->isConsumingCompass()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->compassEngine:Lorg/maplibre/android/location/CompassEngine;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->removeCompassListener(Lorg/maplibre/android/location/CompassEngine;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lorg/maplibre/android/location/LocationComponent;->isListeningToCompass:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationComponent;->isListeningToCompass:Z

    .line 57
    .line 58
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->compassEngine:Lorg/maplibre/android/location/CompassEngine;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->compassListener:Lorg/maplibre/android/location/CompassListener;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/CompassEngine;->addCompassListener(Lorg/maplibre/android/location/CompassListener;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method private updateLayerOffsets(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->useSpecializedLocationLayer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->lastCameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 21
    .line 22
    iget-wide v5, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 23
    .line 24
    cmpl-double p1, v3, v5

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Lorg/maplibre/android/location/LocationLayerController;->cameraBearingUpdated(D)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 34
    .line 35
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->lastCameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 36
    .line 37
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 38
    .line 39
    cmpl-double p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Lorg/maplibre/android/location/LocationLayerController;->cameraTiltUpdated(D)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 49
    .line 50
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->lastCameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 51
    .line 52
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 53
    .line 54
    cmpl-double p1, v3, v5

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, v2}, Lorg/maplibre/android/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->lastCameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_0
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->lastCameraPosition:Lorg/maplibre/android/camera/CameraPosition;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 71
    .line 72
    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Lorg/maplibre/android/location/LocationLayerController;->cameraBearingUpdated(D)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 78
    .line 79
    iget-wide v0, v0, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/location/LocationLayerController;->cameraTiltUpdated(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1, v2}, Lorg/maplibre/android/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private updateLocation(Landroid/location/Location;Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;ZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/maplibre/android/location/LocationComponent;->lastUpdateTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lorg/maplibre/android/location/LocationComponent;->fastestInterval:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    iput-wide v0, p0, Lorg/maplibre/android/location/LocationComponent;->lastUpdateTime:J

    .line 7
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->showLocationLayerIfHidden()V

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lorg/maplibre/android/location/LocationComponent;->staleStateManager:Lorg/maplibre/android/location/StaleStateManager;

    invoke-virtual {p3}, Lorg/maplibre/android/location/StaleStateManager;->updateLatestLocationTime()V

    .line 9
    :cond_3
    iget-object p3, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {p3}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p3

    .line 10
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 11
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/LocationComponent;->getTargetLocationWithIntermediates(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;

    move-result-object p2

    .line 13
    invoke-virtual {v1, p2, p3, v0, p4}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->feedNewLocation([Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;ZZ)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    invoke-virtual {p2, p1, p3, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->feedNewLocation(Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 15
    :goto_2
    invoke-direct {p0, p1, v2}, Lorg/maplibre/android/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    .line 16
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-void
.end method

.method private updateLocation(Landroid/location/Location;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/maplibre/android/location/LocationComponent;->updateLocation(Landroid/location/Location;Ljava/util/List;ZZ)V

    return-void
.end method

.method private updateMapWithOptions(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->padding()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget v3, p1, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget p1, p1, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/maplibre/android/maps/MapLibreMap;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public activateLocationComponent(Lorg/maplibre/android/location/LocationComponentActivationOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentActivationOptions;->locationComponentOptions()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentActivationOptions;->styleRes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lorg/maplibre/android/R$style;->maplibre_LocationComponent:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lorg/maplibre/android/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentActivationOptions;->style()Lorg/maplibre/android/maps/Style;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentActivationOptions;->useSpecializedLocationLayer()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v2, v3, v0}, Lorg/maplibre/android/location/LocationComponent;->initialize(Landroid/content/Context;Lorg/maplibre/android/maps/Style;ZLorg/maplibre/android/location/LocationComponentOptions;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->applyStyle(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentActivationOptions;->locationEngineRequest()Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->setLocationEngineRequest(Lorg/maplibre/android/location/engine/LocationEngineRequest;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentActivationOptions;->locationEngine()Lorg/maplibre/android/location/engine/LocationEngine;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->setLocationEngine(Lorg/maplibre/android/location/engine/LocationEngine;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentActivationOptions;->useDefaultLocationEngine()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lorg/maplibre/android/location/engine/LocationEngineDefault;->INSTANCE:Lorg/maplibre/android/location/engine/LocationEngineDefault;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/engine/LocationEngineDefault;->getDefaultLocationEngine(Landroid/content/Context;)Lorg/maplibre/android/location/engine/LocationEngine;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->setLocationEngine(Lorg/maplibre/android/location/engine/LocationEngine;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->setLocationEngine(Lorg/maplibre/android/location/engine/LocationEngine;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public addOnCameraTrackingChangedListener(Lorg/maplibre/android/location/OnCameraTrackingChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnLocationClickListener(Lorg/maplibre/android/location/OnLocationClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnLocationLongClickListener(Lorg/maplibre/android/location/OnLocationLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnLocationStaleListener(Lorg/maplibre/android/location/OnLocationStaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnRenderModeChangedListener(Lorg/maplibre/android/location/OnRenderModeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyStyle(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    invoke-static {p1, p2}, Lorg/maplibre/android/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lorg/maplibre/android/location/LocationComponentOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->applyStyle(Lorg/maplibre/android/location/LocationComponentOptions;)V

    return-void
.end method

.method public applyStyle(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LocationLayerController;->applyStyle(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LocationCameraController;->initializeOptions(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 8
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->staleStateManager:Lorg/maplibre/android/location/StaleStateManager;

    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->enableStaleState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/StaleStateManager;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->staleStateManager:Lorg/maplibre/android/location/StaleStateManager;

    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/StaleStateManager;->setDelayTime(J)V

    .line 10
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->setTrackingAnimationDurationMultiplier(F)V

    .line 11
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->compassAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->setCompassAnimationEnabled(Z)V

    .line 12
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->accuracyAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->setAccuracyAnimationEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->startPulsingLocationCircle()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->stopPulsingLocationCircle()V

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->updateMapWithOptions(Lorg/maplibre/android/location/LocationComponentOptions;)V

    :cond_1
    return-void
.end method

.method public cancelPaddingWhileTrackingAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelPaddingAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancelTiltWhileTrackingAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelTiltAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancelZoomWhileTrackingAnimation()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelZoomAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public forceLocationUpdate(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    return-void
.end method

.method public forceLocationUpdate(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0, v1, p1, v0, p2}, Lorg/maplibre/android/location/LocationComponent;->updateLocation(Landroid/location/Location;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    return-void
.end method

.method public getCameraMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationCameraController;->getCameraMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCompassEngine()Lorg/maplibre/android/location/CompassEngine;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->compassEngine:Lorg/maplibre/android/location/CompassEngine;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocation:Landroid/location/Location;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLocationComponentOptions()Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLocationEngine()Lorg/maplibre/android/location/engine/LocationEngine;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLocationEngineRequest()Lorg/maplibre/android/location/engine/LocationEngineRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 5
    .line 6
    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationLayerController;->getRenderMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isLocationComponentActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocationComponentEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isEnabled:Z

    .line 5
    .line 6
    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFinishLoadingStyle()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->style:Lorg/maplibre/android/maps/Style;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/maplibre/android/location/LocationLayerController;->initializeComponents(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationCameraController;->initializeOptions(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->onLocationLayerStart()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentStarted:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->onLocationLayerStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartLoadingMap()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->onLocationLayerStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->onLocationLayerStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isComponentStarted:Z

    .line 6
    .line 7
    return-void
.end method

.method public paddingWhileTracking([D)V
    .locals 3

    const-wide/16 v0, 0x2ee

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/maplibre/android/location/LocationComponent;->paddingWhileTracking([DJLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public paddingWhileTracking([DJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/maplibre/android/location/LocationComponent;->paddingWhileTracking([DJLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public paddingWhileTracking([DJLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 4
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p4, p1}, Lorg/maplibre/android/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 7
    const-string p1, "LocationComponent#paddingWhileTracking method can only be used when a camera mode other than CameraMode#NONE is engaged."

    invoke-direct {p0, p4, p1}, Lorg/maplibre/android/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string p1, "LocationComponent#paddingWhileTracking method call is ignored because the camera mode is transitioning"

    invoke-direct {p0, p4, p1}, Lorg/maplibre/android/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v2

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->feedNewPadding([DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public removeOnCameraTrackingChangedListener(Lorg/maplibre/android/location/OnCameraTrackingChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnLocationClickListener(Lorg/maplibre/android/location/OnLocationClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnLocationLongClickListener(Lorg/maplibre/android/location/OnLocationLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnLocationStaleListener(Lorg/maplibre/android/location/OnLocationStaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeRenderModeChangedListener(Lorg/maplibre/android/location/OnRenderModeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/location/LocationComponent;->setCameraMode(ILorg/maplibre/android/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setCameraMode(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocation:Landroid/location/Location;

    new-instance v8, Lorg/maplibre/android/location/LocationComponent$CameraTransitionListener;

    const/4 v1, 0x0

    move-object/from16 v3, p7

    invoke-direct {v8, p0, v3, v1}, Lorg/maplibre/android/location/LocationComponent$CameraTransitionListener;-><init>(Lorg/maplibre/android/location/LocationComponent;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;I)V

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lorg/maplibre/android/location/LocationCameraController;->setCameraMode(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method

.method public setCameraMode(ILorg/maplibre/android/location/OnLocationCameraTransitionListener;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x2ee

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 2
    invoke-virtual/range {v0 .. v7}, Lorg/maplibre/android/location/LocationComponent;->setCameraMode(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setCompassEngine(Lorg/maplibre/android/location/CompassEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->compassEngine:Lorg/maplibre/android/location/CompassEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->compassEngine:Lorg/maplibre/android/location/CompassEngine;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLocationComponentEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->enableLocationComponent()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->disableLocationComponent()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LocationCameraController;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLocationEngine(Lorg/maplibre/android/location/engine/LocationEngine;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->currentLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/engine/LocationEngine;->removeLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/maplibre/android/location/engine/LocationEngineRequest;->getFastestInterval()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/maplibre/android/location/LocationComponent;->fastestInterval:J

    .line 25
    .line 26
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isEnabled:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->setLastLocation()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->currentLocationEngineListener:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lorg/maplibre/android/location/engine/LocationEngine;->requestLocationUpdates(Lorg/maplibre/android/location/engine/LocationEngineRequest;Lorg/maplibre/android/location/engine/LocationEngineCallback;Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lorg/maplibre/android/location/LocationComponent;->fastestInterval:J

    .line 54
    .line 55
    return-void
.end method

.method public setLocationEngineRequest(Lorg/maplibre/android/location/engine/LocationEngineRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngineRequest:Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/LocationComponent;->locationEngine:Lorg/maplibre/android/location/engine/LocationEngine;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->setLocationEngine(Lorg/maplibre/android/location/engine/LocationEngine;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxAnimationFps(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->setMaxAnimationFps(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocation:Landroid/location/Location;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAndRemoveGpsBearingAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->lastLocation:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationLayerController;->setGpsBearing(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationLayerController:Lorg/maplibre/android/location/LocationLayerController;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LocationLayerController;->setRenderMode(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->updateLayerOffsets(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public tiltWhileTracking(D)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    const-wide/16 v3, 0x4e2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/location/LocationComponent;->tiltWhileTracking(DJLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public tiltWhileTracking(DJ)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/location/LocationComponent;->tiltWhileTracking(DJLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public tiltWhileTracking(DJLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 5
    const-string p1, "LocationComponent#tiltWhileTracking method can only be used when a camera mode other than CameraMode#NONE is engaged."

    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string p1, "LocationComponent#tiltWhileTracking method call is ignored because the camera mode is transitioning"

    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v3

    move-wide v1, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->feedNewTilt(DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public zoomWhileTracking(D)V
    .locals 6

    .line 13
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    const-wide/16 v3, 0x2ee

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/location/LocationComponent;->zoomWhileTracking(DJLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public zoomWhileTracking(DJ)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/location/LocationComponent;->zoomWhileTracking(DJLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method

.method public zoomWhileTracking(DJLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationComponent;->checkActivationState()V

    .line 2
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 5
    const-string p1, "LocationComponent#zoomWhileTracking method can only be used when a camera mode other than CameraMode#NONE is engaged."

    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationCameraController:Lorg/maplibre/android/location/LocationCameraController;

    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationCameraController;->isTransitioning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string p1, "LocationComponent#zoomWhileTracking method call is ignored because the camera mode is transitioning"

    invoke-direct {p0, p5, p1}, Lorg/maplibre/android/location/LocationComponent;->notifyUnsuccessfulCameraOperation(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent;->locationAnimatorCoordinator:Lorg/maplibre/android/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponent;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 9
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v3

    move-wide v1, p1

    move-wide v4, p3

    move-object v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->feedNewZoomLevel(DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    return-void
.end method
