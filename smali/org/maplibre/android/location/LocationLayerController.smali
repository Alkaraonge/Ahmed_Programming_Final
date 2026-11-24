.class final Lorg/maplibre/android/location/LocationLayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-LocationLayerController"


# instance fields
.field private final accuracyValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final bitmapProvider:Lorg/maplibre/android/location/LayerBitmapProvider;

.field private final compassBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gpsBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final internalRenderModeChangedListener:Lorg/maplibre/android/location/OnRenderModeChangedListener;

.field private isHidden:Z

.field private isStale:Z

.field private final latLngValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

.field private final maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

.field private options:Lorg/maplibre/android/location/LocationComponentOptions;

.field private positionManager:Lorg/maplibre/android/location/LocationComponentPositionManager;

.field private final pulsingCircleRadiusListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private renderMode:I

.field private final useSpecializedLocationLayer:Z


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/location/LayerSourceProvider;Lorg/maplibre/android/location/LayerFeatureProvider;Lorg/maplibre/android/location/LayerBitmapProvider;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/OnRenderModeChangedListener;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationLayerController;->isHidden:Z

    .line 6
    .line 7
    new-instance v0, Lorg/maplibre/android/location/LocationLayerController$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationLayerController$1;-><init>(Lorg/maplibre/android/location/LocationLayerController;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->latLngValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 13
    .line 14
    new-instance v0, Lorg/maplibre/android/location/LocationLayerController$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationLayerController$2;-><init>(Lorg/maplibre/android/location/LocationLayerController;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->gpsBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 20
    .line 21
    new-instance v0, Lorg/maplibre/android/location/LocationLayerController$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationLayerController$3;-><init>(Lorg/maplibre/android/location/LocationLayerController;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->compassBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 27
    .line 28
    new-instance v0, Lorg/maplibre/android/location/LocationLayerController$4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationLayerController$4;-><init>(Lorg/maplibre/android/location/LocationLayerController;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->accuracyValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 34
    .line 35
    new-instance v0, Lorg/maplibre/android/location/LocationLayerController$5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/LocationLayerController$5;-><init>(Lorg/maplibre/android/location/LocationLayerController;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->pulsingCircleRadiusListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/maplibre/android/location/LocationLayerController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 43
    .line 44
    iput-object p5, p0, Lorg/maplibre/android/location/LocationLayerController;->bitmapProvider:Lorg/maplibre/android/location/LayerBitmapProvider;

    .line 45
    .line 46
    iput-object p7, p0, Lorg/maplibre/android/location/LocationLayerController;->internalRenderModeChangedListener:Lorg/maplibre/android/location/OnRenderModeChangedListener;

    .line 47
    .line 48
    iput-boolean p8, p0, Lorg/maplibre/android/location/LocationLayerController;->useSpecializedLocationLayer:Z

    .line 49
    .line 50
    invoke-virtual {p6}, Lorg/maplibre/android/location/LocationComponentOptions;->enableStaleState()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationLayerController;->isStale:Z

    .line 55
    .line 56
    if-eqz p8, :cond_0

    .line 57
    .line 58
    invoke-virtual {p3}, Lorg/maplibre/android/location/LayerSourceProvider;->getIndicatorLocationLayerRenderer()Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p3, p4, p1}, Lorg/maplibre/android/location/LayerSourceProvider;->getSymbolLocationLayerRenderer(Lorg/maplibre/android/location/LayerFeatureProvider;Z)Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p2, p6}, Lorg/maplibre/android/location/LocationLayerController;->initializeComponents(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/location/LocationLayerController;)Lorg/maplibre/android/location/LocationLayerRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/location/LocationLayerController;)Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationLayerController;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    return-object p0
.end method

.method private buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationLayerController;->useSpecializedLocationLayer:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " replacement ID provided for an unsupported specialized location layer"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Mbgl-LocationLayerController"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    return-object p2
.end method

.method private determineIconsSource(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "mapbox-location-icon"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "mapbox-location-stale-icon"

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "mapbox-location-stroke-icon"

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "mapbox-location-background-stale-icon"

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "mapbox-location-bearing-icon"

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/LocationLayerController;->buildIconString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v2, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, Lorg/maplibre/android/location/LocationLayerRenderer;->updateIconIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private styleBitmaps(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->elevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->bitmapProvider:Lorg/maplibre/android/location/LayerBitmapProvider;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LayerBitmapProvider;->generateShadowBitmap(Lorg/maplibre/android/location/LocationComponentOptions;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->bitmapProvider:Lorg/maplibre/android/location/LayerBitmapProvider;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundDrawable()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->bitmapProvider:Lorg/maplibre/android/location/LayerBitmapProvider;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundDrawableStale()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->bitmapProvider:Lorg/maplibre/android/location/LayerBitmapProvider;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->bearingDrawable()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->bitmapProvider:Lorg/maplibre/android/location/LayerBitmapProvider;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundDrawable()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/maplibre/android/location/LocationLayerController;->bitmapProvider:Lorg/maplibre/android/location/LayerBitmapProvider;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundDrawableStale()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v2, v7}, Lorg/maplibre/android/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    if-ne v2, v7, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->bitmapProvider:Lorg/maplibre/android/location/LayerBitmapProvider;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->gpsDrawable()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/maplibre/android/location/LocationLayerController;->bitmapProvider:Lorg/maplibre/android/location/LayerBitmapProvider;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->gpsDrawable()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v2, p1}, Lorg/maplibre/android/location/LayerBitmapProvider;->generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_1
    move-object v7, v0

    .line 125
    move-object v8, v1

    .line 126
    iget-object v1, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 127
    .line 128
    iget v2, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 129
    .line 130
    invoke-interface/range {v1 .. v8}, Lorg/maplibre/android/location/LocationLayerRenderer;->addBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private styleScaling(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->linear()Lorg/maplibre/android/style/expressions/Expression$Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/maplibre/android/style/expressions/Expression;->zoom()Lorg/maplibre/android/style/expressions/Expression;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/maplibre/android/location/LocationLayerController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getMinZoomLevel()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->minZoomIconScale()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lorg/maplibre/android/location/LocationLayerController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/maplibre/android/maps/MapLibreMap;->getMaxZoomLevel()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->maxZoomIconScale()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Lorg/maplibre/android/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Lorg/maplibre/android/style/expressions/Expression$Stop;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v2, v3, v4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object p1, v3, v2

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lorg/maplibre/android/style/expressions/Expression;->interpolate(Lorg/maplibre/android/style/expressions/Expression$Interpolator;Lorg/maplibre/android/style/expressions/Expression;[Lorg/maplibre/android/style/expressions/Expression$Stop;)Lorg/maplibre/android/style/expressions/Expression;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/LocationLayerRenderer;->styleScaling(Lorg/maplibre/android/style/expressions/Expression;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/LocationLayerRenderer;->adjustPulsingCircleLayerVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyStyle(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->positionManager:Lorg/maplibre/android/location/LocationComponentPositionManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->layerAbove()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/location/LocationComponentPositionManager;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/maplibre/android/location/LocationLayerRenderer;->removeLayers()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/maplibre/android/location/LocationLayerController;->positionManager:Lorg/maplibre/android/location/LocationComponentPositionManager;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/LocationLayerRenderer;->addLayers(Lorg/maplibre/android/location/LocationComponentPositionManager;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationLayerController;->isHidden:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationLayerController;->hide()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lorg/maplibre/android/location/LocationLayerController;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationLayerController;->styleBitmaps(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->accuracyAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->accuracyColor()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v1, v2}, Lorg/maplibre/android/location/LocationLayerRenderer;->styleAccuracy(FI)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationLayerController;->styleScaling(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/LocationLayerRenderer;->stylePulsingCircle(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationLayerController;->determineIconsSource(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lorg/maplibre/android/location/LocationLayerController;->isHidden:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationLayerController;->show()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public cameraBearingUpdated(D)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/location/LocationLayerRenderer;->cameraBearingUpdated(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public cameraTiltUpdated(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/location/LocationLayerRenderer;->cameraTiltUpdated(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAnimationListeners()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/maplibre/android/location/AnimatorListenerHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lorg/maplibre/android/location/LocationLayerController;->latLngValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v4, p0, Lorg/maplibre/android/location/LocationLayerController;->gpsBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 28
    .line 29
    invoke-direct {v1, v2, v4}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    iget-object v4, p0, Lorg/maplibre/android/location/LocationLayerController;->compassBearingValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget v1, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    iget-object v3, p0, Lorg/maplibre/android/location/LocationLayerController;->accuracyValueListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lorg/maplibre/android/location/LocationLayerController;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    iget-object v3, p0, Lorg/maplibre/android/location/LocationLayerController;->pulsingCircleRadiusListener:Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/AnimatorListenerHolder;-><init>(ILorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 2
    .line 3
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationLayerController;->isHidden:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/maplibre/android/location/LocationLayerRenderer;->hide()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initializeComponents(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/location/LocationComponentPositionManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/maplibre/android/location/LocationComponentOptions;->layerAbove()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lorg/maplibre/android/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lorg/maplibre/android/location/LocationComponentPositionManager;-><init>(Lorg/maplibre/android/maps/Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->positionManager:Lorg/maplibre/android/location/LocationComponentPositionManager;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/LocationLayerRenderer;->initializeComponents(Lorg/maplibre/android/maps/Style;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->positionManager:Lorg/maplibre/android/location/LocationComponentPositionManager;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/LocationLayerRenderer;->addLayers(Lorg/maplibre/android/location/LocationComponentPositionManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lorg/maplibre/android/location/LocationLayerController;->applyStyle(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lorg/maplibre/android/location/LocationLayerController;->isHidden:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationLayerController;->hide()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationLayerController;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public isConsumingCompass()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationLayerController;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMapClick(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 12
    .line 13
    const-string v1, "mapbox-location-foreground-layer"

    .line 14
    .line 15
    const-string v2, "mapbox-location-bearing-layer"

    .line 16
    .line 17
    const-string v3, "mapbox-location-background-layer"

    .line 18
    .line 19
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/MapLibreMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1
.end method

.method public setGpsBearing(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/LocationLayerRenderer;->setGpsBearing(Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLocationsStale(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationLayerController;->isStale:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 4
    .line 5
    iget v1, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lorg/maplibre/android/location/LocationLayerRenderer;->setLocationStale(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationLayerController;->styleBitmaps(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->options:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationLayerController;->determineIconsSource(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationLayerController;->isHidden:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationLayerController;->show()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->internalRenderModeChangedListener:Lorg/maplibre/android/location/OnRenderModeChangedListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/OnRenderModeChangedListener;->onRenderModeChanged(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/LocationLayerController;->isHidden:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController;->locationLayerRenderer:Lorg/maplibre/android/location/LocationLayerRenderer;

    .line 5
    .line 6
    iget v1, p0, Lorg/maplibre/android/location/LocationLayerController;->renderMode:I

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationLayerController;->isStale:Z

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lorg/maplibre/android/location/LocationLayerRenderer;->show(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
