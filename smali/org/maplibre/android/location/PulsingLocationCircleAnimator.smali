.class public Lorg/maplibre/android/location/PulsingLocationCircleAnimator;
.super Lorg/maplibre/android/location/MapLibreFloatAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;IF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Float;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p3, v1, v0

    .line 18
    .line 19
    invoke-direct {p0, v1, p1, p2}, Lorg/maplibre/android/location/MapLibreFloatAnimator;-><init>([Ljava/lang/Float;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
