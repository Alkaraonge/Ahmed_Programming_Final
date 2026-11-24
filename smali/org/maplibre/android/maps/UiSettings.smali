.class public final Lorg/maplibre/android/maps/UiSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributionDialogManager:Lorg/maplibre/android/maps/AttributionDialogManager;

.field private final attributionsMargins:[I

.field attributionsView:Landroid/widget/ImageView;

.field private clockwiseBearing:D

.field private final compassMargins:[I

.field compassView:Lorg/maplibre/android/maps/widgets/CompassView;

.field private deselectMarkersOnTap:Z

.field private disableRotateWhenScaling:Z

.field private doubleTapGesturesEnabled:Z

.field private flingAnimationBaseTime:J

.field private flingThreshold:J

.field private flingVelocityAnimationEnabled:Z

.field private final focalPointChangeListener:Lorg/maplibre/android/maps/FocalPointChangeListener;

.field private horizontalScrollGesturesEnabled:Z

.field private increaseRotateThresholdWhenScaling:Z

.field private increaseScaleThresholdWhenRotating:Z

.field isAttributionInitialized:Z

.field isCompassInitialized:Z

.field isLogoInitialized:Z

.field private final logoMargins:[I

.field logoView:Landroid/widget/ImageView;

.field private final mapView:Lorg/maplibre/android/maps/MapView;

.field private final pixelRatio:F

.field private final projection:Lorg/maplibre/android/maps/Projection;

.field private quickZoomGesturesEnabled:Z

.field private rotateGesturesEnabled:Z

.field private rotateVelocityAnimationEnabled:Z

.field private scaleVelocityAnimationEnabled:Z

.field private scrollGesturesEnabled:Z

.field private tiltGesturesEnabled:Z

.field private userProvidedFocalPoint:Landroid/graphics/PointF;

.field private zoomGesturesEnabled:Z

.field private zoomRate:F


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/Projection;Lorg/maplibre/android/maps/FocalPointChangeListener;FLorg/maplibre/android/maps/MapView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->compassMargins:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsMargins:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->logoMargins:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->rotateGesturesEnabled:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->tiltGesturesEnabled:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->zoomGesturesEnabled:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->scrollGesturesEnabled:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->horizontalScrollGesturesEnabled:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->doubleTapGesturesEnabled:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->quickZoomGesturesEnabled:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->disableRotateWhenScaling:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v1, p0, Lorg/maplibre/android/maps/UiSettings;->zoomRate:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->deselectMarkersOnTap:Z

    .line 49
    .line 50
    const-wide/16 v0, 0x96

    .line 51
    .line 52
    iput-wide v0, p0, Lorg/maplibre/android/maps/UiSettings;->flingAnimationBaseTime:J

    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    iput-wide v0, p0, Lorg/maplibre/android/maps/UiSettings;->flingThreshold:J

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->isCompassInitialized:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->isAttributionInitialized:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->isLogoInitialized:Z

    .line 64
    .line 65
    iput-object p1, p0, Lorg/maplibre/android/maps/UiSettings;->projection:Lorg/maplibre/android/maps/Projection;

    .line 66
    .line 67
    iput-object p2, p0, Lorg/maplibre/android/maps/UiSettings;->focalPointChangeListener:Lorg/maplibre/android/maps/FocalPointChangeListener;

    .line 68
    .line 69
    iput p3, p0, Lorg/maplibre/android/maps/UiSettings;->pixelRatio:F

    .line 70
    .line 71
    iput-object p4, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 72
    .line 73
    return-void
.end method

.method private initialiseAttribution(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->isAttributionInitialized:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->initialiseAttributionView()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getAttributionEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setAttributionEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getAttributionGravity()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setAttributionGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getAttributionMargins()[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/maps/UiSettings;->setAttributionMargins(Landroid/content/Context;[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getAttributionTintColor()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lorg/maplibre/android/utils/ColorUtils;->getPrimaryColor(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    invoke-virtual {p0, p2}, Lorg/maplibre/android/maps/UiSettings;->setAttributionTintColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private initialiseCompass(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->isCompassInitialized:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->initialiseCompassView()Lorg/maplibre/android/maps/widgets/CompassView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getCompassEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/UiSettings;->setCompassEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getCompassGravity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/UiSettings;->setCompassGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getCompassMargins()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aget v1, v1, v4

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v3, v1}, Lorg/maplibre/android/maps/UiSettings;->setCompassMargins(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lorg/maplibre/android/R$dimen;->maplibre_four_dp:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/maplibre/android/maps/UiSettings;->setCompassMargins(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getCompassFadeFacingNorth()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget v0, Lorg/maplibre/android/R$drawable;->maplibre_compass_icon:I

    .line 71
    .line 72
    sget v1, Lb51;->a:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p2, v0, v1}, LZ41;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private initialiseGestures(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getZoomGesturesEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getScrollGesturesEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getHorizontalScrollGesturesEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setHorizontalScrollGesturesEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getRotateGesturesEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getTiltGesturesEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getDoubleTapGesturesEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getQuickZoomGesturesEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initialiseLogo(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->isLogoInitialized:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->initialiseLogoView()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getLogoEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setLogoEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getLogoGravity()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setLogoGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getLogoMargins()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p2, p1}, Lorg/maplibre/android/maps/UiSettings;->setLogoMargins(Landroid/content/res/Resources;[I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private restoreAttribution(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "maplibre_atrrEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/UiSettings;->isAttributionInitialized:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->initialiseAttributionView()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/maplibre/android/maps/UiSettings;->isAttributionInitialized:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setAttributionEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "maplibre_attrGravity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setAttributionGravity(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "maplibre_attrMarginLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "maplibre_attrMarginTop"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "maplibre_attrMarginRight"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "maplibre_atrrMarginBottom"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/maplibre/android/maps/UiSettings;->setAttributionMargins(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private restoreCompass(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "maplibre_compassEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/UiSettings;->isCompassInitialized:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->initialiseCompassView()Lorg/maplibre/android/maps/widgets/CompassView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/maplibre/android/maps/UiSettings;->isCompassInitialized:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setCompassEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "maplibre_compassGravity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setCompassGravity(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "maplibre_compassMarginLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "maplibre_compassMarginTop"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "maplibre_compassMarginRight"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "maplibre_compassMarginBottom"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/UiSettings;->setCompassMargins(IIII)V

    .line 65
    .line 66
    .line 67
    const-string v0, "maplibre_compassFade"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "maplibre_compassImage"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lorg/maplibre/android/utils/BitmapUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "maplibre_deselectMarkerOnTap"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setDeselectMarkersOnTap(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private restoreFocalPoint(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "maplibre_userFocalPoint"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private restoreGestures(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_horizontalScrollEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setHorizontalScrollGesturesEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maplibre_zoomEnabled"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maplibre_scrollEnabled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maplibre_rotateEnabled"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maplibre_tiltEnabled"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maplibre_doubleTapEnabled"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "maplibre_scaleAnimationEnabled"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setScaleVelocityAnimationEnabled(Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "maplibre_rotateAnimationEnabled"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setRotateVelocityAnimationEnabled(Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "maplibre_flingAnimationEnabled"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setFlingVelocityAnimationEnabled(Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "maplibre_increaseRotateThreshold"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setIncreaseRotateThresholdWhenScaling(Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "maplibre_disableRotateWhenScaling"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setDisableRotateWhenScaling(Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "maplibre_increaseScaleThreshold"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setIncreaseScaleThresholdWhenRotating(Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "maplibre_quickZoom"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "maplibre_zoomRate"

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setZoomRate(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private restoreLogo(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "maplibre_logoEnabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/UiSettings;->isLogoInitialized:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->initialiseLogoView()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/maplibre/android/maps/UiSettings;->isLogoInitialized:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setLogoEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "maplibre_logoGravity"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setLogoGravity(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "maplibre_logoMarginLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "maplibre_logoMarginTop"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "maplibre_logoMarginRight"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "maplibre_logoMarginBottom"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/maplibre/android/maps/UiSettings;->setLogoMargins(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private saveAttribution(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_attrGravity"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maplibre_attrMarginLeft"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionMarginLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maplibre_attrMarginTop"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionMarginTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maplibre_attrMarginRight"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionMarginRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maplibre_atrrMarginBottom"

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionMarginBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maplibre_atrrEnabled"

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isAttributionEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private saveCompass(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_compassEnabled"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isCompassEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maplibre_compassGravity"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getCompassGravity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maplibre_compassMarginLeft"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getCompassMarginLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maplibre_compassMarginTop"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getCompassMarginTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maplibre_compassMarginBottom"

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getCompassMarginBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maplibre_compassMarginRight"

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getCompassMarginRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "maplibre_compassFade"

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isCompassFadeWhenFacingNorth()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getCompassImage()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/maplibre/android/utils/BitmapUtils;->getByteArrayFromDrawable(Landroid/graphics/drawable/Drawable;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "maplibre_compassImage"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private saveDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_deselectMarkerOnTap"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isDeselectMarkersOnTap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private saveFocalPoint(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_userFocalPoint"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private saveGestures(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_horizontalScrollEnabled"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isHorizontalScrollGesturesEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maplibre_zoomEnabled"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isZoomGesturesEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maplibre_scrollEnabled"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isScrollGesturesEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maplibre_rotateEnabled"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isRotateGesturesEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maplibre_tiltEnabled"

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isTiltGesturesEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maplibre_doubleTapEnabled"

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isDoubleTapGesturesEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "maplibre_scaleAnimationEnabled"

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isScaleVelocityAnimationEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "maplibre_rotateAnimationEnabled"

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isRotateVelocityAnimationEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "maplibre_flingAnimationEnabled"

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isFlingVelocityAnimationEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "maplibre_increaseRotateThreshold"

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isIncreaseRotateThresholdWhenScaling()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "maplibre_disableRotateWhenScaling"

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isDisableRotateWhenScaling()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "maplibre_increaseScaleThreshold"

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "maplibre_quickZoom"

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isQuickZoomGesturesEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "maplibre_zoomRate"

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getZoomRate()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private saveLogo(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "maplibre_logoGravity"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getLogoGravity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maplibre_logoMarginLeft"

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getLogoMarginLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "maplibre_logoMarginTop"

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getLogoMarginTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maplibre_logoMarginRight"

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getLogoMarginRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "maplibre_logoMarginBottom"

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getLogoMarginBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maplibre_logoEnabled"

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isLogoEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setAttributionMargins(Landroid/content/Context;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/maplibre/android/maps/UiSettings;->setAttributionMargins(IIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget p2, Lorg/maplibre/android/R$dimen;->maplibre_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 4
    sget v0, Lorg/maplibre/android/R$dimen;->maplibre_ninety_two_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1, p2, p2, p2}, Lorg/maplibre/android/maps/UiSettings;->setAttributionMargins(IIII)V

    return-void
.end method

.method private setLogoMargins(Landroid/content/res/Resources;[I)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/maplibre/android/maps/UiSettings;->setLogoMargins(IIII)V

    return-void

    .line 2
    :cond_0
    sget p2, Lorg/maplibre/android/R$dimen;->maplibre_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Lorg/maplibre/android/maps/UiSettings;->setLogoMargins(IIII)V

    return-void
.end method

.method private setWidgetGravity(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setWidgetMargins(Landroid/view/View;[IIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p3, p2, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aput p4, p2, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aput p5, p2, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aput p6, p2, v0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public areAllGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->rotateGesturesEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->tiltGesturesEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->zoomGesturesEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->scrollGesturesEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->doubleTapGesturesEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->quickZoomGesturesEnabled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public getAttributionDialogManager()Lorg/maplibre/android/maps/AttributionDialogManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionDialogManager:Lorg/maplibre/android/maps/AttributionDialogManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributionGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getAttributionMarginBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getAttributionMarginLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getAttributionMarginRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getAttributionMarginTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getCompassGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/widgets/CompassView;->getCompassImage()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCompassMarginBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getCompassMarginLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getCompassMarginRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getCompassMarginTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getFlingAnimationBaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/UiSettings;->flingAnimationBaseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlingThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/UiSettings;->flingThreshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFocalPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->projection:Lorg/maplibre/android/maps/Projection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Projection;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLogoGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getLogoMarginBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->logoMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getLogoMarginLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->logoMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getLogoMarginRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->logoMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getLogoMarginTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->logoMargins:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/UiSettings;->pixelRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->projection:Lorg/maplibre/android/maps/Projection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Projection;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZoomRate()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/UiSettings;->zoomRate:F

    .line 2
    .line 3
    return v0
.end method

.method public initialise(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/UiSettings;->initialiseGestures(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getCompassEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, Lorg/maplibre/android/maps/UiSettings;->initialiseCompass(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getLogoEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2, v0}, Lorg/maplibre/android/maps/UiSettings;->initialiseLogo(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->getAttributionEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/UiSettings;->initialiseAttribution(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getLogoMarginLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getLogoMarginTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getLogoMarginRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getLogoMarginBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/UiSettings;->setLogoMargins(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->isCompassEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/UiSettings;->setCompassEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getCompassMarginLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getCompassMarginTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getCompassMarginRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getCompassMarginBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/UiSettings;->setCompassMargins(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionMarginLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionMarginTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionMarginRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lorg/maplibre/android/maps/UiSettings;->getAttributionMarginBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/UiSettings;->setAttributionMargins(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public isAttributionEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public isCompassEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isCompassFadeWhenFacingNorth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/widgets/CompassView;->isFadeCompassViewFacingNorth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isDeselectMarkersOnTap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->deselectMarkersOnTap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableRotateWhenScaling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->disableRotateWhenScaling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoubleTapGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->doubleTapGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFlingVelocityAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHorizontalScrollGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->horizontalScrollGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncreaseRotateThresholdWhenScaling()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncreaseScaleThresholdWhenRotating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLogoEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public isQuickZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->quickZoomGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->rotateGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRotateVelocityAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScaleVelocityAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->scrollGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->tiltGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->zoomGesturesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->restoreGestures(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->restoreCompass(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->restoreLogo(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->restoreAttribution(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->restoreFocalPoint(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->saveGestures(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->saveCompass(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->saveLogo(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->saveAttribution(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->saveDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->saveFocalPoint(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAllVelocityAnimationsEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setScaleVelocityAnimationEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setRotateVelocityAnimationEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/UiSettings;->setFlingVelocityAnimationEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAttributionDialogManager(Lorg/maplibre/android/maps/AttributionDialogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/UiSettings;->attributionDialogManager:Lorg/maplibre/android/maps/AttributionDialogManager;

    .line 2
    .line 3
    return-void
.end method

.method public setAttributionEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->isAttributionInitialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/maplibre/android/maps/MapView;->maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/maps/UiSettings;->initialiseAttribution(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setAttributionGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAttributionMargins(IIII)V
    .locals 7

    .line 6
    iget-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public setAttributionTintColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/maplibre/android/R$color;->maplibre_blue:I

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x17

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, LGJ;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {p1, v0}, Lorg/maplibre/android/utils/ColorUtils;->setTintList(Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->attributionsView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lorg/maplibre/android/utils/ColorUtils;->setTintList(Landroid/widget/ImageView;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->isCompassInitialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView;->maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, Lorg/maplibre/android/maps/UiSettings;->initialiseCompass(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/widgets/CompassView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 30
    .line 31
    iget-wide v0, p0, Lorg/maplibre/android/maps/UiSettings;->clockwiseBearing:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/widgets/CompassView;->update(D)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setCompassFadeFacingNorth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/widgets/CompassView;->fadeCompassViewFacingNorth(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCompassGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/widgets/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCompassMargins(IIII)V
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/maps/UiSettings;->compassMargins:[I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDeselectMarkersOnTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->deselectMarkersOnTap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableRotateWhenScaling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->disableRotateWhenScaling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->doubleTapGesturesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFlingAnimationBaseTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/UiSettings;->flingAnimationBaseTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFlingThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/UiSettings;->flingThreshold:J

    .line 2
    .line 3
    return-void
.end method

.method public setFlingVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->focalPointChangeListener:Lorg/maplibre/android/maps/FocalPointChangeListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalScrollGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->horizontalScrollGesturesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncreaseRotateThresholdWhenScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncreaseScaleThresholdWhenRotating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLogoEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/maps/UiSettings;->isLogoInitialized:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView;->maplibreMapOptions:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, Lorg/maplibre/android/maps/UiSettings;->initialiseLogo(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public setLogoGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLogoMargins(IIII)V
    .locals 7

    .line 4
    iget-object v1, p0, Lorg/maplibre/android/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lorg/maplibre/android/maps/UiSettings;->logoMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public setQuickZoomGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->quickZoomGesturesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->rotateGesturesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotateVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->scrollGesturesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->tiltGesturesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/UiSettings;->zoomGesturesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoomRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/UiSettings;->zoomRate:F

    .line 2
    .line 3
    return-void
.end method

.method public update(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    iput-wide v0, p0, Lorg/maplibre/android/maps/UiSettings;->clockwiseBearing:D

    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/UiSettings;->compassView:Lorg/maplibre/android/maps/widgets/CompassView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/widgets/CompassView;->update(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
