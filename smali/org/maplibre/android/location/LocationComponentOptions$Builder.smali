.class public Lorg/maplibre/android/location/LocationComponentOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accuracyAlpha:Ljava/lang/Float;

.field private accuracyAnimationEnabled:Ljava/lang/Boolean;

.field private accuracyColor:Ljava/lang/Integer;

.field private backgroundDrawable:Ljava/lang/Integer;

.field private backgroundDrawableStale:Ljava/lang/Integer;

.field private backgroundName:Ljava/lang/String;

.field private backgroundStaleName:Ljava/lang/String;

.field private backgroundStaleTintColor:Ljava/lang/Integer;

.field private backgroundTintColor:Ljava/lang/Integer;

.field private bearingDrawable:Ljava/lang/Integer;

.field private bearingName:Ljava/lang/String;

.field private bearingTintColor:Ljava/lang/Integer;

.field private compassAnimationEnabled:Ljava/lang/Boolean;

.field private elevation:Ljava/lang/Float;

.field private enableStaleState:Ljava/lang/Boolean;

.field private foregroundDrawable:Ljava/lang/Integer;

.field private foregroundDrawableStale:Ljava/lang/Integer;

.field private foregroundName:Ljava/lang/String;

.field private foregroundStaleName:Ljava/lang/String;

.field private foregroundStaleTintColor:Ljava/lang/Integer;

.field private foregroundTintColor:Ljava/lang/Integer;

.field private gpsDrawable:Ljava/lang/Integer;

.field private gpsName:Ljava/lang/String;

.field private layerAbove:Ljava/lang/String;

.field private layerBelow:Ljava/lang/String;

.field private maxZoomIconScale:Ljava/lang/Float;

.field private minZoomIconScale:Ljava/lang/Float;

