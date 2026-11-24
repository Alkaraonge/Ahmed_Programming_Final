.class public Lorg/maplibre/android/gestures/StandardGestureDetector;
.super Lorg/maplibre/android/gestures/BaseGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;,
        Lorg/maplibre/android/gestures/StandardGestureDetector$StandardOnGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/gestures/BaseGesture<",
        "Lorg/maplibre/android/gestures/StandardGestureDetector$StandardOnGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field final innerListener:Lorg/maplibre/android/gestures/StandardGestureDetector$StandardOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/gestures/BaseGesture;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/maplibre/android/gestures/StandardGestureDetector$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lorg/maplibre/android/gestures/StandardGestureDetector$1;-><init>(Lorg/maplibre/android/gestures/StandardGestureDetector;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/maplibre/android/gestures/StandardGestureDetector;->innerListener:Lorg/maplibre/android/gestures/StandardGestureDetector$StandardOnGestureListener;

    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/gestures/StandardGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/StandardGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isLongpressEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/StandardGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/StandardGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
