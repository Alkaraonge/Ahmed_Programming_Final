.class Lorg/maplibre/android/maps/AnnotationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;,
        Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;,
        Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHit;,
        Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHitResolver;
    }
.end annotation


# static fields
.field private static final NO_ANNOTATION_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "Mbgl-AnnotationManager"


# instance fields
.field private annotations:Lorg/maplibre/android/maps/Annotations;

.field private final annotationsArray:LIv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIv0;"
        }
    .end annotation
.end field

.field private final iconManager:Lorg/maplibre/android/maps/IconManager;

.field private final infoWindowManager:Lorg/maplibre/android/maps/InfoWindowManager;

.field private final mapView:Lorg/maplibre/android/maps/MapView;

.field private maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

.field private markers:Lorg/maplibre/android/maps/Markers;

.field private onMarkerClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMarkerClickListener;

.field private onPolygonClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnPolygonClickListener;

.field private onPolylineClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnPolylineClickListener;

.field private polygons:Lorg/maplibre/android/maps/Polygons;

.field private polylines:Lorg/maplibre/android/maps/Polylines;

.field private final selectedMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private shapeAnnotations:Lorg/maplibre/android/maps/ShapeAnnotations;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;LIv0;Lorg/maplibre/android/maps/IconManager;Lorg/maplibre/android/maps/Annotations;Lorg/maplibre/android/maps/Markers;Lorg/maplibre/android/maps/Polygons;Lorg/maplibre/android/maps/Polylines;Lorg/maplibre/android/maps/ShapeAnnotations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/MapView;",
            "LIv0;",
            "Lorg/maplibre/android/maps/IconManager;",
            "Lorg/maplibre/android/maps/Annotations;",
            "Lorg/maplibre/android/maps/Markers;",
            "Lorg/maplibre/android/maps/Polygons;",
            "Lorg/maplibre/android/maps/Polylines;",
            "Lorg/maplibre/android/maps/ShapeAnnotations;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/maps/InfoWindowManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/maplibre/android/maps/InfoWindowManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->infoWindowManager:Lorg/maplibre/android/maps/InfoWindowManager;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/maplibre/android/maps/AnnotationManager;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotationsArray:LIv0;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/maplibre/android/maps/AnnotationManager;->iconManager:Lorg/maplibre/android/maps/IconManager;

    .line 23
    .line 24
    iput-object p4, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotations:Lorg/maplibre/android/maps/Annotations;

    .line 25
    .line 26
    iput-object p5, p0, Lorg/maplibre/android/maps/AnnotationManager;->markers:Lorg/maplibre/android/maps/Markers;

    .line 27
    .line 28
    iput-object p6, p0, Lorg/maplibre/android/maps/AnnotationManager;->polygons:Lorg/maplibre/android/maps/Polygons;

    .line 29
    .line 30
    iput-object p7, p0, Lorg/maplibre/android/maps/AnnotationManager;->polylines:Lorg/maplibre/android/maps/Polylines;

    .line 31
    .line 32
    iput-object p8, p0, Lorg/maplibre/android/maps/AnnotationManager;->shapeAnnotations:Lorg/maplibre/android/maps/ShapeAnnotations;

    .line 33
    .line 34
    return-void
.end method

