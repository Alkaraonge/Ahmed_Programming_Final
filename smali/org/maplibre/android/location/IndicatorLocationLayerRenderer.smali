.class Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/location/LocationLayerRenderer;


# instance fields
.field private lastAccuracy:F

.field private lastBearing:D

.field private lastLatLng:Lorg/maplibre/android/geometry/LatLng;

.field private layer:Lorg/maplibre/android/style/layers/Layer;

.field private final layerSourceProvider:Lorg/maplibre/android/location/LayerSourceProvider;

.field private style:Lorg/maplibre/android/maps/Style;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LayerSourceProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->lastBearing:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->lastAccuracy:F

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layerSourceProvider:Lorg/maplibre/android/location/LayerSourceProvider;

    .line 12
    .line 13
    return-void
.end method

.method private setImages(IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "mapbox-location-shadow-icon"

    .line 3
    .line 4
    const-string v2, "mapbox-location-icon"

    .line 5
    .line 6
    const-string v3, "mapbox-location-stale-icon"

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    const-string v4, "mapbox-location-stroke-icon"

    .line 13
    .line 14
    const-string v5, "mapbox-location-background-stale-icon"

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move-object v1, v6

    .line 25
    move-object v2, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_2
    move-object v6, v2

    .line 34
    move-object v2, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_4
    if-eqz p2, :cond_5

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    move-object v1, v4

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setAccuracyRadius(Ljava/lang/Float;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    if-eqz p2, :cond_7

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_7
    if-eqz p2, :cond_8

    .line 57
    .line 58
    const-string p1, "mapbox-location-bearing-stale-icon"

    .line 59
    .line 60
    :goto_1
    move-object v6, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_8
    const-string p1, "mapbox-location-bearing-icon"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    move-object v7, v6

    .line 66
    move-object v6, v2

    .line 67
    move-object v2, v7

    .line 68
    :goto_3
    iget-object p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 69
    .line 70
    invoke-static {v6}, Lorg/maplibre/android/location/LocationPropertyFactory;->topImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v2}, Lorg/maplibre/android/location/LocationPropertyFactory;->bearingImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1}, Lorg/maplibre/android/location/LocationPropertyFactory;->shadowImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x3

    .line 83
    new-array v2, v2, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object p2, v2, v3

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    aput-object v0, v2, p2

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    aput-object v1, v2, p2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private setLayerBearing(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/maplibre/android/location/LocationPropertyFactory;->bearing(Ljava/lang/Double;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->lastBearing:D

    .line 21
    .line 22
    return-void
.end method

.method private setLayerLocation(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Double;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/maplibre/android/location/LocationPropertyFactory;->location([Ljava/lang/Double;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v0, v0, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 42
    .line 43
    aput-object v2, v0, v4

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->lastLatLng:Lorg/maplibre/android/geometry/LatLng;

    .line 49
    .line 50
    return-void
.end method

.method private setLayerVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "visible"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "none"

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lorg/maplibre/android/location/LocationPropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "mapbox-location-shadow-icon"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/Style;->removeImage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 17
    .line 18
    const-string v0, "mapbox-location-icon"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p6}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 24
    .line 25
    const-string p6, "mapbox-location-stale-icon"

    .line 26
    .line 27
    invoke-virtual {p2, p6, p7}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    const-string p6, "mapbox-location-bearing-icon"

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    int-to-float p1, p1

    .line 45
    const/high16 p2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p7

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p7, v0

    .line 57
    int-to-float p7, p7

    .line 58
    div-float/2addr p7, p2

    .line 59
    iget-object v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 60
    .line 61
    invoke-static {p5, p3, p1, p7}, Lorg/maplibre/android/utils/BitmapUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p6, p1}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-int/2addr p1, p3

    .line 77
    int-to-float p1, p1

    .line 78
    div-float/2addr p1, p2

    .line 79
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    sub-int/2addr p3, p6

    .line 88
    int-to-float p3, p3

    .line 89
    div-float/2addr p3, p2

    .line 90
    iget-object p2, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 91
    .line 92
    const-string p6, "mapbox-location-bearing-stale-icon"

    .line 93
    .line 94
    invoke-static {p5, p4, p1, p3}, Lorg/maplibre/android/utils/BitmapUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p6, p1}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 103
    .line 104
    const-string p2, "mapbox-location-stroke-icon"

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 110
    .line 111
    const-string p2, "mapbox-location-background-stale-icon"

    .line 112
    .line 113
    invoke-virtual {p1, p2, p4}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 117
    .line 118
    invoke-virtual {p1, p6, p5}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public addLayers(Lorg/maplibre/android/location/LocationComponentPositionManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/LocationComponentPositionManager;->addLayerToMap(Lorg/maplibre/android/style/layers/Layer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 0

    return-void
.end method

.method public cameraBearingUpdated(D)V
    .locals 0

    return-void
.end method

.method public cameraTiltUpdated(D)V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setLayerVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public initializeComponents(Lorg/maplibre/android/maps/Style;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layerSourceProvider:Lorg/maplibre/android/location/LayerSourceProvider;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/location/LayerSourceProvider;->generateLocationComponentLayer()Lorg/maplibre/android/style/layers/Layer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->lastLatLng:Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setLatLng(Lorg/maplibre/android/geometry/LatLng;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->lastBearing:D

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setLayerBearing(D)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->lastAccuracy:F

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setAccuracyRadius(Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public removeLayers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/Style;->removeLayer(Lorg/maplibre/android/style/layers/Layer;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAccuracyRadius(Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/location/LocationPropertyFactory;->accuracyRadius(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->lastAccuracy:F

    .line 21
    .line 22
    return-void
.end method

.method public setCompassBearing(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setLayerBearing(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setGpsBearing(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setLayerBearing(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLatLng(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setLayerLocation(Lorg/maplibre/android/geometry/LatLng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLocationStale(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setImages(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setImages(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->setLayerVisibility(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public styleAccuracy(FI)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/maplibre/android/utils/ColorUtils;->colorToRgbaArray(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x3

    .line 6
    aput p1, p2, v0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget v1, p2, p1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    aget v5, p2, v4

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aget p2, p2, v0

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v1, v3, v5, p2}, Lorg/maplibre/android/style/expressions/Expression;->rgba(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/Expression;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/maplibre/android/location/LocationPropertyFactory;->accuracyRadiusColor(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lorg/maplibre/android/location/LocationPropertyFactory;->accuracyRadiusBorderColor(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v3, v4, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 50
    .line 51
    aput-object v1, v3, p1

    .line 52
    .line 53
    aput-object p2, v3, v2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public stylePulsingCircle(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 0

    return-void
.end method

.method public styleScaling(Lorg/maplibre/android/style/expressions/Expression;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/IndicatorLocationLayerRenderer;->layer:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/location/LocationPropertyFactory;->shadowImageSize(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lorg/maplibre/android/location/LocationPropertyFactory;->bearingImageSize(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lorg/maplibre/android/location/LocationPropertyFactory;->topImageSize(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateIconIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updatePulsingUi(FLjava/lang/Float;)V
    .locals 0

    return-void
.end method
