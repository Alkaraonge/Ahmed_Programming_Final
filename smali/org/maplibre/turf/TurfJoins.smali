.class public final Lorg/maplibre/turf/TurfJoins;
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

.method private static inRing(Lorg/maplibre/geojson/Point;Ljava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/Point;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v1, v6, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lorg/maplibre/geojson/Point;

    .line 24
    .line 25
    invoke-virtual {v6}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lorg/maplibre/geojson/Point;

    .line 34
    .line 35
    invoke-virtual {v8}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Lorg/maplibre/geojson/Point;

    .line 44
    .line 45
    invoke-virtual {v10}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/maplibre/geojson/Point;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmpl-double v4, v8, v14

    .line 64
    .line 65
    if-lez v4, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    cmpl-double v16, v12, v14

    .line 75
    .line 76
    if-lez v16, :cond_1

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v14, 0x0

    .line 81
    :goto_2
    if-eq v4, v14, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    sub-double/2addr v10, v6

    .line 88
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    sub-double v16, v16, v8

    .line 93
    .line 94
    mul-double v16, v16, v10

    .line 95
    .line 96
    sub-double/2addr v12, v8

    .line 97
    div-double v16, v16, v12

    .line 98
    .line 99
    add-double v16, v16, v6

    .line 100
    .line 101
    cmpg-double v4, v14, v16

    .line 102
    .line 103
    if-gez v4, :cond_2

    .line 104
    .line 105
    xor-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 108
    .line 109
    move/from16 v18, v4

    .line 110
    .line 111
    move v4, v1

    .line 112
    move/from16 v1, v18

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return v5
.end method

.method public static inside(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/MultiPolygon;)Z
    .locals 7

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-nez v2, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p0, v3}, Lorg/maplibre/turf/TurfJoins;->inRing(Lorg/maplibre/geojson/Point;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    if-nez v5, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {p0, v6}, Lorg/maplibre/turf/TurfJoins;->inRing(Lorg/maplibre/geojson/Point;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static inside(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Polygon;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lorg/maplibre/geojson/MultiPolygon;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/MultiPolygon;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/maplibre/turf/TurfJoins;->inside(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/MultiPolygon;)Z

    move-result p0

    return p0
.end method

.method public static pointsWithinPolygon(Lorg/maplibre/geojson/FeatureCollection;Lorg/maplibre/geojson/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/maplibre/geojson/Feature;

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/maplibre/geojson/Point;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lorg/maplibre/geojson/Feature;

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lorg/maplibre/geojson/Polygon;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lorg/maplibre/turf/TurfJoins;->inside(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Polygon;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
