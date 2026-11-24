.class Lorg/maplibre/android/location/LocationIndicatorLayer;
.super Lorg/maplibre/android/style/layers/Layer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lim0;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/layers/Layer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/Layer;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/LocationIndicatorLayer;->initialize(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetAccuracyRadius()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetAccuracyRadiusBorderColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetAccuracyRadiusBorderColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetAccuracyRadiusColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetAccuracyRadiusColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetAccuracyRadiusTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetBearing()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetBearingImage()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetBearingImageSize()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetBearingImageSizeTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetBearingTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetImageTiltDisplacement()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetLocation()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetLocationTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetPerspectiveCompensation()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetShadowImage()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetShadowImageSize()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetShadowImageSizeTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTopImage()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTopImageSize()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTopImageSizeTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetAccuracyRadiusBorderColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetAccuracyRadiusColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetAccuracyRadiusTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetBearingImageSizeTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetBearingTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetLocationTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetShadowImageSizeTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTopImageSizeTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Lim0;
    .end annotation
.end method

.method public getAccuracyRadius()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "accuracy-radius"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetAccuracyRadius()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAccuracyRadiusBorderColor()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "accuracy-radius-border-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetAccuracyRadiusBorderColor()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAccuracyRadiusBorderColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->getAccuracyRadiusBorderColor()Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/PropertyValue;->isValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/maplibre/android/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "accuracy-radius-border-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getAccuracyRadiusBorderColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetAccuracyRadiusBorderColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAccuracyRadiusColor()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "accuracy-radius-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetAccuracyRadiusColor()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAccuracyRadiusColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->getAccuracyRadiusColor()Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/PropertyValue;->isValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/maplibre/android/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "accuracy-radius-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getAccuracyRadiusColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetAccuracyRadiusColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAccuracyRadiusTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetAccuracyRadiusTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBearing()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "bearing"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetBearing()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getBearingImage()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "bearing-image"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetBearingImage()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getBearingImageSize()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "bearing-image-size"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetBearingImageSize()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getBearingImageSizeTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetBearingImageSizeTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBearingTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetBearingTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getImageTiltDisplacement()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "image-tilt-displacement"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetImageTiltDisplacement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getLocation()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetLocation()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getLocationTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetLocationTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPerspectiveCompensation()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "perspective-compensation"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetPerspectiveCompensation()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getShadowImage()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "shadow-image"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetShadowImage()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getShadowImageSize()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "shadow-image-size"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetShadowImageSize()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getShadowImageSizeTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetShadowImageSizeTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTopImage()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "top-image"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetTopImage()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getTopImageSize()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/PropertyValue;

    .line 5
    .line 6
    const-string v1, "top-image-size"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetTopImageSize()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getTopImageSizeTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeGetTopImageSizeTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public native initialize(Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method public setAccuracyRadiusBorderColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeSetAccuracyRadiusBorderColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAccuracyRadiusColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeSetAccuracyRadiusColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAccuracyRadiusTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeSetAccuracyRadiusTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBearingImageSizeTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeSetBearingImageSizeTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBearingTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeSetBearingTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLocationTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeSetLocationTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setShadowImageSizeTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeSetShadowImageSizeTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTopImageSizeTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/location/LocationIndicatorLayer;->nativeSetTopImageSizeTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public varargs withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/location/LocationIndicatorLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "*>;)",
            "Lorg/maplibre/android/location/LocationIndicatorLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
