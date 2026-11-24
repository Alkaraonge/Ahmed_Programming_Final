.class final Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;
.super Lorg/maplibre/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScaleGestureListener"
.end annotation


# instance fields
.field private final minimumAngledGestureSpeed:F

.field private final minimumGestureSpeed:F

.field private final minimumVelocity:F

.field private quickZoom:Z

.field private final scaleVelocityRatioThreshold:D

.field private screenHeight:D

.field private spanSinceLast:F

.field private startZoom:D

.field final synthetic this$0:Lorg/maplibre/android/maps/MapGestureDetector;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapGestureDetector;DFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->minimumGestureSpeed:F

    .line 7
    .line 8
    iput p5, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->minimumAngledGestureSpeed:F

    .line 9
    .line 10
    iput p6, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->minimumVelocity:F

    .line 11
    .line 12
    const-wide p4, 0x3f70624dd2f1a9fcL    # 0.004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double p2, p2, p4

    .line 18
    .line 19
    iput-wide p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->scaleVelocityRatioThreshold:D

    .line 20
    .line 21
    return-void
.end method

.method private calculateScale(DZ)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v2, p1, v0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Lorg/maplibre/android/utils/MathUtils;->clamp(DDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    neg-double p1, p1

    .line 23
    :cond_0
    return-wide p1
.end method

.method private getScaleFocalPoint(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

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
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

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
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    iget-object v2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lorg/maplibre/android/maps/UiSettings;->getHeight()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v2, v1

    .line 46
    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public onScale(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->b(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/CameraChangeDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->getScaleFocalPoint(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/maplibre/android/maps/MapGestureDetector;->d(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-double v3, v2

    .line 41
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v5, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 50
    .line 51
    invoke-static {v5}, Lorg/maplibre/android/maps/MapGestureDetector;->d(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    cmpg-float v2, v2, v5

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-wide v7, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->screenHeight:D

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    invoke-static/range {v3 .. v12}, Lorg/maplibre/android/utils/MathUtils;->normalize(DDDDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->startZoom:D

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sub-double/2addr v5, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-double/2addr v5, v3

    .line 83
    :goto_1
    iget-object v2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lorg/maplibre/android/maps/UiSettings;->getZoomRate()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-double v2, v2

    .line 94
    mul-double v5, v5, v2

    .line 95
    .line 96
    iget-object v2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v5, v6, v0}, Lorg/maplibre/android/maps/Transform;->setZoom(DLandroid/graphics/PointF;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->getScaleFactor()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    float-to-double v2, v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    div-double/2addr v2, v4

    .line 125
    const-wide v4, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v2, v2, v4

    .line 131
    .line 132
    iget-object v4, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 133
    .line 134
    invoke-static {v4}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lorg/maplibre/android/maps/UiSettings;->getZoomRate()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    float-to-double v4, v4

    .line 143
    mul-double v2, v2, v4

    .line 144
    .line 145
    iget-object v4, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 146
    .line 147
    invoke-static {v4}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v2, v3, v0}, Lorg/maplibre/android/maps/Transform;->zoomBy(DLandroid/graphics/PointF;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->notifyOnScaleListeners(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-float/2addr v0, p1

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->spanSinceLast:F

    .line 173
    .line 174
    return v1
.end method

.method public onScaleBegin(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isZoomGesturesEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isQuickZoomGesturesEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/ProgressiveGesture;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-lez v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    long-to-double v4, v4

    .line 85
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    long-to-double v6, v6

    .line 94
    cmpl-double v8, v4, v6

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    sub-float/2addr v0, v3

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-double v8, v0

    .line 105
    sub-double/2addr v4, v6

    .line 106
    div-double/2addr v8, v4

    .line 107
    iget v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->minimumGestureSpeed:F

    .line 108
    .line 109
    float-to-double v3, v0

    .line 110
    cmpg-double v0, v8, v3

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lorg/maplibre/android/gestures/RotateGestureDetector;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lorg/maplibre/android/gestures/RotateGestureDetector;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-double v3, v0

    .line 150
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmpl-double v0, v3, v5

    .line 156
    .line 157
    if-lez v0, :cond_6

    .line 158
    .line 159
    iget v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->minimumAngledGestureSpeed:F

    .line 160
    .line 161
    float-to-double v3, v0

    .line 162
    cmpg-double v0, v8, v3

    .line 163
    .line 164
    if-gez v0, :cond_6

    .line 165
    .line 166
    return v1

    .line 167
    :cond_6
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/maplibre/android/maps/UiSettings;->isDisableRotateWhenScaling()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lorg/maplibre/android/gestures/RotateGestureDetector;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/ProgressiveGesture;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 201
    .line 202
    int-to-double v0, v0

    .line 203
    iput-wide v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->screenHeight:D

    .line 204
    .line 205
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Transform;->getRawZoom()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->startZoom:D

    .line 216
    .line 217
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->m(Lorg/maplibre/android/maps/MapGestureDetector;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->notifyOnScaleBeginListeners(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sub-float/2addr v0, p1

    .line 236
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->spanSinceLast:F

    .line 241
    .line 242
    return v2

    .line 243
    :cond_8
    return v1
.end method

.method public onScaleEnd(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;FF)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->quickZoom:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lorg/maplibre/android/gestures/MoveGestureDetector;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/ProgressiveGesture;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/maplibre/android/maps/MapGestureDetector;->e(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/gestures/AndroidGesturesManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lorg/maplibre/android/gestures/RotateGestureDetector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/ProgressiveGesture;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->notifyOnScaleEndListeners(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-float/2addr p3, p2

    .line 47
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/maplibre/android/maps/MapGestureDetector;->i(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/UiSettings;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lorg/maplibre/android/maps/UiSettings;->isScaleVelocityAnimationEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->minimumVelocity:F

    .line 60
    .line 61
    cmpg-float p2, p3, p2

    .line 62
    .line 63
    if-ltz p2, :cond_2

    .line 64
    .line 65
    iget p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->spanSinceLast:F

    .line 66
    .line 67
    div-float/2addr p2, p3

    .line 68
    float-to-double v0, p2

    .line 69
    iget-wide v2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->scaleVelocityRatioThreshold:D

    .line 70
    .line 71
    cmpg-double p2, v0, v2

    .line 72
    .line 73
    if-gez p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    float-to-double p2, p3

    .line 77
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->isScalingOut()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, p2, p3, v0}, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->calculateScale(DZ)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object p2, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 86
    .line 87
    invoke-static {p2}, Lorg/maplibre/android/maps/MapGestureDetector;->h(Lorg/maplibre/android/maps/MapGestureDetector;)Lorg/maplibre/android/maps/Transform;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lorg/maplibre/android/maps/Transform;->getRawZoom()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->getScaleFocalPoint(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    div-double/2addr v9, v0

    .line 117
    add-double/2addr v9, p1

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    add-double/2addr p1, v7

    .line 123
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-double p1, p1, v0

    .line 129
    .line 130
    double-to-long v7, p1

    .line 131
    iget-object v1, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 132
    .line 133
    invoke-static/range {v1 .. v8}, Lorg/maplibre/android/maps/MapGestureDetector;->n(Lorg/maplibre/android/maps/MapGestureDetector;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lorg/maplibre/android/maps/MapGestureDetector;->l(Lorg/maplibre/android/maps/MapGestureDetector;Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/maplibre/android/maps/MapGestureDetector;->g(Lorg/maplibre/android/maps/MapGestureDetector;)Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2}, Lorg/maplibre/android/maps/MapGestureDetector;->q(Lorg/maplibre/android/maps/MapGestureDetector;Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapGestureDetector$ScaleGestureListener;->this$0:Lorg/maplibre/android/maps/MapGestureDetector;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/maplibre/android/maps/MapGestureDetector;->o(Lorg/maplibre/android/maps/MapGestureDetector;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
