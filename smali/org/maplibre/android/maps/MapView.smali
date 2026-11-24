.class public Lorg/maplibre/android/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/NativeMapView$ViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/MapView$MapCallback;,
        Lorg/maplibre/android/maps/MapView$InitialRenderCallback;,
        Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;,
        Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;,
        Lorg/maplibre/android/maps/MapView$AttributionClickListener;,
        Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;,
        Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;,
        Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;,
        Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;,
        Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;,
        Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;,
        Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;,
        Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;,
        Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;,
        Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;,
        Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;,
        Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;,
        Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;,
        Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;,
        Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;,
        Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;,
        Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;,
        Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;,
        Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;,
        Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;,
        Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;,
        Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;,
        Lorg/maplibre/android/maps/MapView$OnTileActionListener;,
        Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;,
        Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;,
        Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;
    }
.end annotation


# instance fields
.field private attributionClickListener:Lorg/maplibre/android/maps/MapView$AttributionClickListener;

.field private final cameraDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

.field private compassView:Lorg/maplibre/android/maps/widgets/CompassView;

.field private destroyed:Z

.field private final focalInvalidator:Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

.field private focalPoint:Landroid/graphics/PointF;

.field private final initialRenderCallback:Lorg/maplibre/android/maps/MapView$InitialRenderCallback;

.field private isStarted:Z

.field private final mapCallback:Lorg/maplibre/android/maps/MapView$MapCallback;

.field private final mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

.field private mapGestureDetector:Lorg/maplibre/android/maps/MapGestureDetector;

.field private mapKeyListener:Lorg/maplibre/android/maps/MapKeyListener;

.field private mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field private maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

.field maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

.field private nativeMapView:Lorg/maplibre/android/maps/NativeMap;

.field private final registerTouchListener:Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;

.field private renderView:Landroid/view/View;

