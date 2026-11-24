.class final Lorg/maplibre/android/location/SymbolLocationLayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/location/LocationLayerRenderer;


# instance fields
.field private final layerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layerSourceProvider:Lorg/maplibre/android/location/LayerSourceProvider;

.field private locationFeature:Lorg/maplibre/geojson/Feature;

.field private locationSource:Lorg/maplibre/android/style/sources/GeoJsonSource;

.field private style:Lorg/maplibre/android/maps/Style;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LayerSourceProvider;Lorg/maplibre/android/location/LayerFeatureProvider;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lorg/maplibre/android/location/LayerSourceProvider;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/location/LayerSourceProvider;->getEmptyLayerSet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lorg/maplibre/android/location/LayerFeatureProvider;->generateLocationFeature(Lorg/maplibre/geojson/Feature;Z)Lorg/maplibre/geojson/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 19
    .line 20
    return-void
.end method

.method private addAccuracyLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lorg/maplibre/android/location/LayerSourceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/LayerSourceProvider;->generateAccuracyLayer()Lorg/maplibre/android/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mapbox-location-background-layer"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->addLayerToMap(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addLayerToMap(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/Style;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private addLocationSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lorg/maplibre/android/location/LayerSourceProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LayerSourceProvider;->generateSource(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationSource:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/Style;->addSource(Lorg/maplibre/android/style/sources/Source;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addPulsingCircleLayerToMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lorg/maplibre/android/location/LayerSourceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/LayerSourceProvider;->generatePulsingCircleLayer()Lorg/maplibre/android/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mapbox-location-accuracy-layer"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->addLayerToMap(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lorg/maplibre/android/location/LayerSourceProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LayerSourceProvider;->generateLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->addLayerToMap(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private refreshSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style;->isFullyLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 11
    .line 12
    const-string v1, "mapbox-location-source"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationSource:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/Feature;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private setBearingProperty(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->refreshSource()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setLayerVisibility(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style;->isFullyLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const-string v0, "none"

    .line 19
    .line 20
    const-string v1, "visible"

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getVisibility()Lorg/maplibre/android/style/layers/PropertyValue;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lorg/maplibre/android/style/layers/PropertyValue;->value:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    invoke-static {v0}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p2, v0, v1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private setLocationPoint(Lorg/maplibre/geojson/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->refreshSource()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateAccuracyRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "mapbox-property-accuracy-radius"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->refreshSource()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateForegroundBearing(F)V
    .locals 1

    .line 1
    const-string v0, "mapbox-property-gps-bearing"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setBearingProperty(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateForegroundOffset(D)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, -0x4056666666666666L    # -0.05

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v2, v2, p1

    .line 20
    .line 21
    double-to-float v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 30
    .line 31
    const-string v3, "mapbox-property-foreground-icon-offset"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lorg/maplibre/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double p1, p1, v1

    .line 50
    .line 51
    double-to-float p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 60
    .line 61
    const-string p2, "mapbox-property-shadow-icon-offset"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lorg/maplibre/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->refreshSource()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public addBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string p1, "mapbox-location-shadow-icon"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/Style;->removeImage(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 17
    .line 18
    const-string p2, "mapbox-location-stroke-icon"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 24
    .line 25
    const-string p2, "mapbox-location-background-stale-icon"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p4}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 31
    .line 32
    const-string p2, "mapbox-location-bearing-icon"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p5}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 38
    .line 39
    const-string p2, "mapbox-location-icon"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p6}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 45
    .line 46
    const-string p2, "mapbox-location-stale-icon"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p7}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public addLayers(Lorg/maplibre/android/location/LocationComponentPositionManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lorg/maplibre/android/location/LayerSourceProvider;

    .line 2
    .line 3
    const-string v1, "mapbox-location-bearing-layer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LayerSourceProvider;->generateLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/LocationComponentPositionManager;->addLayerToMap(Lorg/maplibre/android/style/layers/Layer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/Layer;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "mapbox-location-foreground-layer"

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mapbox-location-background-layer"

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "mapbox-location-shadow-layer"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->addAccuracyLayer()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->addPulsingCircleLayerToMap()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 1

    .line 1
    const-string v0, "mapbox-location-pulsing-circle-layer"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cameraBearingUpdated(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->updateForegroundBearing(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cameraTiltUpdated(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->updateForegroundOffset(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v1, v2}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public initializeComponents(Lorg/maplibre/android/maps/Style;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->addLocationSource()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeLayers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/Style;->removeLayer(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAccuracyRadius(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->updateAccuracyRadius(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCompassBearing(Ljava/lang/Float;)V
    .locals 1

    .line 1
    const-string v0, "mapbox-property-compass-bearing"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setBearingProperty(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGpsBearing(Ljava/lang/Float;)V
    .locals 1

    .line 1
    const-string v0, "mapbox-property-gps-bearing"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setBearingProperty(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLatLng(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLocationPoint(Lorg/maplibre/geojson/Point;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLocationStale(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mapbox-property-location-stale"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/maplibre/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->refreshSource()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const-string p2, "mapbox-location-accuracy-layer"

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public show(IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "mapbox-location-bearing-layer"

    .line 3
    .line 4
    const-string v2, "mapbox-location-accuracy-layer"

    .line 5
    .line 6
    const-string v3, "mapbox-location-background-layer"

    .line 7
    .line 8
    const-string v4, "mapbox-location-foreground-layer"

    .line 9
    .line 10
    const-string v5, "mapbox-location-shadow-layer"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, v5, v6}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4, v6}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v6}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    xor-int/lit8 p1, p2, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v2, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v7}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0, v5, v7}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4, v6}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v6}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v7}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v7}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0, v5, v6}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4, v6}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3, v6}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    xor-int/lit8 p1, p2, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v2, p1}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v6}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public styleAccuracy(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "mapbox-property-accuracy-alpha"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 13
    .line 14
    const-string v0, "mapbox-property-accuracy-color"

    .line 15
    .line 16
    invoke-static {p2}, Lorg/maplibre/android/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->refreshSource()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stylePulsingCircle(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 3
    .line 4
    const-string v2, "mapbox-location-pulsing-circle-layer"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mapbox-property-pulsing-circle-radius"

    .line 22
    .line 23
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleRadius(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseColor()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseColor()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleStrokeColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v4, "mapbox-property-pulsing-circle-opacity"

    .line 56
    .line 57
    invoke-static {v4}, Lorg/maplibre/android/style/expressions/Expression;->get(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lorg/maplibre/android/style/layers/PropertyFactory;->circleOpacity(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    new-array v5, v5, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v2, v5, v6

    .line 70
    .line 71
    aput-object v3, v5, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object p1, v5, v0

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    aput-object v4, v5, p1

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public styleScaling(Lorg/maplibre/android/style/expressions/Expression;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->style:Lorg/maplibre/android/maps/Style;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lorg/maplibre/android/style/layers/PropertyFactory;->iconSize(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public updateIconIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    const-string v1, "mapbox-property-foreground-icon"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 9
    .line 10
    const-string v0, "mapbox-property-background-icon"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 16
    .line 17
    const-string p3, "mapbox-property-foreground-stale-icon"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 23
    .line 24
    const-string p2, "mapbox-property-background-stale-icon"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 30
    .line 31
    const-string p2, "mapbox-property-shadow-icon"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->refreshSource()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updatePulsingUi(FLjava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "mapbox-property-pulsing-circle-radius"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->locationFeature:Lorg/maplibre/geojson/Feature;

    .line 15
    .line 16
    const-string v0, "mapbox-property-pulsing-circle-opacity"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/SymbolLocationLayerRenderer;->refreshSource()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
