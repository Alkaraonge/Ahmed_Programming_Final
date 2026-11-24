.class public Lorg/maplibre/android/gestures/StandardScaleGestureDetector;
.super Lorg/maplibre/android/gestures/ProgressiveGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;,
        Lorg/maplibre/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/gestures/ProgressiveGesture<",
        "Lorg/maplibre/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final QUICK_SCALE_MULTIPLIER:F = 0.5f

.field private static final handledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSpan:F

.field private currentSpanX:F

.field private currentSpanY:F

.field private final innerGestureDetector:Landroid/view/GestureDetector;

.field private isScalingOut:Z

.field private previousSpan:F

.field private previousSpanX:F

.field private previousSpanY:F

.field private quickScale:Z

.field private quickScaleFocalPoint:Landroid/graphics/PointF;

.field private scaleFactor:F

.field private spanDeltaSinceStart:F

.field private spanSinceStartThreshold:F

.field private startSpan:F

.field private startSpanX:F

.field private startSpanY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->handledTypes:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/gestures/ProgressiveGesture;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/maplibre/android/gestures/StandardScaleGestureDetector$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector$1;-><init>(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->innerGestureDetector:Landroid/view/GestureDetector;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    return-void
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScaleFocalPoint:Landroid/graphics/PointF;

    return-void
.end method

.method private calculateScaleFactor()F
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScaleFocalPoint:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    cmpg-float v0, v0, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 25
    .line 26
    iget v3, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    .line 27
    .line 28
    cmpg-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScaleFocalPoint:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 49
    .line 50
    iget v3, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    .line 51
    .line 52
    cmpl-float v0, v0, v3

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget v3, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 60
    .line 61
    iget v4, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    .line 62
    .line 63
    div-float/2addr v3, v4

    .line 64
    sub-float v3, v2, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/high16 v4, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float v3, v3, v4

    .line 73
    .line 74
    iget v4, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    .line 75
    .line 76
    cmpg-float v1, v4, v1

    .line 77
    .line 78
    if-gtz v1, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    add-float/2addr v3, v2

    .line 84
    return v3

    .line 85
    :cond_4
    sub-float/2addr v2, v3

    .line 86
    return v2

    .line 87
    :cond_5
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    .line 88
    .line 89
    cmpl-float v1, v0, v1

    .line 90
    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    iget v1, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 94
    .line 95
    div-float/2addr v1, v0

    .line 96
    return v1

    .line 97
    :cond_6
    return v2
.end method


# virtual methods
.method public analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->interrupt()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-boolean v2, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lorg/maplibre/android/gestures/ProgressiveGesture;->analyzeEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->innerGestureDetector:Landroid/view/GestureDetector;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    or-int/2addr p1, v0

    .line 52
    return p1
.end method

.method public analyzeMovement()Z
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/gestures/MultiFingerGesture;->analyzeMovement()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->gestureStopped()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScaleFocalPoint:Landroid/graphics/PointF;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    iput v3, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 39
    .line 40
    iput v3, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_2

    .line 48
    .line 49
    iget v5, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    sub-float/2addr v6, v7

    .line 62
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-float/2addr v6, v5

    .line 67
    iput v6, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 68
    .line 69
    iget v5, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    sub-float/2addr v6, v7

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-float/2addr v6, v5

    .line 87
    iput v6, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 93
    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    mul-float v0, v0, v4

    .line 97
    .line 98
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 99
    .line 100
    iget v5, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    .line 101
    .line 102
    mul-float v5, v5, v4

    .line 103
    .line 104
    iput v5, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    .line 105
    .line 106
    iget-boolean v4, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iput v5, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    float-to-double v6, v0

    .line 114
    float-to-double v4, v5

    .line 115
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    double-to-float v0, v4

    .line 120
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 121
    .line 122
    :goto_2
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->startSpan:F

    .line 123
    .line 124
    cmpl-float v0, v0, v3

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 129
    .line 130
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->startSpan:F

    .line 131
    .line 132
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 133
    .line 134
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->startSpanX:F

    .line 135
    .line 136
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    .line 137
    .line 138
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->startSpanY:F

    .line 139
    .line 140
    :cond_4
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->startSpan:F

    .line 141
    .line 142
    iget v4, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 143
    .line 144
    sub-float/2addr v0, v4

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->spanDeltaSinceStart:F

    .line 150
    .line 151
    invoke-direct {p0}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->calculateScaleFactor()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->scaleFactor:F

    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    cmpg-float v0, v0, v4

    .line 160
    .line 161
    if-gez v0, :cond_5

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    :goto_3
    iput-boolean v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->isScalingOut:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 175
    .line 176
    cmpl-float v0, v0, v3

    .line 177
    .line 178
    if-lez v0, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, Lorg/maplibre/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    .line 183
    .line 184
    invoke-interface {v0, p0}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;->onScale(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0, v2}, Lorg/maplibre/android/gestures/MultiFingerGesture;->canExecute(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->spanDeltaSinceStart:F

    .line 202
    .line 203
    iget v2, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->spanSinceStartThreshold:F

    .line 204
    .line 205
    cmpl-float v0, v0, v2

    .line 206
    .line 207
    if-ltz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, p0, Lorg/maplibre/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    .line 212
    .line 213
    invoke-interface {v0, p0}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;->onScaleBegin(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->gestureStarted()V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 223
    .line 224
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    .line 225
    .line 226
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 227
    .line 228
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpanX:F

    .line 229
    .line 230
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    .line 231
    .line 232
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpanY:F

    .line 233
    .line 234
    return v1
.end method

.method public gestureStopped()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->gestureStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/gestures/BaseGesture;->listener:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    .line 7
    .line 8
    iget v1, p0, Lorg/maplibre/android/gestures/ProgressiveGesture;->velocityX:F

    .line 9
    .line 10
    iget v2, p0, Lorg/maplibre/android/gestures/ProgressiveGesture;->velocityY:F

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, v2}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;->onScaleEnd(Lorg/maplibre/android/gestures/StandardScaleGestureDetector;FF)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 17
    .line 18
    return-void
.end method

.method public getCurrentSpan()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSpanX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSpanY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpanY:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousSpan()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousSpanX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpanX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousSpanY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpanY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRequiredPointersCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/ProgressiveGesture;->isInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->scaleFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public getSpanSinceStartThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->spanSinceStartThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartSpan()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->startSpan:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartSpanX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->startSpanX:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartSpanY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->startSpanY:F

    .line 2
    .line 3
    return v0
.end method

.method public isScalingOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->isScalingOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSloppyGesture()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/gestures/MultiFingerGesture;->isSloppyGesture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->quickScale:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/MultiFingerGesture;->getPointersCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public provideHandledTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->handledTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/gestures/MultiFingerGesture;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->startSpan:F

    .line 6
    .line 7
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->spanDeltaSinceStart:F

    .line 8
    .line 9
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->currentSpan:F

    .line 10
    .line 11
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->previousSpan:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->scaleFactor:F

    .line 16
    .line 17
    return-void
.end method

.method public setSpanSinceStartThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->spanSinceStartThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpanSinceStartThresholdResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/BaseGesture;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/maplibre/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
