.class public Lorg/maplibre/android/maps/Projection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mapView:Lorg/maplibre/android/maps/MapView;

.field private final nativeMapView:Lorg/maplibre/android/maps/NativeMap;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMap;Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    return-void
.end method

.method public static bearing(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/maplibre/android/maps/Projection;->degreesToRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lorg/maplibre/android/maps/Projection;->degreesToRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Lorg/maplibre/android/maps/Projection;->degreesToRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lorg/maplibre/android/maps/Projection;->degreesToRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double v6, v6, v0

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    mul-double v8, v8, v0

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    mul-double p0, p0, v0

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    mul-double v0, v0, p0

    .line 69
    .line 70
    sub-double/2addr v8, v0

    .line 71
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-static {p0, p1}, Lorg/maplibre/android/maps/Projection;->radiansToDegrees(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public static degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getLongitudeSpan(DD)D
    .locals 3

    .line 1
    sub-double v0, p0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmpl-double v2, p0, p2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-double/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public static radiansToDegrees(D)D
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public calculateZoom(F)D
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    float-to-double v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    div-double/2addr v2, v4

    .line 19
    add-double/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->latLngForPixel(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fromScreenLocations([D[D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->latLngsForPixels([D[D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentPadding()[I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-wide v1, v0, v1

    .line 11
    .line 12
    double-to-int v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-wide v2, v0, v2

    .line 15
    .line 16
    double-to-int v2, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-wide v3, v0, v3

    .line 19
    .line 20
    double-to-int v3, v3

    .line 21
    const/4 v4, 0x3

    .line 22
    aget-wide v4, v0, v4

    .line 23
    .line 24
    double-to-int v0, v4

    .line 25
    filled-new-array {v1, v2, v3, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getLatLngForProjectedMeters(Lorg/maplibre/android/geometry/ProjectedMeters;)Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->latLngForProjectedMeters(Lorg/maplibre/android/geometry/ProjectedMeters;)Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->getMetersPerPixelAtLatitude(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getProjectedMetersForLatLng(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/ProjectedMeters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->projectedMetersForLatLng(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/ProjectedMeters;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVisibleCoordinateBounds([D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->getVisibleCoordinateBounds([D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getVisibleRegion()Lorg/maplibre/android/geometry/VisibleRegion;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/Projection;->getVisibleRegion(Z)Lorg/maplibre/android/geometry/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRegion(Z)Lorg/maplibre/android/geometry/VisibleRegion;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, v0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 3
    iget-object v3, v0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Projection;->getContentPadding()[I

    move-result-object v2

    .line 5
    aget v3, v2, v1

    int-to-float v4, v3

    .line 6
    iget-object v3, v0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v5, 0x2

    aget v5, v2, v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/4 v5, 0x1

    .line 7
    aget v5, v2, v5

    int-to-float v5, v5

    .line 8
    iget-object v6, v0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x3

    aget v2, v2, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    move/from16 v28, v3

    move v3, v2

    move/from16 v2, v28

    .line 9
    :goto_0
    new-instance v6, Landroid/graphics/PointF;

    sub-float v7, v2, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v4

    sub-float v9, v3, v5

    div-float/2addr v9, v8

    add-float/2addr v9, v5

    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v6

    .line 10
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v7}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v9

    .line 11
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v7}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v10

    .line 12
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v5}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v12

    .line 13
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v11

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide v7, -0x3fa9800000000000L    # -90.0

    const-wide v13, 0x4056800000000000L    # 90.0

    move-wide/from16 v17, v13

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide v13, v7

    const-wide/16 v7, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v24, 0x0

    move-object/from16 v4, v23

    check-cast v4, Lorg/maplibre/android/geometry/LatLng;

    .line 20
    invoke-static {v6, v4}, Lorg/maplibre/android/maps/Projection;->bearing(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D

    move-result-wide v26

    cmpl-double v5, v26, v24

    if-ltz v5, :cond_1

    move/from16 p1, v1

    .line 21
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    move-object v5, v2

    move/from16 v23, v3

    invoke-virtual {v6}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/android/maps/Projection;->getLongitudeSpan(DD)D

    move-result-wide v0

    cmpl-double v2, v0, v21

    if-lez v2, :cond_2

    .line 22
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v15

    move-wide/from16 v21, v0

    goto :goto_2

    :cond_1
    move/from16 p1, v1

    move-object v5, v2

    move/from16 v23, v3

    .line 23
    invoke-virtual {v6}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/android/maps/Projection;->getLongitudeSpan(DD)D

    move-result-wide v0

    cmpl-double v2, v0, v7

    if-lez v2, :cond_2

    .line 24
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v19

    move-wide v7, v0

    .line 25
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    cmpg-double v2, v13, v0

    if-gez v2, :cond_3

    .line 26
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    move-wide v13, v0

    .line 27
    :cond_3
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    cmpl-double v2, v17, v0

    if-lez v2, :cond_4

    .line 28
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    move-wide/from16 v17, v0

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v5

    move/from16 v3, v23

    goto :goto_1

    :cond_5
    cmpg-double v0, v15, v19

    if-gez v0, :cond_6

    .line 29
    new-instance v8, Lorg/maplibre/android/geometry/VisibleRegion;

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v15, v0

    .line 30
    invoke-static/range {v13 .. v20}, Lorg/maplibre/android/geometry/LatLngBounds;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lorg/maplibre/android/geometry/VisibleRegion;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V

    return-object v8

    .line 31
    :cond_6
    new-instance v8, Lorg/maplibre/android/geometry/VisibleRegion;

    .line 32
    invoke-static/range {v13 .. v20}, Lorg/maplibre/android/geometry/LatLngBounds;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lorg/maplibre/android/geometry/VisibleRegion;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V

    return-object v8
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public invalidateContentPadding()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setContentPadding([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    int-to-double v2, v2

    .line 11
    aput-wide v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/NativeMap;->setContentPadding([D)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->pixelForLatLng(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toScreenLocations([D[D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->pixelsForLatLngs([D[D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
