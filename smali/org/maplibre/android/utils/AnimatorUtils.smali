.class public Lorg/maplibre/android/utils/AnimatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/utils/AnimatorUtils$OnAnimationEndListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static alpha(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/maplibre/android/utils/AnimatorUtils;->alpha(Landroid/view/View;FLorg/maplibre/android/utils/AnimatorUtils$OnAnimationEndListener;)V

    return-void
.end method

.method public static alpha(Landroid/view/View;FLorg/maplibre/android/utils/AnimatorUtils$OnAnimationEndListener;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput p1, v0, v2

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/maplibre/android/utils/AnimatorUtils$4;

    invoke-direct {v0, p0, p2}, Lorg/maplibre/android/utils/AnimatorUtils$4;-><init>(Landroid/view/View;Lorg/maplibre/android/utils/AnimatorUtils$OnAnimationEndListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static animate(Landroid/view/View;I)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-static {p0, p1, v0}, Lorg/maplibre/android/utils/AnimatorUtils;->animate(Landroid/view/View;II)V

    return-void
.end method

.method public static animate(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lorg/maplibre/android/utils/AnimatorUtils;->animate(Landroid/view/View;IILorg/maplibre/android/utils/AnimatorUtils$OnAnimationEndListener;)V

    return-void
.end method

.method public static animate(Landroid/view/View;IILorg/maplibre/android/utils/AnimatorUtils$OnAnimationEndListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    int-to-long v0, p2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    :cond_1
    new-instance p2, Lorg/maplibre/android/utils/AnimatorUtils$1;

    invoke-direct {p2, p0, p3}, Lorg/maplibre/android/utils/AnimatorUtils$1;-><init>(Landroid/view/View;Lorg/maplibre/android/utils/AnimatorUtils$OnAnimationEndListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static animate(Landroid/view/View;ILorg/maplibre/android/utils/AnimatorUtils$OnAnimationEndListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lorg/maplibre/android/utils/AnimatorUtils;->animate(Landroid/view/View;IILorg/maplibre/android/utils/AnimatorUtils$OnAnimationEndListener;)V

    return-void
.end method

.method public static rotate(Landroid/view/View;F)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput p1, v0, v2

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lorg/maplibre/android/utils/AnimatorUtils$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/maplibre/android/utils/AnimatorUtils$2;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static rotateBy(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lx50;

    .line 15
    .line 16
    sget-object v1, Lx50;->d:[F

    .line 17
    .line 18
    invoke-direct {v0, v1}, LGw0;-><init>([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lorg/maplibre/android/utils/AnimatorUtils$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/maplibre/android/utils/AnimatorUtils$3;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    return-void
.end method
