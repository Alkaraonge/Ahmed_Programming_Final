.class final Lorg/maplibre/android/maps/MapGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/MapGestureDetector$StandardGestureListener;,
        Lorg/maplibre/android/maps/MapGestureDetector$MoveGestureListener;,
        Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;,
        Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;,
        Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;,
        Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapGestureDetector"


# instance fields
.field private animationsTimeoutHandler:Landroid/os/Handler;

.field private final annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

.field private final cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

.field private final cancelAnimatorsRunnable:Ljava/lang/Runnable;

.field private constantFocalPoint:Landroid/graphics/PointF;

.field private doubleTapFocalPoint:Landroid/graphics/PointF;

.field private doubleTapRegistered:Z

.field private gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

.field private final onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final projection:Lorg/maplibre/android/maps/Projection;

.field private rotateAnimator:Landroid/animation/Animator;

.field private scaleAnimator:Landroid/animation/Animator;

.field private final scheduledAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final transform:Lorg/maplibre/android/maps/Transform;

.field private final uiSettings:Lorg/maplibre/android/maps/UiSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/maps/UiSettings;Lorg/maplibre/android/maps/AnnotationManager;Lorg/maplibre/android/maps/CameraChangeDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->doubleTapFocalPoint:Landroid/graphics/PointF;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, Lorg/maplibre/android/maps/MapGestureDetector$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/MapGestureDetector$1;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->cancelAnimatorsRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    iput-object p5, p0, Lorg/maplibre/android/maps/MapGestureDetector;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    .line 86
    .line 87
    iput-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector;->transform:Lorg/maplibre/android/maps/Transform;

    .line 88
    .line 89
    iput-object p3, p0, Lorg/maplibre/android/maps/MapGestureDetector;->projection:Lorg/maplibre/android/maps/Projection;

    .line 90
    .line 91
    iput-object p4, p0, Lorg/maplibre/android/maps/MapGestureDetector;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 92
    .line 93
    iput-object p6, p0, Lorg/maplibre/android/maps/MapGestureDetector;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    new-instance p2, Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lorg/maplibre/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-direct {p0, p2, p3}, Lorg/maplibre/android/maps/MapGestureDetector;->initializeGesturesManager(Lorg/maplibre/android/gestures/AndroidGesturesManager;Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/maps/MapGestureDetector;->initializeGestureListeners(Landroid/content/Context;Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/AnnotationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->annotationManager:Lorg/maplibre/android/maps/AnnotationManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/CameraChangeDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->constantFocalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method private cancelAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private cancelTransitionsIfRequired()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapGestureDetector;->noGesturesInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->transform:Lorg/maplibre/android/maps/Transform;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->cancelTransitions()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 1

    .line 1
    double-to-float v0, p1

    .line 2
    add-double/2addr p1, p3

    .line 3
    double-to-float p1, p1

    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aput v0, p2, p3

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput p1, p2, p3

    .line 12
    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/maplibre/android/maps/MapGestureDetector$2;

    .line 29
    .line 30
    invoke-direct {p2, p0, p5}, Lorg/maplibre/android/maps/MapGestureDetector$2;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lorg/maplibre/android/maps/MapGestureDetector$3;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lorg/maplibre/android/maps/MapGestureDetector$3;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->doubleTapFocalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method private dispatchCameraIdle()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapGestureDetector;->noGesturesInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->transform:Lorg/maplibre/android/maps/Transform;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->invalidateCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->cameraChangeDispatcher:Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private doubleTapFinished()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->doubleTapRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/ProgressiveGesture;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->doubleTapRegistered:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private doubleTapStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/ProgressiveGesture;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->doubleTapRegistered:Z

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->transform:Lorg/maplibre/android/maps/Transform;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    return-object p0
.end method

.method private initializeGestureListeners(Landroid/content/Context;Z)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v8, Lorg/maplibre/android/maps/MapGestureDetector$StandardGestureListener;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v2, Lorg/maplibre/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v8, p0, v0}, Lorg/maplibre/android/maps/MapGestureDetector$StandardGestureListener;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;F)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lorg/maplibre/android/maps/MapGestureDetector$MoveGestureListener;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-direct {v9, p0, v10}, Lorg/maplibre/android/maps/MapGestureDetector$MoveGestureListener;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lorg/maplibre/android/R$dimen;->maplibre_density_constant:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-double v2, v2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v5, Lorg/maplibre/android/R$dimen;->maplibre_minimum_scale_speed:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Lorg/maplibre/android/R$dimen;->maplibre_minimum_angled_scale_speed:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v7, Lorg/maplibre/android/R$dimen;->maplibre_minimum_scale_velocity:I

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;DFFF)V

    .line 69
    .line 70
    .line 71
    move-object v11, v0

    .line 72
    new-instance v0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lorg/maplibre/android/R$dimen;->maplibre_minimum_scale_span_when_rotating:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v3, Lorg/maplibre/android/R$dimen;->maplibre_density_constant:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v3, v1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v5, Lorg/maplibre/android/R$dimen;->maplibre_angular_velocity_multiplier:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v6, Lorg/maplibre/android/R$dimen;->maplibre_minimum_angular_velocity:I

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v7, Lorg/maplibre/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v7}, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;FDFFF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;

    .line 130
    .line 131
    invoke-direct {v2, p0, v10}, Lorg/maplibre/android/maps/MapGestureDetector$ShoveGestureListener;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;

    .line 135
    .line 136
    invoke-direct {v3, p0, v10}, Lorg/maplibre/android/maps/MapGestureDetector$TapGestureListener;-><init>(Lorg/maplibre/android/maps/MapGestureDetector;I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 140
    .line 141
    invoke-virtual {v4, v8}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->setStandardGestureListener(Lorg/maplibre/android/gestures/StandardGestureDetector$StandardOnGestureListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->setMoveGestureListener(Lorg/maplibre/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 150
    .line 151
    invoke-virtual {v4, v11}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->setStandardScaleGestureListener(Lorg/maplibre/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->setRotateGestureListener(Lorg/maplibre/android/gestures/RotateGestureDetector$OnRotateGestureListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->setShoveGestureListener(Lorg/maplibre/android/gestures/ShoveGestureDetector$OnShoveGestureListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->setMultiFingerTapGestureListener(Lorg/maplibre/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method private initializeGesturesManager(Lorg/maplibre/android/gestures/AndroidGesturesManager;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-array v2, v2, [Ljava/util/Set;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object p2, v2, v5

    .line 68
    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->setMutuallyExclusiveGestures([Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lorg/maplibre/android/gestures/RotateGestureDetector;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/high16 v0, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lorg/maplibre/android/gestures/RotateGestureDetector;->setAngleThreshold(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget v0, Lorg/maplibre/android/R$dimen;->maplibre_minimum_move_threshold:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lorg/maplibre/android/gestures/MoveGestureDetector;->setMoveThresholdResource(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 95
    .line 96
    return-void
.end method

.method public static bridge synthetic j(Lorg/maplibre/android/maps/MapGestureDetector;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->doubleTapFocalPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public static bridge synthetic k(Lorg/maplibre/android/maps/MapGestureDetector;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic l(Lorg/maplibre/android/maps/MapGestureDetector;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic m(Lorg/maplibre/android/maps/MapGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapGestureDetector;->cancelTransitionsIfRequired()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/maplibre/android/maps/MapGestureDetector;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/maplibre/android/maps/MapGestureDetector;->createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private noGesturesInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isScrollGesturesEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isZoomGesturesEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lorg/maplibre/android/gestures/StandardScaleGestureDetector;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isRotateGesturesEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lorg/maplibre/android/gestures/RotateGestureDetector;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isTiltGesturesEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lorg/maplibre/android/gestures/ShoveGestureDetector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 85
    return v0
.end method

.method public static bridge synthetic o(Lorg/maplibre/android/maps/MapGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapGestureDetector;->dispatchCameraIdle()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/maplibre/android/maps/MapGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapGestureDetector;->doubleTapStarted()V

    return-void
.end method

.method public static bridge synthetic q(Lorg/maplibre/android/maps/MapGestureDetector;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->scheduleAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method private scheduleAnimator(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->cancelAnimatorsRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v1, 0x96

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private zoomAnimated(ZLandroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->transform:Lorg/maplibre/android/maps/Transform;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getRawZoom()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    :goto_0
    move-wide v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-wide/16 v7, 0x12c

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v8}, Lorg/maplibre/android/maps/MapGestureDetector;->createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lorg/maplibre/android/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->scheduleAnimator(Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public addOnFlingListener(Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMapLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnRotateListener(Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnScaleListener(Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addShoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelAnimators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapGestureDetector;->dispatchCameraIdle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getGesturesManager()Lorg/maplibre/android/gestures/AndroidGesturesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyOnFlingListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;->onFling()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnMapClickListeners(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/maps/MapGestureDetector;->projection:Lorg/maplibre/android/maps/Projection;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;->onMapClick(Lorg/maplibre/android/geometry/LatLng;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public notifyOnMapLongClickListeners(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/maps/MapGestureDetector;->projection:Lorg/maplibre/android/maps/Projection;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;->onMapLongClick(Lorg/maplibre/android/geometry/LatLng;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public notifyOnMoveBeginListeners(Lorg/maplibre/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;->onMoveBegin(Lorg/maplibre/android/gestures/MoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnMoveEndListeners(Lorg/maplibre/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;->onMoveEnd(Lorg/maplibre/android/gestures/MoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnMoveListeners(Lorg/maplibre/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;->onMove(Lorg/maplibre/android/gestures/MoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnRotateBeginListeners(Lorg/maplibre/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;->onRotateBegin(Lorg/maplibre/android/gestures/RotateGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnRotateEndListeners(Lorg/maplibre/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;->onRotateEnd(Lorg/maplibre/android/gestures/RotateGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnRotateListeners(Lorg/maplibre/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;->onRotate(Lorg/maplibre/android/gestures/RotateGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnScaleBeginListeners(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;->onScaleBegin(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnScaleEndListeners(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;->onScaleEnd(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnScaleListeners(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;->onScale(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnShoveBeginListeners(Lorg/maplibre/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;->onShoveBegin(Lorg/maplibre/android/gestures/ShoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnShoveEndListeners(Lorg/maplibre/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;->onShoveEnd(Lorg/maplibre/android/gestures/ShoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyOnShoveListeners(Lorg/maplibre/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;->onShove(Lorg/maplibre/android/gestures/ShoveGestureDetector;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isZoomGesturesEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->transform:Lorg/maplibre/android/maps/Transform;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->cancelTransitions()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->transform:Lorg/maplibre/android/maps/Transform;

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v0}, Lorg/maplibre/android/maps/Transform;->zoomBy(DLandroid/graphics/PointF;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapGestureDetector;->cancelAnimators()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->transform:Lorg/maplibre/android/maps/Transform;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Transform;->setGestureInProgress(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->gesturesManager:Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v2, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapGestureDetector;->doubleTapFinished()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->transform:Lorg/maplibre/android/maps/Transform;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/Transform;->setGestureInProgress(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapGestureDetector;->doubleTapFinished()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapGestureDetector;->doubleTapFinished()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->transform:Lorg/maplibre/android/maps/Transform;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/Transform;->setGestureInProgress(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/animation/Animator;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    return v1
.end method

.method public removeOnFlingListener(Lorg/maplibre/android/maps/MapLibreMap$OnFlingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMapLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnRotateListener(Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnScaleListener(Lorg/maplibre/android/maps/MapLibreMap$OnScaleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeShoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnShoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->uiSettings:Lorg/maplibre/android/maps/UiSettings;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector;->constantFocalPoint:Landroid/graphics/PointF;

    .line 18
    .line 19
    return-void
.end method

.method public setGesturesManager(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lorg/maplibre/android/maps/MapGestureDetector;->initializeGesturesManager(Lorg/maplibre/android/gestures/AndroidGesturesManager;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lorg/maplibre/android/maps/MapGestureDetector;->initializeGestureListeners(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public zoomInAnimated(Landroid/graphics/PointF;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/maplibre/android/maps/MapGestureDetector;->zoomAnimated(ZLandroid/graphics/PointF;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public zoomOutAnimated(Landroid/graphics/PointF;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/maplibre/android/maps/MapGestureDetector;->zoomAnimated(ZLandroid/graphics/PointF;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
