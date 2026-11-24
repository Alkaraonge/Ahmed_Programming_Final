.class public final Lorg/maplibre/android/style/sources/TileSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attribution:Ljava/lang/String;

.field private bounds:[Ljava/lang/Float;

.field private center:[Ljava/lang/Float;

.field private data:[Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private grids:[Ljava/lang/String;

.field private legend:Ljava/lang/String;

.field public maxZoom:Ljava/lang/Float;

.field public minZoom:Ljava/lang/Float;

.field private name:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private final tilejson:Ljava/lang/String;

.field private final tiles:[Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tilejson"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tiles"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->tilejson:Ljava/lang/String;

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->tiles:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAttribution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBounds()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCenter()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->center:[Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->data:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrids()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->grids:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->legend:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getMinZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTilejson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->tilejson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTiles()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->tiles:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttribution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->attribution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBounds(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/maplibre/android/style/sources/TileSet;->setBounds(FFFF)V

    return-void
.end method

.method public final setBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    double-to-float v0, v0

    iget-wide v1, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    double-to-float v1, v1

    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    double-to-float v2, v2

    iget-wide v3, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    double-to-float p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/maplibre/android/style/sources/TileSet;->setBounds(FFFF)V

    return-void
.end method

.method public final varargs setBounds([F)V
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Float;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lorg/maplibre/android/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    return-void
.end method

.method public final setBounds([Ljava/lang/Float;)V
    .locals 1
    .annotation runtime LwS;
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    return-void
.end method

.method public final setCenter(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 3

    const-string v0, "center"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    iput-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->center:[Ljava/lang/Float;

    return-void
.end method

.method public final varargs setCenter([F)V
    .locals 5
    .annotation runtime LwS;
    .end annotation

    const-string v0, "center"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    const/4 v1, 0x1

    aget v1, p1, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    aget p1, p1, v3

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/maplibre/android/style/sources/TileSet;->setCenter(Lorg/maplibre/android/geometry/LatLng;)V

    return-void
.end method

.method public final varargs setData([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->data:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final varargs setGrids([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "grids"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->grids:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final setLegend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->legend:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxZoom(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final setMinZoom(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->template:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/TileSet;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toValueObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tilejson"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/maplibre/android/style/sources/TileSet;->tilejson:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "tiles"

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/style/sources/TileSet;->tiles:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->name:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->description:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "description"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->version:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "version"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->attribution:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "attribution"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->template:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "template"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->legend:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "legend"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->scheme:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "scheme"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->grids:[Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "grids"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->data:[Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "data"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->minZoom:Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "minzoom"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->maxZoom:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "maxzoom"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->bounds:[Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "bounds"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->center:[Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "center"

    .line 172
    .line 173
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v1, p0, Lorg/maplibre/android/style/sources/TileSet;->encoding:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "encoding"

    .line 184
    .line 185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_d
    return-object v0
.end method
