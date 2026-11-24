.class final Lorg/maplibre/android/location/MapLibreAnimatorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lorg/maplibre/android/location/MapLibreAnimatorProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/maplibre/android/location/MapLibreAnimatorProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/maplibre/android/location/MapLibreAnimatorProvider;->INSTANCE:Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/maplibre/android/location/MapLibreAnimatorProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/maplibre/android/location/MapLibreAnimatorProvider;->INSTANCE:Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/maplibre/android/location/MapLibreAnimatorProvider;->INSTANCE:Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public cameraAnimator([Ljava/lang/Float;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)Lorg/maplibre/android/location/MapLibreCameraAnimatorAdapter;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/MapLibreCameraAnimatorAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/android/location/MapLibreCameraAnimatorAdapter;-><init>([Ljava/lang/Float;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public floatAnimator([Ljava/lang/Float;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)Lorg/maplibre/android/location/MapLibreFloatAnimator;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/MapLibreFloatAnimator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/android/location/MapLibreFloatAnimator;-><init>([Ljava/lang/Float;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public latLngAnimator([Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)Lorg/maplibre/android/location/MapLibreLatLngAnimator;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/MapLibreLatLngAnimator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/android/location/MapLibreLatLngAnimator;-><init>([Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public paddingAnimator([[DLorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)Lorg/maplibre/android/location/MapLibrePaddingAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[D",
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "[D>;",
            "Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;",
            ")",
            "Lorg/maplibre/android/location/MapLibrePaddingAnimator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/location/MapLibrePaddingAnimator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/android/location/MapLibrePaddingAnimator;-><init>([[DLorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pulsingCircleAnimator(Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;IFFLandroid/view/animation/Interpolator;)Lorg/maplibre/android/location/PulsingLocationCircleAnimator;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/PulsingLocationCircleAnimator;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lorg/maplibre/android/location/PulsingLocationCircleAnimator;-><init>(Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;IF)V

    .line 4
    .line 5
    .line 6
    float-to-long p1, p3

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
