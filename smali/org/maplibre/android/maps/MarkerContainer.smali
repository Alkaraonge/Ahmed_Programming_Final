.class Lorg/maplibre/android/maps/MarkerContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Markers;


# instance fields
.field private final annotations:LIv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIv0;"
        }
    .end annotation
.end field

.field private final iconManager:Lorg/maplibre/android/maps/IconManager;

.field private final nativeMapView:Lorg/maplibre/android/maps/NativeMap;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMap;LIv0;Lorg/maplibre/android/maps/IconManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/NativeMap;",
            "LIv0;",
            "Lorg/maplibre/android/maps/IconManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:LIv0;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/maplibre/android/maps/MarkerContainer;->iconManager:Lorg/maplibre/android/maps/IconManager;

    .line 9
    .line 10
    return-void
.end method

.method private ensureIconLoaded(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->iconManager:Lorg/maplibre/android/maps/IconManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/IconManager;->ensureIconLoaded(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private obtainAnnotations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Annotation;",
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
    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:LIv0;

    .line 8
    .line 9
    invoke-virtual {v2}, LIv0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:LIv0;

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
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private prepareMarker(Lorg/maplibre/android/annotations/BaseMarkerOptions;)Lorg/maplibre/android/annotations/Marker;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->getMarker()Lorg/maplibre/android/annotations/Marker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->iconManager:Lorg/maplibre/android/maps/IconManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/IconManager;->loadIconForMarker(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/maplibre/android/maps/MarkerContainer;->iconManager:Lorg/maplibre/android/maps/IconManager;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/IconManager;->getTopOffsetPixelsForIcon(Lorg/maplibre/android/annotations/Icon;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/maplibre/android/annotations/Marker;->setTopOffsetPixels(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public addBy(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/android/annotations/BaseMarkerOptions;",
            ">;",
            "Lorg/maplibre/android/maps/MapLibreMap;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
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
    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 10
    invoke-direct {p0, v4}, Lorg/maplibre/android/maps/MarkerContainer;->prepareMarker(Lorg/maplibre/android/annotations/BaseMarkerOptions;)Lorg/maplibre/android/annotations/Marker;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {p1, v1}, Lorg/maplibre/android/maps/NativeMap;->addMarkers(Ljava/util/List;)[J

    move-result-object p1

    .line 14
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/annotations/Marker;

    .line 16
    invoke-virtual {v0, p2}, Lorg/maplibre/android/annotations/Annotation;->setMapLibreMap(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 17
    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Lorg/maplibre/android/annotations/Annotation;->setId(J)V

    .line 18
    iget-object v3, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:LIv0;

    aget-wide v4, p1, v2

    invoke-virtual {v3, v4, v5, v0}, LIv0;->e(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public addBy(Lorg/maplibre/android/annotations/BaseMarkerOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Marker;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MarkerContainer;->prepareMarker(Lorg/maplibre/android/annotations/BaseMarkerOptions;)Lorg/maplibre/android/annotations/Marker;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->addMarker(Lorg/maplibre/android/annotations/Marker;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lorg/maplibre/android/annotations/Annotation;->setMapLibreMap(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/annotations/Annotation;->setId(J)V

    .line 5
    iget-object p2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:LIv0;

    invoke-virtual {p2, v0, v1, p1}, LIv0;->e(JLjava/lang/Object;)V

    return-object p1
.end method

.method public obtainAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
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
    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:LIv0;

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
    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:LIv0;

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
    instance-of v3, v2, Lorg/maplibre/android/annotations/Marker;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lorg/maplibre/android/annotations/Marker;

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

.method public obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->queryPointAnnotations(Landroid/graphics/RectF;)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-wide v4, p1, v3

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/maplibre/android/maps/MarkerContainer;->obtainAnnotations()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/maplibre/android/annotations/Annotation;

    .line 57
    .line 58
    instance-of v5, v4, Lorg/maplibre/android/annotations/Marker;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    check-cast v4, Lorg/maplibre/android/annotations/Marker;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public reload()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->iconManager:Lorg/maplibre/android/maps/IconManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/IconManager;->reloadIcons()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:LIv0;

    .line 7
    .line 8
    invoke-virtual {v0}, LIv0;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:LIv0;

    .line 16
    .line 17
    int-to-long v3, v1

    .line 18
    invoke-virtual {v2, v3, v4}, LIv0;->b(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/maplibre/android/annotations/Annotation;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/maplibre/android/annotations/Marker;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lorg/maplibre/android/annotations/Marker;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4, v5, v6}, Lorg/maplibre/android/maps/NativeMap;->removeAnnotation(J)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lorg/maplibre/android/maps/NativeMap;->addMarker(Lorg/maplibre/android/annotations/Marker;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/maplibre/android/annotations/Annotation;->setId(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public update(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/MarkerContainer;->ensureIconLoaded(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lorg/maplibre/android/maps/NativeMap;->updateMarker(Lorg/maplibre/android/annotations/Marker;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:LIv0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, LIv0;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0, p1}, LIv0;->g(ILorg/maplibre/android/annotations/Annotation;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
