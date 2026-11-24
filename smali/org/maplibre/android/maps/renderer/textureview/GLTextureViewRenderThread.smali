.class public Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;
.super Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;
    }
.end annotation


# instance fields
.field private destroyContext:Z

.field private final eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;-><init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->isTranslucentSurface()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p1}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->shouldExit:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->cleanup()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_2
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->hasNativeSurface:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    :try_start_3
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Runnable;

    .line 53
    .line 54
    :goto_2
    const/4 v6, -0x1

    .line 55
    :goto_3
    const/4 v7, 0x0

    .line 56
    :goto_4
    const/4 v8, 0x0

    .line 57
    goto :goto_6

    .line 58
    :cond_2
    iget-boolean v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->d(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->hasNativeSurface:Z

    .line 70
    .line 71
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget-boolean v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->destroyContext:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->c(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->destroyContext:Z

    .line 87
    .line 88
    :goto_5
    move-object v3, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 91
    .line 92
    if-eqz v3, :cond_e

    .line 93
    .line 94
    iget-boolean v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    .line 95
    .line 96
    if-nez v3, :cond_e

    .line 97
    .line 98
    iget-boolean v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 99
    .line 100
    if-eqz v3, :cond_e

    .line 101
    .line 102
    iget v4, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 103
    .line 104
    iget v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->height:I

    .line 105
    .line 106
    iget-object v6, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 107
    .line 108
    invoke-static {v6}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->a(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 113
    .line 114
    if-ne v6, v7, :cond_5

    .line 115
    .line 116
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->hasNativeSurface:Z

    .line 117
    .line 118
    move v6, v3

    .line 119
    move-object v3, v5

    .line 120
    const/4 v7, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v6, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 123
    .line 124
    invoke-static {v6}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->b(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 129
    .line 130
    if-ne v6, v7, :cond_6

    .line 131
    .line 132
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->hasNativeSurface:Z

    .line 133
    .line 134
    move v6, v3

    .line 135
    move-object v3, v5

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 140
    .line 141
    move v6, v3

    .line 142
    move-object v3, v5

    .line 143
    goto :goto_3

    .line 144
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :catchall_2
    move-exception v2

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_7
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->createGL()Ljavax/microedition/khronos/opengles/GL10;

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->prepare()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :try_start_5
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 171
    .line 172
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->createSurface()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_3
    move-exception v3

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    :try_start_6
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    .line 192
    .line 193
    invoke-virtual {v2, v4, v6}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    :try_start_8
    throw v3

    .line 200
    :cond_9
    if-eqz v8, :cond_a

    .line 201
    .line 202
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    :try_start_9
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 206
    .line 207
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->createSurface()Z

    .line 208
    .line 209
    .line 210
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 211
    :try_start_a
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    .line 212
    .line 213
    invoke-virtual {v2, v4, v6}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catchall_4
    move-exception v3

    .line 219
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 220
    :try_start_c
    throw v3

    .line 221
    :cond_a
    iget-boolean v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    .line 226
    .line 227
    invoke-virtual {v2, v4, v6}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(II)V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 235
    .line 236
    invoke-static {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->b(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 241
    .line 242
    if-ne v2, v3, :cond_c

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    .line 247
    .line 248
    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->onDrawFrame()V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 252
    .line 253
    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->swap()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v3, 0x3000

    .line 258
    .line 259
    if-eq v2, v3, :cond_0

    .line 260
    .line 261
    const/16 v3, 0x300e

    .line 262
    .line 263
    if-eq v2, v3, :cond_d

    .line 264
    .line 265
    const-string v3, "Mbgl-TextureViewRenderThread"

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v6, "eglSwapBuffer error: "

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ". Waiting or new surface"

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v3, v2}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 295
    :try_start_d
    iput-object v5, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 296
    .line 297
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 298
    .line 299
    monitor-exit v2

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catchall_5
    move-exception v3

    .line 303
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 304
    :try_start_e
    throw v3

    .line 305
    :cond_d
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 306
    .line 307
    const-string v3, "Context lost. Waiting for re-aquire"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v2
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 315
    :try_start_f
    iput-object v5, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 316
    .line 317
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 318
    .line 319
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->destroyContext:Z

    .line 320
    .line 321
    monitor-exit v2

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :catchall_6
    move-exception v3

    .line 325
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 326
    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 327
    :cond_e
    :try_start_11
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :goto_8
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 335
    :try_start_12
    throw v3
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 336
    :goto_9
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 337
    .line 338
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->cleanup()V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v3

    .line 344
    :try_start_13
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->hasNativeSurface:Z

    .line 345
    .line 346
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 347
    .line 348
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 351
    .line 352
    .line 353
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 354
    throw v2

    .line 355
    :catchall_7
    move-exception v0

    .line 356
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 357
    throw v0

    .line 358
    :catch_0
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    .line 359
    .line 360
    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->cleanup()V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v2

    .line 366
    :try_start_15
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->hasNativeSurface:Z

    .line 367
    .line 368
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 369
    .line 370
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 373
    .line 374
    .line 375
    monitor-exit v2

    .line 376
    return-void

    .line 377
    :catchall_8
    move-exception v0

    .line 378
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 379
    throw v0
.end method
