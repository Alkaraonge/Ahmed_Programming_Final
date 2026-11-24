.class abstract Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "Mbgl-TextureViewRenderThread"


# instance fields
.field protected destroySurface:Z

.field protected final eventQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected exited:Z

.field protected hasNativeSurface:Z

.field protected height:I

.field protected final lock:Ljava/lang/Object;

.field protected final mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

.field protected paused:Z

.field protected requestRender:Z

.field protected shouldExit:Z

.field protected sizeChanged:Z

.field protected surfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected width:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->isTranslucentSurface()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->shouldExit:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 7
    .line 8
    iput p3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->height:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 12
    .line 13
    iget-object p1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->hasNativeSurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p1

    .line 39
    return v0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput p2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 5
    .line 6
    iput p3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->height:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 12
    .line 13
    iget-object p2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "runnable must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public requestRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public waitForEmpty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method
