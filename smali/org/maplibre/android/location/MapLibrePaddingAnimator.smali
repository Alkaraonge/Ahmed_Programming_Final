.class public final Lorg/maplibre/android/location/MapLibrePaddingAnimator;
.super Lorg/maplibre/android/location/MapLibreAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/location/MapLibreAnimator<",
        "[D>;"
    }
.end annotation


# direct methods
.method public constructor <init>([[DLorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[D",
            "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
            "[D>;",
            "Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/location/MapLibreAnimator;-><init>([Ljava/lang/Object;Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/maplibre/android/location/MapLibreAnimatorListener;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lorg/maplibre/android/location/MapLibreAnimatorListener;-><init>(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public provideEvaluator()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "[D>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/location/PaddingEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/location/PaddingEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
