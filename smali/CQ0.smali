.class public final LCQ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LqQ0;

.field public final synthetic n:Landroid/location/Location;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(LqQ0;Landroid/location/Location;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCQ0;->m:LqQ0;

    .line 2
    .line 3
    iput-object p2, p0, LCQ0;->n:Landroid/location/Location;

    .line 4
    .line 5
    iput-object p3, p0, LCQ0;->o:LnG0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LCQ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCQ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCQ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LCQ0;

    .line 2
    .line 3
    iget-object v0, p0, LCQ0;->n:Landroid/location/Location;

    .line 4
    .line 5
    iget-object v1, p0, LCQ0;->o:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, LCQ0;->m:LqQ0;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LCQ0;-><init>(LqQ0;Landroid/location/Location;LnG0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LCQ0;->o:LnG0;

    .line 5
    .line 6
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/maplibre/android/maps/Style;

    .line 11
    .line 12
    sget-object v0, LnA1;->a:LnA1;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "car"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LCQ0;->m:LqQ0;

    .line 28
    .line 29
    iget-wide v3, v2, LqQ0;->b:D

    .line 30
    .line 31
    iget-wide v5, v2, LqQ0;->a:D

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v2, LqQ0;->h:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const-string v2, "brg"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v4}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/Feature;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v1, "me"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LCQ0;->n:Landroid/location/Location;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v2, v3, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :cond_3
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    const-wide v3, -0x3fa9c00000000000L    # -89.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v3, v4}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    invoke-virtual {p1, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->setGeoJson(Lorg/maplibre/geojson/Feature;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-object v0
.end method
