.class public final Lorg/maplibre/turf/TurfMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addCoordAll(Ljava/util/List;Lorg/maplibre/geojson/Feature;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Lorg/maplibre/geojson/Feature;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lorg/maplibre/turf/TurfMeta;->coordAllFromSingleGeometry(Ljava/util/List;Lorg/maplibre/geojson/Geometry;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static coordAll(Ljava/util/List;Lorg/maplibre/geojson/LineString;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Lorg/maplibre/geojson/LineString;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static coordAll(Ljava/util/List;Lorg/maplibre/geojson/MultiLineString;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Lorg/maplibre/geojson/MultiLineString;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static coordAll(Ljava/util/List;Lorg/maplibre/geojson/MultiPoint;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Lorg/maplibre/geojson/MultiPoint;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static coordAll(Ljava/util/List;Lorg/maplibre/geojson/MultiPolygon;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Lorg/maplibre/geojson/MultiPolygon;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, p2

    if-ge v3, v4, :cond_0

    .line 18
    invoke-virtual {p1}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static coordAll(Ljava/util/List;Lorg/maplibre/geojson/Point;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Lorg/maplibre/geojson/Point;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static coordAll(Ljava/util/List;Lorg/maplibre/geojson/Polygon;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Lorg/maplibre/geojson/Polygon;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p2

    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {p1}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static coordAll(Lorg/maplibre/geojson/Feature;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/Feature;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/maplibre/turf/TurfMeta;->addCoordAll(Ljava/util/List;Lorg/maplibre/geojson/Feature;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static coordAll(Lorg/maplibre/geojson/FeatureCollection;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/FeatureCollection;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p0}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Feature;

    .line 22
    invoke-static {v0, v1, p1}, Lorg/maplibre/turf/TurfMeta;->addCoordAll(Ljava/util/List;Lorg/maplibre/geojson/Feature;Z)Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static coordAll(Lorg/maplibre/geojson/LineString;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/LineString;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lorg/maplibre/turf/TurfMeta;->coordAll(Ljava/util/List;Lorg/maplibre/geojson/LineString;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static coordAll(Lorg/maplibre/geojson/MultiLineString;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/MultiLineString;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lorg/maplibre/turf/TurfMeta;->coordAll(Ljava/util/List;Lorg/maplibre/geojson/MultiLineString;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static coordAll(Lorg/maplibre/geojson/MultiPoint;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/MultiPoint;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lorg/maplibre/turf/TurfMeta;->coordAll(Ljava/util/List;Lorg/maplibre/geojson/MultiPoint;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static coordAll(Lorg/maplibre/geojson/MultiPolygon;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/MultiPolygon;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/maplibre/turf/TurfMeta;->coordAll(Ljava/util/List;Lorg/maplibre/geojson/MultiPolygon;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static coordAll(Lorg/maplibre/geojson/Point;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/Point;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lorg/maplibre/turf/TurfMeta;->coordAll(Ljava/util/List;Lorg/maplibre/geojson/Point;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static coordAll(Lorg/maplibre/geojson/Polygon;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/Polygon;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lorg/maplibre/turf/TurfMeta;->coordAll(Ljava/util/List;Lorg/maplibre/geojson/Polygon;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static coordAllFromSingleGeometry(Ljava/util/List;Lorg/maplibre/geojson/Geometry;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Lorg/maplibre/geojson/Geometry;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/maplibre/geojson/Point;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/maplibre/geojson/MultiPoint;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/maplibre/geojson/MultiPoint;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/maplibre/geojson/LineString;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lorg/maplibre/geojson/LineString;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p1, Lorg/maplibre/geojson/MultiLineString;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lorg/maplibre/geojson/MultiLineString;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lorg/maplibre/turf/TurfMeta;->coordAll(Ljava/util/List;Lorg/maplibre/geojson/MultiLineString;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    instance-of v0, p1, Lorg/maplibre/geojson/Polygon;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Lorg/maplibre/geojson/Polygon;

    .line 54
    .line 55
    invoke-static {p0, p1, p2}, Lorg/maplibre/turf/TurfMeta;->coordAll(Ljava/util/List;Lorg/maplibre/geojson/Polygon;Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    instance-of v0, p1, Lorg/maplibre/geojson/MultiPolygon;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p1, Lorg/maplibre/geojson/MultiPolygon;

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lorg/maplibre/turf/TurfMeta;->coordAll(Ljava/util/List;Lorg/maplibre/geojson/MultiPolygon;Z)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    instance-of v0, p1, Lorg/maplibre/geojson/GeometryCollection;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p1, Lorg/maplibre/geojson/GeometryCollection;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/maplibre/geojson/GeometryCollection;->geometries()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/maplibre/geojson/Geometry;

    .line 94
    .line 95
    invoke-static {p0, v0, p2}, Lorg/maplibre/turf/TurfMeta;->coordAllFromSingleGeometry(Ljava/util/List;Lorg/maplibre/geojson/Geometry;Z)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-object p0
.end method

.method public static getCoord(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/maplibre/geojson/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/maplibre/geojson/Point;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lorg/maplibre/turf/TurfException;

    .line 17
    .line 18
    const-string v0, "A Feature with a Point geometry is required."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
