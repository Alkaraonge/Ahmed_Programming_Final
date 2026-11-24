.class Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/maps/Transform;->cancelTransitions()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/maps/MapGestureDetector;->o(Lorg/maplibre/android/maps/MapGestureDetector;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/maps/Transform;->cancelTransitions()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener$2;->this$1:Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/maplibre/android/maps/MapGestureDetector;->b(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
