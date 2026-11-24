.class final Lorg/maplibre/android/maps/NativeMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/NativeMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/NativeMapView$ViewCallback;,
        Lorg/maplibre/android/maps/NativeMapView$StateCallback;,
        Lorg/maplibre/android/maps/NativeMapView$StyleCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-NativeMapView"


# instance fields
.field private destroyed:Z

.field private edgeInsets:[D

.field private final fileSource:Lorg/maplibre/android/storage/FileSource;

.field private final mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field private nativePtr:J
    .annotation build Lim0;
    .end annotation
.end field

.field private final pixelRatio:F

.field private snapshotReadyCallback:Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;

.field private stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

.field private final thread:Ljava/lang/Thread;

.field private viewCallback:Lorg/maplibre/android/maps/NativeMapView$ViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/maplibre/android/LibraryLoader;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;Lorg/maplibre/android/maps/NativeMapView$ViewCallback;Lorg/maplibre/android/maps/NativeMapView$StateCallback;Lorg/maplibre/android/maps/renderer/MapRenderer;)V
    .locals 6

    .line 2
    new-instance v2, Lorg/maplibre/android/maps/NativeMapOptions;

    invoke-direct {v2, p2}, Lorg/maplibre/android/maps/NativeMapOptions;-><init>(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/maplibre/android/maps/NativeMapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/NativeMapOptions;Lorg/maplibre/android/maps/NativeMapView$ViewCallback;Lorg/maplibre/android/maps/NativeMapView$StateCallback;Lorg/maplibre/android/maps/renderer/MapRenderer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/NativeMapOptions;Lorg/maplibre/android/maps/NativeMapView$ViewCallback;Lorg/maplibre/android/maps/NativeMapView$StateCallback;Lorg/maplibre/android/maps/renderer/MapRenderer;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->destroyed:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapView;->nativePtr:J

    .line 6
    iput-object p5, p0, Lorg/maplibre/android/maps/NativeMapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 7
    iput-object p3, p0, Lorg/maplibre/android/maps/NativeMapView;->viewCallback:Lorg/maplibre/android/maps/NativeMapView$ViewCallback;

    .line 8
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 9
    invoke-virtual {p2}, Lorg/maplibre/android/maps/NativeMapOptions;->pixelRatio()F

    move-result p3

    iput p3, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    iput-object p3, p0, Lorg/maplibre/android/maps/NativeMapView;->thread:Ljava/lang/Thread;

    .line 11
    iput-object p4, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 12
    invoke-direct {p0, p0, p1, p5, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeInitialize(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/maps/renderer/MapRenderer;Lorg/maplibre/android/maps/NativeMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/NativeMapView$ViewCallback;Lorg/maplibre/android/maps/NativeMapView$StateCallback;Lorg/maplibre/android/maps/renderer/MapRenderer;)V
    .locals 6

    .line 1
    new-instance v2, Lorg/maplibre/android/maps/NativeMapOptions;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lorg/maplibre/android/maps/NativeMapOptions;-><init>(FZ)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/maplibre/android/maps/NativeMapView;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/NativeMapOptions;Lorg/maplibre/android/maps/NativeMapView$ViewCallback;Lorg/maplibre/android/maps/NativeMapView$StateCallback;Lorg/maplibre/android/maps/renderer/MapRenderer;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/NativeMapView;)Lorg/maplibre/android/maps/renderer/MapRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    return-object p0
.end method

.method private checkState(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->destroyed:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "You\'re calling `"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Mbgl-NativeMapView"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/maplibre/android/MapStrictMode;->strictModeViolation(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean p1, p0, Lorg/maplibre/android/maps/NativeMapView;->destroyed:Z

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    new-instance v0, Lorg/maplibre/android/exceptions/CalledFromWorkerThreadException;

    .line 50
    .line 51
    const-string v1, "Map interactions should happen on the UI thread. Method invoked from wrong thread is "

    .line 52
    .line 53
    const-string v2, "."

    .line 54
    .line 55
    invoke-static {v1, p1, v2}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lorg/maplibre/android/exceptions/CalledFromWorkerThreadException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private getAnimationPaddingAndClearCachedInsets([D)[D
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-wide v2, p1, v1

    .line 16
    .line 17
    iget v4, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 18
    .line 19
    float-to-double v5, v4

    .line 20
    div-double/2addr v2, v5

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-wide v2, v0, v5

    .line 23
    .line 24
    aget-wide v2, p1, v5

    .line 25
    .line 26
    float-to-double v5, v4

    .line 27
    div-double/2addr v2, v5

    .line 28
    aput-wide v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aget-wide v2, p1, v1

    .line 32
    .line 33
    float-to-double v5, v4

    .line 34
    div-double/2addr v2, v5

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-wide v2, v0, v5

    .line 37
    .line 38
    aget-wide v2, p1, v5

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    div-double/2addr v2, v4

    .line 42
    aput-wide v2, v0, v1

    .line 43
    .line 44
    return-object v0
.end method

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeAddImages([Lorg/maplibre/android/maps/Image;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeAddMarkers([Lorg/maplibre/android/annotations/Marker;)[J
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeAddPolygons([Lorg/maplibre/android/annotations/Polygon;)[J
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeAddPolylines([Lorg/maplibre/android/annotations/Polyline;)[J
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeCancelTransitions()V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeClearActionJournalLog()V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeDestroy()V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeEaseTo(DDDJDD[DZ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeEnableRenderingStatsView(Z)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeFlyTo(DDDJDD[D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetActionJournalLog()[Ljava/lang/String;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetActionJournalLogFiles()[Ljava/lang/String;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetBearing()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetCameraForGeometry(Lorg/maplibre/geojson/Geometry;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetDebug()Z
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetLatLng()Lorg/maplibre/android/geometry/LatLng;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetLayers()[Lorg/maplibre/android/style/layers/Layer;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetLight()Lorg/maplibre/android/style/light/Light;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetMaxPitch()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetMaxZoom()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetMinPitch()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetMinZoom()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetPitch()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetPrefetchTiles()Z
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetPrefetchZoomDelta()I
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetSources()[Lorg/maplibre/android/style/sources/Source;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTileCacheEnabled()Z
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTileLodMinRadius()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTileLodPitchThreshold()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTileLodScale()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTileLodZoomShift()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTransitionDelay()J
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTransitionDuration()J
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTransitionOptions()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetVisibleCoordinateBounds([D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetZoom()D
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeInitialize(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/maps/renderer/MapRenderer;Lorg/maplibre/android/maps/NativeMapOptions;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeIsFullyLoaded()Z
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeIsRenderingStatsViewEnabled()Z
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeJumpTo(DDDDD[D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeLatLngForPixel(FF)Lorg/maplibre/android/geometry/LatLng;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lorg/maplibre/android/geometry/LatLng;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeLatLngsForPixels([D[DF)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeMoveBy(DDJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeOnLowMemory()V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativePixelsForLatLngs([D[DF)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lorg/maplibre/android/geometry/ProjectedMeters;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeRemoveAnnotations([J)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeRemoveLayer(J)Z
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeRemoveLayerAt(I)Z
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeRemoveSource(Lorg/maplibre/android/style/sources/Source;J)Z
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeResetNorth()V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeResetPosition()V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeResetZoom()V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeResizeView(II)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeRotateBy(DDDDJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetBearing(DJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetBearingXY(DDDJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetDebug(Z)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetGestureInProgress(Z)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetLatLng(DD[DJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetMaxPitch(D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetMaxZoom(D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetMinPitch(D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetMinZoom(D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetPitch(DJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetPrefetchTiles(Z)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetPrefetchZoomDelta(I)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetReachability(Z)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTileCacheEnabled(Z)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTileLodMinRadius(D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTileLodPitchThreshold(D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTileLodScale(D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTileLodZoomShift(D)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTransitionDelay(J)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTransitionDuration(J)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTransitionOptions(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetVisibleCoordinateBounds([Lorg/maplibre/android/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetZoom(DDDJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeTakeSnapshot()V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeTriggerRepaint()V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeUpdatePolygon(JLorg/maplibre/android/annotations/Polygon;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeUpdatePolyline(JLorg/maplibre/android/annotations/Polyline;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private onCameraDidChange(Z)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onCameraDidChange(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onCameraIsChanging()V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onCameraIsChanging()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onCameraWillChange(Z)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onCameraWillChange(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method private onDidBecomeIdle()V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onDidBecomeIdle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onDidFailLoadingMap(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDidFinishLoadingMap()V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onDidFinishLoadingMap()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDidFinishLoadingStyle()V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StyleCallback;->onDidFinishLoadingStyle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDidFinishRenderingFrame(ZLorg/maplibre/android/maps/RenderingStats;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onDidFinishRenderingFrame(ZLorg/maplibre/android/maps/RenderingStats;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onDidFinishRenderingMap(Z)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onDidFinishRenderingMap(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onGlyphsError([Ljava/lang/String;II)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onGlyphsError([Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onGlyphsLoaded([Ljava/lang/String;II)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onGlyphsLoaded([Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onGlyphsRequested([Ljava/lang/String;II)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onGlyphsRequested([Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onPostCompileShader(IILjava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onPostCompileShader(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onPreCompileShader(IILjava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onPreCompileShader(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onShaderCompileFailed(IILjava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onShaderCompileFailed(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onSourceChanged(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSpriteError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onSpriteError(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSpriteLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onSpriteLoaded(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSpriteRequested(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onSpriteRequested(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onStyleImageMissing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onTileAction(Lorg/maplibre/android/tile/TileOperation;IIIIILjava/lang/String;)V
    .locals 8
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-interface/range {v0 .. v7}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onTileAction(Lorg/maplibre/android/tile/TileOperation;IIIIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private onWillStartLoadingMap()V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StyleCallback;->onWillStartLoadingMap()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onWillStartRenderingFrame()V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onWillStartRenderingFrame()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onWillStartRenderingMap()V
    .locals 1
    .annotation build Lim0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onWillStartRenderingMap()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public addAnnotationIcon(Ljava/lang/String;IIF[B)V
    .locals 1

    .line 1
    const-string v0, "addAnnotationIcon"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct/range {p0 .. p5}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addImages([Lorg/maplibre/android/maps/Image;)V
    .locals 1

    .line 1
    const-string v0, "addImages"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddImages([Lorg/maplibre/android/maps/Image;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addLayer(Lorg/maplibre/android/style/layers/Layer;)V
    .locals 2

    .line 1
    const-string v0, "addLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addLayerAbove(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addLayerAt(Lorg/maplibre/android/style/layers/Layer;I)V
    .locals 2

    .line 1
    const-string v0, "addLayerAt"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayerAt(JI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "addLayerBelow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addMarker(Lorg/maplibre/android/annotations/Marker;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "addMarker"

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lorg/maplibre/android/annotations/Marker;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddMarkers([Lorg/maplibre/android/annotations/Marker;)[J

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    return-wide v0
.end method

.method public addMarkers(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;)[J"
        }
    .end annotation

    .line 1
    const-string v0, "addMarkers"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lorg/maplibre/android/annotations/Marker;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/maplibre/android/annotations/Marker;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddMarkers([Lorg/maplibre/android/annotations/Marker;)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public addPolygon(Lorg/maplibre/android/annotations/Polygon;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "addPolygon"

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lorg/maplibre/android/annotations/Polygon;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddPolygons([Lorg/maplibre/android/annotations/Polygon;)[J

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    return-wide v0
.end method

.method public addPolygons(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;)[J"
        }
    .end annotation

    .line 1
    const-string v0, "addPolygons"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lorg/maplibre/android/annotations/Polygon;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/maplibre/android/annotations/Polygon;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddPolygons([Lorg/maplibre/android/annotations/Polygon;)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public addPolyline(Lorg/maplibre/android/annotations/Polyline;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "addPolyline"

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lorg/maplibre/android/annotations/Polyline;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddPolylines([Lorg/maplibre/android/annotations/Polyline;)[J

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-wide v0, p1, v0

    .line 23
    .line 24
    return-wide v0
.end method

.method public addPolylines(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polyline;",
            ">;)[J"
        }
    .end annotation

    .line 1
    const-string v0, "addPolylines"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Lorg/maplibre/android/annotations/Polyline;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/maplibre/android/annotations/Polyline;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddPolylines([Lorg/maplibre/android/annotations/Polyline;)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public addSnapshotCallback(Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;)V
    .locals 1

    .line 1
    const-string v0, "addSnapshotCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->snapshotReadyCallback:Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeTakeSnapshot()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addSource(Lorg/maplibre/android/style/sources/Source;)V
    .locals 2

    .line 1
    const-string v0, "addSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    .line 1
    const-string v0, "cancelTransitions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeCancelTransitions()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearActionJournalLog()V
    .locals 1

    .line 1
    const-string v0, "clearActionJournalLog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeClearActionJournalLog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->destroyed:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->viewCallback:Lorg/maplibre/android/maps/NativeMapView$ViewCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public easeTo(Lorg/maplibre/android/geometry/LatLng;DDD[DJZ)V
    .locals 15

    .line 1
    const-string v1, "easeTo"

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    move-object v0, p0

    .line 25
    move-wide/from16 v11, p2

    .line 26
    .line 27
    move-wide/from16 v1, p4

    .line 28
    .line 29
    move-wide/from16 v9, p6

    .line 30
    .line 31
    move-wide/from16 v7, p9

    .line 32
    .line 33
    move/from16 v14, p11

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lorg/maplibre/android/maps/NativeMapView;->nativeEaseTo(DDDJDD[DZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public enableRenderingStatsView(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeEnableRenderingStatsView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flyTo(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V
    .locals 14

    .line 1
    const-string v1, "flyTo"

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    move-object v0, p0

    .line 25
    move-wide/from16 v11, p2

    .line 26
    .line 27
    move-wide/from16 v1, p4

    .line 28
    .line 29
    move-wide/from16 v9, p6

    .line 30
    .line 31
    move-wide/from16 v7, p9

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->nativeFlyTo(DDDJDD[D)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getActionJournalLog()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getActionJournalLog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetActionJournalLog()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getActionJournalLogFiles()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getActionJournalLogFiles"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetActionJournalLogFiles()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBearing()D
    .locals 2

    .line 1
    const-string v0, "getBearing"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetBearing()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getCameraForGeometry(Lorg/maplibre/geojson/Geometry;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 14

    .line 1
    const-string v1, "getCameraForGeometry"

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    aget v1, p2, v1

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-double v3, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, p2, v1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v2

    .line 24
    float-to-double v5, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aget v1, p2, v1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v2

    .line 30
    float-to-double v7, v1

    .line 31
    const/4 v1, 0x2

    .line 32
    aget v1, p2, v1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v2

    .line 36
    float-to-double v1, v1

    .line 37
    move-wide v10, v7

    .line 38
    move-wide v8, v1

    .line 39
    move-wide v2, v3

    .line 40
    move-wide v4, v5

    .line 41
    move-wide v6, v10

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move-wide/from16 v10, p3

    .line 45
    .line 46
    move-wide/from16 v12, p5

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraForGeometry(Lorg/maplibre/geojson/Geometry;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 14

    .line 1
    const-string v1, "getCameraForLatLngBounds"

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    aget v1, p2, v1

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-double v3, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, p2, v1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v2

    .line 24
    float-to-double v5, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aget v1, p2, v1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v2

    .line 30
    float-to-double v7, v1

    .line 31
    const/4 v1, 0x2

    .line 32
    aget v1, p2, v1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v2

    .line 36
    float-to-double v1, v1

    .line 37
    move-wide v10, v7

    .line 38
    move-wide v8, v1

    .line 39
    move-wide v2, v3

    .line 40
    move-wide v4, v5

    .line 41
    move-wide v6, v10

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move-wide/from16 v10, p3

    .line 45
    .line 46
    move-wide/from16 v12, p5

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;
    .locals 2

    .line 1
    const-string v0, "getCameraValues"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding([D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getContentPadding()[D
    .locals 1

    .line 1
    const-string v0, "getContentPadding"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/NativeMapView;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getDebug()Z
    .locals 1

    .line 1
    const-string v0, "getDebug"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetDebug()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    div-float/2addr v3, v2

    .line 11
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    div-float/2addr v4, v2

    .line 14
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    div-float/2addr p1, v2

    .line 17
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "getImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLatLng()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLatLng()Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 1

    .line 1
    const-string v0, "getLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/style/layers/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getLayers"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLayers()[Lorg/maplibre/android/style/layers/Layer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getLight()Lorg/maplibre/android/style/light/Light;
    .locals 1

    .line 1
    const-string v0, "getLight"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLight()Lorg/maplibre/android/style/light/Light;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMaxPitch()D
    .locals 2

    .line 1
    const-string v0, "getMaxPitch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMaxPitch()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getMaxZoom()D
    .locals 2

    .line 1
    const-string v0, "getMaxZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMaxZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 2

    .line 1
    const-string v0, "getMetersPerPixelAtLatitude"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/maps/NativeMapView;->getZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMetersPerPixelAtLatitude(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public getMinPitch()D
    .locals 2

    .line 1
    const-string v0, "getMinPitch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMinPitch()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    .line 1
    const-string v0, "getMinZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMinZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/NativeMapView;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    .line 1
    const-string v0, "getPitch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetPitch()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrefetchTiles()Z
    .locals 1

    .line 1
    const-string v0, "getPrefetchTiles"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetPrefetchTiles()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getPrefetchZoomDelta()I
    .locals 1

    .line 1
    const-string v0, "nativeGetPrefetchZoomDelta"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetPrefetchZoomDelta()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .locals 1

    .line 1
    const-string v0, "getSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getSources"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetSources()[Lorg/maplibre/android/style/sources/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getStyleJson()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getStyleJson"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetStyleJson()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getStyleUri()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getStyleUri"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetStyleUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTileCacheEnabled()Z
    .locals 1

    .line 1
    const-string v0, "getTileCacheEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTileCacheEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTileLodMinRadius()D
    .locals 2

    .line 1
    const-string v0, "getTileLodMinRadius"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTileLodMinRadius()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getTileLodPitchThreshold()D
    .locals 2

    .line 1
    const-string v0, "getTileLodPitchThreshold"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTileLodPitchThreshold()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getTileLodScale()D
    .locals 2

    .line 1
    const-string v0, "getTileLodScale"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTileLodScale()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getTileLodZoomShift()D
    .locals 2

    .line 1
    const-string v0, "getTileLodZoomShift"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTileLodZoomShift()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "getTopOffsetPixelsForAnnotationSymbol"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getTransitionOptions()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTransitionOptions()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVisibleCoordinateBounds([D)V
    .locals 1

    .line 1
    const-string v0, "getVisibleCoordinateBounds"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetVisibleCoordinateBounds([D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getZoom()D
    .locals 2

    .line 1
    const-string v0, "getZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->destroyed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullyLoaded()Z
    .locals 1

    .line 1
    const-string v0, "isFullyLoaded"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeIsFullyLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isRenderingStatsViewEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeIsRenderingStatsViewEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public jumpTo(Lorg/maplibre/android/geometry/LatLng;DDD[D)V
    .locals 12

    .line 1
    const-string v1, "jumpTo"

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    move-object v0, p0

    .line 25
    move-wide v9, p2

    .line 26
    move-wide/from16 v7, p4

    .line 27
    .line 28
    move-wide/from16 v1, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lorg/maplibre/android/maps/NativeMapView;->nativeJumpTo(DDDDD[D)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public latLngForPixel(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;
    .locals 2

    .line 1
    const-string v0, "latLngForPixel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeLatLngForPixel(FF)Lorg/maplibre/android/geometry/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public latLngForProjectedMeters(Lorg/maplibre/android/geometry/ProjectedMeters;)Lorg/maplibre/android/geometry/LatLng;
    .locals 4

    .line 1
    const-string v0, "latLngForProjectedMeters"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/ProjectedMeters;->getNorthing()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/ProjectedMeters;->getEasting()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->nativeLatLngForProjectedMeters(DD)Lorg/maplibre/android/geometry/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public latLngsForPixels([D[D)V
    .locals 1

    .line 1
    const-string v0, "latLngsForPixels"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/NativeMapView;->nativeLatLngsForPixels([D[DF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public moveBy(DDJ)V
    .locals 8

    .line 1
    const-string v0, "moveBy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 11
    .line 12
    float-to-double v2, v0

    .line 13
    div-double v2, p1, v2

    .line 14
    .line 15
    float-to-double v4, v0

    .line 16
    div-double v4, p3, v4

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v6, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/maps/NativeMapView;->nativeMoveBy(DDJ)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Mbgl-NativeMapView"

    .line 26
    .line 27
    const-string v2, "Error when executing NativeMapView#moveBy"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const-string v0, "onLowMemory"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeOnLowMemory()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lim0;
    .end annotation

    .line 1
    const-string v0, "OnSnapshotReady"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->snapshotReadyCallback:Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lorg/maplibre/android/maps/NativeMapView;->viewCallback:Lorg/maplibre/android/maps/NativeMapView$ViewCallback;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1}, Lorg/maplibre/android/maps/NativeMapView$ViewCallback;->getViewContent()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/maplibre/android/maps/NativeMapView;->snapshotReadyCallback:Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lorg/maplibre/android/utils/BitmapUtils;->mergeBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :goto_1
    const-string v0, "Mbgl-NativeMapView"

    .line 43
    .line 44
    const-string v1, "Exception in onSnapshotReady"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public pixelForLatLng(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const-string v0, "pixelForLatLng"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    mul-float v2, v2, v1

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public pixelsForLatLngs([D[D)V
    .locals 1

    .line 1
    const-string v0, "pixelsForLatLngs"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/NativeMapView;->nativePixelsForLatLngs([D[DF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public projectedMetersForLatLng(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/ProjectedMeters;
    .locals 4

    .line 1
    const-string v0, "projectedMetersForLatLng"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->nativeProjectedMetersForLatLng(DD)Lorg/maplibre/android/geometry/ProjectedMeters;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public queryPointAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    .line 1
    const-string v0, "queryPointAnnotations"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "queryRenderedFeatures"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lorg/maplibre/android/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "queryRenderedFeatures"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 9
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float v3, v0, v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    div-float v4, v0, v1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    div-float v5, v0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float v6, p1, v1

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Lorg/maplibre/android/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v2, p0

    move-object v8, p1

    move-object v7, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v2 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public queryShapeAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    .line 1
    const-string v0, "queryShapeAnnotations"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public removeAnnotation(J)V
    .locals 2

    .line 1
    const-string v0, "removeAnnotation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-wide p1, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->removeAnnotations([J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeAnnotationIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "removeAnnotationIcon"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveAnnotationIcon(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAnnotations([J)V
    .locals 1

    .line 1
    const-string v0, "removeAnnotations"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "removeImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeLayer(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "removeLayer"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->removeLayer(Lorg/maplibre/android/style/layers/Layer;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public removeLayer(Lorg/maplibre/android/style/layers/Layer;)Z
    .locals 2

    .line 4
    const-string v0, "removeLayer"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveLayer(J)Z

    move-result p1

    return p1
.end method

.method public removeLayerAt(I)Z
    .locals 1

    .line 1
    const-string v0, "removeLayerAt"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveLayerAt(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public removeSource(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "removeSource"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->getSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->removeSource(Lorg/maplibre/android/style/sources/Source;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public removeSource(Lorg/maplibre/android/style/sources/Source;)Z
    .locals 2

    .line 4
    const-string v0, "removeSource"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveSource(Lorg/maplibre/android/style/sources/Source;J)Z

    move-result p1

    return p1
.end method

.method public resetNorth()V
    .locals 1

    .line 1
    const-string v0, "resetNorth"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeResetNorth()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetPosition()V
    .locals 1

    .line 1
    const-string v0, "resetPosition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeResetPosition()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetZoom()V
    .locals 1

    .line 1
    const-string v0, "resetZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeResetZoom()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resizeView(II)V
    .locals 4

    .line 1
    const-string v0, "resizeView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int p1, v0

    .line 20
    int-to-float p2, p2

    .line 21
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 22
    .line 23
    div-float/2addr p2, v0

    .line 24
    float-to-double v0, p2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p2, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "Mbgl-NativeMapView"

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Device returned a negative width size, setting value to 0 instead of "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_1
    if-gez p2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Device returned a negative height size, setting value to 0 instead of "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :cond_2
    const v0, 0xffff

    .line 74
    .line 75
    .line 76
    if-le p1, v0, :cond_3

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Device returned an out of range width size, capping value at 65535 instead of "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const p1, 0xffff

    .line 96
    .line 97
    .line 98
    :cond_3
    if-le p2, v0, :cond_4

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Device returned an out of range height size, capping value at 65535 instead of "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v1, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const p2, 0xffff

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeResizeView(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public rotateBy(DDDDJ)V
    .locals 11

    .line 1
    const-string v1, "rotateBy"

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 11
    .line 12
    float-to-double v2, v1

    .line 13
    div-double v2, p1, v2

    .line 14
    .line 15
    float-to-double v4, v1

    .line 16
    div-double v4, p3, v4

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-wide/from16 v7, p7

    .line 20
    .line 21
    move-wide/from16 v9, p9

    .line 22
    .line 23
    move-wide v1, v2

    .line 24
    move-wide v3, v4

    .line 25
    move-wide/from16 v5, p5

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lorg/maplibre/android/maps/NativeMapView;->nativeRotateBy(DDDDJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setApiBaseUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setApiBaseUrl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/maplibre/android/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBearing(DDDJ)V
    .locals 9

    .line 3
    const-string v1, "setBearing"

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    float-to-double v2, v1

    div-double v3, p3, v2

    float-to-double v1, v1

    div-double v5, p5, v1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    return-void
.end method

.method public setBearing(DJ)V
    .locals 1

    .line 1
    const-string v0, "setBearing"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetBearing(DJ)V

    return-void
.end method

.method public setContentPadding([D)V
    .locals 1

    .line 1
    const-string v0, "setContentPadding"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    .line 11
    .line 12
    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    .line 1
    const-string v0, "setDebug"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetDebug(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 1

    .line 1
    const-string v0, "setGestureInProgress"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLatLng(Lorg/maplibre/android/geometry/LatLng;J)V
    .locals 9

    .line 1
    const-string v0, "setLatLng"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v1, p0

    .line 24
    move-wide v7, p2

    .line 25
    invoke-direct/range {v1 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetLatLng(DD[DJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 1

    .line 1
    const-string v0, "setLatLngBounds"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxPitch(D)V
    .locals 1

    .line 1
    const-string v0, "setMaxPitch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMaxPitch(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxZoom(D)V
    .locals 1

    .line 1
    const-string v0, "setMaxZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMaxZoom(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMinPitch(D)V
    .locals 1

    .line 1
    const-string v0, "setMinPitch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMinPitch(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMinZoom(D)V
    .locals 1

    .line 1
    const-string v0, "setMinZoom"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMinZoom(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnFpsChangedListener(Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/maps/NativeMapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 11
    .line 12
    new-instance v2, Lorg/maplibre/android/maps/NativeMapView$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lorg/maplibre/android/maps/NativeMapView$1;-><init>(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPitch(DJ)V
    .locals 1

    .line 1
    const-string v0, "setPitch"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetPitch(DJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPrefetchTiles(Z)V
    .locals 1

    .line 1
    const-string v0, "setPrefetchTiles"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetPrefetchTiles(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPrefetchZoomDelta(I)V
    .locals 1

    .line 1
    const-string v0, "nativeSetPrefetchZoomDelta"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetPrefetchZoomDelta(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setReachability(Z)V
    .locals 1

    .line 1
    const-string v0, "setReachability"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetReachability(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setStyleJson"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStyleUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "setStyleUri"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSwapBehaviorFlush(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setSwapBehaviorFlush(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTileCacheEnabled(Z)V
    .locals 1

    .line 1
    const-string v0, "setTileCacheEnabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetTileCacheEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTileLodMinRadius(D)V
    .locals 1

    .line 1
    const-string v0, "setTileLodMinRadius"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetTileLodMinRadius(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTileLodPitchThreshold(D)V
    .locals 1

    .line 1
    const-string v0, "setTileLodPitchThreshold"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetTileLodPitchThreshold(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTileLodScale(D)V
    .locals 1

    .line 1
    const-string v0, "setTileLodScale"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetTileLodScale(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTileLodZoomShift(D)V
    .locals 1

    .line 1
    const-string v0, "setTileLodZoomShift"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetTileLodZoomShift(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTransitionOptions(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetTransitionOptions(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibleCoordinateBounds([Lorg/maplibre/android/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .locals 1

    .line 1
    const-string v0, "setVisibleCoordinateBounds"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-direct/range {p0 .. p6}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetVisibleCoordinateBounds([Lorg/maplibre/android/geometry/LatLng;Landroid/graphics/RectF;DJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setZoom(DLandroid/graphics/PointF;J)V
    .locals 9

    .line 1
    const-string v2, "setZoom"

    .line 2
    .line 3
    invoke-direct {p0, v2}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v3, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    float-to-double v4, v2

    .line 16
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    div-float/2addr v1, v3

    .line 19
    float-to-double v1, v1

    .line 20
    move-object v0, p0

    .line 21
    move-wide v7, p4

    .line 22
    move-wide v3, v4

    .line 23
    move-wide v5, v1

    .line 24
    move-wide v1, p1

    .line 25
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public triggerRepaint()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeTriggerRepaint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMarker(Lorg/maplibre/android/annotations/Marker;)V
    .locals 10

    .line 1
    const-string v0, "updateMarker"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getPosition()Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Icon;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v2 .. v9}, Lorg/maplibre/android/maps/NativeMapView;->nativeUpdateMarker(JDDLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updatePolygon(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 2

    .line 1
    const-string v0, "updatePolygon"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeUpdatePolygon(JLorg/maplibre/android/annotations/Polygon;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updatePolyline(Lorg/maplibre/android/annotations/Polyline;)V
    .locals 2

    .line 1
    const-string v0, "updatePolyline"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

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
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeUpdatePolyline(JLorg/maplibre/android/annotations/Polyline;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
