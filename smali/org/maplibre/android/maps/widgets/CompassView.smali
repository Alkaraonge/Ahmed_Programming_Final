.class public final Lorg/maplibre/android/maps/widgets/CompassView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TIME_FADE_ANIMATION:J = 0x1f4L

.field public static final TIME_MAP_NORTH_ANIMATION:J = 0x96L

.field public static final TIME_WAIT_IDLE:J = 0x1f4L


# instance fields
.field private compassAnimationListener:Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;

.field private fadeAnimator:LBD1;

.field private fadeCompassViewFacingNorth:Z

.field private isAnimating:Z

.field private rotation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->rotation:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->isAnimating:Z

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lorg/maplibre/android/maps/widgets/CompassView;->rotation:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/maplibre/android/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lorg/maplibre/android/maps/widgets/CompassView;->isAnimating:Z

    .line 10
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lorg/maplibre/android/maps/widgets/CompassView;->rotation:F

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lorg/maplibre/android/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lorg/maplibre/android/maps/widgets/CompassView;->isAnimating:Z

    .line 15
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/widgets/CompassView;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/high16 v1, 0x42400000    # 48.0f

    .line 18
    .line 19
    mul-float p1, p1, v1

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private notifyCompassAnimationListenerWhenAnimating()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->isAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->compassAnimationListener:Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;->onCompassAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public fadeCompassViewFacingNorth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public injectCompassAnimationListener(Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/widgets/CompassView;->compassAnimationListener:Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public isAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/widgets/CompassView;->isAnimating:Z

    .line 2
    .line 3
    return-void
.end method

.method public isFacingNorth()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->rotation:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide v2, 0x4076700000000000L    # 359.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->rotation:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double v4, v0, v2

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public isFadeCompassViewFacingNorth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/CompassView;->isFacingNorth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public resetAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->fadeAnimator:LBD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LBD1;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->fadeAnimator:LBD1;

    .line 24
    .line 25
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/CompassView;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->compassAnimationListener:Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/maplibre/android/maps/MapLibreMap$OnCompassAnimationListener;->onCompassAnimationFinished()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/CompassView;->resetAnimation()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LcD1;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LcD1;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    :cond_0
    sget-object v0, LcD1;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LBD1;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LBD1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LBD1;-><init>(Lorg/maplibre/android/maps/widgets/CompassView;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LcD1;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, LBD1;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v3, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v0, p0, Lorg/maplibre/android/maps/widgets/CompassView;->fadeAnimator:LBD1;

    .line 87
    .line 88
    new-instance v0, Lorg/maplibre/android/maps/widgets/CompassView$1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/widgets/CompassView$1;-><init>(Lorg/maplibre/android/maps/widgets/CompassView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, LAD1;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, v0, v1, v4}, LAD1;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/CompassView;->isHidden()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/CompassView;->resetAnimation()V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/maplibre/android/maps/widgets/CompassView;->rotation:F

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/widgets/CompassView;->update(D)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/CompassView;->resetAnimation()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public update(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iput p1, p0, Lorg/maplibre/android/maps/widgets/CompassView;->rotation:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/CompassView;->isHidden()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/maplibre/android/maps/widgets/CompassView;->fadeAnimator:LBD1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 p1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/widgets/CompassView;->resetAnimation()V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/maplibre/android/maps/widgets/CompassView;->notifyCompassAnimationListenerWhenAnimating()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lorg/maplibre/android/maps/widgets/CompassView;->rotation:F

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
