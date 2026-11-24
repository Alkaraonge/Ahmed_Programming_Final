.class public Lorg/maplibre/android/style/layers/SymbolLayer;
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
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/style/layers/SymbolLayer;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetIconAllowOverlap()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconAnchor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconHaloBlur()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconHaloBlurTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconHaloColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconHaloColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconHaloWidth()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconHaloWidthTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconIgnorePlacement()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconImage()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconKeepUpright()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconOffset()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconOpacity()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconOptional()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconPadding()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconPitchAlignment()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconRotate()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconRotationAlignment()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconSize()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconTextFit()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconTextFitPadding()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconTranslate()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconTranslateAnchor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIconTranslateTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetSymbolAvoidEdges()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetSymbolPlacement()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetSymbolScreenSpace()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetSymbolSortKey()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetSymbolSpacing()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetSymbolZOrder()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextAllowOverlap()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextAnchor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextField()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextFont()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextHaloBlur()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextHaloBlurTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextHaloColor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextHaloColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextHaloWidth()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextHaloWidthTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextIgnorePlacement()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextJustify()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextKeepUpright()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextLetterSpacing()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextLineHeight()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextMaxAngle()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextMaxWidth()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextOffset()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextOpacity()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextOptional()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextPadding()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextPitchAlignment()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextRadialOffset()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextRotate()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextRotationAlignment()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextSize()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextTransform()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextTranslate()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextTranslateAnchor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextTranslateTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextVariableAnchor()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextVariableAnchorOffset()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetTextWritingMode()Ljava/lang/Object;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetIconColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetIconHaloBlurTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetIconHaloColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetIconHaloWidthTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetIconOpacityTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetIconTranslateTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTextColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTextHaloBlurTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTextHaloColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTextHaloWidthTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTextOpacityTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetTextTranslateTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Lim0;
    .end annotation
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

.method public getIconAllowOverlap()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-allow-overlap"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconAllowOverlap()Ljava/lang/Object;

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

.method public getIconAnchor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-anchor"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconAnchor()Ljava/lang/Object;

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

.method public getIconColor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconColor()Ljava/lang/Object;

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

.method public getIconColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->getIconColor()Lorg/maplibre/android/style/layers/PropertyValue;

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
    const-string v1, "icon-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getIconColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getIconHaloBlur()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-halo-blur"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconHaloBlur()Ljava/lang/Object;

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

.method public getIconHaloBlurTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconHaloBlurTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getIconHaloColor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-halo-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconHaloColor()Ljava/lang/Object;

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

.method public getIconHaloColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->getIconHaloColor()Lorg/maplibre/android/style/layers/PropertyValue;

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
    const-string v1, "icon-halo-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getIconHaloColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconHaloColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getIconHaloWidth()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-halo-width"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconHaloWidth()Ljava/lang/Object;

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

.method public getIconHaloWidthTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconHaloWidthTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getIconIgnorePlacement()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-ignore-placement"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconIgnorePlacement()Ljava/lang/Object;

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

.method public getIconImage()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-image"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconImage()Ljava/lang/Object;

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

.method public getIconKeepUpright()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-keep-upright"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconKeepUpright()Ljava/lang/Object;

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

.method public getIconOffset()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-offset"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconOffset()Ljava/lang/Object;

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

.method public getIconOpacity()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-opacity"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconOpacity()Ljava/lang/Object;

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

.method public getIconOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getIconOptional()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-optional"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconOptional()Ljava/lang/Object;

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

.method public getIconPadding()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-padding"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconPadding()Ljava/lang/Object;

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

.method public getIconPitchAlignment()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-pitch-alignment"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconPitchAlignment()Ljava/lang/Object;

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

.method public getIconRotate()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-rotate"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconRotate()Ljava/lang/Object;

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

.method public getIconRotationAlignment()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-rotation-alignment"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconRotationAlignment()Ljava/lang/Object;

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

.method public getIconSize()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-size"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconSize()Ljava/lang/Object;

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

.method public getIconTextFit()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-text-fit"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconTextFit()Ljava/lang/Object;

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

.method public getIconTextFitPadding()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-text-fit-padding"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconTextFitPadding()Ljava/lang/Object;

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

.method public getIconTranslate()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-translate"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconTranslate()Ljava/lang/Object;

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

.method public getIconTranslateAnchor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "icon-translate-anchor"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconTranslateAnchor()Ljava/lang/Object;

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

.method public getIconTranslateTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetIconTranslateTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

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

.method public getSymbolAvoidEdges()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "symbol-avoid-edges"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetSymbolAvoidEdges()Ljava/lang/Object;

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

.method public getSymbolPlacement()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "symbol-placement"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetSymbolPlacement()Ljava/lang/Object;

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

.method public getSymbolScreenSpace()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "symbol-screen-space"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetSymbolScreenSpace()Ljava/lang/Object;

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

.method public getSymbolSortKey()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "symbol-sort-key"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetSymbolSortKey()Ljava/lang/Object;

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

