.class public final Lorg/maplibre/turf/TurfMisc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDEX_KEY:Ljava/lang/String; = "index"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "No Instances."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private static lineIntersects(DDDDDDDD)Lorg/maplibre/turf/models/LineIntersectsResult;
    .locals 18

    .line 1
    invoke-static {}, Lorg/maplibre/turf/models/LineIntersectsResult;->builder()Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->onLine1(Z)Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->onLine2(Z)Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->build()Lorg/maplibre/turf/models/LineIntersectsResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sub-double v1, p14, p10

    .line 19
    .line 20
    sub-double v3, p4, p0

    .line 21
    .line 22
    mul-double v5, v1, v3

    .line 23
    .line 24
    sub-double v7, p12, p8

    .line 25
    .line 26
    sub-double v9, p6, p2

    .line 27
    .line 28
    mul-double v11, v7, v9

    .line 29
    .line 30
    sub-double/2addr v5, v11

    .line 31
    const/4 v11, 0x0

    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    cmpl-double v14, v5, v12

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v11

    .line 52
    :cond_1
    sub-double v14, p2, p10

    .line 53
    .line 54
    sub-double v16, p0, p8

    .line 55
    .line 56
    mul-double v7, v7, v14

    .line 57
    .line 58
    mul-double v1, v1, v16

    .line 59
    .line 60
    sub-double/2addr v7, v1

    .line 61
    mul-double v14, v14, v3

    .line 62
    .line 63
    mul-double v16, v16, v9

    .line 64
    .line 65
    sub-double v14, v14, v16

    .line 66
    .line 67
    div-double/2addr v7, v5

    .line 68
    div-double/2addr v14, v5

    .line 69
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult;->toBuilder()Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    mul-double v3, v3, v7

    .line 74
    .line 75
    add-double v3, v3, p0

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->horizontalIntersection(Ljava/lang/Double;)Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->build()Lorg/maplibre/turf/models/LineIntersectsResult;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult;->toBuilder()Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    mul-double v9, v9, v7

    .line 94
    .line 95
    add-double v9, v9, p2

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->verticalIntersection(Ljava/lang/Double;)Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->build()Lorg/maplibre/turf/models/LineIntersectsResult;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    cmpl-double v4, v7, v12

    .line 113
    .line 114
    if-lez v4, :cond_2

    .line 115
    .line 116
    cmpg-double v4, v7, v2

    .line 117
    .line 118
    if-gez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult;->toBuilder()Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->onLine1(Z)Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->build()Lorg/maplibre/turf/models/LineIntersectsResult;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_2
    cmpl-double v4, v14, v12

    .line 133
    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    cmpg-double v4, v14, v2

    .line 137
    .line 138
    if-gez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult;->toBuilder()Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->onLine2(Z)Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;->build()Lorg/maplibre/turf/models/LineIntersectsResult;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_3
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine1()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine2()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    return-object v11
.end method

