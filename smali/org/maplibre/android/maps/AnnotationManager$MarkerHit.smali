.class Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerHit"
.end annotation


# instance fields
.field private final markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final tapRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;->markers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;->markers:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public getTapPointX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTapPointY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
