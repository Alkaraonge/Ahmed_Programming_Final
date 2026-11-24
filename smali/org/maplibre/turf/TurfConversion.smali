.class public final Lorg/maplibre/turf/TurfConversion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FACTORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/turf/TurfConversion;->FACTORS:Ljava/util/Map;

    .line 7
    .line 8
    const-wide v1, 0x40aef00000000000L    # 3960.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "miles"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-wide v1, 0x40aae24a3d70a3d7L    # 3441.145

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "nauticalmiles"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-wide v1, 0x404ca5dc1a47a9e3L    # 57.2957795

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "degrees"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "radians"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-wide v1, 0x41ade90800000000L    # 2.509056E8

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "inches"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-wide v1, 0x415a964000000000L    # 6969600.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "yards"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-wide v1, 0x41584fa200000000L    # 6373000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "meters"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-wide v2, 0x41c2fe3690000000L    # 6.373E8

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "centimeters"

    .line 113
    .line 114
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-wide v3, 0x40b8e50000000000L    # 6373.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "kilometers"

    .line 127
    .line 128
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-wide v4, 0x4173f0af8a666666L    # 2.090879265E7

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "feet"

    .line 141
    .line 142
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v4, "centimetres"

    .line 146
    .line 147
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v2, "metres"

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "kilometres"

    .line 156
    .line 157
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static combine(Lorg/maplibre/geojson/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lorg/maplibre/geojson/Feature;

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Lorg/maplibre/geojson/Point;

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    instance-of v7, v5, Lorg/maplibre/geojson/MultiPoint;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    instance-of v6, v5, Lorg/maplibre/geojson/LineString;

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    instance-of v7, v5, Lorg/maplibre/geojson/MultiLineString;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v6, v5, Lorg/maplibre/geojson/Polygon;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    instance-of v7, v5, Lorg/maplibre/geojson/MultiPolygon;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 84
    .line 85
    check-cast v5, Lorg/maplibre/geojson/Polygon;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    check-cast v5, Lorg/maplibre/geojson/MultiPolygon;

    .line 92
    .line 93
    invoke-virtual {v5}, Lorg/maplibre/geojson/MultiPolygon;->polygons()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 102
    .line 103
    check-cast v5, Lorg/maplibre/geojson/LineString;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    check-cast v5, Lorg/maplibre/geojson/MultiLineString;

    .line 110
    .line 111
    invoke-virtual {v5}, Lorg/maplibre/geojson/MultiLineString;->lineStrings()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    .line 120
    .line 121
    check-cast v5, Lorg/maplibre/geojson/Point;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    check-cast v5, Lorg/maplibre/geojson/MultiPoint;

    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    invoke-static {v0}, Lorg/maplibre/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/MultiPoint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    invoke-static {v2}, Lorg/maplibre/geojson/MultiLineString;->fromLineStrings(Ljava/util/List;)Lorg/maplibre/geojson/MultiLineString;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    invoke-static {v3}, Lorg/maplibre/geojson/MultiPolygon;->fromPolygons(Ljava/util/List;)Lorg/maplibre/geojson/MultiPolygon;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_d
    invoke-static {v4}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_e
    new-instance p0, Lorg/maplibre/turf/TurfException;

    .line 206
    .line 207
    const-string v0, "Your FeatureCollection doesn\'t have any Feature objects in it."

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_f
    new-instance p0, Lorg/maplibre/turf/TurfException;

    .line 214
    .line 215
    const-string v0, "Your FeatureCollection is null."

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static convertLength(DLjava/lang/String;)D
    .locals 1

    .line 1
    const-string v0, "kilometers"

    invoke-static {p0, p1, p2, v0}, Lorg/maplibre/turf/TurfConversion;->convertLength(DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static convertLength(DLjava/lang/String;Ljava/lang/String;)D
    .locals 0

    if-nez p3, :cond_0

    .line 2
    const-string p3, "kilometers"

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/maplibre/turf/TurfConversion;->lengthToRadians(DLjava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lorg/maplibre/turf/TurfConversion;->radiansToLength(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static coordsToLine(Ljava/util/List;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lorg/maplibre/geojson/Feature;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/maplibre/geojson/MultiLineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/MultiLineString;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
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

.method public static explode(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lorg/maplibre/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/Feature;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 7
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static explode(Lorg/maplibre/geojson/FeatureCollection;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lorg/maplibre/turf/TurfMeta;->coordAll(Lorg/maplibre/geojson/FeatureCollection;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 3
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static lengthToDegrees(DLjava/lang/String;)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/turf/TurfConversion;->lengthToRadians(DLjava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/maplibre/turf/TurfConversion;->radiansToDegrees(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static lengthToRadians(D)D
    .locals 1

    .line 1
    const-string v0, "kilometers"

    invoke-static {p0, p1, v0}, Lorg/maplibre/turf/TurfConversion;->lengthToRadians(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static lengthToRadians(DLjava/lang/String;)D
    .locals 2

    .line 2
    sget-object v0, Lorg/maplibre/turf/TurfConversion;->FACTORS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static multiPolygonToLine(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/maplibre/turf/TurfConversion;->multiPolygonToLine(Lorg/maplibre/geojson/Feature;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static multiPolygonToLine(Lorg/maplibre/geojson/Feature;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/maplibre/geojson/MultiPolygon;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lorg/maplibre/geojson/MultiPolygon;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Feature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    :goto_0
    invoke-static {v0, p1}, Lorg/maplibre/turf/TurfConversion;->polygonToLine(Lorg/maplibre/geojson/MultiPolygon;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lorg/maplibre/turf/TurfException;

    const-string p1, "Feature\'s geometry must be MultiPolygon"

    invoke-direct {p0, p1}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static polygonToLine(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/geojson/Feature;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/maplibre/turf/TurfConversion;->polygonToLine(Lorg/maplibre/geojson/Feature;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static polygonToLine(Lorg/maplibre/geojson/Feature;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/maplibre/geojson/Polygon;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lorg/maplibre/geojson/Polygon;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->type()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Feature"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    :goto_0
    invoke-static {v0, p1}, Lorg/maplibre/turf/TurfConversion;->polygonToLine(Lorg/maplibre/geojson/Polygon;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lorg/maplibre/turf/TurfException;

    const-string p1, "Feature\'s geometry must be Polygon"

    invoke-direct {p0, p1}, Lorg/maplibre/turf/TurfException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static polygonToLine(Lorg/maplibre/geojson/Polygon;)Lorg/maplibre/geojson/Feature;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lorg/maplibre/turf/TurfConversion;->polygonToLine(Lorg/maplibre/geojson/Polygon;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static polygonToLine(Lorg/maplibre/geojson/Polygon;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/maplibre/turf/TurfConversion;->coordsToLine(Ljava/util/List;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    move-result-object p0

    return-object p0
.end method

.method public static polygonToLine(Lorg/maplibre/geojson/MultiPolygon;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lorg/maplibre/turf/TurfConversion;->polygonToLine(Lorg/maplibre/geojson/MultiPolygon;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
.end method

.method public static polygonToLine(Lorg/maplibre/geojson/MultiPolygon;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-static {v1, p1}, Lorg/maplibre/turf/TurfConversion;->coordsToLine(Ljava/util/List;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    move-result-object p0

    return-object p0
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

.method public static radiansToLength(D)D
    .locals 1

    .line 1
    const-string v0, "kilometers"

    invoke-static {p0, p1, v0}, Lorg/maplibre/turf/TurfConversion;->radiansToLength(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static radiansToLength(DLjava/lang/String;)D
    .locals 2

    .line 2
    sget-object v0, Lorg/maplibre/turf/TurfConversion;->FACTORS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double v0, v0, p0

    return-wide v0
.end method
