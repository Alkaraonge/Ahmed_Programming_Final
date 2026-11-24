.class Lorg/maplibre/android/maps/CameraChangeDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;
.implements Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;
.implements Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;
.implements Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;
    }
.end annotation


# static fields
.field private static final IDLE:I = 0x3

.field private static final MOVE:I = 0x1

.field private static final MOVE_CANCELED:I = 0x2

.field private static final MOVE_STARTED:I


# instance fields
.field private final handler:Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;

.field private idle:Z

.field private moveStartedReason:I

.field private final onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;-><init>(Lorg/maplibre/android/maps/CameraChangeDispatcher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->handler:Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->idle:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/CameraChangeDispatcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->idle:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->executeOnCameraIdle()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->executeOnCameraMove()V

    return-void
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->executeOnCameraMoveCancelled()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/CameraChangeDispatcher;->executeOnCameraMoveStarted()V

    return-void
.end method

.method private executeOnCameraIdle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->idle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->idle:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;->onCameraIdle()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method private executeOnCameraMove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->idle:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;->onCameraMove()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private executeOnCameraMoveCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->idle:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private executeOnCameraMoveStarted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->idle:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->idle:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;

    .line 34
    .line 35
    iget v2, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->moveStartedReason:I

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCameraMoveCancelListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnCameraMoveStartedListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCameraIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->handler:Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCameraMove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->handler:Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCameraMoveCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->handler:Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->moveStartedReason:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->handler:Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->handler:Lorg/maplibre/android/maps/CameraChangeDispatcher$CameraChangeHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public removeOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeOnCameraMoveCancelListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveCanceledListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeOnCameraMoveStartedListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveStartedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
