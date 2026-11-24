.class Lorg/maplibre/android/location/MapLibreCameraAnimatorAdapter;
.super Lorg/maplibre/android/location/MapLibreFloatAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>([Ljava/lang/Float;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/location/MapLibreFloatAnimator;-><init>([Ljava/lang/Float;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/maplibre/android/location/MapLibreAnimatorListener;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Lorg/maplibre/android/location/MapLibreAnimatorListener;-><init>(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