.method public static lineSlice(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/LineString;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lorg/maplibre/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object p2

    check-cast p2, Lorg/maplibre/geojson/LineString;

    invoke-static {p0, p1, p2}, Lorg/maplibre/turf/TurfMisc;->lineSlice(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/maplibre/turf/TurfException;

    const-string p1, "input must be a LineString Feature or Geometry"

    invoke-direct {p0, p1}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Feature.geometry() == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lineSlice(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;
    .locals 4

    .line 6
    invoke-virtual {p2}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p0, p2}, Lorg/maplibre/turf/TurfMisc;->nearestPointOnLine(Lorg/maplibre/geojson/Point;Ljava/util/List;)Lorg/maplibre/geojson/Feature;

    move-result-object p0

    .line 10
    invoke-static {p1, p2}, Lorg/maplibre/turf/TurfMisc;->nearestPointOnLine(Lorg/maplibre/geojson/Point;Ljava/util/List;)Lorg/maplibre/geojson/Feature;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string v1, "index"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {p1, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/Feature;

    invoke-virtual {v2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/Point;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/Feature;

    invoke-virtual {p1, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 21
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/geojson/Feature;

    invoke-virtual {v3, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/Feature;

    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/Point;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {p0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    new-instance p0, Lorg/maplibre/turf/TurfException;

    const-string p1, "Start and stop points in Turf lineSlice cannot equal each other."

    invoke-direct {p0, p1}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_3
    new-instance p0, Lorg/maplibre/turf/TurfException;

    const-string p1, "Turf lineSlice requires a LineString made up of at least 2 coordinates."

    invoke-direct {p0, p1}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lineSliceAlong(Lorg/maplibre/geojson/Feature;DDLjava/lang/String;)Lorg/maplibre/geojson/LineString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lorg/maplibre/geojson/GeoJson;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/maplibre/geojson/LineString;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/maplibre/turf/TurfMisc;->lineSliceAlong(Lorg/maplibre/geojson/LineString;DDLjava/lang/String;)Lorg/maplibre/geojson/LineString;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lorg/maplibre/turf/TurfException;

    const-string p1, "input must be a LineString Feature or Geometry"

    invoke-direct {p0, p1}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Feature.geometry() == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lineSliceAlong(Lorg/maplibre/geojson/LineString;DDLjava/lang/String;)Lorg/maplibre/geojson/LineString;
    .locals 17

    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    cmpl-double v1, p1, p3

    if-eqz v1, :cond_9

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide v7, 0x4066800000000000L    # 180.0

    cmpl-double v9, v5, p1

    if-lez v9, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_2

    sub-double v12, p1, v5

    cmpl-double v10, v12, v2

    if-nez v10, :cond_1

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/maplibre/geojson/Point;

    add-int/lit8 v11, v4, -0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/maplibre/geojson/Point;

    invoke-static {v10, v11}, Lorg/maplibre/turf/TurfMeasurement;->bearing(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    move-result-wide v10

    sub-double v14, v10, v7

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lorg/maplibre/geojson/Point;

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lorg/maplibre/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    move-result-object v10

    .line 16
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    cmpl-double v10, v5, p3

    if-ltz v10, :cond_4

    sub-double v12, p3, v5

    cmpl-double v5, v12, v2

    if-nez v5, :cond_3

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 19
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/Point;

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/geojson/Point;

    invoke-static {v2, v3}, Lorg/maplibre/turf/TurfMeasurement;->bearing(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    move-result-wide v2

    sub-double v14, v2, v7

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/maplibre/geojson/Point;

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v16}, Lorg/maplibre/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    move-result-object v0

    return-object v0

    :cond_4
    if-ltz v9, :cond_5

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_6

    .line 25
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 26
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/maplibre/geojson/Point;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/maplibre/geojson/Point;

    move-object/from16 v9, p5

    invoke-static {v7, v8, v9}, Lorg/maplibre/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Ljava/lang/String;)D

    move-result-wide v7

    add-double/2addr v5, v7

    goto/16 :goto_0

    :cond_7
    :goto_1
    cmpg-double v0, v5, p1

    if-ltz v0, :cond_8

    .line 27
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    move-result-object v0

    return-object v0

    .line 28
    :cond_8
    new-instance v0, Lorg/maplibre/turf/TurfException;

    const-string v1, "Start position is beyond line"

    invoke-direct {v0, v1}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    new-instance v0, Lorg/maplibre/turf/TurfException;

    const-string v1, "Start and stop distance in Turf lineSliceAlong cannot equal each other."

    invoke-direct {v0, v1}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance v1, Lorg/maplibre/turf/TurfException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Turf lineSlice requires a LineString Geometry made up of at least 2 coordinates. The LineString passed in only contains "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static nearestPointOnLine(Lorg/maplibre/geojson/Point;Ljava/util/List;)Lorg/maplibre/geojson/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/Point;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;)",
            "Lorg/maplibre/geojson/Feature;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/maplibre/turf/TurfMisc;->nearestPointOnLine(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static nearestPointOnLine(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/Point;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/geojson/Feature;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    if-nez p2, :cond_0

    .line 3
    const-string v1, "kilometers"

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    invoke-static {v1, v2, v1, v2}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v7, "dist"

    invoke-virtual {v3, v7, v1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v1, 0x0

    move-object v9, v3

    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v8, v1, :cond_5

    .line 8
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Geometry;

    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    .line 9
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Geometry;

    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v12

    .line 10
    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 11
    invoke-static {v0, v1, v5}, Lorg/maplibre/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-virtual {v12}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 13
    invoke-static {v0, v1, v5}, Lorg/maplibre/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v12, v7, v1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    .line 15
    invoke-virtual {v12}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v3

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 17
    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v3

    check-cast v3, Lorg/maplibre/geojson/Point;

    .line 18
    invoke-virtual {v12}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v4

    check-cast v4, Lorg/maplibre/geojson/Point;

    .line 19
    invoke-static {v3, v4}, Lorg/maplibre/turf/TurfMeasurement;->bearing(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    move-result-wide v13

    const-wide v15, 0x4056800000000000L    # 90.0

    add-double v3, v13, v15

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/maplibre/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v17

    sub-double v3, v13, v15

    move-object/from16 v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lorg/maplibre/turf/TurfMeasurement;->destination(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v1

    .line 24
    invoke-virtual/range {v17 .. v17}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/Point;

    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v18

    .line 25
    invoke-virtual/range {v17 .. v17}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/Point;

    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v20

    .line 26
    invoke-virtual {v1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/Point;

    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v22

    .line 27
    invoke-virtual {v1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v24

    .line 28
    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v26

    .line 29
    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v28

    .line 30
    invoke-virtual {v12}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v30

    .line 31
    invoke-virtual {v12}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v32

    .line 32
    invoke-static/range {v18 .. v33}, Lorg/maplibre/turf/TurfMisc;->lineIntersects(DDDDDDDD)Lorg/maplibre/turf/models/LineIntersectsResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lorg/maplibre/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lorg/maplibre/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 36
    invoke-static {v0, v2, v5}, Lorg/maplibre/turf/TurfMeasurement;->distance(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    invoke-virtual {v10, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 38
    invoke-virtual {v9, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-string v4, "index"

    cmpg-double v15, v2, v13

    if-gez v15, :cond_2

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object v9, v10

    .line 40
    :cond_2
    invoke-virtual {v12, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 41
    invoke-virtual {v9, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v10, v2, v13

    if-gez v10, :cond_3

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_3

    :cond_3
    move-object v12, v9

    :goto_3
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 44
    invoke-virtual {v12, v7}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v13, v2, v9

    if-gez v13, :cond_4

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v12

    :goto_4
    move v8, v11

    goto/16 :goto_1

    :cond_5
    return-object v9

    .line 46
    :cond_6
    new-instance v0, Lorg/maplibre/turf/TurfException;

    const-string v1, "Turf nearestPointOnLine requires a List of Points made up of at least 2 coordinates."

    invoke-direct {v0, v1}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
