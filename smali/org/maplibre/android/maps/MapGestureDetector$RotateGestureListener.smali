.class final Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;
.super Lorg/maplibre/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RotateGestureListener"
.end annotation


# instance fields
.field private final angularVelocityMultiplier:F

.field private final defaultSpanSinceStartThreshold:F

.field private final minimumAngularVelocity:F

.field private final minimumScaleSpanWhenRotating:F

.field private final rotateVelocityRatioThreshold:D

.field final synthetic this$0:Lorg/maplibre/android/maps/MapGestureDetector;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapGestureDetector;FDFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->minimumScaleSpanWhenRotating:F

    .line 7
    .line 8
    iput p5, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->angularVelocityMultiplier:F

    .line 9
    .line 10
    iput p6, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->minimumAngularVelocity:F

    .line 11
    .line 12
    const-wide p1, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double p3, p3, p1

    .line 18
    .line 19
    iput-wide p3, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->rotateVelocityRatioThreshold:D

    .line 20
    .line 21
    iput p7, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->defaultSpanSinceStartThreshold:F

    .line 22
    .line 23
    return-void
.end method

.method private createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener$1;

    .line 27
    .line 28
    invoke-direct {p2, p0, p4}, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener$1;-><init>(Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener$2;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener$2;-><init>(Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private getRotateFocalPoint(Lorg/maplibre/android/gestures/RotateGestureDetector;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->c(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/MapGestureDetector;->c(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public onRotate(Lorg/maplibre/android/gestures/RotateGestureDetector;FF)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/maplibre/android/maps/MapGestureDetector;->b(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lorg/maplibre/android/maps/Transform;->getRawBearing()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    float-to-double p2, p2

    .line 22
    add-double/2addr v1, p2

    .line 23
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->getRotateFocalPoint(Lorg/maplibre/android/gestures/RotateGestureDetector;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 28
    .line 29
    invoke-static {p3}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {p3, v1, v2, v3, p2}, Lorg/maplibre/android/maps/Transform;->setBearing(DFF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->notifyOnRotateListeners(Lorg/maplibre/android/gestures/RotateGestureDetector;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public onRotateBegin(Lorg/maplibre/android/gestures/RotateGestureDetector;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isRotateGesturesEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-double v2, v2

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-double v4, v4

    .line 41
    cmpl-double v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    float-to-double v6, v0

    .line 47
    sub-double/2addr v2, v4

    .line 48
    div-double/2addr v6, v2

    .line 49
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/RotateGestureDetector;->getDeltaSinceStart()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v4, v6, v2

    .line 63
    .line 64
    if-ltz v4, :cond_6

    .line 65
    .line 66
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v4, v6, v2

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    const/high16 v2, 0x40a00000    # 5.0f

    .line 76
    .line 77
    cmpg-float v2, v0, v2

    .line 78
    .line 79
    if-ltz v2, :cond_6

    .line 80
    .line 81
    :cond_2
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v4, v6, v2

    .line 87
    .line 88
    if-lez v4, :cond_3

    .line 89
    .line 90
    const/high16 v2, 0x40e00000    # 7.0f

    .line 91
    .line 92
    cmpg-float v2, v0, v2

    .line 93
    .line 94
    if-ltz v2, :cond_6

    .line 95
    .line 96
    :cond_3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 97
    .line 98
    cmpl-double v4, v6, v2

    .line 99
    .line 100
    if-lez v4, :cond_4

    .line 101
    .line 102
    const/high16 v2, 0x41700000    # 15.0f

    .line 103
    .line 104
    cmpg-float v0, v0, v2

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lorg/maplibre/android/gestures/StandardScaleGestureDetector;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->minimumScaleSpanWhenRotating:F

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lorg/maplibre/android/gestures/StandardScaleGestureDetector;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->interrupt()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->m(Lorg/maplibre/android/maps/MapGestureDetector;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->notifyOnRotateBeginListeners(Lorg/maplibre/android/gestures/RotateGestureDetector;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_6
    :goto_0
    return v1
.end method

.method public onRotateEnd(Lorg/maplibre/android/gestures/RotateGestureDetector;FFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lorg/maplibre/android/gestures/StandardScaleGestureDetector;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->defaultSpanSinceStartThreshold:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->notifyOnRotateEndListeners(Lorg/maplibre/android/gestures/RotateGestureDetector;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->angularVelocityMultiplier:F

    .line 34
    .line 35
    mul-float p4, p4, v0

    .line 36
    .line 37
    const/high16 v0, -0x3e100000    # -30.0f

    .line 38
    .line 39
    const/high16 v1, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {p4, v0, v1}, Lorg/maplibre/android/utils/MathUtils;->clamp(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-float/2addr p3, p2

    .line 54
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    div-float/2addr p2, p3

    .line 63
    float-to-double p2, p2

    .line 64
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isRotateVelocityAnimationEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->minimumAngularVelocity:F

    .line 81
    .line 82
    cmpg-float v0, v0, v1

    .line 83
    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lorg/maplibre/android/gestures/StandardScaleGestureDetector;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->rotateVelocityRatioThreshold:D

    .line 103
    .line 104
    cmpg-double v2, p2, v0

    .line 105
    .line 106
    if-gez v2, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    float-to-double p2, p2

    .line 114
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    div-double/2addr v4, v0

    .line 128
    add-double/2addr v4, p2

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    add-double/2addr p2, v2

    .line 134
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double p2, p2, v0

    .line 140
    .line 141
    double-to-long p2, p2

    .line 142
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->getRotateFocalPoint(Lorg/maplibre/android/gestures/RotateGestureDetector;)Landroid/graphics/PointF;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 147
    .line 148
    invoke-direct {p0, p4, p2, p3, p1}, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->k(Lorg/maplibre/android/maps/MapGestureDetector;Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/maplibre/android/maps/MapGestureDetector;->f(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/animation/Animator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapGestureDetector;->q(Lorg/maplibre/android/maps/MapGestureDetector;Landroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$RotateGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/maplibre/android/maps/MapGestureDetector;->o(Lorg/maplibre/android/maps/MapGestureDetector;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
