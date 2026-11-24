.class Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerHitResolver"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private closestMarkerId:J

.field private highestSurfaceIntersection:Landroid/graphics/RectF;

.field private hitRectMarker:Landroid/graphics/RectF;

.field private hitRectView:Landroid/graphics/Rect;

.field private markerLocation:Landroid/graphics/PointF;

.field private final minimalTouchSize:I

.field private final projection:Lorg/maplibre/android/maps/Projection;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->hitRectView:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->projection:Lorg/maplibre/android/maps/Projection;

    .line 34
    .line 35
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    const/high16 v0, 0x42000000    # 32.0f

    .line 50
    .line 51
    mul-float p1, p1, v0

    .line 52
    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->minimalTouchSize:I

    .line 55
    .line 56
    return-void
.end method

.method private hitTestMarker(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;Lorg/maplibre/android/annotations/Marker;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;->getTapPointX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;->getTapPointY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;->b(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->isRectangleHighestSurfaceIntersection(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private isRectangleHighestSurfaceIntersection(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->highestSurfaceIntersection:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    cmpl-float p1, p1, v1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private resolveForMarker(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;Lorg/maplibre/android/annotations/Marker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->projection:Lorg/maplibre/android/maps/Projection;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Marker;->getPosition()Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->markerLocation:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    .line 28
    .line 29
    iget v1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->minimalTouchSize:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iput v1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->bitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    .line 42
    .line 43
    iget v1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->minimalTouchSize:I

    .line 44
    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iput v1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v2, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->markerLocation:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v3, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->bitmapWidth:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v3, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->bitmapHeight:I

    .line 76
    .line 77
    div-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v1, v3

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->hitRectMarker:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->hitTestMarker(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;Lorg/maplibre/android/annotations/Marker;Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private resolveForMarkers(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;->a(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->resolveForMarker(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;Lorg/maplibre/android/annotations/Marker;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->resolveForMarkers(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHitResolver;->closestMarkerId:J

    .line 5
    .line 6
    return-wide v0
.end method