.method private getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->iconManager:Lorg/maplibre/android/maps/IconManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/IconManager;->getHighestIconHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    double-to-int v0, v0

    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/AnnotationManager;->iconManager:Lorg/maplibre/android/maps/IconManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/IconManager;->getHighestIconWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-double v4, v1

    .line 20
    mul-double v4, v4, v2

    .line 21
    .line 22
    double-to-int v1, v4

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    sub-float v4, v3, v0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sub-float v5, p1, v1

    .line 34
    .line 35
    add-float/2addr v3, v0

    .line 36
    add-float/2addr p1, v1

    .line 37
    invoke-direct {v2, v4, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/maplibre/android/maps/AnnotationManager;->getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v2, v0}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHit;
    .locals 5

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/maplibre/android/R$dimen;->maplibre_eight_dp:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    sub-float v3, v2, v0

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float v4, p1, v0

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr p1, v0

    .line 27
    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHit;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHit;-><init>(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private handleClickForShapeAnnotation(Lorg/maplibre/android/annotations/Annotation;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/maplibre/android/annotations/Polygon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->onPolygonClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnPolygonClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/maplibre/android/annotations/Polygon;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnPolygonClickListener;->onPolygonClick(Lorg/maplibre/android/annotations/Polygon;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/maplibre/android/annotations/Polyline;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->onPolylineClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnPolylineClickListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/maplibre/android/annotations/Polyline;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnPolylineClickListener;->onPolylineClick(Lorg/maplibre/android/annotations/Polyline;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private isAddedToMap(Lorg/maplibre/android/annotations/Annotation;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotationsArray:LIv0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, LIv0;->c(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private isClickHandledForMarker(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/AnnotationManager;->getAnnotation(J)Lorg/maplibre/android/annotations/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/maplibre/android/annotations/Marker;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->onClickMarker(Lorg/maplibre/android/annotations/Marker;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->toggleMarkerSelectionState(Lorg/maplibre/android/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private logNonAdded(Lorg/maplibre/android/annotations/Annotation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string p1, "Attempting to update non-added %s with value %s"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Mbgl-AnnotationManager"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onClickMarker(Lorg/maplibre/android/annotations/Marker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->onMarkerClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMarkerClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnMarkerClickListener;->onMarkerClick(Lorg/maplibre/android/annotations/Marker;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private toggleMarkerSelectionState(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->selectMarker(Lorg/maplibre/android/annotations/Marker;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->deselectMarker(Lorg/maplibre/android/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addMarker(Lorg/maplibre/android/annotations/BaseMarkerOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->markers:Lorg/maplibre/android/maps/Markers;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/Markers;->addBy(Lorg/maplibre/android/annotations/BaseMarkerOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addMarkers(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->markers:Lorg/maplibre/android/maps/Markers;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/Markers;->addBy(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addPolygon(Lorg/maplibre/android/annotations/PolygonOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Polygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->polygons:Lorg/maplibre/android/maps/Polygons;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/Polygons;->addBy(Lorg/maplibre/android/annotations/PolygonOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Polygon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addPolygons(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->polygons:Lorg/maplibre/android/maps/Polygons;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/Polygons;->addBy(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addPolyline(Lorg/maplibre/android/annotations/PolylineOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Polyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->polylines:Lorg/maplibre/android/maps/Polylines;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/Polylines;->addBy(Lorg/maplibre/android/annotations/PolylineOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Polyline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addPolylines(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/PolylineOptions;",
            ">;",
            "Lorg/maplibre/android/maps/MapLibreMap;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->polylines:Lorg/maplibre/android/maps/Polylines;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/Polylines;->addBy(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public adjustTopOffsetPixels(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotationsArray:LIv0;

    .line 2
    .line 3
    invoke-virtual {v0}, LIv0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotationsArray:LIv0;

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    invoke-virtual {v2, v3, v4}, LIv0;->b(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/maplibre/android/annotations/Annotation;

    .line 18
    .line 19
    instance-of v3, v2, Lorg/maplibre/android/annotations/Marker;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/maplibre/android/annotations/Marker;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/maplibre/android/maps/AnnotationManager;->iconManager:Lorg/maplibre/android/maps/IconManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/IconManager;->getTopOffsetPixelsForIcon(Lorg/maplibre/android/annotations/Icon;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lorg/maplibre/android/annotations/Marker;->setTopOffsetPixels(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->isInfoWindowShown()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->hideInfoWindow()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/maplibre/android/maps/AnnotationManager;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Lorg/maplibre/android/annotations/Marker;->showInfoWindow(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/InfoWindow;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method public bind(Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/maps/AnnotationManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/AnnotationManager;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public deselectMarker(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->isInfoWindowShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->hideInfoWindow()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deselectMarkers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->isInfoWindowShown()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->hideInfoWindow()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getAnnotation(J)Lorg/maplibre/android/annotations/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotations:Lorg/maplibre/android/maps/Annotations;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/Annotations;->obtainBy(J)Lorg/maplibre/android/annotations/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotations:Lorg/maplibre/android/maps/Annotations;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/Annotations;->obtainAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInfoWindowManager()Lorg/maplibre/android/maps/InfoWindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->infoWindowManager:Lorg/maplibre/android/maps/InfoWindowManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->markers:Lorg/maplibre/android/maps/Markers;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/Markers;->obtainAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMarkersInRect(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->markers:Lorg/maplibre/android/maps/Markers;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/Markers;->obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPolygons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->polygons:Lorg/maplibre/android/maps/Polygons;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/Polygons;->obtainAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPolylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->polylines:Lorg/maplibre/android/maps/Polylines;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/Polylines;->obtainAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTap(Landroid/graphics/PointF;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->getMarkerHitFromTouchArea(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/maplibre/android/maps/AnnotationManager;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;-><init>(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->execute(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/maps/AnnotationManager;->isClickHandledForMarker(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->getShapeAnnotationHitFromTap(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHitResolver;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/maplibre/android/maps/AnnotationManager;->shapeAnnotations:Lorg/maplibre/android/maps/ShapeAnnotations;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHitResolver;-><init>(Lorg/maplibre/android/maps/ShapeAnnotations;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHitResolver;->execute(Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHit;)Lorg/maplibre/android/annotations/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->handleClickForShapeAnnotation(Lorg/maplibre/android/annotations/Annotation;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    return v4

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public reloadMarkers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->markers:Lorg/maplibre/android/maps/Markers;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/Markers;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAnnotation(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotations:Lorg/maplibre/android/maps/Annotations;

    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/Annotations;->removeBy(J)V

    return-void
.end method

.method public removeAnnotation(Lorg/maplibre/android/annotations/Annotation;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lorg/maplibre/android/annotations/Marker;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/maplibre/android/annotations/Marker;

    .line 4
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Marker;->hideInfoWindow()V

    .line 5
    iget-object v1, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/maplibre/android/maps/AnnotationManager;->iconManager:Lorg/maplibre/android/maps/IconManager;

    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/IconManager;->iconCleanup(Lorg/maplibre/android/annotations/Icon;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotations:Lorg/maplibre/android/maps/Annotations;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/Annotations;->removeBy(Lorg/maplibre/android/annotations/Annotation;)V

    return-void
.end method

.method public removeAnnotations()V
    .locals 6

    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotationsArray:LIv0;

    invoke-virtual {v0}, LIv0;->h()I

    move-result v0

    .line 10
    new-array v1, v0, [J

    .line 11
    iget-object v2, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v3, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotationsArray:LIv0;

    invoke-virtual {v3, v2}, LIv0;->d(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 13
    iget-object v5, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotationsArray:LIv0;

    invoke-virtual {v5, v3, v4}, LIv0;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/annotations/Annotation;

    .line 14
    instance-of v4, v3, Lorg/maplibre/android/annotations/Marker;

    if-eqz v4, :cond_0

    .line 15
    check-cast v3, Lorg/maplibre/android/annotations/Marker;

    .line 16
    invoke-virtual {v3}, Lorg/maplibre/android/annotations/Marker;->hideInfoWindow()V

    .line 17
    iget-object v4, p0, Lorg/maplibre/android/maps/AnnotationManager;->iconManager:Lorg/maplibre/android/maps/IconManager;

    invoke-virtual {v3}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/maplibre/android/maps/IconManager;->iconCleanup(Lorg/maplibre/android/annotations/Icon;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotations:Lorg/maplibre/android/maps/Annotations;

    invoke-interface {v0}, Lorg/maplibre/android/maps/Annotations;->removeAll()V

    return-void
.end method

.method public removeAnnotations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/android/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/annotations/Annotation;

    .line 2
    instance-of v2, v1, Lorg/maplibre/android/annotations/Marker;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 4
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->hideInfoWindow()V

    .line 5
    iget-object v2, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lorg/maplibre/android/maps/AnnotationManager;->iconManager:Lorg/maplibre/android/maps/IconManager;

    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/IconManager;->iconCleanup(Lorg/maplibre/android/annotations/Icon;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->annotations:Lorg/maplibre/android/maps/Annotations;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/Annotations;->removeBy(Ljava/util/List;)V

    return-void
.end method

.method public selectMarker(Lorg/maplibre/android/annotations/Marker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->infoWindowManager:Lorg/maplibre/android/maps/InfoWindowManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/maps/InfoWindowManager;->isAllowConcurrentMultipleOpenInfoWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/maplibre/android/maps/AnnotationManager;->deselectMarkers()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->infoWindowManager:Lorg/maplibre/android/maps/InfoWindowManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/InfoWindowManager;->isInfoWindowValidForMarker(Lorg/maplibre/android/annotations/Marker;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->infoWindowManager:Lorg/maplibre/android/maps/InfoWindowManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/maps/InfoWindowManager;->getInfoWindowAdapter()Lorg/maplibre/android/maps/MapLibreMap$InfoWindowAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->infoWindowManager:Lorg/maplibre/android/maps/InfoWindowManager;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/maplibre/android/maps/AnnotationManager;->maplibreMap:Lorg/maplibre/android/maps/MapLibreMap;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/maplibre/android/maps/AnnotationManager;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/maplibre/android/annotations/Marker;->showInfoWindow(Lorg/maplibre/android/maps/MapLibreMap;Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/InfoWindow;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/InfoWindowManager;->add(Lorg/maplibre/android/annotations/InfoWindow;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->selectedMarkers:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setOnMarkerClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMarkerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/AnnotationManager;->onMarkerClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnMarkerClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPolygonClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnPolygonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/AnnotationManager;->onPolygonClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnPolygonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPolylineClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnPolylineClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/AnnotationManager;->onPolylineClickListener:Lorg/maplibre/android/maps/MapLibreMap$OnPolylineClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->infoWindowManager:Lorg/maplibre/android/maps/InfoWindowManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/InfoWindowManager;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMarker(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->isAddedToMap(Lorg/maplibre/android/annotations/Annotation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->logNonAdded(Lorg/maplibre/android/annotations/Annotation;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->markers:Lorg/maplibre/android/maps/Markers;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/Markers;->update(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updatePolygon(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->isAddedToMap(Lorg/maplibre/android/annotations/Annotation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->logNonAdded(Lorg/maplibre/android/annotations/Annotation;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->polygons:Lorg/maplibre/android/maps/Polygons;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/Polygons;->update(Lorg/maplibre/android/annotations/Polygon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updatePolyline(Lorg/maplibre/android/annotations/Polyline;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->isAddedToMap(Lorg/maplibre/android/annotations/Annotation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager;->logNonAdded(Lorg/maplibre/android/annotations/Annotation;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager;->polylines:Lorg/maplibre/android/maps/Polylines;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/Polylines;->update(Lorg/maplibre/android/annotations/Polyline;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
