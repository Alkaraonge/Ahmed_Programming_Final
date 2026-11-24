.class public final Lorg/maplibre/android/location/MapLibreAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final cancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/MapLibreAnimatorListener;->cancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/MapLibreAnimatorListener;->cancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;->onCancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/MapLibreAnimatorListener;->cancelableCallback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;->onFinish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
