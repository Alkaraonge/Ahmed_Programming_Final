.class Lorg/maplibre/android/location/StaleStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/StaleStateManager$StaleMessageHandler;
    }
.end annotation


# instance fields
.field private delayTime:J

.field private final handler:Lorg/maplibre/android/location/StaleStateManager$StaleMessageHandler;

.field private final innerOnLocationStaleListeners:Lorg/maplibre/android/location/OnLocationStaleListener;

.field private isEnabled:Z

.field private isStale:Z

.field private final staleStateMessage:I


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/OnLocationStaleListener;Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/location/StaleStateManager;->isStale:Z

    .line 6
    .line 7
    iput v0, p0, Lorg/maplibre/android/location/StaleStateManager;->staleStateMessage:I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/maplibre/android/location/StaleStateManager;->innerOnLocationStaleListeners:Lorg/maplibre/android/location/OnLocationStaleListener;

    .line 10
    .line 11
    new-instance p1, Lorg/maplibre/android/location/StaleStateManager$StaleMessageHandler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lorg/maplibre/android/location/StaleStateManager$StaleMessageHandler;-><init>(Lorg/maplibre/android/location/StaleStateManager;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/maplibre/android/location/StaleStateManager;->handler:Lorg/maplibre/android/location/StaleStateManager$StaleMessageHandler;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/maplibre/android/location/LocationComponentOptions;->enableStaleState()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lorg/maplibre/android/location/StaleStateManager;->isEnabled:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/maplibre/android/location/LocationComponentOptions;->staleStateTimeout()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lorg/maplibre/android/location/StaleStateManager;->delayTime:J

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/location/StaleStateManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/maplibre/android/location/StaleStateManager;->setState(Z)V

    return-void
.end method

.method private postTheCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/StaleStateManager;->handler:Lorg/maplibre/android/location/StaleStateManager$StaleMessageHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/location/StaleStateManager;->handler:Lorg/maplibre/android/location/StaleStateManager$StaleMessageHandler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lorg/maplibre/android/location/StaleStateManager;->delayTime:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/StaleStateManager;->isStale:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/maplibre/android/location/StaleStateManager;->isStale:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/maplibre/android/location/StaleStateManager;->isEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/location/StaleStateManager;->innerOnLocationStaleListeners:Lorg/maplibre/android/location/OnLocationStaleListener;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public isStale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/StaleStateManager;->isStale:Z

    .line 2
    .line 3
    return v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/StaleStateManager;->isStale:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/maplibre/android/location/StaleStateManager;->postTheCallback()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/StaleStateManager;->handler:Lorg/maplibre/android/location/StaleStateManager$StaleMessageHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/location/StaleStateManager;->delayTime:J

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/location/StaleStateManager;->handler:Lorg/maplibre/android/location/StaleStateManager$StaleMessageHandler;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/maplibre/android/location/StaleStateManager;->postTheCallback()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/location/StaleStateManager;->isStale:Z

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/StaleStateManager;->setState(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/maplibre/android/location/StaleStateManager;->isEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/location/StaleStateManager;->onStop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/location/StaleStateManager;->innerOnLocationStaleListeners:Lorg/maplibre/android/location/OnLocationStaleListener;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/maplibre/android/location/StaleStateManager;->isEnabled:Z

    .line 23
    .line 24
    return-void
.end method

.method public updateLatestLocationTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/StaleStateManager;->setState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/maplibre/android/location/StaleStateManager;->postTheCallback()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
