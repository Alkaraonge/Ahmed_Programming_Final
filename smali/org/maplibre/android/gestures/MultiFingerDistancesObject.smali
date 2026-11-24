.class public Lorg/maplibre/android/gestures/MultiFingerDistancesObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currFingersDiffX:F

.field private final currFingersDiffXY:F

.field private final currFingersDiffY:F

.field private final prevFingersDiffX:F

.field private final prevFingersDiffXY:F

.field private final prevFingersDiffY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->prevFingersDiffX:F

    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->prevFingersDiffY:F

    .line 7
    .line 8
    iput p3, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->currFingersDiffX:F

    .line 9
    .line 10
    iput p4, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->currFingersDiffY:F

    .line 11
    .line 12
    mul-float p1, p1, p1

    .line 13
    .line 14
    mul-float p2, p2, p2

    .line 15
    .line 16
    add-float/2addr p2, p1

    .line 17
    float-to-double p1, p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    .line 23
    iput p1, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->prevFingersDiffXY:F

    .line 24
    .line 25
    mul-float p3, p3, p3

    .line 26
    .line 27
    mul-float p4, p4, p4

    .line 28
    .line 29
    add-float/2addr p4, p3

    .line 30
    float-to-double p1, p4

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    double-to-float p1, p1

    .line 36
    iput p1, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->currFingersDiffXY:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getCurrFingersDiffX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->currFingersDiffX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrFingersDiffXY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->currFingersDiffXY:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrFingersDiffY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->currFingersDiffY:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrevFingersDiffX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->prevFingersDiffX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrevFingersDiffXY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->prevFingersDiffXY:F

    .line 2
    .line 3
    return v0
.end method

.method public getPrevFingersDiffY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/gestures/MultiFingerDistancesObject;->prevFingersDiffY:F

    .line 2
    .line 3
    return v0
.end method