.field private savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lorg/maplibre/android/maps/MapChangeReceiver;

    invoke-direct {v0}, Lorg/maplibre/android/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 3
    new-instance v0, Lorg/maplibre/android/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$MapCallback;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapCallback:Lorg/maplibre/android/maps/MapView$MapCallback;

    .line 4
    new-instance v0, Lorg/maplibre/android/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$InitialRenderCallback;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->initialRenderCallback:Lorg/maplibre/android/maps/MapView$InitialRenderCallback;

    .line 5
    new-instance v0, Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->focalInvalidator:Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

    .line 6
    new-instance v0, Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->registerTouchListener:Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;

    .line 7
    new-instance v0, Lorg/maplibre/android/maps/CameraChangeDispatcher;

    invoke-direct {v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->cameraDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    sget-object v1, LZu1;->a:LYu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LYu1;->a([Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->createFromAttributes(Landroid/content/Context;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapView;->initialize(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Lorg/maplibre/android/maps/MapChangeReceiver;

    invoke-direct {v0}, Lorg/maplibre/android/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 13
    new-instance v0, Lorg/maplibre/android/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$MapCallback;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapCallback:Lorg/maplibre/android/maps/MapView$MapCallback;

    .line 14
    new-instance v0, Lorg/maplibre/android/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$InitialRenderCallback;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->initialRenderCallback:Lorg/maplibre/android/maps/MapView$InitialRenderCallback;

    .line 15
    new-instance v0, Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->focalInvalidator:Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

    .line 16
    new-instance v0, Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->registerTouchListener:Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;

    .line 17
    new-instance v0, Lorg/maplibre/android/maps/CameraChangeDispatcher;

    invoke-direct {v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->cameraDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    sget-object v1, LZu1;->a:LYu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LYu1;->a([Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->initialize(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p3, Lorg/maplibre/android/maps/MapChangeReceiver;

    invoke-direct {p3}, Lorg/maplibre/android/maps/MapChangeReceiver;-><init>()V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 23
    new-instance p3, Lorg/maplibre/android/maps/MapView$MapCallback;

    invoke-direct {p3, p0}, Lorg/maplibre/android/maps/MapView$MapCallback;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->mapCallback:Lorg/maplibre/android/maps/MapView$MapCallback;

    .line 24
    new-instance p3, Lorg/maplibre/android/maps/MapView$InitialRenderCallback;

    invoke-direct {p3, p0}, Lorg/maplibre/android/maps/MapView$InitialRenderCallback;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->initialRenderCallback:Lorg/maplibre/android/maps/MapView$InitialRenderCallback;

    .line 25
    new-instance p3, Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->focalInvalidator:Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

    .line 26
    new-instance p3, Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {p3, p0, v0}, Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->registerTouchListener:Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;

    .line 27
    new-instance p3, Lorg/maplibre/android/maps/CameraChangeDispatcher;

    invoke-direct {p3}, Lorg/maplibre/android/maps/CameraChangeDispatcher;-><init>()V

    iput-object p3, p0, Lorg/maplibre/android/maps/MapView;->cameraDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 28
    new-array p3, v0, [Ljava/lang/Object;

    .line 29
    sget-object v0, LZu1;->a:LYu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LYu1;->a([Ljava/lang/Object;)V

    .line 30
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->initialize(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lorg/maplibre/android/maps/MapChangeReceiver;

    invoke-direct {v0}, Lorg/maplibre/android/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 33
    new-instance v0, Lorg/maplibre/android/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$MapCallback;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapCallback:Lorg/maplibre/android/maps/MapView$MapCallback;

    .line 34
    new-instance v0, Lorg/maplibre/android/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$InitialRenderCallback;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->initialRenderCallback:Lorg/maplibre/android/maps/MapView$InitialRenderCallback;

    .line 35
    new-instance v0, Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->focalInvalidator:Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

    .line 36
    new-instance v0, Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->registerTouchListener:Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;

    .line 37
    new-instance v0, Lorg/maplibre/android/maps/CameraChangeDispatcher;

    invoke-direct {v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->cameraDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    sget-object v1, LZu1;->a:LYu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LYu1;->a([Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 40
    invoke-static {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->createFromAttributes(Landroid/content/Context;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->initialize(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->onSurfaceCreated()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/widgets/CompassView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/maps/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/MapView;->destroyed:Z

    return p0
.end method

.method private createCompassAnimationListener(Lorg/maplibre/android/maps/CameraChangeDispatcher;)Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/maps/MapView$2;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/CameraChangeDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createCompassClickListener(Lorg/maplibre/android/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/maps/MapView$3;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/CameraChangeDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createFocalPointChangeListener()Lorg/maplibre/android/maps/FocalPointChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$1;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/maps/MapView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->mapGestureDetector:Lorg/maplibre/android/maps/MapGestureDetector;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/MapLibreMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/maplibre/android/maps/MapView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public static bridge synthetic h(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->initializeMap()V

    return-void
.end method

.method private initializeDrawingSurface(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls90;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->create(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Ljava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->renderView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->getPixelRatio()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->pixelRatio(F)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 42
    .line 43
    iget-object v6, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/maps/NativeMapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;Lorg/maplibre/android/maps/NativeMapView$ViewCallback;Lorg/maplibre/android/maps/NativeMapView$StateCallback;Lorg/maplibre/android/maps/renderer/MapRenderer;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 51
    .line 52
    return-void
.end method

.method private initializeMap()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->focalInvalidator:Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->createFocalPointChangeListener()Lorg/maplibre/android/maps/FocalPointChangeListener;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;->addListener(Lorg/maplibre/android/maps/FocalPointChangeListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lorg/maplibre/android/maps/Projection;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 17
    .line 18
    invoke-direct {v3, v0, p0}, Lorg/maplibre/android/maps/Projection;-><init>(Lorg/maplibre/android/maps/NativeMap;Lorg/maplibre/android/maps/MapView;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/maplibre/android/maps/UiSettings;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->focalInvalidator:Lorg/maplibre/android/maps/MapView$FocalPointInvalidator;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->getPixelRatio()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v4, v3, v0, v2, p0}, Lorg/maplibre/android/maps/UiSettings;-><init>(Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/maps/FocalPointChangeListener;FLorg/maplibre/android/maps/MapView;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LIv0;

    .line 33
    .line 34
    invoke-direct {v7}, LIv0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lorg/maplibre/android/maps/IconManager;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 40
    .line 41
    invoke-direct {v8, v0}, Lorg/maplibre/android/maps/IconManager;-><init>(Lorg/maplibre/android/maps/NativeMap;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lorg/maplibre/android/maps/AnnotationContainer;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 47
    .line 48
    invoke-direct {v9, v0, v7}, Lorg/maplibre/android/maps/AnnotationContainer;-><init>(Lorg/maplibre/android/maps/NativeMap;LIv0;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lorg/maplibre/android/maps/MarkerContainer;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 54
    .line 55
    invoke-direct {v10, v0, v7, v8}, Lorg/maplibre/android/maps/MarkerContainer;-><init>(Lorg/maplibre/android/maps/NativeMap;LIv0;Lorg/maplibre/android/maps/IconManager;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lorg/maplibre/android/maps/PolygonContainer;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 61
    .line 62
    invoke-direct {v11, v0, v7}, Lorg/maplibre/android/maps/PolygonContainer;-><init>(Lorg/maplibre/android/maps/NativeMap;LIv0;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lorg/maplibre/android/maps/PolylineContainer;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 68
    .line 69
    invoke-direct {v12, v0, v7}, Lorg/maplibre/android/maps/PolylineContainer;-><init>(Lorg/maplibre/android/maps/NativeMap;LIv0;)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lorg/maplibre/android/maps/ShapeAnnotationContainer;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 75
    .line 76
    invoke-direct {v13, v0, v7}, Lorg/maplibre/android/maps/ShapeAnnotationContainer;-><init>(Lorg/maplibre/android/maps/NativeMap;LIv0;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lorg/maplibre/android/maps/AnnotationManager;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v5 .. v13}, Lorg/maplibre/android/maps/AnnotationManager;-><init>(Lorg/maplibre/android/maps/MapView;LIv0;Lorg/maplibre/android/maps/IconManager;Lorg/maplibre/android/maps/Annotations;Lorg/maplibre/android/maps/Markers;Lorg/maplibre/android/maps/Polygons;Lorg/maplibre/android/maps/Polylines;Lorg/maplibre/android/maps/ShapeAnnotations;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v5

    .line 86
    move-object v11, v6

    .line 87
    new-instance v2, Lorg/maplibre/android/maps/Transform;

    .line 88
    .line 89
    iget-object v5, v11, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 90
    .line 91
    iget-object v6, v11, Lorg/maplibre/android/maps/MapView;->cameraDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 92
    .line 93
    invoke-direct {v2, p0, v5, v6}, Lorg/maplibre/android/maps/Transform;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/NativeMap;Lorg/maplibre/android/maps/CameraChangeDispatcher;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v7, v3

    .line 102
    new-instance v3, Lorg/maplibre/android/maps/MapLibreMap;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    iget-object v4, v11, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 106
    .line 107
    iget-object v8, v11, Lorg/maplibre/android/maps/MapView;->registerTouchListener:Lorg/maplibre/android/maps/MapView$GesturesManagerInteractionListener;

    .line 108
    .line 109
    iget-object v9, v11, Lorg/maplibre/android/maps/MapView;->cameraDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    invoke-direct/range {v3 .. v10}, Lorg/maplibre/android/maps/MapLibreMap;-><init>(Lorg/maplibre/android/maps/NativeMap;Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/maps/UiSettings;Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/maps/MapLibreMap$OnGesturesManagerInteractionListener;Lorg/maplibre/android/maps/CameraChangeDispatcher;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v11, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lorg/maplibre/android/maps/MapLibreMap;->injectAnnotationManager(Lorg/maplibre/android/maps/AnnotationManager;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v0

    .line 121
    new-instance v0, Lorg/maplibre/android/maps/MapGestureDetector;

    .line 122
    .line 123
    move-object v4, v6

    .line 124
    iget-object v6, v11, Lorg/maplibre/android/maps/MapView;->cameraDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 125
    .line 126
    move-object v3, v7

    .line 127
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/MapGestureDetector;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/maps/UiSettings;Lorg/maplibre/android/maps/AnnotationManager;Lorg/maplibre/android/maps/CameraChangeDispatcher;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v4

    .line 131
    iput-object v0, v11, Lorg/maplibre/android/maps/MapView;->mapGestureDetector:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 132
    .line 133
    new-instance v3, Lorg/maplibre/android/maps/MapKeyListener;

    .line 134
    .line 135
    invoke-direct {v3, v2, v6, v0}, Lorg/maplibre/android/maps/MapKeyListener;-><init>(Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/maps/UiSettings;Lorg/maplibre/android/maps/MapGestureDetector;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v11, Lorg/maplibre/android/maps/MapView;->mapKeyListener:Lorg/maplibre/android/maps/MapKeyListener;

    .line 139
    .line 140
    iget-object v0, v11, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 141
    .line 142
    new-instance v3, Lorg/maplibre/android/location/LocationComponent;

    .line 143
    .line 144
    invoke-direct {v3, v0, v2, v10}, Lorg/maplibre/android/location/LocationComponent;-><init>(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/Transform;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/MapLibreMap;->injectLocationComponent(Lorg/maplibre/android/location/LocationComponent;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v11, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 167
    .line 168
    invoke-static {}, Lorg/maplibre/android/MapLibre;->isConnected()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-interface {v0, v2}, Lorg/maplibre/android/maps/NativeMap;->setReachability(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v11, Lorg/maplibre/android/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v11, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 184
    .line 185
    iget-object v2, v11, Lorg/maplibre/android/maps/MapView;->maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/MapLibreMap;->initialise(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, v11, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v0, v11, Lorg/maplibre/android/maps/MapView;->mapCallback:Lorg/maplibre/android/maps/MapView$MapCallback;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView$MapCallback;->initialised()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private isGestureDetectorInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapGestureDetector:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private isKeyDetectorInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapKeyListener:Lorg/maplibre/android/maps/MapKeyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private onSurfaceCreated()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapView$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapView$4;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/MapStrictMode;->setStrictModeEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCameraWillChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnCameraWillChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCanRemoveUnusedStyleImageListener(Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnCanRemoveUnusedStyleImageListener(Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method public addOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;)V

    return-void
.end method

.method public addOnDidFinishRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnDidFinishRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnGlyphsErrorListener(Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnGlyphsErrorListener(Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnGlyphsLoadedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnGlyphsLoadedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnGlyphsRequestedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnGlyphsRequestedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPostCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnPostCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPreCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnPreCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnShaderCompileFailedListener(Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnShaderCompileFailedListener(Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSourceChangedListener(Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnSourceChangedListener(Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSpriteErrorListener(Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnSpriteErrorListener(Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSpriteLoadedListener(Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnSpriteLoadedListener(Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnSpriteRequestedListener(Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnSpriteRequestedListener(Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTileActionListener(Lorg/maplibre/android/maps/MapView$OnTileActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnTileActionListener(Lorg/maplibre/android/maps/MapView$OnTileActionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnWillStartLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnWillStartLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnWillStartRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnWillStartRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnWillStartRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->addOnWillStartRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMapAsync(Lorg/maplibre/android/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapCallback:Lorg/maplibre/android/maps/MapView$MapCallback;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapView$MapCallback;->addOnMapReadyCallback(Lorg/maplibre/android/maps/OnMapReadyCallback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/OnMapReadyCallback;->onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getMapLibreMap()Lorg/maplibre/android/maps/MapLibreMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getPixelRatio()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->renderView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->getRenderingRefreshMode()Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Calling MapView#getRenderingRefreshMode before mapRenderer is created."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/utils/BitmapUtils;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialiseAttributionView()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "attrView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/maplibre/android/R$string;->maplibre_attributionsIconContentDescription:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lorg/maplibre/android/R$drawable;->maplibre_info_bg_selector:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lorg/maplibre/android/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/maplibre/android/maps/MapView$AttributionClickListener;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v2, v3, v4}, Lorg/maplibre/android/maps/MapView$AttributionClickListener;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/maplibre/android/maps/MapView;->attributionClickListener:Lorg/maplibre/android/maps/MapView$AttributionClickListener;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public initialiseCompassView()Lorg/maplibre/android/maps/widgets/CompassView;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/widgets/CompassView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/widgets/CompassView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 16
    .line 17
    const-string v1, "compassView"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x2

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/maplibre/android/R$string;->maplibre_compassContentDescription:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView;->cameraDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/MapView;->createCompassAnimationListener(Lorg/maplibre/android/maps/CameraChangeDispatcher;)Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/widgets/CompassView;->injectCompassAnimationListener(Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView;->cameraDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/MapView;->createCompassClickListener(Lorg/maplibre/android/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 77
    .line 78
    return-object v0
.end method

.method public initialiseLogoView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "logoView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lorg/maplibre/android/R$drawable;->maplibre_logo_icon:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/maplibre/android/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/maplibre/android/MapLibre;->hasInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getForegroundLoadColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/maplibre/android/maps/MapView;->maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 27
    .line 28
    sget v0, Lorg/maplibre/android/R$string;->maplibre_mapActionDescription:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/MapView;->initializeDrawingSurface(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lorg/maplibre/android/exceptions/MapLibreConfigurationException;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/maplibre/android/exceptions/MapLibreConfigurationException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->destroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "maplibre_savedState"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->destroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapChangeReceiver;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapCallback:Lorg/maplibre/android/maps/MapView$MapCallback;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView$MapCallback;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->initialRenderCallback:Lorg/maplibre/android/maps/MapView$InitialRenderCallback;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView$InitialRenderCallback;->a(Lorg/maplibre/android/maps/MapView$InitialRenderCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/maps/widgets/CompassView;->resetAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->onDestroy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->destroy()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDestroy()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->isGestureDetectorInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapGestureDetector:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->isKeyDetectorInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapKeyListener:Lorg/maplibre/android/maps/MapKeyListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/MapKeyListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->isKeyDetectorInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapKeyListener:Lorg/maplibre/android/maps/MapKeyListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/MapKeyListener;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->isKeyDetectorInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapKeyListener:Lorg/maplibre/android/maps/MapKeyListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/MapKeyListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapView;->destroyed:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->onLowMemory()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "maplibre_savedState"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lorg/maplibre/android/maps/MapView;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->resizeView(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->isStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->activate()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->isStarted:Z

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->onStart()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStart()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->attributionClickListener:Lorg/maplibre/android/maps/MapView$AttributionClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView$AttributionClickListener;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapGestureDetector:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->cancelAnimators()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->onStop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStop()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->isStarted:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lorg/maplibre/android/net/ConnectivityReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/net/ConnectivityReceiver;->deactivate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->isStarted:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->isGestureDetectorInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapGestureDetector:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView;->isKeyDetectorInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapKeyListener:Lorg/maplibre/android/maps/MapKeyListener;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapKeyListener;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#queueEvent before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public removeOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnCameraDidChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraDidChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnCameraIsChangingListener(Lorg/maplibre/android/maps/MapView$OnCameraIsChangingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnCameraWillChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnCameraWillChangeListener(Lorg/maplibre/android/maps/MapView$OnCameraWillChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnCanRemoveUnusedStyleImageListener(Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnCanRemoveUnusedStyleImageListener(Lorg/maplibre/android/maps/MapView$OnCanRemoveUnusedStyleImageListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnDidBecomeIdleListener(Lorg/maplibre/android/maps/MapView$OnDidBecomeIdleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnDidFailLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFailLoadingMapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnDidFinishLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingMapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnDidFinishLoadingStyleListener(Lorg/maplibre/android/maps/MapView$OnDidFinishLoadingStyleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method public removeOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnDidFinishRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingFrameWithStatsListener;)V

    return-void
.end method

.method public removeOnDidFinishRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnDidFinishRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnDidFinishRenderingMapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnGlyphsErrorListener(Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnGlyphsErrorListener(Lorg/maplibre/android/maps/MapView$OnGlyphsErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnGlyphsLoadedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnGlyphsLoadedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsLoadedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnGlyphsRequestedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnGlyphsRequestedListener(Lorg/maplibre/android/maps/MapView$OnGlyphsRequestedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPostCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnPostCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPostCompileShaderListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPreCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnPreCompileShaderListener(Lorg/maplibre/android/maps/MapView$OnPreCompileShaderListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnShaderCompileFailedListener(Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnShaderCompileFailedListener(Lorg/maplibre/android/maps/MapView$OnShaderCompileFailedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSourceChangedListener(Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnSourceChangedListener(Lorg/maplibre/android/maps/MapView$OnSourceChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSpriteErrorListener(Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnSpriteErrorListener(Lorg/maplibre/android/maps/MapView$OnSpriteErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSpriteLoadedListener(Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnSpriteLoadedListener(Lorg/maplibre/android/maps/MapView$OnSpriteLoadedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnSpriteRequestedListener(Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnSpriteRequestedListener(Lorg/maplibre/android/maps/MapView$OnSpriteRequestedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnStyleImageMissingListener(Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTileActionListener(Lorg/maplibre/android/maps/MapView$OnTileActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnTileActionListener(Lorg/maplibre/android/maps/MapView$OnTileActionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnWillStartLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnWillStartLoadingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartLoadingMapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnWillStartRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnWillStartRenderingFrameListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingFrameListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnWillStartRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapChangeReceiver:Lorg/maplibre/android/maps/MapChangeReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapChangeReceiver;->removeOnWillStartRenderingMapListener(Lorg/maplibre/android/maps/MapView$OnWillStartRenderingMapListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapLibreMap(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setMaximumFps(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setRenderingRefreshMode before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
