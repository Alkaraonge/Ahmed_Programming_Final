.class public Lorg/maplibre/android/style/layers/HillshadeLayer;
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/Layer;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/layers/HillshadeLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetHillshadeAccentColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetHillshadeAccentColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetHillshadeExaggeration()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetHillshadeExaggerationTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetHillshadeHighlightColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetHillshadeHighlightColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetHillshadeIlluminationAnchor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetHillshadeIlluminationDirection()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetHillshadeShadowColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetHillshadeShadowColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetHillshadeAccentColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetHillshadeExaggerationTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetHillshadeHighlightColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetHillshadeShadowColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Lim0;
    .end annotation
.end method

.method public getHillshadeAccentColor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "hillshade-accent-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeGetHillshadeAccentColor()Ljava/lang/Object;

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

.method public getHillshadeAccentColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->getHillshadeAccentColor()Lorg/maplibre/android/style/layers/PropertyValue;

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
    const-string v1, "hillshade-accent-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getHillshadeAccentColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeGetHillshadeAccentColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getHillshadeExaggeration()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "hillshade-exaggeration"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeGetHillshadeExaggeration()Ljava/lang/Object;

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

.method public getHillshadeExaggerationTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeGetHillshadeExaggerationTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getHillshadeHighlightColor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "hillshade-highlight-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeGetHillshadeHighlightColor()Ljava/lang/Object;

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

.method public getHillshadeHighlightColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->getHillshadeHighlightColor()Lorg/maplibre/android/style/layers/PropertyValue;

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
    const-string v1, "hillshade-highlight-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getHillshadeHighlightColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeGetHillshadeHighlightColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getHillshadeIlluminationAnchor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "hillshade-illumination-anchor"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeGetHillshadeIlluminationAnchor()Ljava/lang/Object;

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

.method public getHillshadeIlluminationDirection()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "hillshade-illumination-direction"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeGetHillshadeIlluminationDirection()Ljava/lang/Object;

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

.method public getHillshadeShadowColor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "hillshade-shadow-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeGetHillshadeShadowColor()Ljava/lang/Object;

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

.method public getHillshadeShadowColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->getHillshadeShadowColor()Lorg/maplibre/android/style/layers/PropertyValue;

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
    const-string v1, "hillshade-shadow-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getHillshadeShadowColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeGetHillshadeShadowColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->nativeGetSourceId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method public setHillshadeAccentColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeSetHillshadeAccentColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHillshadeExaggerationTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeSetHillshadeExaggerationTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHillshadeHighlightColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeSetHillshadeHighlightColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHillshadeShadowColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/HillshadeLayer;->nativeSetHillshadeShadowColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSourceLayer(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/Layer;->nativeSetSourceLayer(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/HillshadeLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "*>;)",
            "Lorg/maplibre/android/style/layers/HillshadeLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withSourceLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/HillshadeLayer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/HillshadeLayer;->setSourceLayer(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
