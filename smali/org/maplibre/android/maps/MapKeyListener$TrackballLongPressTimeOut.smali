.class Lorg/maplibre/android/maps/MapKeyListener$TrackballLongPressTimeOut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrackballLongPressTimeOut"
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lorg/maplibre/android/maps/MapKeyListener;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapKeyListener$TrackballLongPressTimeOut;->this$0:Lorg/maplibre/android/maps/MapKeyListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapKeyListener$TrackballLongPressTimeOut;->cancelled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapKeyListener$TrackballLongPressTimeOut;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapKeyListener$TrackballLongPressTimeOut;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/MapKeyListener$TrackballLongPressTimeOut;->this$0:Lorg/maplibre/android/maps/MapKeyListener;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/maplibre/android/maps/MapKeyListener;->b(Lorg/maplibre/android/maps/MapKeyListener;)Lorg/maplibre/android/maps/UiSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/maplibre/android/maps/UiSettings;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v3, p0, Lorg/maplibre/android/maps/MapKeyListener$TrackballLongPressTimeOut;->this$0:Lorg/maplibre/android/maps/MapKeyListener;

    .line 21
    .line 22
    invoke-static {v3}, Lorg/maplibre/android/maps/MapKeyListener;->b(Lorg/maplibre/android/maps/MapKeyListener;)Lorg/maplibre/android/maps/UiSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/maplibre/android/maps/UiSettings;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-float/2addr v3, v2

    .line 31
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/maplibre/android/maps/MapKeyListener$TrackballLongPressTimeOut;->this$0:Lorg/maplibre/android/maps/MapKeyListener;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/maplibre/android/maps/MapKeyListener;->a(Lorg/maplibre/android/maps/MapKeyListener;)Lorg/maplibre/android/maps/MapGestureDetector;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lorg/maplibre/android/maps/MapGestureDetector;->zoomOutAnimated(Landroid/graphics/PointF;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/maplibre/android/maps/MapKeyListener$TrackballLongPressTimeOut;->this$0:Lorg/maplibre/android/maps/MapKeyListener;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/maplibre/android/maps/MapKeyListener;->c(Lorg/maplibre/android/maps/MapKeyListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
