.class Lorg/maplibre/android/maps/PolygonContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Polygons;


# instance fields
.field private final annotations:LIv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIv0;"
        }
    .end annotation
.end field

.field private final nativeMap:Lorg/maplibre/android/maps/NativeMap;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMap;LIv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/NativeMap;",
            "LIv0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/PolygonContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:LIv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addBy(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/PolygonOptions;",
            ">;",
            "Lorg/maplibre/android/maps/MapLibreMap;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v2, p0, Lorg/maplibre/android/maps/PolygonContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/annotations/PolygonOptions;

    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/PolygonOptions;->getPolygon()Lorg/maplibre/android/annotations/Polygon;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/BasePointCollection;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/maps/PolygonContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {p1, v1}, Lorg/maplibre/android/maps/NativeMap;->addPolygons(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/annotations/Polygon;

    .line 16
    invoke-virtual {v2, p2}, Lorg/maplibre/android/annotations/Annotation;->setMapLibreMap(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 17
    aget-wide v3, p1, v0

    invoke-virtual {v2, v3, v4}, Lorg/maplibre/android/annotations/Annotation;->setId(J)V

    .line 18
    iget-object v3, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:LIv0;

    aget-wide v4, p1, v0

    invoke-virtual {v3, v4, v5, v2}, LIv0;->e(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public addBy(Lorg/maplibre/android/annotations/PolygonOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Polygon;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/PolygonOptions;->getPolygon()Lorg/maplibre/android/annotations/Polygon;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/PolygonContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->addPolygon(Lorg/maplibre/android/annotations/Polygon;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/annotations/Annotation;->setId(J)V

    .line 4
    invoke-virtual {p1, p2}, Lorg/maplibre/android/annotations/Annotation;->setMapLibreMap(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 5
    iget-object p2, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:LIv0;

    invoke-virtual {p2, v0, v1, p1}, LIv0;->e(JLjava/lang/Object;)V

    return-object p1
.end method

.method public obtainAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

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
    :goto_0
    iget-object v2, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:LIv0;

    .line 8
    .line 9
    invoke-virtual {v2}, LIv0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:LIv0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LIv0;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, LIv0;->b(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/maplibre/android/annotations/Annotation;

    .line 26
    .line 27
    instance-of v3, v2, Lorg/maplibre/android/annotations/Polygon;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lorg/maplibre/android/annotations/Polygon;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public update(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/PolygonContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->updatePolygon(Lorg/maplibre/android/annotations/Polygon;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:LIv0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, LIv0;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p1}, LIv0;->g(ILorg/maplibre/android/annotations/Annotation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
