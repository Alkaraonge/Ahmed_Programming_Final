.class Lorg/maplibre/android/maps/MapGestureDetector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/MapGestureDetector;->createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/maps/MapGestureDetector;

.field final synthetic val$animationFocalPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapGestureDetector;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$2;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$2;->val$animationFocalPoint:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$2;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v1, p1

    .line 18
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$2;->val$animationFocalPoint:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lorg/maplibre/android/maps/Transform;->setZoom(DLandroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
