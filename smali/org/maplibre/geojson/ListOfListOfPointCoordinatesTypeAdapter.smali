.class Lorg/maplibre/geojson/ListOfListOfPointCoordinatesTypeAdapter;
.super Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lorg/maplibre/geojson/Point;",
        ">;>;>;"
    }
.end annotation

.annotation build Lim0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic read(LPl0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/ListOfListOfPointCoordinatesTypeAdapter;->read(LPl0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(LPl0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPl0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, LPl0;->C()LQl0;

    move-result-object v0

    sget-object v1, LQl0;->NULL:LQl0;

    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, LPl0;->C()LQl0;

    move-result-object v0

    sget-object v1, LQl0;->BEGIN_ARRAY:LQl0;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, LPl0;->a()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, LPl0;->C()LQl0;

    move-result-object v1

    sget-object v2, LQl0;->BEGIN_ARRAY:LQl0;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, LPl0;->a()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {p1}, LPl0;->C()LQl0;

    move-result-object v2

    sget-object v3, LQl0;->BEGIN_ARRAY:LQl0;

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->readPoint(LPl0;)Lorg/maplibre/geojson/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, LPl0;->f()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, LPl0;->f()V

    return-object v0

    .line 14
    :cond_2
    new-instance p1, Lorg/maplibre/geojson/exception/GeoJsonException;

    const-string v0, "coordinates should be array of array of array of double"

    invoke-direct {p1, v0}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public bridge synthetic write(LWl0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/ListOfListOfPointCoordinatesTypeAdapter;->write(LWl0;Ljava/util/List;)V

    return-void
.end method

.method public write(LWl0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl0;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, LWl0;->k()LWl0;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, LWl0;->b()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-virtual {p1}, LWl0;->b()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 7
    invoke-virtual {p0, p1, v1}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->writePoint(LWl0;Lorg/maplibre/geojson/Point;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, LWl0;->f()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, LWl0;->f()V

    return-void
.end method