.field private padding:[I

.field private pulseAlpha:F

.field private pulseColor:I

.field private pulseEnabled:Ljava/lang/Boolean;

.field private pulseFadeEnabled:Ljava/lang/Boolean;

.field private pulseInterpolator:Landroid/view/animation/Interpolator;

.field private pulseMaxRadius:F

.field private pulseSingleDuration:F

.field private staleStateTimeout:Ljava/lang/Long;

.field private trackingAnimationDurationMultiplier:Ljava/lang/Float;

.field private trackingGesturesManagement:Ljava/lang/Boolean;

.field private trackingInitialMoveThreshold:Ljava/lang/Float;

.field private trackingMultiFingerMoveThreshold:Ljava/lang/Float;

.field private trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->accuracyColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundDrawableStale()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundStaleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundStaleName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundDrawableStale()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundStaleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundStaleName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->gpsDrawable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->gpsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->gpsName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundDrawable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundDrawable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->bearingDrawable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->bearingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->bearingName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->bearingTintColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->bearingTintColor:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundTintColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundTintColor:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundTintColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundTintColor:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->foregroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundStaleTintColor:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->backgroundStaleTintColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundStaleTintColor:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->elevation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    .line 24
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->enableStaleState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->padding()[I

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->padding:[I

    .line 27
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->maxZoomIconScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->minZoomIconScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingMultiFingerProtectedMoveArea()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->layerAbove()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->layerAbove:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->layerBelow:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->compassAnimationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->compassAnimationEnabled:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->accuracyAnimationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyAnimationEnabled:Ljava/lang/Boolean;

    .line 38
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->c(Lorg/maplibre/android/location/LocationComponentOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseEnabled:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->d(Lorg/maplibre/android/location/LocationComponentOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseFadeEnabled:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->b(Lorg/maplibre/android/location/LocationComponentOptions;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseColor:I

    .line 41
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->g(Lorg/maplibre/android/location/LocationComponentOptions;)F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseSingleDuration:F

    .line 42
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->f(Lorg/maplibre/android/location/LocationComponentOptions;)F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseMaxRadius:F

    .line 43
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->a(Lorg/maplibre/android/location/LocationComponentOptions;)F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseAlpha:F

    .line 44
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->e(Lorg/maplibre/android/location/LocationComponentOptions;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/android/location/LocationComponentOptions;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponentOptions$Builder;-><init>(Lorg/maplibre/android/location/LocationComponentOptions;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyAnimationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->compassAnimationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/location/LocationComponentOptions$Builder;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseAlpha:F

    return-void
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseFadeEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic f(Lorg/maplibre/android/location/LocationComponentOptions$Builder;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseMaxRadius:F

    return-void
.end method

.method public static bridge synthetic g(Lorg/maplibre/android/location/LocationComponentOptions$Builder;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseSingleDuration:F

    return-void
.end method


# virtual methods
.method public accuracyAlpha(F)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public accuracyAnimationEnabled(Z)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyAnimationEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public accuracyColor(I)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public autoBuild()Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " accuracyAlpha"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " accuracyColor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " backgroundDrawableStale"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " foregroundDrawableStale"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " gpsDrawable"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, " foregroundDrawable"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const-string v2, " backgroundDrawable"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_6
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    const-string v2, " bearingDrawable"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_7
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    const-string v2, " elevation"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_8
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    const-string v2, " enableStaleState"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_9
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    const-string v2, " staleStateTimeout"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_a
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->padding:[I

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    const-string v2, " padding"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_b
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    .line 123
    .line 124
    if-nez v2, :cond_c

    .line 125
    .line 126
    const-string v2, " maxZoomIconScale"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_c
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    const-string v2, " minZoomIconScale"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_d
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v2, :cond_e

    .line 145
    .line 146
    const-string v2, " trackingGesturesManagement"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_e
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    .line 153
    .line 154
    if-nez v2, :cond_f

    .line 155
    .line 156
    const-string v2, " trackingInitialMoveThreshold"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_f
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    .line 163
    .line 164
    if-nez v2, :cond_10

    .line 165
    .line 166
    const-string v2, " trackingMultiFingerMoveThreshold"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_10
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    .line 173
    .line 174
    if-nez v2, :cond_11

    .line 175
    .line 176
    const-string v2, " trackingAnimationDurationMultiplier"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_12

    .line 187
    .line 188
    new-instance v3, Lorg/maplibre/android/location/LocationComponentOptions;

    .line 189
    .line 190
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundStaleName:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundStaleName:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget-object v11, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->gpsName:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iget-object v13, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundName:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iget-object v15, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundName:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->bearingName:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->bearingTintColor:Ljava/lang/Integer;

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundTintColor:Ljava/lang/Integer;

    .line 255
    .line 256
    move-object/from16 v19, v1

    .line 257
    .line 258
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundTintColor:Ljava/lang/Integer;

    .line 259
    .line 260
    move-object/from16 v20, v1

    .line 261
    .line 262
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundStaleTintColor:Ljava/lang/Integer;

    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundStaleTintColor:Ljava/lang/Integer;

    .line 267
    .line 268
    move-object/from16 v22, v1

    .line 269
    .line 270
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v24

    .line 282
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v25

    .line 288
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->padding:[I

    .line 289
    .line 290
    move-object/from16 v27, v1

    .line 291
    .line 292
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v28

    .line 298
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v29

    .line 304
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v30

    .line 310
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v31

    .line 316
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v32

    .line 322
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    .line 323
    .line 324
    move-object/from16 v33, v1

    .line 325
    .line 326
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->layerAbove:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v34, v1

    .line 329
    .line 330
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->layerBelow:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v35, v1

    .line 333
    .line 334
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v36

    .line 340
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->compassAnimationEnabled:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v37

    .line 346
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->accuracyAnimationEnabled:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v38

    .line 352
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseEnabled:Ljava/lang/Boolean;

    .line 353
    .line 354
    move-object/from16 v39, v1

    .line 355
    .line 356
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseFadeEnabled:Ljava/lang/Boolean;

    .line 357
    .line 358
    move-object/from16 v40, v1

    .line 359
    .line 360
    iget v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseColor:I

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v41

    .line 366
    iget v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseSingleDuration:F

    .line 367
    .line 368
    move/from16 v42, v1

    .line 369
    .line 370
    iget v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseMaxRadius:F

    .line 371
    .line 372
    move/from16 v43, v1

    .line 373
    .line 374
    iget v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseAlpha:F

    .line 375
    .line 376
    move/from16 v44, v1

    .line 377
    .line 378
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseInterpolator:Landroid/view/animation/Interpolator;

    .line 379
    .line 380
    move-object/from16 v45, v1

    .line 381
    .line 382
    move-object/from16 v18, v2

    .line 383
    .line 384
    invoke-direct/range {v3 .. v45}, Lorg/maplibre/android/location/LocationComponentOptions;-><init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;FFFLandroid/view/animation/Interpolator;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v3, "Missing required properties:"

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2
.end method

.method public backgroundDrawable(I)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public backgroundDrawableStale(I)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public backgroundName(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public backgroundStaleName(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundStaleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public backgroundStaleTintColor(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundStaleTintColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public backgroundTintColor(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->backgroundTintColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bearingDrawable(I)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public bearingName(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->bearingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bearingTintColor(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->bearingTintColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->autoBuild()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->accuracyAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-ltz v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->accuracyAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, v1, v3

    .line 21
    .line 22
    if-gtz v1, :cond_b

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->elevation()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->layerAbove()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "You cannot set both layerAbove and layerBelow options. Choose one or the other."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseFadeEnabled()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, " pulseFadeEnabled"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseColor()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v4, " pulseColor"

    .line 77
    .line 78
    invoke-static {v1, v4}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseSingleDuration()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    cmpl-float v4, v4, v2

    .line 87
    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    const-string v4, " pulseSingleDuration"

    .line 91
    .line 92
    invoke-static {v1, v4}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseMaxRadius()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    cmpl-float v4, v4, v2

    .line 101
    .line 102
    if-lez v4, :cond_5

    .line 103
    .line 104
    const-string v4, " pulseMaxRadius"

    .line 105
    .line 106
    invoke-static {v1, v4}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseAlpha()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    cmpl-float v2, v4, v2

    .line 115
    .line 116
    if-ltz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseAlpha()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    cmpg-float v2, v2, v3

    .line 123
    .line 124
    if-gtz v2, :cond_6

    .line 125
    .line 126
    const-string v2, " pulseAlpha"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->pulseInterpolator()Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const-string v2, " pulseInterpolator"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v2, "You\'ve set up the following pulsing circle options but have not enabled the pulsing circle via the LocationComponentOptions builder:"

    .line 154
    .line 155
    const-string v3, ". Enable the pulsing circle if you\'re going to set pulsing options."

    .line 156
    .line 157
    invoke-static {v2, v1, v3}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_9
    :goto_2
    return-object v0

    .line 166
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Invalid shadow size "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->elevation()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ". Must be >= 0"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "Accuracy alpha value must be between 0.0 and 1.0."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public compassAnimationEnabled(Ljava/lang/Boolean;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->compassAnimationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public elevation(F)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public enableStaleState(Z)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public foregroundDrawable(I)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public foregroundDrawableStale(I)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public foregroundName(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public foregroundStaleName(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundStaleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public foregroundStaleTintColor(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundStaleTintColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public foregroundTintColor(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->foregroundTintColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public gpsDrawable(I)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public gpsName(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->gpsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public layerAbove(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->layerAbove:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public layerBelow(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->layerBelow:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxZoomIconScale(F)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public minZoomIconScale(F)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public padding([I)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->padding:[I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null padding"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public pulseAlpha(F)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseAlpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public pulseColor(I)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pulseEnabled(Z)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public pulseFadeEnabled(Z)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseFadeEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public pulseInterpolator(Landroid/view/animation/Interpolator;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public pulseMaxRadius(F)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseMaxRadius:F

    .line 2
    .line 3
    return-object p0
.end method

.method public pulseSingleDuration(F)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->pulseSingleDuration:F

    .line 2
    .line 3
    return-object p0
.end method

.method public staleStateTimeout(J)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public trackingAnimationDurationMultiplier(F)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public trackingGesturesManagement(Z)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public trackingInitialMoveThreshold(F)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public trackingMultiFingerMoveThreshold(F)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public trackingMultiFingerProtectedMoveArea(Landroid/graphics/RectF;)Lorg/maplibre/android/location/LocationComponentOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$Builder;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method
