.class public Lorg/maplibre/android/style/layers/FillLayer;
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
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/layers/FillLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetFillAntialias()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillOpacity()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillOutlineColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillOutlineColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillPattern()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillPatternTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillSortKey()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillTranslate()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillTranslateAnchor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetFillTranslateTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetFillColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetFillOpacityTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetFillOutlineColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetFillPatternTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetFillTranslateTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Lim0;
    .end annotation
.end method

.method public getFillAntialias()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Boolean;",
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
    const-string v1, "fill-antialias"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillAntialias()Ljava/lang/Object;

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

.method public getFillColor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "fill-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillColor()Ljava/lang/Object;

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

.method public getFillColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/FillLayer;->getFillColor()Lorg/maplibre/android/style/layers/PropertyValue;

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
    const-string v1, "fill-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getFillColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFillOpacity()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "fill-opacity"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillOpacity()Ljava/lang/Object;

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

.method public getFillOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFillOutlineColor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "fill-outline-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillOutlineColor()Ljava/lang/Object;

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

.method public getFillOutlineColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/FillLayer;->getFillOutlineColor()Lorg/maplibre/android/style/layers/PropertyValue;

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
    const-string v1, "fill-outline-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getFillOutlineColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillOutlineColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFillPattern()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "fill-pattern"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillPattern()Ljava/lang/Object;

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

.method public getFillPatternTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillPatternTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFillSortKey()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "fill-sort-key"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillSortKey()Ljava/lang/Object;

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

.method public getFillTranslate()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "[",
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
    const-string v1, "fill-translate"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillTranslate()Ljava/lang/Object;

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

.method public getFillTranslateAnchor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "fill-translate-anchor"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillTranslateAnchor()Ljava/lang/Object;

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

.method public getFillTranslateTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/FillLayer;->nativeGetFillTranslateTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFilter()Lorg/maplibre/android/style/expressions/Expression;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->nativeGetFilter()Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/Expression$Converter;->convert(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/style/expressions/Expression;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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

.method public getSourceLayer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->nativeGetSourceLayer()Ljava/lang/String;

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

.method public setFillColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/FillLayer;->nativeSetFillColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFillOpacityTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/FillLayer;->nativeSetFillOpacityTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFillOutlineColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/FillLayer;->nativeSetFillOutlineColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFillPatternTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/FillLayer;->nativeSetFillPatternTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFillTranslateTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/FillLayer;->nativeSetFillTranslateTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFilter(Lorg/maplibre/android/style/expressions/Expression;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/Layer;->nativeSetFilter([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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

.method public withFilter(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/FillLayer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/FillLayer;->setFilter(Lorg/maplibre/android/style/expressions/Expression;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/FillLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "*>;)",
            "Lorg/maplibre/android/style/layers/FillLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withSourceLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/FillLayer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/FillLayer;->setSourceLayer(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