.method public getSymbolSpacing()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "symbol-spacing"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetSymbolSpacing()Ljava/lang/Object;

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

.method public getSymbolZOrder()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "symbol-z-order"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetSymbolZOrder()Ljava/lang/Object;

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

.method public getTextAllowOverlap()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-allow-overlap"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextAllowOverlap()Ljava/lang/Object;

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

.method public getTextAnchor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-anchor"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextAnchor()Ljava/lang/Object;

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

.method public getTextColor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextColor()Ljava/lang/Object;

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

.method public getTextColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->getTextColor()Lorg/maplibre/android/style/layers/PropertyValue;

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
    const-string v1, "text-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getTextColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextField()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Lorg/maplibre/android/style/types/Formatted;",
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
    const-string v1, "text-field"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextField()Ljava/lang/Object;

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

.method public getTextFont()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "[",
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
    const-string v1, "text-font"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextFont()Ljava/lang/Object;

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

.method public getTextHaloBlur()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-halo-blur"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextHaloBlur()Ljava/lang/Object;

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

.method public getTextHaloBlurTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextHaloBlurTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextHaloColor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-halo-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextHaloColor()Ljava/lang/Object;

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

.method public getTextHaloColorAsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->getTextHaloColor()Lorg/maplibre/android/style/layers/PropertyValue;

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
    const-string v1, "text-halo-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getTextHaloColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextHaloColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextHaloWidth()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-halo-width"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextHaloWidth()Ljava/lang/Object;

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

.method public getTextHaloWidthTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextHaloWidthTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextIgnorePlacement()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-ignore-placement"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextIgnorePlacement()Ljava/lang/Object;

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

.method public getTextJustify()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-justify"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextJustify()Ljava/lang/Object;

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

.method public getTextKeepUpright()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-keep-upright"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextKeepUpright()Ljava/lang/Object;

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

.method public getTextLetterSpacing()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-letter-spacing"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextLetterSpacing()Ljava/lang/Object;

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

.method public getTextLineHeight()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-line-height"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextLineHeight()Ljava/lang/Object;

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

.method public getTextMaxAngle()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-max-angle"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextMaxAngle()Ljava/lang/Object;

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

.method public getTextMaxWidth()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-max-width"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextMaxWidth()Ljava/lang/Object;

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

.method public getTextOffset()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-offset"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextOffset()Ljava/lang/Object;

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

.method public getTextOpacity()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-opacity"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextOpacity()Ljava/lang/Object;

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

.method public getTextOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextOptional()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-optional"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextOptional()Ljava/lang/Object;

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

.method public getTextPadding()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-padding"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextPadding()Ljava/lang/Object;

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

.method public getTextPitchAlignment()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-pitch-alignment"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextPitchAlignment()Ljava/lang/Object;

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

.method public getTextRadialOffset()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-radial-offset"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextRadialOffset()Ljava/lang/Object;

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

.method public getTextRotate()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-rotate"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextRotate()Ljava/lang/Object;

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

.method public getTextRotationAlignment()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-rotation-alignment"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextRotationAlignment()Ljava/lang/Object;

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

.method public getTextSize()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-size"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextSize()Ljava/lang/Object;

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

.method public getTextTransform()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-transform"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextTransform()Ljava/lang/Object;

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

.method public getTextTranslate()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-translate"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextTranslate()Ljava/lang/Object;

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

.method public getTextTranslateAnchor()Lorg/maplibre/android/style/layers/PropertyValue;
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
    const-string v1, "text-translate-anchor"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextTranslateAnchor()Ljava/lang/Object;

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

.method public getTextTranslateTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextTranslateTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTextVariableAnchor()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "[",
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
    const-string v1, "text-variable-anchor"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextVariableAnchor()Ljava/lang/Object;

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

.method public getTextVariableAnchorOffset()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Object;",
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
    const-string v1, "text-variable-anchor-offset"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextVariableAnchorOffset()Ljava/lang/Object;

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

.method public getTextWritingMode()Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "[",
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
    const-string v1, "text-writing-mode"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeGetTextWritingMode()Ljava/lang/Object;

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

.method public native initialize(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
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

.method public setIconColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetIconColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIconHaloBlurTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetIconHaloBlurTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIconHaloColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetIconHaloColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIconHaloWidthTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetIconHaloWidthTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIconOpacityTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetIconOpacityTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIconTranslateTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetIconTranslateTransition(JJ)V

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

.method public setTextColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetTextColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextHaloBlurTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetTextHaloBlurTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextHaloColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetTextHaloColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextHaloWidthTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetTextHaloWidthTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextOpacityTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetTextOpacityTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextTranslateTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/SymbolLayer;->nativeSetTextTranslateTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public withFilter(Lorg/maplibre/android/style/expressions/Expression;)Lorg/maplibre/android/style/layers/SymbolLayer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/SymbolLayer;->setFilter(Lorg/maplibre/android/style/expressions/Expression;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/SymbolLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "*>;)",
            "Lorg/maplibre/android/style/layers/SymbolLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public withSourceLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/SymbolLayer;->setSourceLayer(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
