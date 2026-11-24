.class Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;
.super Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field private eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

.field private finishedCreatingEglSurface:Z

.field private haveEglContext:Z

.field private haveEglSurface:Z

.field protected mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private shouldReleaseEglContext:Z

.field private surfaceIsBad:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;-><init>(Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->destroySurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->readyToDraw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public guardedRun()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    .line 12
    .line 13
    iput-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    .line 16
    .line 17
    iput-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->wantRenderNotification:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_0
    const/4 v14, 0x0

    .line 31
    :goto_1
    :try_start_0
    iget-object v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 32
    .line 33
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :goto_2
    :try_start_1
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->shouldExit:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_2
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_0
    :try_start_3
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->eventQueue:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->eventQueue:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v14, v0

    .line 72
    check-cast v14, Ljava/lang/Runnable;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->paused:Z

    .line 78
    .line 79
    iget-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->requestPaused:Z

    .line 80
    .line 81
    if-eq v0, v3, :cond_2

    .line 82
    .line 83
    iput-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->paused:Z

    .line 84
    .line 85
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_3
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->shouldReleaseEglContext:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->shouldReleaseEglContext:Z

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_3
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_4
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->d(Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->hasSurface:Z

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->waitingForSurface:Z

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 163
    .line 164
    .line 165
    :cond_8
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->waitingForSurface:Z

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->surfaceIsBad:Z

    .line 170
    .line 171
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->hasSurface:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->waitingForSurface:Z

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->waitingForSurface:Z

    .line 186
    .line 187
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz v4, :cond_b

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->wantRenderNotification:Z

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderComplete:Z

    .line 199
    .line 200
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    :cond_b
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->finishDrawingRunnable:Ljava/lang/Runnable;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    iput-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->finishDrawingRunnable:Ljava/lang/Runnable;

    .line 212
    .line 213
    move-object v6, v0

    .line 214
    :cond_c
    invoke-virtual {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->readyToDraw()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1f

    .line 219
    .line 220
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    :try_start_4
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    :try_start_5
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    .line 235
    .line 236
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_5

    .line 243
    :catch_0
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 246
    .line 247
    .line 248
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 250
    .line 251
    monitor-enter v2

    .line 252
    :try_start_6
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 256
    .line 257
    .line 258
    monitor-exit v2

    .line 259
    return-void

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    throw v0

    .line 263
    :cond_e
    :goto_5
    :try_start_7
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    .line 268
    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    const/4 v9, 0x1

    .line 276
    const/4 v10, 0x1

    .line 277
    :cond_f
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    .line 278
    .line 279
    if-eqz v0, :cond_1e

    .line 280
    .line 281
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->sizeChanged:Z

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    iget v12, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->width:I

    .line 286
    .line 287
    iget v13, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->height:I

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->wantRenderNotification:Z

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->sizeChanged:Z

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    const/4 v10, 0x1

    .line 297
    :cond_10
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->requestRender:Z

    .line 299
    .line 300
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 303
    .line 304
    .line 305
    iget-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->wantRenderNotification:Z

    .line 306
    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    :cond_11
    :goto_6
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    if-eqz v14, :cond_12

    .line 312
    .line 313
    :try_start_8
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :catchall_3
    move-exception v0

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_12
    if-eqz v8, :cond_15

    .line 323
    .line 324
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    .line 325
    .line 326
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->createSurface()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_13

    .line 331
    .line 332
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 333
    .line 334
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 335
    const/4 v8, 0x1

    .line 336
    :try_start_9
    iput-boolean v8, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->finishedCreatingEglSurface:Z

    .line 337
    .line 338
    iget-object v8, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 341
    .line 342
    .line 343
    monitor-exit v3

    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_8

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 348
    :try_start_a
    throw v0

    .line 349
    :cond_13
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 350
    .line 351
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 352
    const/4 v15, 0x1

    .line 353
    :try_start_b
    iput-boolean v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->finishedCreatingEglSurface:Z

    .line 354
    .line 355
    iput-boolean v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->surfaceIsBad:Z

    .line 356
    .line 357
    iget-object v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 360
    .line 361
    .line 362
    monitor-exit v3

    .line 363
    :cond_14
    :goto_7
    const/4 v3, 0x0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :catchall_5
    move-exception v0

    .line 367
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 368
    :try_start_c
    throw v0

    .line 369
    :cond_15
    :goto_8
    if-eqz v9, :cond_16

    .line 370
    .line 371
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    .line 372
    .line 373
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    :cond_16
    if-eqz v7, :cond_18

    .line 381
    .line 382
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;

    .line 389
    .line 390
    if-eqz v3, :cond_17

    .line 391
    .line 392
    iget-object v3, v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderer:Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-virtual {v3, v15}, Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_17
    const/4 v15, 0x0

    .line 400
    :goto_9
    const/4 v7, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_18
    const/4 v15, 0x0

    .line 403
    :goto_a
    if-eqz v10, :cond_1a

    .line 404
    .line 405
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    iget-object v3, v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderer:Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;

    .line 416
    .line 417
    invoke-virtual {v3, v12, v13}, Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;->onSurfaceChanged(II)V

    .line 418
    .line 419
    .line 420
    :cond_19
    const/4 v10, 0x0

    .line 421
    :cond_1a
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;

    .line 428
    .line 429
    if-eqz v3, :cond_1b

    .line 430
    .line 431
    iget-object v3, v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderer:Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;

    .line 432
    .line 433
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;->onDrawFrame()V

    .line 434
    .line 435
    .line 436
    if-eqz v6, :cond_1b

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 439
    .line 440
    .line 441
    move-object v6, v15

    .line 442
    :cond_1b
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    .line 443
    .line 444
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->swap()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const/16 v0, 0x3000

    .line 449
    .line 450
    if-eq v3, v0, :cond_1d

    .line 451
    .line 452
    const/16 v0, 0x300e

    .line 453
    .line 454
    if-eq v3, v0, :cond_1c

    .line 455
    .line 456
    const-string v0, "MapLibreSurfaceView"

    .line 457
    .line 458
    const-string v15, "eglSwapBuffers"

    .line 459
    .line 460
    invoke-static {v0, v15, v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 464
    .line 465
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 466
    const/4 v0, 0x1

    .line 467
    :try_start_d
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->surfaceIsBad:Z

    .line 468
    .line 469
    iget-object v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 470
    .line 471
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 472
    .line 473
    .line 474
    monitor-exit v3

    .line 475
    goto :goto_b

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 478
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 479
    :cond_1c
    const/4 v0, 0x1

    .line 480
    const/4 v2, 0x1

    .line 481
    goto :goto_b

    .line 482
    :cond_1d
    const/4 v0, 0x1

    .line 483
    :goto_b
    if-eqz v11, :cond_14

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    const/4 v11, 0x0

    .line 487
    goto :goto_7

    .line 488
    :cond_1e
    const/16 v16, 0x0

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_1f
    const/16 v16, 0x0

    .line 492
    .line 493
    if-eqz v6, :cond_20

    .line 494
    .line 495
    :try_start_f
    const-string v0, "MapLibreSurfaceView"

    .line 496
    .line 497
    const-string v3, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 498
    .line 499
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v6, v16

    .line 506
    .line 507
    :cond_20
    :goto_c
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 510
    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :goto_d
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 516
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 517
    :goto_e
    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 518
    .line 519
    monitor-enter v2

    .line 520
    :try_start_11
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 521
    .line 522
    .line 523
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 524
    .line 525
    .line 526
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 527
    throw v0

    .line 528
    :catchall_7
    move-exception v0

    .line 529
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 530
    throw v0
.end method

.method public readyToDraw()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->readyToDraw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->surfaceIsBad:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method public requestReleaseEglContextLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->shouldReleaseEglContext:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->hasSurface:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->finishedCreatingEglSurface:Z

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->waitingForSurface:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->finishedCreatingEglSurface:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1
.end method
