.class final Lorg/maplibre/android/location/LocationAnimatorCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-LocationAnimatorCoordinator"


# instance fields
.field private accuracyAnimationEnabled:Z

.field final animatorArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/maplibre/android/location/MapLibreAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final animatorProvider:Lorg/maplibre/android/location/MapLibreAnimatorProvider;

.field private final animatorSetProvider:Lorg/maplibre/android/location/MapLibreAnimatorSetProvider;

.field private compassAnimationEnabled:Z

.field private durationMultiplier:F

.field final listeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private locationUpdateTimestamp:J

.field maxAnimationFps:I

.field private previousAccuracyRadius:F

.field private previousCompassBearing:F

.field private previousLocation:Landroid/location/Location;

.field private final projection:Lorg/maplibre/android/maps/Projection;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/location/MapLibreAnimatorSetProvider;Lorg/maplibre/android/location/MapLibreAnimatorProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 14
    .line 15
    iput v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->projection:Lorg/maplibre/android/maps/Projection;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorProvider:Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorSetProvider:Lorg/maplibre/android/location/MapLibreAnimatorSetProvider;

    .line 38
    .line 39
    return-void
.end method

.method private cancelAnimator(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/maplibre/android/location/MapLibreAnimator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private checkGpsNorth(ZF)F
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method private createNewCameraAdapterAnimator(I[Ljava/lang/Float;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorProvider:Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, p3}, Lorg/maplibre/android/location/MapLibreAnimatorProvider;->cameraAnimator([Ljava/lang/Float;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)Lorg/maplibre/android/location/MapLibreCameraAnimatorAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private createNewFloatAnimator(IFF)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewFloatAnimator(I[Ljava/lang/Float;)V

    return-void
.end method

.method private createNewFloatAnimator(I[Ljava/lang/Float;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    iget-object v2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorProvider:Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    iget v3, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    invoke-virtual {v2, p2, v0, v3}, Lorg/maplibre/android/location/MapLibreAnimatorProvider;->floatAnimator([Ljava/lang/Float;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)Lorg/maplibre/android/location/MapLibreFloatAnimator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private createNewLatLngAnimator(ILorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lorg/maplibre/android/geometry/LatLng;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(I[Lorg/maplibre/android/geometry/LatLng;)V

    return-void
.end method

.method private createNewLatLngAnimator(I[Lorg/maplibre/android/geometry/LatLng;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    iget-object v2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorProvider:Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    iget v3, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    invoke-virtual {v2, p2, v0, v3}, Lorg/maplibre/android/location/MapLibreAnimatorProvider;->latLngAnimator([Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)Lorg/maplibre/android/location/MapLibreLatLngAnimator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private createNewPaddingAnimator(I[[DLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorProvider:Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, p3}, Lorg/maplibre/android/location/MapLibreAnimatorProvider;->paddingAnimator([[DLorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)Lorg/maplibre/android/location/MapLibrePaddingAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private getBearingValues(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/maplibre/android/location/Utils;->normalize(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, v1, -0x1

    .line 24
    .line 25
    aget-object v3, p2, p1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget-object p1, v2, p1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3, p1}, Lorg/maplibre/android/location/Utils;->shortestRotation(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method

.method private getLatLngValues(Lorg/maplibre/android/geometry/LatLng;[Landroid/location/Location;)[Lorg/maplibre/android/geometry/LatLng;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [Lorg/maplibre/android/geometry/LatLng;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-object v3, p2, v3

    .line 16
    .line 17
    invoke-direct {p1, v3}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 18
    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2
.end method

.method private getPreviousAccuracyRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/MapLibreAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 24
    .line 25
    return v0
.end method

.method private getPreviousLayerCompassBearing()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/MapLibreFloatAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    .line 24
    .line 25
    return v0
.end method

.method private getPreviousLayerGpsBearing()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/MapLibreFloatAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private getPreviousLayerLatLng()Lorg/maplibre/android/geometry/LatLng;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/MapLibreAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private varargs playAnimators(J[I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    iget-object v4, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorSetProvider:Lorg/maplibre/android/location/MapLibreAnimatorSetProvider;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v1, p1, p2}, Lorg/maplibre/android/location/MapLibreAnimatorSetProvider;->startAnimation(Ljava/util/List;Landroid/view/animation/Interpolator;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private playPulsingAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private resetCameraCompassAnimation(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/MapLibreFloatAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/MapLibreAnimator;->getTarget()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 24
    .line 25
    double-to-float p1, v2

    .line 26
    invoke-static {v0, p1}, Lorg/maplibre/android/location/Utils;->shortestRotation(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v1, p1, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private resetCameraGpsBearingAnimation(Lorg/maplibre/android/camera/CameraPosition;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/MapLibreFloatAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/MapLibreAnimator;->getTarget()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p2, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->checkGpsNorth(ZF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v2, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 28
    .line 29
    double-to-float p1, v2

    .line 30
    invoke-static {p2, p1}, Lorg/maplibre/android/location/Utils;->shortestRotation(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, v1, p1, p2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private resetCameraLatLngAnimation(Lorg/maplibre/android/camera/CameraPosition;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/MapLibreLatLngAnimator;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/MapLibreAnimator;->getTarget()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-direct {p0, v1, p1, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(ILorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->projection:Lorg/maplibre/android/maps/Projection;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lorg/maplibre/android/location/Utils;->immediateAnimation(Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private resetCameraLocationAnimations(Lorg/maplibre/android/camera/CameraPosition;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->resetCameraGpsBearingAnimation(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->resetCameraLatLngAnimation(Lorg/maplibre/android/camera/CameraPosition;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private updateAccuracyAnimators(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p2, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private updateCameraAnimators([Lorg/maplibre/android/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewFloatAnimator(I[Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateCompassAnimators(FFF)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lorg/maplibre/android/location/Utils;->shortestRotation(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v1, p2, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lorg/maplibre/android/location/Utils;->shortestRotation(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-direct {p0, p2, p3, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateLayerAnimators([Lorg/maplibre/android/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewFloatAnimator(I[Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updatePaddingAnimator([D[DLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [[D

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p1, v1, p2

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p3}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewPaddingAnimator(I[[DLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateTiltAnimator(FFLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, v0, p2

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p3}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewCameraAdapterAnimator(I[Ljava/lang/Float;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateZoomAnimator(FFLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, v0, p2

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p1, v0, p3}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewCameraAdapterAnimator(I[Ljava/lang/Float;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public cancelAndRemoveGpsBearingAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancelPaddingAnimation()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelTiltAnimation()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelZoomAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public feedNewAccuracyRadius(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->getPreviousAccuracyRadius()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->updateAccuracyAnimators(FF)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-boolean p2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->accuracyAnimationEnabled:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0xfa

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_1
    const/4 p2, 0x6

    .line 30
    filled-new-array {p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 38
    .line 39
    return-void
.end method

.method public feedNewCompassBearing(FLorg/maplibre/android/camera/CameraPosition;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->getPreviousLayerCompassBearing()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p2, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 15
    .line 16
    double-to-float p2, v1

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->updateCompassAnimators(FFF)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    const/4 p2, 0x3

    .line 30
    const/4 v2, 0x5

    .line 31
    filled-new-array {p2, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    .line 39
    .line 40
    return-void
.end method

.method public feedNewLocation(Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroid/location/Location;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3, v1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->feedNewLocation([Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;ZZ)V

    return-void
.end method

.method public feedNewLocation([Landroid/location/Location;Lorg/maplibre/android/camera/CameraPosition;ZZ)V
    .locals 9

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    .line 3
    iget-object v2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    if-nez v2, :cond_0

    .line 4
    iput-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x2ee

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->getPreviousLayerLatLng()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->getPreviousLayerGpsBearing()F

    move-result v3

    .line 8
    iget-object v4, p2, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 9
    iget-wide v5, p2, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    double-to-float p2, v5

    invoke-static {p2}, Lorg/maplibre/android/location/Utils;->normalize(F)F

    move-result p2

    .line 10
    invoke-direct {p0, v2, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->getLatLngValues(Lorg/maplibre/android/geometry/LatLng;[Landroid/location/Location;)[Lorg/maplibre/android/geometry/LatLng;

    move-result-object v5

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->getBearingValues(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    move-result-object v3

    .line 12
    invoke-direct {p0, v5, v3}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->updateLayerAnimators([Lorg/maplibre/android/geometry/LatLng;[Ljava/lang/Float;)V

    const/4 v3, 0x0

    .line 13
    aput-object v4, v5, v3

    const/4 v6, 0x2

    if-eqz p3, :cond_1

    .line 14
    new-array p1, v6, [Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lorg/maplibre/android/location/Utils;->shortestRotation(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->getBearingValues(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    move-result-object p1

    .line 16
    :goto_0
    invoke-direct {p0, v5, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->updateCameraAnimators([Lorg/maplibre/android/geometry/LatLng;[Ljava/lang/Float;)V

    .line 17
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {p1, v0}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 18
    iget-object p2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->projection:Lorg/maplibre/android/maps/Projection;

    invoke-static {p2, v4, p1}, Lorg/maplibre/android/location/Utils;->immediateAnimation(Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->projection:Lorg/maplibre/android/maps/Projection;

    .line 19
    invoke-static {p2, v2, p1}, Lorg/maplibre/android/location/Utils;->immediateAnimation(Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-wide/16 p2, 0x0

    if-nez p1, :cond_7

    .line 20
    iget-wide v4, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    cmp-long p1, v4, p2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-lez p1, :cond_5

    .line 24
    const-string p1, "LocationAnimatorCoordinator"

    const-string p4, "Lookahead enabled, but the target location\'s timestamp is smaller than current timestamp"

    invoke-static {p1, p4}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    sub-long/2addr p1, v4

    move-wide p2, p1

    goto :goto_3

    :cond_6
    sub-long/2addr v7, v4

    long-to-float p1, v7

    .line 26
    iget p2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->durationMultiplier:F

    mul-float p1, p1, p2

    float-to-long p2, p1

    :goto_3
    const-wide/16 v4, 0x7d0

    .line 27
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_7
    const/4 p1, 0x4

    .line 28
    filled-new-array {v3, v6, v1, p1}, [I

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 29
    iput-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    return-void
.end method

.method public feedNewPadding([DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->updatePaddingAnimator([D[DLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    filled-new-array {p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p3, p4, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public feedNewTilt(DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iget-wide p2, p3, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 3
    .line 4
    double-to-float p2, p2

    .line 5
    invoke-direct {p0, p1, p2, p6}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->updateTiltAnimator(FFLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    filled-new-array {p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p4, p5, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public feedNewZoomLevel(DLorg/maplibre/android/camera/CameraPosition;JLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iget-wide p2, p3, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 3
    .line 4
    double-to-float p2, p2

    .line 5
    invoke-direct {p0, p1, p2, p6}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->updateZoomAnimator(FFLorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p4, p5, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resetAllCameraAnimations(Lorg/maplibre/android/camera/CameraPosition;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->resetCameraCompassAnimation(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->resetCameraLocationAnimations(Lorg/maplibre/android/camera/CameraPosition;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 p1, 0x2ee

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public resetAllLayerAnimations()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/maplibre/android/location/MapLibreLatLngAnimator;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/maplibre/android/location/MapLibreFloatAnimator;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/maplibre/android/location/MapLibreFloatAnimator;

    .line 27
    .line 28
    iget-object v6, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lorg/maplibre/android/location/MapLibreFloatAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lorg/maplibre/android/geometry/LatLng;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/maplibre/android/location/MapLibreAnimator;->getTarget()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lorg/maplibre/android/geometry/LatLng;

    .line 52
    .line 53
    invoke-direct {p0, v1, v7, v8}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewLatLngAnimator(ILorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2}, Lorg/maplibre/android/location/MapLibreAnimator;->getTarget()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {p0, v3, v7, v2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sub-long/2addr v7, v9

    .line 88
    filled-new-array {v1, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v7, v8, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->getPreviousLayerCompassBearing()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4}, Lorg/maplibre/android/location/MapLibreAnimator;->getTarget()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p0, v5, v0, v2}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->createNewFloatAnimator(IFF)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-wide/16 v2, 0x1f4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    :goto_0
    filled-new-array {v5}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v2, v3, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->playAnimators(J[I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->feedNewAccuracyRadius(FZ)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public setAccuracyAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->accuracyAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompassAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAnimationFps(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Mbgl-LocationAnimatorCoordinator"

    .line 4
    .line 5
    const-string v0, "Max animation FPS cannot be less or equal to 0."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    .line 12
    .line 13
    return-void
.end method

.method public setTrackingAnimationDurationMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->durationMultiplier:F

    .line 2
    .line 3
    return-void
.end method

.method public startLocationComponentCirclePulsing(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorProvider:Lorg/maplibre/android/location/MapLibreAnimatorProvider;

    .line 18
    .line 19
    iget v4, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->maxAnimationFps:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseSingleDuration()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseMaxRadius()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseInterpolator()Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v7, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseInterpolator()Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lorg/maplibre/android/location/MapLibreAnimatorProvider;->pulsingCircleAnimator(Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;IFFLandroid/view/animation/Interpolator;)Lorg/maplibre/android/location/PulsingLocationCircleAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->playPulsingAnimator()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public stopPulsingCircleAnimation()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateAnimatorListenerHolders(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/maplibre/android/location/AnimatorListenerHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/maplibre/android/location/AnimatorListenerHolder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/location/AnimatorListenerHolder;->getAnimatorType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lorg/maplibre/android/location/AnimatorListenerHolder;->getListener()Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->listeners:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lorg/maplibre/android/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lorg/maplibre/android/location/MapLibreAnimator;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/maplibre/android/location/MapLibreAnimator;->makeInvalid()V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method
