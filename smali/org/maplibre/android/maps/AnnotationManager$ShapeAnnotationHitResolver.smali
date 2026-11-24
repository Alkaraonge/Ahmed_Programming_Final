.class Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHitResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShapeAnnotationHitResolver"
.end annotation


# instance fields
.field private shapeAnnotations:Lorg/maplibre/android/maps/ShapeAnnotations;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/ShapeAnnotations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHitResolver;->shapeAnnotations:Lorg/maplibre/android/maps/ShapeAnnotations;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHit;)Lorg/maplibre/android/annotations/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHitResolver;->shapeAnnotations:Lorg/maplibre/android/maps/ShapeAnnotations;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHit;->a(Lorg/maplibre/android/maps/AnnotationManager$ShapeAnnotationHit;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/ShapeAnnotations;->obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/maplibre/android/annotations/Annotation;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
